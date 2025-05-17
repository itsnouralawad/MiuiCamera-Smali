.class public La8/b;
.super Lz7/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz7/o<",
        "Lq7/m2;",
        ">;"
    }
.end annotation


# static fields
.field public static final J:Ljava/lang/String; = "AiSceneMultipleASD"


# instance fields
.field public A:I

.field public C:I

.field public D:I

.field public F:J

.field public G:I

.field public H:Z

.field public I:Z

.field public u:Landroid/graphics/Rect;

.field public v:Landroid/graphics/Rect;

.field public w:[Landroid/hardware/camera2/params/Face;

.field public x:Ljava/lang/Byte;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lz7/o;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, La8/b;->F:J

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lz7/o;->x(Landroid/hardware/camera2/CaptureResult$Key;)Lz7/o;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lz7/o;->x(Landroid/hardware/camera2/CaptureResult$Key;)Lz7/o;

    sget-object v0, Lkb/jp;->r0:Lkb/kp;

    invoke-virtual {p0, v0}, Lz7/o;->y(Lkb/kp;)Lz7/o;

    sget-object v0, Lkb/jp;->q0:Lkb/kp;

    invoke-virtual {p0, v0}, Lz7/o;->y(Lkb/kp;)Lz7/o;

    return-void
.end method

.method public C()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lz7/o;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iput-object v2, p0, La8/b;->v:Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1}, Lz7/o;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/camera2/params/Face;

    iput-object v2, p0, La8/b;->w:[Landroid/hardware/camera2/params/Face;

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v1}, Lz7/o;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    iput-object v1, p0, La8/b;->x:Ljava/lang/Byte;

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lz7/o;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, La8/b;->y:I

    return-void
.end method

.method public D(Lya/a;Lq7/m2;Lz7/g;)V
    .locals 9

    iget-object p1, p0, La8/b;->v:Landroid/graphics/Rect;

    if-eqz p1, :cond_9

    iget-object p1, p0, La8/b;->u:Landroid/graphics/Rect;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    iget-object p3, p0, La8/b;->v:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p1, p3

    iget-boolean p3, p0, La8/b;->I:Z

    const-string v0, "AiSceneMultipleASD"

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    if-nez p3, :cond_1

    iget-object p3, p0, La8/b;->w:[Landroid/hardware/camera2/params/Face;

    if-eqz p3, :cond_1

    array-length v3, p3

    if-lez v3, :cond_1

    array-length v3, p3

    move v5, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v6, p3, v4

    invoke-virtual {v6}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x43960000    # 300.0f

    div-float/2addr v8, p1

    cmpl-float v7, v7, v8

    if-lez v7, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parseAiSceneResult: AI_SCENE_MODE_HUMAN  face.length = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, La8/b;->w:[Landroid/hardware/camera2/params/Face;

    array-length v7, v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ";face.width = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ";hdrMode = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, La8/b;->x:Ljava/lang/Byte;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v5, 0x19

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v5, v1

    :cond_2
    invoke-virtual {p0, v5}, La8/b;->F(I)Z

    move-result p1

    const/16 p3, 0x23

    if-eqz p1, :cond_7

    if-eq v5, v1, :cond_4

    iget p1, p0, La8/b;->y:I

    const/16 v1, 0x26

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    iput v5, p0, La8/b;->D:I

    goto :goto_2

    :cond_4
    :goto_1
    iget p1, p0, La8/b;->y:I

    if-ne p1, p3, :cond_5

    const-string p1, "detected moon mode on unsupported device, set scene negative"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v2, p0, La8/b;->y:I

    :cond_5
    iget p1, p0, La8/b;->y:I

    if-gez p1, :cond_6

    move p1, v2

    :cond_6
    iput p1, p0, La8/b;->D:I

    :cond_7
    :goto_2
    invoke-virtual {p2}, Lq7/j0;->U()I

    move-result p1

    const/16 p2, 0xba

    if-ne p1, p2, :cond_9

    iget p1, p0, La8/b;->D:I

    const/16 p2, 0xa

    if-eq p1, p2, :cond_8

    if-ne p1, p3, :cond_9

    :cond_8
    iput v2, p0, La8/b;->D:I

    :cond_9
    return-void
.end method

.method public E(Lq7/m2;)V
    .locals 2

    invoke-virtual {p1}, Lq7/j0;->U()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/u2;->k(I)Z

    move-result v0

    invoke-virtual {p0}, La8/b;->i()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, La8/b;->H:Z

    if-eq v1, v0, :cond_1

    :cond_0
    iput-boolean v0, p0, La8/b;->H:Z

    iget-object p1, p1, Lq7/m2;->Fa:Lt7/b;

    iget p0, p0, La8/b;->G:I

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lt7/b;->c(IZ)V

    :cond_1
    return-void
.end method

.method public final F(I)Z
    .locals 4

    iget v0, p0, La8/b;->z:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    iput p1, p0, La8/b;->z:I

    iput v1, p0, La8/b;->C:I

    goto :goto_0

    :cond_0
    iget p1, p0, La8/b;->C:I

    const/16 v2, 0x14

    if-ge p1, v2, :cond_1

    const/4 v3, 0x1

    add-int/2addr p1, v3

    iput p1, p0, La8/b;->C:I

    if-ne v2, p1, :cond_1

    iget p1, p0, La8/b;->A:I

    if-eq p1, v0, :cond_1

    iput p1, p0, La8/b;->z:I

    iput p1, p0, La8/b;->A:I

    return v3

    :cond_1
    :goto_0
    return v1
.end method

.method public G(Lya/a;Lq7/m2;)Z
    .locals 1

    iget-object p1, p2, Lq7/m2;->Fa:Lt7/b;

    iget-boolean p1, p1, Lt7/b;->d:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, La8/b;->I()V

    return v0

    :cond_0
    invoke-virtual {p2}, Lq7/m2;->Vi()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, La8/b;->I()V

    return v0

    :cond_1
    invoke-virtual {p2}, Lq7/m2;->k0()Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public H(Lq7/m2;Lya/f;)Z
    .locals 0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->R4()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p2}, Lya/g;->d(Lya/f;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, La8/b;->u:Landroid/graphics/Rect;

    invoke-static {}, Lcom/android/camera/u2;->Y3()Z

    move-result p1

    iput-boolean p1, p0, La8/b;->I:Z

    const/4 p0, 0x1

    return p0
.end method

.method public I()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La8/b;->z:I

    iput v0, p0, La8/b;->D:I

    iput v0, p0, La8/b;->G:I

    return-void
.end method

.method public d()I
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const/4 p0, 0x6

    return p0
.end method

.method public bridge synthetic e(Lya/a;Lq7/w4;Lz7/g;)V
    .locals 0

    check-cast p2, Lq7/m2;

    invoke-virtual {p0, p1, p2, p3}, La8/b;->D(Lya/a;Lq7/m2;Lz7/g;)V

    return-void
.end method

.method public bridge synthetic g(Lq7/w4;)V
    .locals 0

    check-cast p1, Lq7/m2;

    invoke-virtual {p0, p1}, La8/b;->E(Lq7/m2;)V

    return-void
.end method

.method public i()Z
    .locals 8

    iget v0, p0, La8/b;->D:I

    iget v1, p0, La8/b;->G:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_1

    const/16 v4, 0x26

    if-ne v1, v4, :cond_1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->r6()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v1

    invoke-virtual {v1}, Ll2/g;->j0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, La8/b;->F:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xbb8

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    iput v0, p0, La8/b;->G:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, La8/b;->F:J

    return v2

    :cond_0
    return v3

    :cond_1
    iget v1, p0, La8/b;->G:I

    if-eq v1, v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, La8/b;->F:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x12c

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    iput v0, p0, La8/b;->G:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, La8/b;->F:J

    return v2

    :cond_2
    return v3
.end method

.method public bridge synthetic k(Lya/a;Lq7/w4;)Z
    .locals 0

    check-cast p2, Lq7/m2;

    invoke-virtual {p0, p1, p2}, La8/b;->G(Lya/a;Lq7/m2;)Z

    move-result p0

    return p0
.end method

.method public l()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n()Ljava/lang/String;
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const-string p0, "AiSceneMultipleASD"

    return-object p0
.end method

.method public bridge synthetic o(Lq7/w4;Lya/f;)Z
    .locals 0

    check-cast p1, Lq7/m2;

    invoke-virtual {p0, p1, p2}, La8/b;->H(Lq7/m2;Lya/f;)Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

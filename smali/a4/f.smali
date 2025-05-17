.class public La4/f;
.super La4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4/f$a;
    }
.end annotation


# static fields
.field public static final q:Ljava/lang/String; = "JpegProcessor"


# instance fields
.field public m:Z

.field public n:I

.field public o:Ly3/a;

.field public p:Lx3/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, La4/a;-><init>()V

    const/16 v0, 0x61

    iput v0, p0, La4/f;->n:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JpegProcessor created "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "JpegProcessor"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, La4/f;->o:Ly3/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, La4/f;->E()Ly3/a;

    move-result-object v0

    iput-object v0, p0, La4/f;->o:Ly3/a;

    :cond_0
    const/16 v0, 0xfa0

    iput v0, p0, La4/a;->a:I

    const/16 v0, 0x5dc

    iput v0, p0, La4/a;->b:I

    iput-boolean v1, p0, La4/f;->m:Z

    new-instance v0, Lqg/a;

    new-instance v1, La4/c;

    invoke-direct {v1, p0}, La4/c;-><init>(La4/f;)V

    invoke-direct {v0, v1}, Lqg/a;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, La4/a;->m(Lqg/a;J)V

    return-void
.end method

.method private synthetic L(Lt3/g;)V
    .locals 0

    invoke-virtual {p0, p1}, La4/f;->O(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic q(La4/f;Lt3/g;)V
    .locals 0

    invoke-direct {p0, p1}, La4/f;->L(Lt3/g;)V

    return-void
.end method

.method public static synthetic r(La4/f;)V
    .locals 0

    invoke-virtual {p0}, La4/f;->P()V

    return-void
.end method


# virtual methods
.method public A([B)[I
    .locals 0

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lcom/xiaomi/gl/texture/ShaderNativeUtil;->c([BI)[I

    move-result-object p0

    return-object p0
.end method

.method public final B(Lt3/g;)V
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, La4/f$a;

    iget v3, v1, Lt3/g;->v:I

    iget v4, v1, Lt3/g;->w:I

    invoke-direct {v2, v0, v3, v4}, La4/f$a;-><init>(La4/f;II)V

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    iget v5, v1, Lt3/g;->v:I

    sget v6, Lcom/android/gallery3d/ui/a;->l:I

    const/4 v7, 0x2

    if-gt v5, v6, :cond_5

    iget v8, v1, Lt3/g;->w:I

    if-le v8, v6, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v6, v9

    iget v8, v1, Lt3/g;->v:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v3

    iget v8, v1, Lt3/g;->t:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const-string v7, "downScale: %d width: %d %d"

    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    const-string v7, "JpegProcessor"

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v5, v1, Lt3/g;->b0:I

    const/4 v6, 0x5

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    move v3, v9

    :goto_1
    iget v5, v1, Lt3/g;->y:I

    sget v6, Lcom/android/camera/effect/c;->Z:I

    if-ne v5, v6, :cond_2

    iget v5, v1, Lt3/g;->B:I

    sget v6, Lcom/android/camera/effect/c;->K0:I

    if-ne v5, v6, :cond_2

    iget v5, v1, Lt3/g;->z:I

    sget v6, Lcom/android/camera/effect/c;->k1:I

    if-ne v5, v6, :cond_2

    invoke-static {}, Lcom/android/camera/u2;->s6()Z

    move-result v5

    if-nez v5, :cond_2

    if-nez v3, :cond_2

    invoke-virtual/range {p0 .. p1}, La4/f;->u(Lt3/g;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, La4/f;->S(Lt3/g;[B)V

    return-void

    :cond_2
    invoke-static {}, Lcom/android/camera/u2;->s6()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0, v1, v4, v9, v2}, La4/f;->s(Lt3/g;IZLa4/f$a;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, La4/f;->S(Lt3/g;[B)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p1}, La4/f;->v(Lt3/g;)V

    iget-object v4, v0, La4/f;->o:Ly3/a;

    iget v5, v0, La4/f;->n:I

    iget v6, v1, Lt3/g;->v:I

    iget v7, v1, Lt3/g;->w:I

    invoke-virtual {v4, v5, v6, v7}, Ly3/a;->c(III)[B

    move-result-object v9

    if-eqz v3, :cond_4

    new-instance v3, Lt3/g;

    move-object v8, v3

    iget-boolean v10, v1, Lt3/g;->s:Z

    iget v11, v1, Lt3/g;->t:I

    iget v12, v1, Lt3/g;->u:I

    iget v13, v1, Lt3/g;->v:I

    iget v14, v1, Lt3/g;->w:I

    iget v15, v1, Lt3/g;->y:I

    iget v4, v1, Lt3/g;->B:I

    move/from16 v16, v4

    iget v4, v1, Lt3/g;->z:I

    move/from16 v17, v4

    invoke-virtual/range {p1 .. p1}, Lt3/g;->b()I

    move-result v18

    iget-boolean v4, v1, Lt3/g;->C:Z

    move/from16 v19, v4

    iget-object v4, v1, Lt3/g;->D:Lcom/android/camera/effect/b$d;

    move-object/from16 v20, v4

    iget-object v4, v1, Lt3/g;->E:Landroid/location/Location;

    move-object/from16 v21, v4

    iget-object v4, v1, Lt3/g;->F:Ljava/lang/String;

    move-object/from16 v22, v4

    iget-wide v4, v1, Lt3/g;->x:J

    move-wide/from16 v23, v4

    iget v4, v1, Lt3/g;->G:I

    move/from16 v25, v4

    iget v4, v1, Lt3/g;->H:I

    move/from16 v26, v4

    iget v4, v1, Lt3/g;->I:F

    move/from16 v27, v4

    iget-boolean v4, v1, Lt3/g;->J:Z

    move/from16 v28, v4

    iget-object v4, v1, Lt3/g;->L:Ljava/lang/String;

    move-object/from16 v29, v4

    iget-boolean v4, v1, Lt3/g;->M:Z

    move/from16 v30, v4

    iget-object v4, v1, Lt3/g;->N:Lwe/z;

    move-object/from16 v31, v4

    iget-boolean v4, v1, Lt3/g;->O:Z

    move/from16 v32, v4

    iget-boolean v4, v1, Lt3/g;->P:Z

    move/from16 v33, v4

    iget-object v4, v1, Lt3/g;->Q:Ljava/lang/String;

    move-object/from16 v34, v4

    iget-boolean v4, v1, Lt3/g;->R:Z

    move/from16 v35, v4

    iget-boolean v4, v1, Lt3/g;->S:Z

    move/from16 v36, v4

    iget-object v4, v1, Lt3/g;->T:Lcom/android/camera/effect/renders/f;

    move-object/from16 v37, v4

    iget-boolean v4, v1, Lt3/g;->Y:Z

    move/from16 v38, v4

    iget v4, v1, Lt3/g;->Z:I

    move/from16 v39, v4

    iget v4, v1, Lt3/g;->a0:I

    move/from16 v40, v4

    iget v4, v1, Lt3/g;->b0:I

    move/from16 v41, v4

    iget-object v4, v1, Lt3/g;->c0:Ljava/lang/String;

    move-object/from16 v42, v4

    invoke-direct/range {v8 .. v42}, Lt3/g;-><init>([BZIIIIIIIIZLcom/android/camera/effect/b$d;Landroid/location/Location;Ljava/lang/String;JIIFZLjava/lang/String;ZLwe/z;ZZLjava/lang/String;ZZLcom/android/camera/effect/renders/f;ZIIILjava/lang/String;)V

    invoke-virtual {v0, v3, v2}, La4/f;->t(Lt3/g;La4/f$a;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, La4/f;->S(Lt3/g;[B)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v1, v9}, La4/f;->S(Lt3/g;[B)V

    :goto_2
    return-void

    :cond_5
    :goto_3
    div-int/lit8 v5, v5, 0x2

    iput v5, v1, Lt3/g;->v:I

    iget v5, v1, Lt3/g;->w:I

    div-int/2addr v5, v7

    iput v5, v1, Lt3/g;->w:I

    mul-int/lit8 v4, v4, 0x2

    goto/16 :goto_0
.end method

.method public final C(Lt3/g;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v0, v1}, La4/f;->s(Lt3/g;IZLa4/f$a;)[B

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "drawThumbJpeg: thumbLen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    array-length v1, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "JpegProcessor"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_1

    iget-object p1, p1, Lt3/g;->X:Lkd/e;

    invoke-virtual {p1, p0}, Lkd/e;->K0([B)V

    :cond_1
    return-void
.end method

.method public D()Lx3/a;
    .locals 0

    new-instance p0, Lx3/a;

    invoke-direct {p0}, Lx3/a;-><init>()V

    return-object p0
.end method

.method public E()Ly3/a;
    .locals 0

    new-instance p0, Ly3/a;

    invoke-direct {p0}, Ly3/a;-><init>()V

    return-object p0
.end method

.method public F(IIIII)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/xiaomi/gl/texture/ShaderNativeUtil;->genWaterMarkRange(IIIII)V

    return-void
.end method

.method public G(II)V
    .locals 0

    invoke-static {p1, p2}, Lcom/xiaomi/gl/texture/ShaderNativeUtil;->getCenterSquareImage(II)V

    return-void
.end method

.method public H(IIIII)[B
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/xiaomi/gl/texture/ShaderNativeUtil;->getJpegFromMemImage(IIIII)[B

    move-result-object p0

    return-object p0
.end method

.method public I(IF)F
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    new-instance p0, Landroid/util/TypedValue;

    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {p0}, Landroid/util/TypedValue;->getFloat()F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Missing resource "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "JpegProcessor"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2
.end method

.method public final J(Lt3/g;IIIZ)[B
    .locals 28

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v13, p2

    move/from16 v14, p3

    invoke-virtual/range {p0 .. p1}, La4/f;->x(Lt3/g;)Landroid/graphics/Rect;

    move-result-object v15

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-virtual {v11, v10, v9}, La4/f;->y(II)V

    iput v10, v11, La4/a;->a:I

    iput v9, v11, La4/a;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Lw3/g;->d()I

    move-result v8

    iget v0, v15, Landroid/graphics/Rect;->left:I

    add-int v1, v0, v13

    iget v0, v15, Landroid/graphics/Rect;->top:I

    add-int v2, v0, v14

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v5, v11, La4/f;->n:I

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, La4/f;->H(IIIII)[B

    move-result-object v5

    iget v0, v15, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v14

    mul-int v0, v0, p4

    iget v1, v15, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v13

    add-int/2addr v0, v1

    mul-int/lit8 v4, v0, 0x3

    move-object/from16 v0, p0

    move v1, v8

    move v2, v10

    move v3, v9

    move/from16 v16, v4

    move/from16 v4, p4

    move-object/from16 v17, v5

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, La4/f;->U(IIIII)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get pixel and upload total time ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    new-array v1, v7, [Ljava/lang/Object;

    const-string v6, "JpegProcessor"

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v11, La4/f;->p:Lx3/a;

    invoke-virtual {v0}, Lx3/a;->a()I

    move-result v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    invoke-virtual/range {p1 .. p1}, Lt3/g;->b()I

    move-result v0

    iput v0, v11, La4/a;->h:I

    iget v1, v12, Lt3/g;->y:I

    iget v2, v12, Lt3/g;->B:I

    iget v3, v12, Lt3/g;->z:I

    iget-boolean v4, v12, Lt3/g;->M:Z

    iget-object v0, v12, Lt3/g;->c0:Ljava/lang/String;

    iget v7, v12, Lt3/g;->G:I

    move/from16 v20, v8

    iget v8, v12, Lt3/g;->H:I

    move/from16 v21, v9

    new-instance v9, Landroid/util/Size;

    move-object/from16 v22, v0

    iget v0, v12, Lt3/g;->t:I

    move/from16 v23, v5

    iget v5, v12, Lt3/g;->u:I

    invoke-direct {v9, v0, v5}, Landroid/util/Size;-><init>(II)V

    iget-object v5, v12, Lt3/g;->D:Lcom/android/camera/effect/b$d;

    const/16 v24, 0x0

    move-object/from16 v0, p0

    move/from16 v25, v23

    move-object/from16 v23, v5

    move-object/from16 v5, v22

    move-object/from16 v26, v6

    move v6, v7

    move v7, v8

    move/from16 v27, v20

    move-object v8, v9

    move/from16 v13, v21

    move-object/from16 v9, v23

    move v14, v10

    move-object/from16 v10, v24

    invoke-virtual/range {v0 .. v10}, La4/a;->h(IIIZLjava/lang/String;IILandroid/util/Size;Lcom/android/camera/effect/b$d;Lt3/q;)Lwl/h;

    move-result-object v0

    invoke-virtual {v0}, Lwl/h;->k()Lwl/a;

    move-result-object v1

    move/from16 v8, v25

    invoke-virtual {v1, v8}, Lwl/a;->k(I)Lwl/a;

    move-result-object v1

    invoke-virtual {v1, v14, v13}, Lwl/a;->f(II)Lwl/a;

    move-result-object v1

    move/from16 v9, v27

    invoke-virtual {v1, v9}, Lwl/a;->i(I)Lwl/a;

    move-result-object v1

    invoke-virtual {v1}, Lwl/a;->a()V

    invoke-virtual {v0}, Lwl/h;->y()V

    invoke-virtual {v0}, Lwl/h;->B()V

    iget v10, v15, Landroid/graphics/Rect;->left:I

    iget v7, v15, Landroid/graphics/Rect;->top:I

    iget-object v1, v11, La4/a;->c:Lcom/android/camera/effect/renders/b0;

    if-eqz v1, :cond_0

    neg-int v2, v10

    neg-int v3, v7

    iget v4, v12, Lt3/g;->H:I

    move-object/from16 v0, p0

    move v5, v8

    move v6, v14

    move-object/from16 v20, v15

    move v15, v7

    move v7, v13

    invoke-virtual/range {v0 .. v7}, La4/a;->b(Lcom/android/camera/effect/renders/b0;IIIIII)V

    iget-object v0, v12, Lt3/g;->T:Lcom/android/camera/effect/renders/f;

    iget-object v1, v11, La4/a;->c:Lcom/android/camera/effect/renders/b0;

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/f;->n(Lcom/android/camera/effect/renders/b0;)V

    goto :goto_0

    :cond_0
    move-object/from16 v20, v15

    move v15, v7

    :goto_0
    iget-object v1, v11, La4/a;->d:Lcom/android/camera/effect/renders/b0;

    if-eqz v1, :cond_1

    neg-int v2, v10

    neg-int v3, v15

    iget v4, v12, Lt3/g;->H:I

    move-object/from16 v0, p0

    move v5, v8

    move v6, v14

    move v7, v13

    invoke-virtual/range {v0 .. v7}, La4/a;->b(Lcom/android/camera/effect/renders/b0;IIIIII)V

    iget-object v0, v12, Lt3/g;->T:Lcom/android/camera/effect/renders/f;

    iget-object v1, v11, La4/a;->d:Lcom/android/camera/effect/renders/b0;

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/f;->o(Lcom/android/camera/effect/renders/b0;)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "drawTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    move-object/from16 v3, v26

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    if-eqz p5, :cond_2

    move/from16 v0, p2

    move/from16 v2, p3

    move v5, v13

    move v4, v14

    invoke-virtual {v11, v0, v2}, La4/f;->G(II)V

    iget v0, v12, Lt3/g;->v:I

    mul-int v7, v15, v0

    add-int/2addr v7, v10

    mul-int/lit8 v7, v7, 0x3

    iget-object v0, v11, La4/f;->p:Lx3/a;

    invoke-virtual {v0, v4, v5, v7}, Lx3/a;->g(III)V

    goto :goto_1

    :cond_2
    move v5, v13

    move v4, v14

    iget-object v0, v11, La4/f;->p:Lx3/a;

    move/from16 v2, v16

    invoke-virtual {v0, v4, v5, v2}, Lx3/a;->g(III)V

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget v0, v12, Lt3/g;->v:I

    iget v2, v12, Lt3/g;->w:I

    iget v6, v11, La4/f;->n:I

    invoke-virtual {v11, v0, v2, v6}, La4/f;->z(III)[B

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "compress="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v9, v3}, Lqg/h;->B(ILjava/lang/String;)V

    move-object/from16 v1, v17

    iput-object v1, v12, Lt3/g;->U:[B

    move-object/from16 v1, v20

    iput-object v1, v12, Lt3/g;->V:Landroid/graphics/Rect;

    return-object v0
.end method

.method public K(II)[B
    .locals 0

    invoke-static {p1, p2}, Lcom/xiaomi/gl/texture/ShaderNativeUtil;->getWaterMarkRange(II)[B

    move-result-object p0

    return-object p0
.end method

.method public M(IIIIIII)V
    .locals 0

    invoke-static/range {p1 .. p7}, Lcom/xiaomi/gl/texture/ShaderNativeUtil;->mergeWaterMarkRange(IIIIIII)V

    return-void
.end method

.method public N(Lt3/g;)V
    .locals 3

    invoke-static {p1}, Lcom/android/camera/z5;->x(Lt3/g;)V

    new-instance v0, Lqg/a;

    new-instance v1, La4/e;

    invoke-direct {v1, p0, p1}, La4/e;-><init>(La4/f;Lt3/g;)V

    invoke-direct {v0, v1}, Lqg/a;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, La4/a;->m(Lqg/a;J)V

    return-void
.end method

.method public final O(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lt3/g;

    iget v0, p1, Lt3/g;->v:I

    iget v1, p1, Lt3/g;->w:I

    invoke-static {v0, v1}, La4/g;->a(II)I

    move-result v0

    iget v1, p1, Lt3/g;->v:I

    if-eqz v1, :cond_1

    iget v2, p1, Lt3/g;->w:I

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iput v1, p0, La4/a;->a:I

    div-int/2addr v2, v0

    iput v2, p0, La4/a;->b:I

    invoke-virtual {p0, p1}, La4/f;->C(Lt3/g;)V

    invoke-virtual {p0, p1}, La4/f;->B(Lt3/g;)V

    invoke-virtual {p0}, La4/f;->Q()V

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    iget v0, p1, Lt3/g;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p0, v2

    iget-object p1, p1, Lt3/g;->r:[B

    if-eqz p1, :cond_2

    array-length p1, p1

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    aput-object p1, p0, v0

    const-string p1, "jpeg data is broken width %d height %d length %d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "JpegProcessor"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final P()V
    .locals 0

    invoke-virtual {p0}, La4/f;->o()V

    return-void
.end method

.method public final Q()V
    .locals 1

    iget-object v0, p0, La4/f;->p:Lx3/a;

    invoke-virtual {v0}, Lx3/a;->h()V

    invoke-virtual {p0}, La4/a;->f()Lwl/h;

    move-result-object v0

    invoke-virtual {v0}, Lwl/h;->A()V

    iget-object v0, p0, La4/a;->e:Lrl/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrl/b;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, La4/a;->e:Lrl/b;

    :cond_0
    return-void
.end method

.method public R()V
    .locals 3

    new-instance v0, Lqg/a;

    new-instance v1, La4/d;

    invoke-direct {v1, p0}, La4/d;-><init>(La4/f;)V

    invoke-direct {v0, v1}, Lqg/a;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, La4/a;->m(Lqg/a;J)V

    return-void
.end method

.method public final S(Lt3/g;[B)V
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mainLen="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    array-length v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "JpegProcessor"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    iput-object p2, p1, Lt3/g;->r:[B

    :cond_1
    iget-object p0, p1, Lt3/g;->X:Lkd/e;

    if-eqz p0, :cond_2

    iget-object p2, p1, Lt3/g;->r:[B

    invoke-static {p2, p0}, Lkd/d;->G([BLkd/e;)[B

    move-result-object p0

    iput-object p0, p1, Lt3/g;->r:[B

    :cond_2
    return-void
.end method

.method public T(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0x61

    if-gt p1, v0, :cond_0

    iput p1, p0, La4/f;->n:I

    :cond_0
    return-void
.end method

.method public U(IIIII)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/xiaomi/gl/texture/ShaderNativeUtil;->updateTextureWidthStride(IIIII)V

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 0

    const-string p0, "JpegProcessor"

    return-object p0
.end method

.method public j()V
    .locals 1

    invoke-virtual {p0}, La4/f;->D()Lx3/a;

    move-result-object v0

    iput-object v0, p0, La4/f;->p:Lx3/a;

    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, La4/f;->p:Lx3/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx3/a;->h()V

    const/4 v0, 0x0

    iput-object v0, p0, La4/f;->p:Lx3/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, La4/f;->m:Z

    :cond_0
    invoke-super {p0}, La4/a;->o()V

    return-void
.end method

.method public final s(Lt3/g;IZLa4/f$a;)[B
    .locals 24

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v13, p3

    move-object/from16 v14, p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applyEffect: applyToThumb = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    new-array v1, v15, [Ljava/lang/Object;

    const-string v10, "JpegProcessor"

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v13, :cond_0

    iget-object v0, v12, Lt3/g;->X:Lkd/e;

    invoke-virtual {v0}, Lkd/e;->N()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v12, Lt3/g;->r:[B

    :goto_0
    const/16 v16, 0x0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_1

    const-string/jumbo v1, "thumb!"

    goto :goto_1

    :cond_1
    const-string v1, "jpeg!"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v16

    :cond_2
    const-string v1, "JpegProcessor glGenTextures"

    invoke-static {v1}, Lqg/h;->H(Ljava/lang/String;)I

    move-result v9

    move/from16 v1, p2

    invoke-static {v0, v9, v1}, Lcom/xiaomi/gl/texture/Jpeg;->f([BII)[I

    move-result-object v0

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    aget v8, v0, v15

    const/4 v7, 0x1

    aget v6, v0, v7

    invoke-virtual {v11, v8, v6}, La4/a;->a(II)V

    invoke-virtual/range {p1 .. p1}, Lt3/g;->b()I

    move-result v0

    iput v0, v11, La4/a;->h:I

    iget v1, v12, Lt3/g;->y:I

    iget v2, v12, Lt3/g;->B:I

    iget v3, v12, Lt3/g;->z:I

    iget-boolean v4, v12, Lt3/g;->M:Z

    iget-object v5, v12, Lt3/g;->c0:Ljava/lang/String;

    iget v0, v12, Lt3/g;->G:I

    iget v7, v12, Lt3/g;->H:I

    new-instance v15, Landroid/util/Size;

    move/from16 v17, v0

    iget v0, v12, Lt3/g;->t:I

    move/from16 v18, v6

    iget v6, v12, Lt3/g;->u:I

    invoke-direct {v15, v0, v6}, Landroid/util/Size;-><init>(II)V

    iget-object v6, v12, Lt3/g;->D:Lcom/android/camera/effect/b$d;

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move/from16 v20, v18

    move-object/from16 v18, v6

    move/from16 v6, v17

    move/from16 v21, v8

    move-object v8, v15

    move v15, v9

    move-object/from16 v9, v18

    move-object v14, v10

    move-object/from16 v10, v19

    invoke-virtual/range {v0 .. v10}, La4/a;->h(IIIZLjava/lang/String;IILandroid/util/Size;Lcom/android/camera/effect/b$d;Lt3/q;)Lwl/h;

    move-result-object v8

    invoke-virtual {v8}, Lwl/h;->k()Lwl/a;

    move-result-object v0

    iget-object v1, v11, La4/a;->e:Lrl/b;

    invoke-virtual {v1}, Lrl/b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lwl/a;->k(I)Lwl/a;

    move-result-object v0

    iget-object v1, v11, La4/a;->e:Lrl/b;

    invoke-virtual {v1}, Lrl/b;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lwl/a;->l(I)Lwl/a;

    move-result-object v0

    move/from16 v2, v20

    move/from16 v1, v21

    invoke-virtual {v0, v1, v2}, Lwl/a;->f(II)Lwl/a;

    move-result-object v0

    invoke-virtual {v0, v15}, Lwl/a;->i(I)Lwl/a;

    move-result-object v0

    invoke-virtual {v0}, Lwl/a;->a()V

    invoke-virtual {v8}, Lwl/h;->y()V

    invoke-virtual {v8}, Lwl/h;->B()V

    invoke-virtual {v8}, Lwl/h;->A()V

    iget v0, v12, Lt3/g;->b0:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_4

    if-le v1, v2, :cond_3

    sub-int v0, v1, v2

    div-int/lit8 v0, v0, 0x2

    move v9, v0

    move v6, v2

    move v7, v6

    goto :goto_2

    :cond_3
    sub-int v6, v2, v1

    div-int/lit8 v0, v6, 0x2

    move v10, v0

    move v6, v1

    move v7, v6

    const/4 v9, 0x0

    goto :goto_3

    :cond_4
    move v7, v1

    move v6, v2

    const/4 v9, 0x0

    :goto_2
    const/4 v10, 0x0

    :goto_3
    if-nez v13, :cond_5

    iput v7, v12, Lt3/g;->v:I

    iput v6, v12, Lt3/g;->w:I

    :cond_5
    iget-boolean v0, v12, Lt3/g;->M:Z

    if-eqz v0, :cond_9

    if-nez v13, :cond_6

    iget-object v0, v11, La4/a;->c:Lcom/android/camera/effect/renders/b0;

    iget-object v1, v12, Lt3/g;->T:Lcom/android/camera/effect/renders/f;

    invoke-static {v0, v12, v1}, Lra/c;->d(Lcom/android/camera/effect/renders/b0;Lt3/g;Lcom/android/camera/effect/renders/f;)Lcom/android/camera/effect/renders/b0;

    move-result-object v0

    iput-object v0, v11, La4/a;->c:Lcom/android/camera/effect/renders/b0;

    iget-object v0, v11, La4/a;->d:Lcom/android/camera/effect/renders/b0;

    iget-object v1, v12, Lt3/g;->T:Lcom/android/camera/effect/renders/f;

    invoke-static {v0, v12, v1}, Lra/c;->g(Lcom/android/camera/effect/renders/b0;Lt3/g;Lcom/android/camera/effect/renders/f;)Lcom/android/camera/effect/renders/b0;

    move-result-object v0

    iput-object v0, v11, La4/a;->d:Lcom/android/camera/effect/renders/b0;

    iget v1, v12, Lt3/g;->v:I

    iget v2, v12, Lt3/g;->w:I

    iget v3, v12, Lt3/g;->H:I

    iget-object v4, v11, La4/a;->c:Lcom/android/camera/effect/renders/b0;

    invoke-static {v1, v2, v3, v4, v0}, Lra/c;->p(IIILcom/android/camera/effect/renders/b0;Lcom/android/camera/effect/renders/b0;)Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applyEffect: rotation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v12, Lt3/g;->H:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", watermarkRange = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v14, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v11, La4/a;->e:Lrl/b;

    invoke-virtual {v1}, Lrl/b;->a()I

    move-result v1

    invoke-static {v1}, Lqg/h;->p(I)V

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v9

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v10

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v5, v11, La4/f;->n:I

    invoke-static {v1, v2, v3, v4, v5}, Lcom/xiaomi/gl/texture/Jpeg;->c(IIIII)[B

    move-result-object v16

    move-object v4, v0

    move-object/from16 v5, v16

    goto :goto_4

    :cond_6
    move-object/from16 v4, v16

    move-object v5, v4

    :goto_4
    if-nez v13, :cond_7

    iget-object v1, v11, La4/a;->c:Lcom/android/camera/effect/renders/b0;

    if-eqz v1, :cond_7

    iget v3, v12, Lt3/g;->H:I

    iget-object v0, v11, La4/a;->e:Lrl/b;

    invoke-virtual {v0}, Lrl/b;->a()I

    move-result v16

    iget-object v0, v11, La4/a;->e:Lrl/b;

    invoke-virtual {v0}, Lrl/b;->d()I

    move-result v17

    iget-object v0, v11, La4/a;->e:Lrl/b;

    invoke-virtual {v0}, Lrl/b;->b()I

    move-result v18

    move-object/from16 v0, p0

    move v2, v9

    move/from16 v19, v3

    move v3, v10

    move-object/from16 v20, v14

    move-object v14, v4

    move/from16 v4, v19

    move/from16 v19, v15

    move-object v15, v5

    move/from16 v5, v16

    move/from16 v22, v6

    move/from16 v6, v17

    move/from16 v23, v7

    move/from16 v7, v18

    invoke-virtual/range {v0 .. v7}, La4/a;->b(Lcom/android/camera/effect/renders/b0;IIIIII)V

    iget-object v0, v12, Lt3/g;->T:Lcom/android/camera/effect/renders/f;

    iget-object v1, v11, La4/a;->c:Lcom/android/camera/effect/renders/b0;

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/f;->n(Lcom/android/camera/effect/renders/b0;)V

    goto :goto_5

    :cond_7
    move/from16 v22, v6

    move/from16 v23, v7

    move-object/from16 v20, v14

    move/from16 v19, v15

    move-object v14, v4

    move-object v15, v5

    :goto_5
    if-nez v13, :cond_8

    iget-object v1, v11, La4/a;->d:Lcom/android/camera/effect/renders/b0;

    if-eqz v1, :cond_8

    iget v4, v12, Lt3/g;->H:I

    iget-object v0, v11, La4/a;->e:Lrl/b;

    invoke-virtual {v0}, Lrl/b;->a()I

    move-result v5

    iget-object v0, v11, La4/a;->e:Lrl/b;

    invoke-virtual {v0}, Lrl/b;->d()I

    move-result v6

    iget-object v0, v11, La4/a;->e:Lrl/b;

    invoke-virtual {v0}, Lrl/b;->b()I

    move-result v7

    move-object/from16 v0, p0

    move v2, v9

    move v3, v10

    invoke-virtual/range {v0 .. v7}, La4/a;->b(Lcom/android/camera/effect/renders/b0;IIIIII)V

    iget-object v0, v12, Lt3/g;->T:Lcom/android/camera/effect/renders/f;

    iget-object v1, v11, La4/a;->d:Lcom/android/camera/effect/renders/b0;

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/f;->o(Lcom/android/camera/effect/renders/b0;)V

    :cond_8
    iput-object v15, v12, Lt3/g;->U:[B

    iput-object v14, v12, Lt3/g;->V:Landroid/graphics/Rect;

    goto :goto_6

    :cond_9
    move/from16 v22, v6

    move/from16 v23, v7

    move-object/from16 v20, v14

    move/from16 v19, v15

    :goto_6
    const/16 v0, 0xd05

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    iget v0, v11, La4/f;->n:I

    if-eqz v13, :cond_a

    sget-object v1, Lcom/android/camera/e3;->d:Lcom/android/camera/e3;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/camera/e3;->b(Z)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_a
    iget v1, v12, Lt3/g;->b0:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_b

    if-nez v13, :cond_b

    invoke-virtual {v8}, Lwl/h;->k()Lwl/a;

    move-result-object v1

    move-object/from16 v2, p4

    move-object/from16 v3, v20

    iget v4, v2, La4/f$a;->a:I

    iget v2, v2, La4/f$a;->b:I

    invoke-virtual {v1, v4, v2}, Lwl/a;->f(II)Lwl/a;

    move-result-object v1

    move/from16 v2, v19

    invoke-virtual {v1, v2}, Lwl/a;->i(I)Lwl/a;

    move-result-object v1

    iget-object v4, v11, La4/a;->e:Lrl/b;

    invoke-virtual {v4}, Lrl/b;->a()I

    move-result v4

    invoke-virtual {v1, v4}, Lwl/a;->k(I)Lwl/a;

    move-result-object v1

    iget-object v4, v11, La4/a;->e:Lrl/b;

    invoke-virtual {v4}, Lrl/b;->c()I

    move-result v4

    invoke-virtual {v1, v4}, Lwl/a;->l(I)Lwl/a;

    invoke-virtual {v8}, Lwl/h;->j()V

    goto :goto_7

    :cond_b
    move/from16 v2, v19

    move-object/from16 v3, v20

    :goto_7
    iget-object v1, v11, La4/a;->e:Lrl/b;

    invoke-virtual {v1}, Lrl/b;->a()I

    move-result v1

    invoke-static {v1}, Lqg/h;->p(I)V

    move/from16 v4, v22

    move/from16 v1, v23

    invoke-static {v9, v10, v1, v4, v0}, Lcom/xiaomi/gl/texture/Jpeg;->c(IIIII)[B

    move-result-object v0

    invoke-static {v2, v3}, Lqg/h;->B(ILjava/lang/String;)V

    return-object v0
.end method

.method public final t(Lt3/g;La4/f$a;)[B
    .locals 9

    iget-object v0, p1, Lt3/g;->r:[B

    invoke-virtual {p0, v0}, La4/f;->A([B)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v8, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    iput v8, p1, Lt3/g;->v:I

    iput v0, p1, Lt3/g;->w:I

    invoke-virtual {p0, v8, v0}, La4/f;->y(II)V

    new-array p1, v2, [I

    invoke-static {}, Lw3/g;->d()I

    move-result v3

    aput v3, p1, v1

    const/4 v7, 0x0

    move-object v2, p0

    move v4, v8

    move v5, v0

    move v6, v8

    invoke-virtual/range {v2 .. v7}, La4/f;->U(IIIII)V

    invoke-virtual {p0}, La4/a;->f()Lwl/h;

    move-result-object v2

    sget-object v3, Lsl/e;->w:Lsl/e;

    invoke-virtual {v2, v3}, Lwl/h;->g(Lsl/e;)Lzl/q;

    invoke-virtual {v2}, Lwl/h;->k()Lwl/a;

    move-result-object v3

    invoke-virtual {v3, v8, v0}, Lwl/a;->f(II)Lwl/a;

    move-result-object v3

    aget v4, p1, v1

    invoke-virtual {v3, v4}, Lwl/a;->i(I)Lwl/a;

    move-result-object v3

    iget-object v4, p0, La4/f;->p:Lx3/a;

    invoke-virtual {v4}, Lx3/a;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Lwl/a;->k(I)Lwl/a;

    move-result-object v3

    iget-object v4, p0, La4/f;->p:Lx3/a;

    invoke-virtual {v4}, Lx3/a;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Lwl/a;->l(I)Lwl/a;

    move-result-object v3

    invoke-virtual {v3}, Lwl/a;->a()V

    invoke-virtual {v2}, Lwl/h;->y()V

    invoke-virtual {v2}, Lwl/h;->B()V

    invoke-virtual {v2}, Lwl/h;->k()Lwl/a;

    move-result-object v3

    iget v4, p2, La4/f$a;->a:I

    iget p2, p2, La4/f$a;->b:I

    invoke-virtual {v3, v4, p2}, Lwl/a;->f(II)Lwl/a;

    move-result-object p2

    invoke-virtual {p2, v1}, Lwl/a;->i(I)Lwl/a;

    move-result-object p2

    iget-object v3, p0, La4/f;->p:Lx3/a;

    invoke-virtual {v3}, Lx3/a;->a()I

    move-result v3

    invoke-virtual {p2, v3}, Lwl/a;->k(I)Lwl/a;

    move-result-object p2

    iget-object v3, p0, La4/f;->p:Lx3/a;

    invoke-virtual {v3}, Lx3/a;->b()I

    move-result v3

    invoke-virtual {p2, v3}, Lwl/a;->l(I)Lwl/a;

    invoke-virtual {v2}, Lwl/h;->j()V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    aget p1, p1, v1

    const-string p2, "JpegProcessor applyMiMovieBlackBridge"

    invoke-static {p1, p2}, Lqg/h;->B(ILjava/lang/String;)V

    iget-object p1, p0, La4/f;->p:Lx3/a;

    invoke-virtual {p1, v8, v0, v1}, Lx3/a;->g(III)V

    iget p1, p0, La4/f;->n:I

    invoke-virtual {p0, v8, v0, p1}, La4/f;->z(III)[B

    move-result-object p0

    return-object p0
.end method

.method public final u(Lt3/g;)[B
    .locals 7

    iget v0, p1, Lt3/g;->b0:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v6, v0

    iget-boolean v0, p1, Lt3/g;->M:Z

    if-nez v0, :cond_1

    if-nez v6, :cond_1

    iget-object p0, p1, Lt3/g;->r:[B

    return-object p0

    :cond_1
    new-instance v0, La4/f$a;

    invoke-direct {v0, p0}, La4/f$a;-><init>(La4/f;)V

    invoke-virtual {p0, p1, v6, v0}, La4/f;->w(Lt3/g;ZLa4/f$a;)I

    move-result v5

    iget v3, v0, La4/f$a;->a:I

    iget v4, v0, La4/f$a;->b:I

    if-eqz v6, :cond_2

    iget-boolean v0, p1, Lt3/g;->O:Z

    if-nez v0, :cond_2

    iget-object v0, p1, Lt3/g;->Q:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p0, v3, v4}, La4/f;->G(II)V

    iget v0, p1, Lt3/g;->v:I

    iget p1, p1, Lt3/g;->w:I

    iget v1, p0, La4/f;->n:I

    invoke-virtual {p0, v0, p1, v1}, La4/f;->z(III)[B

    move-result-object p0

    return-object p0

    :cond_2
    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, La4/f;->J(Lt3/g;IIIZ)[B

    move-result-object p0

    return-object p0
.end method

.method public final v(Lt3/g;)V
    .locals 28

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    iget-object v0, v12, Lt3/g;->r:[B

    const-string v1, "JpegProcessor"

    const/4 v13, 0x0

    if-nez v0, :cond_0

    const-string v0, "invalidate jpeg , data is null"

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget v2, v11, La4/a;->a:I

    iget v3, v11, La4/a;->b:I

    invoke-virtual {v11, v2, v3}, La4/f;->y(II)V

    invoke-static {}, Lw3/g;->d()I

    move-result v14

    iget-object v2, v11, La4/f;->o:Ly3/a;

    invoke-virtual {v2, v0}, Ly3/a;->d([B)V

    iget-object v0, v11, La4/f;->o:Ly3/a;

    iget v2, v0, Ly3/a;->a:I

    iget v0, v0, Ly3/a;->b:I

    iget v3, v11, La4/a;->a:I

    iget v4, v11, La4/a;->b:I

    invoke-static {v2, v0, v3, v4}, Lx3/b;->a(IIII)Ljava/util/List;

    move-result-object v15

    iget-object v3, v11, La4/f;->p:Lx3/a;

    invoke-virtual {v3}, Lx3/a;->a()I

    move-result v10

    iget v3, v12, Lt3/g;->b0:I

    const/4 v9, 0x4

    const/16 v16, 0x2

    if-ne v3, v9, :cond_2

    if-le v2, v0, :cond_1

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    move v7, v2

    move v8, v13

    move v2, v0

    goto :goto_0

    :cond_1
    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    move v8, v0

    move v0, v2

    move v7, v13

    goto :goto_0

    :cond_2
    move v7, v13

    move v8, v7

    :goto_0
    iput v2, v12, Lt3/g;->v:I

    iput v0, v12, Lt3/g;->w:I

    iget-boolean v0, v12, Lt3/g;->M:Z

    if-eqz v0, :cond_3

    iget-object v0, v11, La4/a;->c:Lcom/android/camera/effect/renders/b0;

    iget-object v2, v12, Lt3/g;->T:Lcom/android/camera/effect/renders/f;

    invoke-static {v0, v12, v2}, Lra/c;->d(Lcom/android/camera/effect/renders/b0;Lt3/g;Lcom/android/camera/effect/renders/f;)Lcom/android/camera/effect/renders/b0;

    move-result-object v0

    iput-object v0, v11, La4/a;->c:Lcom/android/camera/effect/renders/b0;

    iget-object v0, v11, La4/a;->d:Lcom/android/camera/effect/renders/b0;

    iget-object v2, v12, Lt3/g;->T:Lcom/android/camera/effect/renders/f;

    invoke-static {v0, v12, v2}, Lra/c;->g(Lcom/android/camera/effect/renders/b0;Lt3/g;Lcom/android/camera/effect/renders/f;)Lcom/android/camera/effect/renders/b0;

    move-result-object v0

    iput-object v0, v11, La4/a;->d:Lcom/android/camera/effect/renders/b0;

    iget v2, v12, Lt3/g;->v:I

    iget v3, v12, Lt3/g;->w:I

    iget v4, v12, Lt3/g;->H:I

    iget-object v5, v11, La4/a;->c:Lcom/android/camera/effect/renders/b0;

    invoke-static {v2, v3, v4, v5, v0}, Lra/c;->p(IIILcom/android/camera/effect/renders/b0;Lcom/android/camera/effect/renders/b0;)Landroid/graphics/Rect;

    move-result-object v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "blockSplitApplyEffect: rotation = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v12, Lt3/g;->H:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", watermarkRange = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Landroid/graphics/Rect;

    iget v0, v6, Landroid/graphics/Rect;->left:I

    add-int v1, v0, v7

    iget v2, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v8

    add-int/2addr v0, v7

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v0, v3

    iget v3, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v8

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v5, v1, v2, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v0, v6, Landroid/graphics/Rect;->left:I

    add-int v1, v0, v7

    iget v0, v6, Landroid/graphics/Rect;->top:I

    add-int v2, v0, v8

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v4

    const/16 v17, 0x3

    move-object/from16 v0, p0

    move-object/from16 v18, v5

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, La4/f;->F(IIIII)V

    move-object v2, v6

    move-object/from16 v3, v18

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    move-object v2, v6

    move-object v3, v2

    :goto_1
    move v1, v13

    :goto_2
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/c;

    invoke-virtual {v0}, Lx3/c;->b()I

    move-result v4

    iget-object v5, v11, La4/f;->o:Ly3/a;

    iget v6, v5, Ly3/a;->c:I

    mul-int/2addr v6, v4

    iget-object v4, v0, Lx3/c;->b:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v18

    iget-object v4, v0, Lx3/c;->b:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v19

    iget-object v4, v0, Lx3/c;->a:Lx3/c$a;

    iget-object v4, v4, Lx3/c$a;->a:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v20

    move-object v4, v5

    move v5, v14

    move/from16 v21, v6

    move/from16 v6, v18

    move v13, v7

    move/from16 v7, v19

    move/from16 v22, v8

    move/from16 v8, v20

    move/from16 v9, v21

    invoke-virtual/range {v4 .. v9}, Ly3/a;->g(IIIII)V

    invoke-virtual/range {p1 .. p1}, Lt3/g;->b()I

    move-result v4

    iput v4, v11, La4/a;->h:I

    iget v4, v12, Lt3/g;->y:I

    iget v5, v12, Lt3/g;->B:I

    iget v6, v12, Lt3/g;->z:I

    iget-boolean v7, v12, Lt3/g;->M:Z

    iget-object v8, v12, Lt3/g;->c0:Ljava/lang/String;

    iget v9, v12, Lt3/g;->G:I

    move/from16 v18, v10

    iget v10, v12, Lt3/g;->H:I

    move-object/from16 v19, v15

    new-instance v15, Landroid/util/Size;

    move-object/from16 v20, v0

    iget v0, v12, Lt3/g;->t:I

    move/from16 v23, v1

    iget v1, v12, Lt3/g;->u:I

    invoke-direct {v15, v0, v1}, Landroid/util/Size;-><init>(II)V

    iget-object v1, v12, Lt3/g;->D:Lcom/android/camera/effect/b$d;

    const/16 v24, 0x0

    move-object/from16 v12, v20

    move-object/from16 v0, p0

    move/from16 v20, v23

    move-object/from16 v23, v1

    move v1, v4

    move-object v4, v2

    move v2, v5

    move-object v5, v3

    move v3, v6

    move-object v6, v4

    move v4, v7

    move-object v7, v5

    move-object v5, v8

    move-object v8, v6

    move v6, v9

    move-object v9, v7

    move v7, v10

    move-object v10, v8

    move-object v8, v15

    move-object v15, v9

    move-object/from16 v9, v23

    move-object/from16 v25, v10

    move-object/from16 v23, v15

    move/from16 v15, v18

    move-object/from16 v10, v24

    invoke-virtual/range {v0 .. v10}, La4/a;->h(IIIZLjava/lang/String;IILandroid/util/Size;Lcom/android/camera/effect/b$d;Lt3/q;)Lwl/h;

    move-result-object v0

    invoke-virtual {v0}, Lwl/h;->k()Lwl/a;

    move-result-object v1

    invoke-virtual {v1, v14}, Lwl/a;->i(I)Lwl/a;

    move-result-object v1

    iget-object v2, v12, Lx3/c;->b:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, v12, Lx3/c;->b:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lwl/a;->f(II)Lwl/a;

    move-result-object v1

    invoke-virtual {v1, v15}, Lwl/a;->k(I)Lwl/a;

    move-result-object v1

    iget-object v2, v11, La4/f;->p:Lx3/a;

    invoke-virtual {v2}, Lx3/a;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lwl/a;->l(I)Lwl/a;

    move-result-object v1

    invoke-virtual {v1}, Lwl/a;->a()V

    invoke-virtual {v0}, Lwl/h;->y()V

    invoke-virtual {v0}, Lwl/h;->B()V

    invoke-virtual {v12}, Lx3/c;->e()Landroid/graphics/Rect;

    move-result-object v9

    iget v0, v9, Landroid/graphics/Rect;->left:I

    sub-int v10, v13, v0

    iget v1, v9, Landroid/graphics/Rect;->top:I

    move/from16 v8, v22

    sub-int v18, v8, v1

    move-object v7, v12

    move-object/from16 v12, p1

    iget-boolean v2, v12, Lt3/g;->M:Z

    if-eqz v2, :cond_6

    int-to-float v2, v0

    int-to-float v3, v1

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v5, v0

    move-object/from16 v6, v23

    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v6, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    move/from16 v22, v0

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    move/from16 v23, v0

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    move/from16 v24, v0

    move-object/from16 v0, p0

    move/from16 v26, v1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move/from16 v5, v26

    move/from16 v26, v13

    move-object v13, v6

    move/from16 v6, v22

    move/from16 v22, v14

    move-object v14, v7

    move/from16 v7, v23

    move/from16 v27, v8

    move/from16 v8, v24

    invoke-virtual/range {v0 .. v8}, La4/a;->n(FFFFFFFF)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v9, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v9, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v9, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget v0, v13, Landroid/graphics/Rect;->left:I

    int-to-float v5, v0

    iget v0, v13, Landroid/graphics/Rect;->top:I

    int-to-float v6, v0

    iget v0, v13, Landroid/graphics/Rect;->right:I

    int-to-float v7, v0

    iget v0, v13, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v8}, La4/a;->g(FFFFFFFF)[F

    move-result-object v0

    const/4 v8, 0x0

    aget v1, v0, v8

    float-to-int v2, v1

    const/4 v3, 0x1

    aget v3, v0, v3

    float-to-int v4, v3

    aget v5, v0, v16

    sub-float/2addr v5, v1

    float-to-int v5, v5

    const/4 v1, 0x3

    aget v0, v0, v1

    sub-float/2addr v0, v3

    float-to-int v6, v0

    iget v7, v9, Landroid/graphics/Rect;->left:I

    iget v9, v9, Landroid/graphics/Rect;->top:I

    const/16 v17, 0x3

    move-object/from16 v0, p0

    move v1, v2

    move v2, v4

    move v3, v5

    move v4, v6

    move v5, v7

    move v6, v9

    move/from16 v7, v17

    invoke-virtual/range {v0 .. v7}, La4/f;->M(IIIIIII)V

    iget-object v1, v11, La4/a;->c:Lcom/android/camera/effect/renders/b0;

    if-eqz v1, :cond_4

    iget v4, v12, Lt3/g;->H:I

    iget v6, v11, La4/a;->a:I

    iget v7, v11, La4/a;->b:I

    move-object/from16 v0, p0

    move v2, v10

    move/from16 v3, v18

    move v5, v15

    invoke-virtual/range {v0 .. v7}, La4/a;->b(Lcom/android/camera/effect/renders/b0;IIIIII)V

    iget-object v0, v12, Lt3/g;->T:Lcom/android/camera/effect/renders/f;

    iget-object v1, v11, La4/a;->c:Lcom/android/camera/effect/renders/b0;

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/f;->n(Lcom/android/camera/effect/renders/b0;)V

    :cond_4
    iget-object v1, v11, La4/a;->d:Lcom/android/camera/effect/renders/b0;

    if-eqz v1, :cond_7

    iget v4, v12, Lt3/g;->H:I

    iget v6, v11, La4/a;->a:I

    iget v7, v11, La4/a;->b:I

    move-object/from16 v0, p0

    move v2, v10

    move/from16 v3, v18

    move v5, v15

    invoke-virtual/range {v0 .. v7}, La4/a;->b(Lcom/android/camera/effect/renders/b0;IIIIII)V

    iget-object v0, v12, Lt3/g;->T:Lcom/android/camera/effect/renders/f;

    iget-object v1, v11, La4/a;->d:Lcom/android/camera/effect/renders/b0;

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/f;->o(Lcom/android/camera/effect/renders/b0;)V

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    goto :goto_3

    :cond_6
    move/from16 v27, v8

    move/from16 v26, v13

    move/from16 v22, v14

    move-object/from16 v13, v23

    const/4 v8, 0x0

    move-object v14, v7

    :cond_7
    :goto_3
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v0, v11, La4/f;->p:Lx3/a;

    iget-object v1, v14, Lx3/c;->b:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, v14, Lx3/c;->b:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    move/from16 v4, v21

    invoke-virtual {v0, v1, v2, v4}, Lx3/a;->g(III)V

    add-int/lit8 v1, v20, 0x1

    move-object v3, v13

    move v10, v15

    move-object/from16 v15, v19

    move/from16 v14, v22

    move-object/from16 v2, v25

    move/from16 v7, v26

    const/4 v9, 0x4

    move v13, v8

    move/from16 v8, v27

    goto/16 :goto_2

    :cond_8
    move-object/from16 v25, v2

    move/from16 v26, v7

    move/from16 v27, v8

    move/from16 v22, v14

    const/4 v1, 0x3

    const-string v0, "JpegProcessor blockSplitApplyEffect"

    move/from16 v2, v22

    invoke-static {v2, v0}, Lqg/h;->B(ILjava/lang/String;)V

    iget v0, v12, Lt3/g;->b0:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_9

    move/from16 v13, v26

    move/from16 v0, v27

    invoke-virtual {v11, v13, v0}, La4/f;->G(II)V

    :cond_9
    iget-boolean v0, v12, Lt3/g;->M:Z

    if-eqz v0, :cond_a

    iget v0, v11, La4/f;->n:I

    invoke-virtual {v11, v0, v1}, La4/f;->K(II)[B

    move-result-object v0

    iput-object v0, v12, Lt3/g;->U:[B

    move-object/from16 v6, v25

    iput-object v6, v12, Lt3/g;->V:Landroid/graphics/Rect;

    :cond_a
    return-void
.end method

.method public final w(Lt3/g;ZLa4/f$a;)I
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p1, Lt3/g;->r:[B

    invoke-virtual {p0, v2}, La4/f;->A([B)[I

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "jpeg decompress total time ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "JpegProcessor"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget v0, p0, v1

    const/4 v2, 0x1

    aget p0, p0, v2

    iput v1, p3, La4/f$a;->a:I

    iput v1, p3, La4/f$a;->b:I

    if-eqz p2, :cond_1

    if-le v0, p0, :cond_0

    sub-int p2, v0, p0

    div-int/lit8 p2, p2, 0x2

    iput p2, p3, La4/f$a;->a:I

    goto :goto_0

    :cond_0
    sub-int/2addr p0, v0

    div-int/lit8 p0, p0, 0x2

    iput p0, p3, La4/f$a;->b:I

    move p0, v0

    :goto_0
    move p2, p0

    goto :goto_1

    :cond_1
    move p2, p0

    move p0, v0

    :goto_1
    iput p0, p1, Lt3/g;->v:I

    iput p2, p1, Lt3/g;->w:I

    return v0
.end method

.method public final x(Lt3/g;)Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, La4/a;->c:Lcom/android/camera/effect/renders/b0;

    iget-object v1, p1, Lt3/g;->T:Lcom/android/camera/effect/renders/f;

    invoke-static {v0, p1, v1}, Lra/c;->d(Lcom/android/camera/effect/renders/b0;Lt3/g;Lcom/android/camera/effect/renders/f;)Lcom/android/camera/effect/renders/b0;

    move-result-object v0

    iput-object v0, p0, La4/a;->c:Lcom/android/camera/effect/renders/b0;

    iget-object v0, p0, La4/a;->d:Lcom/android/camera/effect/renders/b0;

    iget-object v1, p1, Lt3/g;->T:Lcom/android/camera/effect/renders/f;

    invoke-static {v0, p1, v1}, Lra/c;->g(Lcom/android/camera/effect/renders/b0;Lt3/g;Lcom/android/camera/effect/renders/f;)Lcom/android/camera/effect/renders/b0;

    move-result-object v0

    iput-object v0, p0, La4/a;->d:Lcom/android/camera/effect/renders/b0;

    iget v1, p1, Lt3/g;->v:I

    iget v2, p1, Lt3/g;->w:I

    iget v3, p1, Lt3/g;->H:I

    iget-object p0, p0, La4/a;->c:Lcom/android/camera/effect/renders/b0;

    invoke-static {v1, v2, v3, p0, v0}, Lra/c;->p(IIILcom/android/camera/effect/renders/b0;Lcom/android/camera/effect/renders/b0;)Landroid/graphics/Rect;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applyEffectOnlyWatermarkRange: rotation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lt3/g;->H:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", watermarkRange = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "JpegProcessor"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public final y(II)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " GraphicBuffer initBuffer width "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " height "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "JpegProcessor"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, La4/f;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, La4/f;->m:Z

    invoke-virtual {p0}, La4/f;->D()Lx3/a;

    move-result-object v0

    iput-object v0, p0, La4/f;->p:Lx3/a;

    invoke-virtual {v0, p1, p2}, Lx3/a;->e(II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, La4/f;->p:Lx3/a;

    invoke-virtual {v0}, Lx3/a;->d()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, La4/f;->p:Lx3/a;

    invoke-virtual {v0}, Lx3/a;->c()I

    move-result v0

    if-eq p2, v0, :cond_2

    :cond_1
    iget-object p0, p0, La4/f;->p:Lx3/a;

    invoke-virtual {p0, p1, p2}, Lx3/a;->i(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public z(III)[B
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/xiaomi/gl/texture/ShaderNativeUtil;->a(III)[B

    move-result-object p0

    return-object p0
.end method

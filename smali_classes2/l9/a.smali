.class public abstract Ll9/a;
.super Ll9/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll9/a$a;
    }
.end annotation


# static fields
.field public static final q:Ljava/lang/String; = "AbstractSaveRequest"


# instance fields
.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ll9/q;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lwe/w;

.field public e:[B

.field public f:Z

.field public g:I

.field public h:Landroid/location/Location;

.field public i:Lwe/z;

.field public j:J

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Z


# direct methods
.method public constructor <init>(Ll9/a$a;)V
    .locals 2

    invoke-direct {p0}, Ll9/b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll9/a;->p:Z

    iget-object v0, p1, Ll9/a$a;->a:Lwe/w;

    iput-object v0, p0, Ll9/a;->d:Lwe/w;

    iget-object v0, p1, Ll9/a$a;->b:[B

    iput-object v0, p0, Ll9/a;->e:[B

    iget-boolean v0, p1, Ll9/a$a;->c:Z

    iput-boolean v0, p0, Ll9/a;->f:Z

    iget-wide v0, p1, Ll9/a$a;->g:J

    iput-wide v0, p0, Ll9/a;->j:J

    iget-object v0, p1, Ll9/a$a;->e:Landroid/location/Location;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/location/Location;

    iget-object v1, p1, Ll9/a$a;->e:Landroid/location/Location;

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    :goto_0
    iput-object v0, p0, Ll9/a;->h:Landroid/location/Location;

    iget v0, p1, Ll9/a$a;->h:I

    iput v0, p0, Ll9/a;->k:I

    iget v0, p1, Ll9/a$a;->i:I

    iput v0, p0, Ll9/a;->l:I

    iget v0, p1, Ll9/a$a;->j:I

    iput v0, p0, Ll9/a;->m:I

    iget-object v0, p1, Ll9/a$a;->f:Lwe/z;

    iput-object v0, p0, Ll9/a;->i:Lwe/z;

    iget-object v0, p1, Ll9/a$a;->m:Ljava/lang/String;

    iput-object v0, p0, Ll9/a;->o:Ljava/lang/String;

    iget v0, p1, Ll9/a$a;->d:I

    iput v0, p0, Ll9/a;->g:I

    iget-boolean p1, p1, Ll9/a$a;->l:Z

    iput-boolean p1, p0, Ll9/a;->n:Z

    return-void
.end method

.method public static a(Lwe/w;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lwe/w;->x()[B

    move-result-object v1

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    array-length v1, v1

    :goto_0
    invoke-virtual {p0}, Lwe/w;->s()Lwe/x;

    move-result-object v2

    invoke-virtual {v2}, Lwe/x;->F0()Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x4

    :cond_1
    invoke-virtual {p0}, Lwe/w;->C()[B

    move-result-object v2

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    array-length v2, v2

    :goto_1
    add-int/2addr v1, v2

    invoke-virtual {p0}, Lwe/w;->B()[B

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    array-length v0, p0

    :goto_2
    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public static d(Lwe/w;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lwe/w;->s()Lwe/x;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwe/w;->s()Lwe/x;

    move-result-object p0

    invoke-virtual {p0}, Lwe/x;->o0()I

    move-result p0

    invoke-static {p0}, Lm7/a;->q(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public D0(Landroid/content/Context;Ll9/q;)V
    .locals 0

    iput-object p2, p0, Ll9/b;->b:Ll9/q;

    iput-object p1, p0, Ll9/b;->a:Landroid/content/Context;

    invoke-virtual {p0, p2}, Ll9/a;->p(Ll9/q;)V

    return-void
.end method

.method public final b([BIIIIIIZZIILandroid/location/Location;Ljava/lang/String;IIFLjava/lang/String;ZZLjava/lang/String;ZZLcom/android/camera/effect/renders/f;ZLwe/z;IIILjava/lang/String;)Lt3/g;
    .locals 36

    move/from16 v5, p10

    move/from16 v6, p11

    move-object/from16 v0, p12

    new-instance v35, Lt3/g;

    if-le v5, v6, :cond_0

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    move v3, v1

    if-le v6, v5, :cond_1

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_1
    move v4, v1

    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/effect/b;->copyEffectRectAttribute()Lcom/android/camera/effect/b$d;

    move-result-object v12

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v13, v1

    goto :goto_2

    :cond_2
    new-instance v2, Landroid/location/Location;

    invoke-direct {v2, v0}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    move-object v13, v2

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-virtual/range {p25 .. p25}, Lwe/z;->s()Z

    move-result v20

    invoke-static {}, Lcom/android/camera/u2;->I3()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/android/camera/u2;->Z3()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v0, 0x1

    :goto_4
    move/from16 v24, v0

    invoke-static {}, Lcom/android/camera/u2;->t6()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v26, p20

    goto :goto_5

    :cond_5
    move-object/from16 v26, v1

    :goto_5
    move-object/from16 v0, v35

    move-object/from16 v1, p1

    move/from16 v2, p9

    move/from16 v5, p10

    move/from16 v6, p11

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v14, p13

    move/from16 v17, p14

    move/from16 v18, p15

    move/from16 v19, p16

    move-object/from16 v21, p17

    move/from16 v22, p18

    move-object/from16 v23, p25

    move/from16 v25, p19

    move/from16 v27, p21

    move/from16 v28, p22

    move-object/from16 v29, p23

    move/from16 v30, p24

    move/from16 v31, p26

    move/from16 v32, p27

    move/from16 v33, p28

    move-object/from16 v34, p29

    invoke-direct/range {v0 .. v34}, Lt3/g;-><init>([BZIIIIIIIIZLcom/android/camera/effect/b$d;Landroid/location/Location;Ljava/lang/String;JIIFZLjava/lang/String;ZLwe/z;ZZLjava/lang/String;ZZLcom/android/camera/effect/renders/f;ZIIILjava/lang/String;)V

    return-object v35
.end method

.method public final c()Ll9/q;
    .locals 0

    iget-object p0, p0, Ll9/a;->c:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll9/q;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final e(Lwe/w;)V
    .locals 38

    invoke-virtual/range {p1 .. p1}, Lwe/w;->s()Lwe/x;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lwe/w;->x()[B

    move-result-object v2

    invoke-virtual {v0}, Lwe/x;->p0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v14

    invoke-virtual {v0}, Lwe/x;->p0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v12

    invoke-virtual {v0}, Lwe/x;->i0()I

    move-result v11

    invoke-virtual {v0}, Lwe/x;->f0()I

    move-result v5

    invoke-virtual {v0}, Lwe/x;->b0()I

    move-result v6

    invoke-virtual {v0}, Lwe/x;->E0()I

    move-result v7

    invoke-virtual {v0}, Lwe/x;->D0()I

    move-result v8

    invoke-virtual {v0}, Lwe/x;->Q0()Z

    move-result v9

    invoke-static {v2}, Lkd/d;->k([B)Lkd/e;

    move-result-object v1

    const/4 v15, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkd/e;->I()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v15

    :goto_0
    invoke-virtual {v0}, Lwe/x;->I0()Z

    move-result v3

    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object v4

    invoke-virtual {v4, v15, v3}, Lcom/android/camera/effect/b;->hasEffect(ZZ)Z

    move-result v3

    const/4 v13, 0x1

    if-nez v3, :cond_2

    sget v3, Lcom/android/camera/effect/c;->Z:I

    if-eq v5, v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v15

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v13

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lcom/android/camera/z5;->W(J)Ljava/lang/String;

    move-result-object v10

    add-int/2addr v1, v11

    rem-int/lit16 v1, v1, 0xb4

    if-nez v1, :cond_3

    move v1, v13

    goto :goto_3

    :cond_3
    move v1, v15

    :goto_3
    if-eqz v1, :cond_4

    move/from16 v16, v14

    goto :goto_4

    :cond_4
    move/from16 v16, v12

    :goto_4
    if-eqz v1, :cond_5

    move/from16 v31, v12

    goto :goto_5

    :cond_5
    move/from16 v31, v14

    :goto_5
    const-string v1, "AbstractSaveRequest"

    const/4 v4, 0x0

    if-nez v3, :cond_7

    invoke-virtual {v0}, Lwe/x;->M0()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v34, v0

    move-object v0, v1

    move-object/from16 v33, v10

    move/from16 v35, v11

    move/from16 v36, v12

    move v3, v13

    move/from16 v37, v14

    move v4, v15

    goto/16 :goto_7

    :cond_7
    :goto_6
    invoke-virtual/range {p0 .. p0}, Ll9/a;->c()Ll9/q;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lwe/x;->u0()Landroid/util/Size;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/util/Size;->getWidth()I

    move-result v17

    move-object/from16 v32, v3

    move/from16 v3, v17

    invoke-virtual {v0}, Lwe/x;->u0()Landroid/util/Size;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/util/Size;->getHeight()I

    move-result v17

    move/from16 v4, v17

    invoke-virtual/range {p1 .. p1}, Lwe/w;->f0()Z

    move-result v17

    move-object/from16 v33, v10

    move/from16 v10, v17

    invoke-virtual {v0}, Lwe/x;->k0()Landroid/location/Location;

    move-result-object v17

    move-object/from16 v13, v17

    invoke-virtual {v0}, Lwe/x;->w0()I

    move-result v17

    move/from16 v15, v17

    invoke-virtual {v0}, Lwe/x;->x0()F

    move-result v17

    invoke-virtual {v0}, Lwe/x;->T()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Lwe/x;->M0()Z

    move-result v19

    invoke-virtual {v0}, Lwe/x;->S0()Z

    move-result v20

    invoke-virtual {v0}, Lwe/x;->C0()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Lwe/x;->K0()Z

    move-result v22

    invoke-virtual {v0}, Lwe/x;->L0()Z

    move-result v23

    invoke-virtual {v0}, Lwe/x;->c0()Lcom/android/camera/effect/renders/f;

    move-result-object v24

    const/16 v25, 0x0

    invoke-virtual {v0}, Lwe/x;->q0()Lwe/z;

    move-result-object v26

    invoke-virtual/range {p1 .. p1}, Lwe/w;->q()I

    move-result v27

    invoke-virtual/range {p1 .. p1}, Lwe/w;->D()I

    move-result v28

    const/16 v29, 0x0

    invoke-virtual {v0}, Lwe/x;->B0()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v34, v0

    move-object v0, v1

    move-object/from16 v1, p0

    move/from16 v35, v11

    move/from16 v11, v16

    move/from16 v36, v12

    move/from16 v12, v31

    move/from16 v37, v14

    move-object/from16 v14, v33

    move/from16 v16, v35

    invoke-virtual/range {v1 .. v30}, Ll9/a;->b([BIIIIIIZZIILandroid/location/Location;Ljava/lang/String;IIFLjava/lang/String;ZZLjava/lang/String;ZZLcom/android/camera/effect/renders/f;ZLwe/z;IIILjava/lang/String;)Lt3/g;

    move-result-object v1

    const/4 v3, 0x1

    new-array v2, v3, [Lt3/g;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    move-object/from16 v5, v32

    invoke-interface {v5, v2}, Ll9/q;->g([Lt3/g;)V

    iget-object v2, v1, Lt3/g;->r:[B

    iget-object v5, v1, Lt3/g;->U:[B

    iget-object v1, v1, Lt3/g;->V:Landroid/graphics/Rect;

    goto :goto_8

    :cond_8
    move-object/from16 v34, v0

    move-object v0, v1

    move-object/from16 v33, v10

    move/from16 v35, v11

    move/from16 v36, v12

    move v3, v13

    move/from16 v37, v14

    move v4, v15

    const-string v1, "parserAmbilightCaptureTask(): saverCallback is null"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_8
    if-nez v5, :cond_9

    invoke-virtual/range {p1 .. p1}, Lwe/w;->r()[B

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lwe/w;->o()Landroid/graphics/Rect;

    move-result-object v5

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    goto :goto_9

    :cond_9
    move-object/from16 v17, v1

    move-object/from16 v16, v5

    :goto_9
    invoke-virtual/range {v34 .. v34}, Lwe/x;->p0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v18

    invoke-virtual/range {v34 .. v34}, Lwe/x;->p0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v19

    invoke-virtual/range {v34 .. v34}, Lwe/x;->K0()Z

    move-result v20

    invoke-virtual/range {v34 .. v34}, Lwe/x;->L0()Z

    move-result v21

    invoke-virtual/range {v34 .. v34}, Lwe/x;->C0()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v34 .. v34}, Lwe/x;->i0()I

    move-result v23

    invoke-virtual/range {v34 .. v34}, Lwe/x;->c0()Lcom/android/camera/effect/renders/f;

    move-result-object v24

    move-object v15, v2

    move-object/from16 v25, p1

    move/from16 v26, v35

    invoke-static/range {v15 .. v26}, Lcom/android/camera/z5;->I([B[BLandroid/graphics/Rect;IIZZLjava/lang/String;ILcom/android/camera/effect/renders/f;Lwe/w;I)[B

    move-result-object v1

    if-eqz v1, :cond_b

    array-length v5, v1

    array-length v6, v2

    if-ge v5, v6, :cond_a

    goto :goto_a

    :cond_a
    move-object v2, v1

    move-object/from16 v5, v33

    goto :goto_b

    :cond_b
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to compose main sub photos: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v33

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_b
    new-instance v0, Ll9/g$a;

    invoke-direct {v0}, Ll9/g$a;-><init>()V

    invoke-virtual {v0, v2}, Ll9/a$a;->p([B)Ll9/a$a;

    invoke-virtual/range {p1 .. p1}, Lwe/w;->f0()Z

    move-result v1

    invoke-virtual {v0, v1}, Ll9/a$a;->w(Z)Ll9/a$a;

    invoke-virtual {v0, v5}, Ll9/g$a;->Y(Ljava/lang/String;)Ll9/g$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll9/g$a;->V(Ljava/lang/String;)Ll9/g$a;

    invoke-virtual/range {p1 .. p1}, Lwe/w;->t()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ll9/a$a;->q(J)Ll9/a$a;

    invoke-virtual {v0, v1}, Ll9/g$a;->Z(Landroid/net/Uri;)Ll9/g$a;

    invoke-virtual {v0, v1}, Ll9/a$a;->v(Landroid/location/Location;)Ll9/a$a;

    move/from16 v2, v37

    invoke-virtual {v0, v2}, Ll9/a$a;->A(I)Ll9/a$a;

    move/from16 v2, v36

    invoke-virtual {v0, v2}, Ll9/a$a;->s(I)Ll9/a$a;

    invoke-virtual {v0, v1}, Ll9/g$a;->S(Lkd/e;)Ll9/g$a;

    move/from16 v1, v35

    invoke-virtual {v0, v1}, Ll9/a$a;->x(I)Ll9/a$a;

    invoke-virtual {v0, v3}, Ll9/g$a;->T(Z)Ll9/g$a;

    invoke-virtual {v0, v4}, Ll9/g$a;->U(Z)Ll9/g$a;

    invoke-virtual {v0, v4}, Ll9/g$a;->W(Z)Ll9/g$a;

    const-string v1, "ambilight"

    invoke-virtual {v0, v1}, Ll9/a$a;->o(Ljava/lang/String;)Ll9/a$a;

    invoke-virtual/range {v34 .. v34}, Lwe/x;->q0()Lwe/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll9/a$a;->t(Lwe/z;)Ll9/a$a;

    invoke-virtual/range {p1 .. p1}, Lwe/w;->D()I

    move-result v1

    invoke-virtual {v0, v1}, Ll9/g$a;->X(I)Ll9/g$a;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Ll9/a;->o(Ll9/a$a;)V

    return-void
.end method

.method public final f(Lwe/w;)V
    .locals 38

    invoke-virtual/range {p1 .. p1}, Lwe/w;->s()Lwe/x;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lwe/w;->x()[B

    move-result-object v2

    invoke-virtual {v0}, Lwe/x;->p0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v14

    invoke-virtual {v0}, Lwe/x;->p0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v12

    invoke-virtual {v0}, Lwe/x;->i0()I

    move-result v11

    invoke-virtual {v0}, Lwe/x;->f0()I

    move-result v5

    invoke-virtual {v0}, Lwe/x;->b0()I

    move-result v6

    invoke-virtual {v0}, Lwe/x;->E0()I

    move-result v7

    invoke-virtual {v0}, Lwe/x;->D0()I

    move-result v8

    invoke-virtual {v0}, Lwe/x;->Q0()Z

    move-result v9

    invoke-static {v2}, Lkd/d;->k([B)Lkd/e;

    move-result-object v1

    const/4 v15, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkd/e;->I()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v15

    :goto_0
    invoke-virtual {v0}, Lwe/x;->I0()Z

    move-result v4

    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object v10

    invoke-virtual {v10, v15, v4}, Lcom/android/camera/effect/b;->hasEffect(ZZ)Z

    move-result v4

    if-nez v4, :cond_2

    sget v4, Lcom/android/camera/effect/c;->Z:I

    if-eq v5, v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v15

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lcom/android/camera/z5;->W(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lwe/w;->R()Z

    move-result v16

    if-eqz v16, :cond_3

    if-eqz v1, :cond_3

    const-string v3, "ImageWidth"

    invoke-virtual {v1, v3, v15}, Lkd/e;->n(Ljava/lang/String;I)I

    move-result v3

    const-string v13, "ImageLength"

    invoke-virtual {v1, v13, v15}, Lkd/e;->n(Ljava/lang/String;I)I

    move-result v1

    move/from16 v32, v1

    move/from16 v31, v3

    goto :goto_3

    :cond_3
    add-int/2addr v3, v11

    rem-int/lit16 v3, v3, 0xb4

    if-nez v3, :cond_4

    move/from16 v32, v12

    move/from16 v31, v14

    goto :goto_3

    :cond_4
    move/from16 v31, v12

    move/from16 v32, v14

    :goto_3
    if-nez v4, :cond_6

    invoke-virtual {v0}, Lwe/x;->M0()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v34, v0

    move-object/from16 v33, v10

    move/from16 v35, v11

    move/from16 v36, v12

    move/from16 v37, v14

    move v4, v15

    const/4 v3, 0x1

    goto/16 :goto_5

    :cond_6
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ll9/a;->c()Ll9/q;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lwe/x;->u0()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Lwe/x;->u0()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lwe/w;->f0()Z

    move-result v13

    move-object/from16 v33, v10

    move v10, v13

    invoke-virtual {v0}, Lwe/x;->k0()Landroid/location/Location;

    move-result-object v13

    invoke-virtual {v0}, Lwe/x;->w0()I

    move-result v16

    move/from16 v15, v16

    invoke-virtual {v0}, Lwe/x;->x0()F

    move-result v17

    invoke-virtual {v0}, Lwe/x;->T()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Lwe/x;->M0()Z

    move-result v19

    invoke-virtual {v0}, Lwe/x;->S0()Z

    move-result v20

    invoke-virtual {v0}, Lwe/x;->C0()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Lwe/x;->K0()Z

    move-result v22

    invoke-virtual {v0}, Lwe/x;->L0()Z

    move-result v23

    invoke-virtual {v0}, Lwe/x;->c0()Lcom/android/camera/effect/renders/f;

    move-result-object v24

    const/16 v25, 0x0

    invoke-virtual {v0}, Lwe/x;->q0()Lwe/z;

    move-result-object v26

    invoke-virtual/range {p1 .. p1}, Lwe/w;->q()I

    move-result v27

    invoke-virtual/range {p1 .. p1}, Lwe/w;->D()I

    move-result v28

    const/16 v29, 0x0

    invoke-virtual {v0}, Lwe/x;->B0()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v34, v0

    move-object v0, v1

    move-object/from16 v1, p0

    move/from16 v35, v11

    move/from16 v11, v31

    move/from16 v36, v12

    move/from16 v12, v32

    move/from16 v37, v14

    move-object/from16 v14, v33

    move/from16 v16, v35

    invoke-virtual/range {v1 .. v30}, Ll9/a;->b([BIIIIIIZZIILandroid/location/Location;Ljava/lang/String;IIFLjava/lang/String;ZZLjava/lang/String;ZZLcom/android/camera/effect/renders/f;ZLwe/z;IIILjava/lang/String;)Lt3/g;

    move-result-object v1

    const/4 v3, 0x1

    new-array v2, v3, [Lt3/g;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    invoke-interface {v0, v2}, Ll9/q;->g([Lt3/g;)V

    iget-object v2, v1, Lt3/g;->r:[B

    goto :goto_5

    :cond_7
    move-object/from16 v34, v0

    move-object/from16 v33, v10

    move/from16 v35, v11

    move/from16 v36, v12

    move/from16 v37, v14

    move v4, v15

    const/4 v3, 0x1

    const-string v0, "parserMimojiCaptureTask(): saverCallback is null"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v5, "AbstractSaveRequest"

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    new-instance v0, Ll9/g$a;

    invoke-direct {v0}, Ll9/g$a;-><init>()V

    invoke-virtual {v0, v2}, Ll9/a$a;->p([B)Ll9/a$a;

    invoke-virtual/range {p1 .. p1}, Lwe/w;->f0()Z

    move-result v1

    invoke-virtual {v0, v1}, Ll9/a$a;->w(Z)Ll9/a$a;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ll9/g$a;->Y(Ljava/lang/String;)Ll9/g$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll9/g$a;->V(Ljava/lang/String;)Ll9/g$a;

    invoke-virtual/range {p1 .. p1}, Lwe/w;->t()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ll9/a$a;->q(J)Ll9/a$a;

    invoke-virtual {v0, v1}, Ll9/g$a;->Z(Landroid/net/Uri;)Ll9/g$a;

    invoke-virtual/range {v34 .. v34}, Lwe/x;->k0()Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll9/a$a;->v(Landroid/location/Location;)Ll9/a$a;

    move/from16 v2, v37

    invoke-virtual {v0, v2}, Ll9/a$a;->A(I)Ll9/a$a;

    move/from16 v2, v36

    invoke-virtual {v0, v2}, Ll9/a$a;->s(I)Ll9/a$a;

    invoke-virtual {v0, v1}, Ll9/g$a;->S(Lkd/e;)Ll9/g$a;

    move/from16 v1, v35

    invoke-virtual {v0, v1}, Ll9/a$a;->x(I)Ll9/a$a;

    invoke-virtual {v0, v3}, Ll9/g$a;->T(Z)Ll9/g$a;

    invoke-virtual {v0, v4}, Ll9/g$a;->U(Z)Ll9/g$a;

    invoke-virtual {v0, v4}, Ll9/g$a;->W(Z)Ll9/g$a;

    const-string v1, "mimoji"

    invoke-virtual {v0, v1}, Ll9/a$a;->o(Ljava/lang/String;)Ll9/a$a;

    invoke-virtual/range {v34 .. v34}, Lwe/x;->q0()Lwe/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll9/a$a;->t(Lwe/z;)Ll9/a$a;

    invoke-virtual/range {p1 .. p1}, Lwe/w;->D()I

    move-result v1

    invoke-virtual {v0, v1}, Ll9/g$a;->X(I)Ll9/g$a;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Ll9/a;->o(Ll9/a$a;)V

    return-void
.end method

.method public final g(Lwe/w;)V
    .locals 49
    .annotation build Lh7/d;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    invoke-virtual/range {p1 .. p1}, Lwe/w;->B()[B

    move-result-object v0

    invoke-static {v0}, Ljb/b;->p([B)Z

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lwe/w;->x()[B

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lwe/w;->C()[B

    move-result-object v33

    invoke-virtual/range {p1 .. p1}, Lwe/w;->B()[B

    move-result-object v34

    invoke-virtual/range {p1 .. p1}, Lwe/w;->s()Lwe/x;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Lwe/x;->f0()I

    move-result v14

    invoke-virtual/range {v35 .. v35}, Lwe/x;->b0()I

    move-result v12

    invoke-virtual/range {v35 .. v35}, Lwe/x;->E0()I

    move-result v11

    invoke-virtual/range {v35 .. v35}, Lwe/x;->D0()I

    move-result v31

    invoke-virtual/range {v35 .. v35}, Lwe/x;->Q0()Z

    move-result v36

    invoke-virtual/range {v35 .. v35}, Lwe/x;->I0()Z

    move-result v1

    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v1}, Lcom/android/camera/effect/b;->hasEffect(ZZ)Z

    move-result v1

    const/4 v8, 0x1

    if-nez v1, :cond_1

    sget v1, Lcom/android/camera/effect/c;->Z:I

    if-ne v14, v1, :cond_1

    sget v1, Lcom/android/camera/effect/c;->K0:I

    if-ne v12, v1, :cond_1

    sget v1, Lcom/android/camera/effect/c;->k1:I

    if-eq v11, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v9

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v8

    :goto_1
    invoke-virtual/range {v35 .. v35}, Lwe/x;->p0()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual/range {v35 .. v35}, Lwe/x;->p0()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-static {v2}, Lkd/d;->k([B)Lkd/e;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lkd/e;->I()I

    move-result v6

    move v7, v6

    goto :goto_2

    :cond_2
    move v7, v9

    :goto_2
    invoke-virtual/range {v35 .. v35}, Lwe/x;->i0()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lwe/w;->R()Z

    move-result v10

    if-eqz v10, :cond_3

    if-eqz v5, :cond_3

    const-string v3, "ImageWidth"

    invoke-virtual {v5, v3, v9}, Lkd/e;->n(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "ImageLength"

    invoke-virtual {v5, v4, v9}, Lkd/e;->n(Ljava/lang/String;I)I

    move-result v4

    goto :goto_3

    :cond_3
    add-int/2addr v6, v7

    rem-int/lit16 v6, v6, 0xb4

    if-nez v6, :cond_4

    :goto_3
    move v6, v3

    move v5, v4

    goto :goto_4

    :cond_4
    move v5, v3

    move v6, v4

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lwe/w;->n0()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual/range {p1 .. p1}, Lwe/w;->Y()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lcom/android/camera/z5;->W(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v35 .. v35}, Lwe/x;->z0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_6
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lwe/w;->L()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/camera/z5;->d1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_6
    move-object v15, v3

    const/16 v37, -0x1

    const-string v13, "AbstractSaveRequest"

    const/4 v10, 0x0

    if-eqz v1, :cond_b

    invoke-virtual/range {p0 .. p0}, Ll9/a;->c()Ll9/q;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual/range {v35 .. v35}, Lwe/x;->c0()Lcom/android/camera/effect/renders/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/effect/renders/f;->i()Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x5

    move/from16 v38, v3

    goto :goto_7

    :cond_7
    move/from16 v38, v9

    :goto_7
    invoke-virtual/range {v35 .. v35}, Lwe/x;->u0()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual/range {v35 .. v35}, Lwe/x;->u0()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lwe/w;->f0()Z

    move-result v16

    move/from16 v10, v16

    invoke-virtual/range {v35 .. v35}, Lwe/x;->k0()Landroid/location/Location;

    move-result-object v16

    move-object/from16 v39, v13

    move-object/from16 v13, v16

    invoke-virtual/range {v35 .. v35}, Lwe/x;->w0()I

    move-result v16

    move-object/from16 v40, v15

    move/from16 v15, v16

    invoke-virtual/range {v35 .. v35}, Lwe/x;->x0()F

    move-result v17

    invoke-virtual/range {v35 .. v35}, Lwe/x;->T()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v35 .. v35}, Lwe/x;->M0()Z

    move-result v19

    const/16 v20, 0x0

    invoke-virtual/range {v35 .. v35}, Lwe/x;->C0()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v35 .. v35}, Lwe/x;->K0()Z

    move-result v22

    invoke-virtual/range {v35 .. v35}, Lwe/x;->L0()Z

    move-result v23

    invoke-virtual/range {v35 .. v35}, Lwe/x;->c0()Lcom/android/camera/effect/renders/f;

    move-result-object v24

    const/16 v25, 0x0

    invoke-virtual/range {v35 .. v35}, Lwe/x;->q0()Lwe/z;

    move-result-object v26

    invoke-virtual/range {p1 .. p1}, Lwe/w;->q()I

    move-result v27

    const/16 v28, -0x1

    invoke-virtual/range {v35 .. v35}, Lwe/x;->B0()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v41, v1

    move-object/from16 v1, p0

    move/from16 v42, v5

    move v5, v14

    move/from16 v43, v6

    move v6, v12

    move/from16 v44, v7

    move v7, v11

    move/from16 v8, v31

    move/from16 v9, v36

    move/from16 v45, v11

    move/from16 v11, v43

    move/from16 v46, v12

    move/from16 v12, v42

    move/from16 v47, v14

    move-object/from16 v14, v40

    move/from16 v16, v44

    move/from16 v29, v38

    invoke-virtual/range {v1 .. v30}, Ll9/a;->b([BIIIIIIZZIILandroid/location/Location;Ljava/lang/String;IIFLjava/lang/String;ZZLjava/lang/String;ZZLcom/android/camera/effect/renders/f;ZLwe/z;IIILjava/lang/String;)Lt3/g;

    move-result-object v1

    if-eqz v0, :cond_8

    invoke-virtual/range {v35 .. v35}, Lwe/x;->u0()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual/range {v35 .. v35}, Lwe/x;->u0()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lwe/w;->f0()Z

    move-result v12

    invoke-virtual/range {v35 .. v35}, Lwe/x;->k0()Landroid/location/Location;

    move-result-object v15

    invoke-virtual/range {v35 .. v35}, Lwe/x;->w0()I

    move-result v17

    invoke-virtual/range {v35 .. v35}, Lwe/x;->x0()F

    move-result v19

    invoke-virtual/range {v35 .. v35}, Lwe/x;->T()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-virtual/range {v35 .. v35}, Lwe/x;->C0()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v35 .. v35}, Lwe/x;->K0()Z

    move-result v24

    invoke-virtual/range {v35 .. v35}, Lwe/x;->L0()Z

    move-result v25

    invoke-virtual/range {v35 .. v35}, Lwe/x;->c0()Lcom/android/camera/effect/renders/f;

    move-result-object v26

    const/16 v27, 0x1

    invoke-virtual/range {v35 .. v35}, Lwe/x;->q0()Lwe/z;

    move-result-object v28

    invoke-virtual/range {p1 .. p1}, Lwe/w;->q()I

    move-result v29

    const/16 v30, -0x1

    invoke-virtual/range {v35 .. v35}, Lwe/x;->B0()Ljava/lang/String;

    move-result-object v32

    move-object/from16 v3, p0

    move-object/from16 v4, v33

    move/from16 v7, v47

    move/from16 v8, v46

    move/from16 v9, v45

    move/from16 v10, v31

    move/from16 v11, v36

    move/from16 v13, v43

    move/from16 v14, v42

    move-object/from16 v16, v40

    move/from16 v18, v44

    move/from16 v31, v38

    invoke-virtual/range {v3 .. v32}, Ll9/a;->b([BIIIIIIZZIILandroid/location/Location;Ljava/lang/String;IIFLjava/lang/String;ZZLjava/lang/String;ZZLcom/android/camera/effect/renders/f;ZLwe/z;IIILjava/lang/String;)Lt3/g;

    move-result-object v10

    goto :goto_8

    :cond_8
    const/4 v10, 0x0

    :goto_8
    const/4 v2, 0x2

    new-array v2, v2, [Lt3/g;

    const/4 v8, 0x0

    aput-object v1, v2, v8

    const/4 v7, 0x1

    aput-object v10, v2, v7

    move-object/from16 v3, v41

    invoke-interface {v3, v2}, Ll9/q;->g([Lt3/g;)V

    iget-object v2, v1, Lt3/g;->r:[B

    iget-object v3, v1, Lt3/g;->U:[B

    iget-object v1, v1, Lt3/g;->V:Landroid/graphics/Rect;

    if-eqz v0, :cond_9

    iget-object v4, v10, Lt3/g;->r:[B

    move-object/from16 v33, v4

    :cond_9
    move-object/from16 v26, v1

    move-object v1, v3

    move-object/from16 v5, v33

    move-object/from16 v6, v39

    goto :goto_a

    :cond_a
    move/from16 v42, v5

    move/from16 v43, v6

    move/from16 v44, v7

    move v7, v8

    move v8, v9

    move-object/from16 v39, v13

    move-object/from16 v40, v15

    const-string v1, "parserNormalDualTask(): saverCallback is null"

    new-array v3, v8, [Ljava/lang/Object;

    move-object/from16 v6, v39

    invoke-static {v6, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_b
    move/from16 v42, v5

    move/from16 v43, v6

    move/from16 v44, v7

    move v7, v8

    move v8, v9

    move-object v6, v13

    move-object/from16 v40, v15

    :goto_9
    move-object/from16 v5, v33

    const/4 v1, 0x0

    const/16 v26, 0x0

    :goto_a
    if-eqz v0, :cond_c

    invoke-virtual/range {v35 .. v35}, Lwe/x;->A0()Z

    move-result v9

    invoke-virtual/range {v35 .. v35}, Lwe/x;->K0()Z

    move-result v10

    invoke-virtual/range {v35 .. v35}, Lwe/x;->L0()Z

    move-result v11

    invoke-virtual/range {v35 .. v35}, Lwe/x;->j0()I

    move-result v12

    invoke-virtual/range {v35 .. v35}, Lwe/x;->C0()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {v35 .. v35}, Lwe/x;->p0()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v14

    invoke-virtual/range {v35 .. v35}, Lwe/x;->p0()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v15

    invoke-virtual/range {v35 .. v35}, Lwe/x;->O0()Z

    move-result v16

    invoke-virtual/range {v35 .. v35}, Lwe/x;->H0()Z

    move-result v17

    invoke-virtual/range {v35 .. v35}, Lwe/x;->i0()I

    move-result v18

    invoke-virtual/range {v35 .. v35}, Lwe/x;->c0()Lcom/android/camera/effect/renders/f;

    move-result-object v19

    invoke-virtual/range {v35 .. v35}, Lwe/x;->q0()Lwe/z;

    move-result-object v20

    invoke-virtual/range {v35 .. v35}, Lwe/x;->s0()I

    move-result v21

    invoke-virtual/range {p1 .. p1}, Lwe/w;->N()J

    move-result-wide v22

    invoke-virtual/range {v35 .. v35}, Lwe/x;->U()I

    move-result v24

    invoke-virtual/range {v35 .. v35}, Lwe/x;->T()Ljava/lang/String;

    move-result-object v25

    move-object v3, v2

    move-object/from16 v4, v34

    move-object v0, v6

    move-object v6, v1

    move v1, v7

    move-object/from16 v7, v26

    move v2, v8

    move/from16 v8, v37

    move-object/from16 v26, p1

    invoke-static/range {v3 .. v26}, Lcom/android/camera/z5;->G([B[B[B[BLandroid/graphics/Rect;IZZZILjava/lang/String;IIZZILcom/android/camera/effect/renders/f;Lwe/z;IJILjava/lang/String;Lwe/w;)[B

    move-result-object v3

    move v4, v2

    move-object/from16 v48, v3

    move v3, v1

    move-object/from16 v1, v48

    goto :goto_b

    :cond_c
    move-object v0, v6

    move v3, v7

    move v4, v8

    invoke-virtual/range {v35 .. v35}, Lwe/x;->p0()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual/range {v35 .. v35}, Lwe/x;->p0()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v13

    invoke-virtual/range {v35 .. v35}, Lwe/x;->K0()Z

    move-result v14

    invoke-virtual/range {v35 .. v35}, Lwe/x;->L0()Z

    move-result v15

    invoke-virtual/range {v35 .. v35}, Lwe/x;->C0()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v35 .. v35}, Lwe/x;->i0()I

    move-result v17

    invoke-virtual/range {v35 .. v35}, Lwe/x;->c0()Lcom/android/camera/effect/renders/f;

    move-result-object v18

    const/16 v20, -0x1

    move-object v9, v2

    move-object v10, v1

    move-object/from16 v11, v26

    move-object/from16 v19, p1

    invoke-static/range {v9 .. v20}, Lcom/android/camera/z5;->I([B[BLandroid/graphics/Rect;IIZZLjava/lang/String;ILcom/android/camera/effect/renders/f;Lwe/w;I)[B

    move-result-object v1

    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "insertNormalDualTask: isShot2Gallery = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lwe/w;->n0()Z

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lwe/w;->n0()Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lwe/w;->r0([B)V

    invoke-virtual/range {p0 .. p1}, Ll9/a;->i(Lwe/w;)V

    goto :goto_c

    :cond_d
    move-object/from16 v0, p1

    new-instance v2, Ll9/g$a;

    invoke-direct {v2}, Ll9/g$a;-><init>()V

    invoke-virtual {v2, v1}, Ll9/a$a;->p([B)Ll9/a$a;

    invoke-virtual/range {p1 .. p1}, Lwe/w;->f0()Z

    move-result v1

    invoke-virtual {v2, v1}, Ll9/a$a;->w(Z)Ll9/a$a;

    move-object/from16 v1, v40

    invoke-virtual {v2, v1}, Ll9/g$a;->Y(Ljava/lang/String;)Ll9/g$a;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ll9/g$a;->V(Ljava/lang/String;)Ll9/g$a;

    invoke-virtual/range {p1 .. p1}, Lwe/w;->t()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ll9/a$a;->q(J)Ll9/a$a;

    invoke-virtual {v2, v1}, Ll9/g$a;->Z(Landroid/net/Uri;)Ll9/g$a;

    invoke-virtual/range {v35 .. v35}, Lwe/x;->k0()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v2, v0}, Ll9/a$a;->v(Landroid/location/Location;)Ll9/a$a;

    move/from16 v0, v43

    invoke-virtual {v2, v0}, Ll9/a$a;->A(I)Ll9/a$a;

    move/from16 v0, v42

    invoke-virtual {v2, v0}, Ll9/a$a;->s(I)Ll9/a$a;

    invoke-virtual {v2, v1}, Ll9/g$a;->S(Lkd/e;)Ll9/g$a;

    move/from16 v6, v44

    invoke-virtual {v2, v6}, Ll9/a$a;->x(I)Ll9/a$a;

    invoke-virtual {v2, v3}, Ll9/g$a;->T(Z)Ll9/g$a;

    invoke-virtual {v2, v4}, Ll9/g$a;->U(Z)Ll9/g$a;

    invoke-virtual {v2, v4}, Ll9/g$a;->W(Z)Ll9/g$a;

    invoke-virtual/range {v35 .. v35}, Lwe/x;->T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ll9/a$a;->o(Ljava/lang/String;)Ll9/a$a;

    invoke-virtual/range {v35 .. v35}, Lwe/x;->q0()Lwe/z;

    move-result-object v0

    invoke-virtual {v2, v0}, Ll9/a$a;->t(Lwe/z;)Ll9/a$a;

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Ll9/g$a;->X(I)Ll9/g$a;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ll9/a;->o(Ll9/a$a;)V

    :goto_c
    return-void
.end method

.method public final h(Lwe/w;)V
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lwe/w;->s()Lwe/x;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "insertParallelBurstTask: path="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lwe/w;->L()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "AbstractSaveRequest"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lwe/w;->x()[B

    move-result-object v2

    move-object/from16 v4, p1

    invoke-virtual {v0, v2, v4}, Ll9/a;->n([BLwe/w;)[B

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lwe/w;->r()[B

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lwe/w;->o()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v1}, Lwe/x;->r0()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Lwe/x;->r0()Landroid/util/Size;

    move-result-object v9

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-static {v6}, Lkd/d;->u([B)I

    move-result v15

    invoke-virtual {v1}, Lwe/x;->i0()I

    move-result v10

    const/4 v14, -0x1

    if-ne v15, v10, :cond_0

    move/from16 v17, v14

    goto :goto_0

    :cond_0
    move/from16 v17, v10

    :goto_0
    invoke-virtual {v1}, Lwe/x;->i0()I

    move-result v10

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v3, 0x1

    aput-object v13, v12, v3

    const/4 v13, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v12, v13

    const/4 v13, 0x3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v12, v13

    const-string v13, "insertParallelBurstTask: %d x %d, %d : %d"

    invoke-static {v11, v13, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v11, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/2addr v10, v15

    rem-int/lit16 v10, v10, 0xb4

    if-nez v10, :cond_1

    move v13, v9

    goto :goto_1

    :cond_1
    move v13, v2

    move v2, v9

    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "insertParallelBurstTask: result = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "x"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v9, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lwe/w;->L()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/android/camera/z5;->d1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "insertParallelBurstTask: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v9, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lwe/w;->f0()Z

    move-result v5

    invoke-virtual {v1}, Lwe/x;->p0()Landroid/util/Size;

    move-result-object v9

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v1}, Lwe/x;->p0()Landroid/util/Size;

    move-result-object v10

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-virtual {v1}, Lwe/x;->K0()Z

    move-result v11

    invoke-virtual {v1}, Lwe/x;->L0()Z

    move-result v16

    invoke-virtual {v1}, Lwe/x;->C0()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, Lwe/x;->i0()I

    move-result v19

    invoke-virtual {v1}, Lwe/x;->c0()Lcom/android/camera/effect/renders/f;

    move-result-object v20

    move-object v3, v12

    move/from16 v12, v16

    move v4, v13

    move-object/from16 v13, v18

    move v0, v14

    move/from16 v14, v19

    move v0, v15

    move-object/from16 v15, v20

    move-object/from16 v16, p1

    invoke-static/range {v6 .. v17}, Lcom/android/camera/z5;->I([B[BLandroid/graphics/Rect;IIZZLjava/lang/String;ILcom/android/camera/effect/renders/f;Lwe/w;I)[B

    move-result-object v6

    new-instance v7, Ll9/g$a;

    invoke-direct {v7}, Ll9/g$a;-><init>()V

    invoke-virtual {v7, v6}, Ll9/a$a;->p([B)Ll9/a$a;

    invoke-virtual/range {p1 .. p1}, Lwe/w;->f0()Z

    move-result v6

    invoke-virtual {v7, v6}, Ll9/a$a;->w(Z)Ll9/a$a;

    invoke-virtual {v7, v3}, Ll9/g$a;->Y(Ljava/lang/String;)Ll9/g$a;

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Ll9/g$a;->V(Ljava/lang/String;)Ll9/g$a;

    invoke-virtual/range {p1 .. p1}, Lwe/w;->t()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ll9/a$a;->q(J)Ll9/a$a;

    invoke-virtual {v7, v3}, Ll9/g$a;->Z(Landroid/net/Uri;)Ll9/g$a;

    invoke-virtual {v1}, Lwe/x;->k0()Landroid/location/Location;

    move-result-object v6

    invoke-virtual {v7, v6}, Ll9/a$a;->v(Landroid/location/Location;)Ll9/a$a;

    invoke-virtual {v7, v2}, Ll9/a$a;->A(I)Ll9/a$a;

    invoke-virtual {v7, v4}, Ll9/a$a;->s(I)Ll9/a$a;

    invoke-virtual {v7, v3}, Ll9/g$a;->S(Lkd/e;)Ll9/g$a;

    invoke-virtual {v7, v0}, Ll9/a$a;->x(I)Ll9/a$a;

    invoke-virtual {v7, v5}, Ll9/g$a;->T(Z)Ll9/g$a;

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ll9/g$a;->U(Z)Ll9/g$a;

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Ll9/g$a;->W(Z)Ll9/g$a;

    invoke-virtual {v1}, Lwe/x;->T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ll9/a$a;->o(Ljava/lang/String;)Ll9/a$a;

    invoke-virtual {v1}, Lwe/x;->q0()Lwe/z;

    move-result-object v0

    invoke-virtual {v7, v0}, Ll9/a$a;->t(Lwe/z;)Ll9/a$a;

    const/4 v0, -0x1

    invoke-virtual {v7, v0}, Ll9/g$a;->X(I)Ll9/g$a;

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Ll9/a;->o(Ll9/a$a;)V

    return-void
.end method

.method public final i(Lwe/w;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    invoke-virtual/range {p1 .. p1}, Lwe/w;->s()Lwe/x;

    move-result-object v25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addParallel: path="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lwe/w;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "AbstractSaveRequest"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lwe/w;->c0()Z

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lwe/w;->x()[B

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "addParallel: jpegData is null,timestamp ="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lwe/w;->N()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v7}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, v2, v6}, Ll9/a;->n([BLwe/w;)[B

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lwe/w;->r()[B

    move-result-object v24

    invoke-virtual/range {p1 .. p1}, Lwe/w;->o()Landroid/graphics/Rect;

    move-result-object v26

    if-eqz v1, :cond_1

    new-instance v1, Ll9/m$b;

    invoke-direct {v1}, Ll9/m$b;-><init>()V

    invoke-virtual {v1, v4}, Ll9/a$a;->p([B)Ll9/a$a;

    invoke-virtual/range {p1 .. p1}, Lwe/w;->N()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ll9/m$b;->F(J)Ll9/m$b;

    invoke-virtual/range {p1 .. p1}, Lwe/w;->t()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ll9/a$a;->q(J)Ll9/a$a;

    invoke-virtual/range {v25 .. v25}, Lwe/x;->k0()Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll9/a$a;->v(Landroid/location/Location;)Ll9/a$a;

    invoke-virtual/range {v25 .. v25}, Lwe/x;->i0()I

    move-result v2

    invoke-virtual {v1, v2}, Ll9/a$a;->x(I)Ll9/a$a;

    invoke-virtual/range {p1 .. p1}, Lwe/w;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll9/m$b;->E(Ljava/lang/String;)Ll9/m$b;

    invoke-virtual/range {v25 .. v25}, Lwe/x;->p0()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ll9/a$a;->A(I)Ll9/a$a;

    invoke-virtual/range {v25 .. v25}, Lwe/x;->p0()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ll9/a$a;->s(I)Ll9/a$a;

    invoke-virtual/range {p1 .. p1}, Lwe/w;->f0()Z

    move-result v2

    invoke-virtual {v1, v2}, Ll9/a$a;->w(Z)Ll9/a$a;

    invoke-virtual/range {v25 .. v25}, Lwe/x;->T()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll9/a$a;->o(Ljava/lang/String;)Ll9/a$a;

    invoke-virtual/range {v25 .. v25}, Lwe/x;->q0()Lwe/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll9/a$a;->t(Lwe/z;)Ll9/a$a;

    invoke-virtual {v0, v1}, Ll9/a;->o(Ll9/a$a;)V

    return-void

    :cond_1
    invoke-static {v4}, Lkd/d;->u([B)I

    move-result v1

    invoke-virtual/range {v25 .. v25}, Lwe/x;->i0()I

    move-result v2

    if-ne v1, v2, :cond_2

    const/4 v1, -0x1

    move/from16 v27, v1

    goto :goto_0

    :cond_2
    move/from16 v27, v2

    :goto_0
    const/4 v1, 0x6

    invoke-virtual/range {p1 .. p1}, Lwe/w;->A()I

    move-result v2

    const/4 v15, -0x6

    const/4 v14, -0x7

    if-eq v1, v2, :cond_3

    const/16 v1, 0xb

    invoke-virtual/range {p1 .. p1}, Lwe/w;->A()I

    move-result v2

    if-eq v1, v2, :cond_3

    const/16 v1, 0x15

    invoke-virtual/range {p1 .. p1}, Lwe/w;->A()I

    move-result v2

    if-eq v1, v2, :cond_3

    const/16 v1, 0xf

    invoke-virtual/range {p1 .. p1}, Lwe/w;->A()I

    move-result v2

    if-eq v1, v2, :cond_3

    const/16 v1, 0x8

    invoke-virtual/range {p1 .. p1}, Lwe/w;->A()I

    move-result v2

    if-eq v1, v2, :cond_3

    const/4 v1, 0x7

    invoke-virtual/range {p1 .. p1}, Lwe/w;->A()I

    move-result v2

    if-eq v1, v2, :cond_3

    const/16 v1, 0xd

    invoke-virtual/range {p1 .. p1}, Lwe/w;->A()I

    move-result v2

    if-eq v1, v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Lwe/w;->A()I

    move-result v1

    if-eq v15, v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lwe/w;->A()I

    move-result v1

    if-eq v14, v1, :cond_3

    const/16 v1, 0x12

    invoke-virtual/range {p1 .. p1}, Lwe/w;->A()I

    move-result v2

    if-eq v1, v2, :cond_3

    const/16 v1, 0x66

    invoke-virtual/range {p1 .. p1}, Lwe/w;->A()I

    move-result v2

    if-ne v1, v2, :cond_4

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lwe/w;->B()[B

    move-result-object v1

    invoke-static {v1}, Ljb/b;->p([B)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lwe/w;->S()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lwe/w;->B()[B

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lwe/w;->C()[B

    move-result-object v3

    invoke-virtual/range {v25 .. v25}, Lwe/x;->A0()Z

    move-result v7

    invoke-virtual/range {v25 .. v25}, Lwe/x;->K0()Z

    move-result v8

    invoke-virtual/range {v25 .. v25}, Lwe/x;->L0()Z

    move-result v9

    invoke-virtual/range {v25 .. v25}, Lwe/x;->j0()I

    move-result v10

    invoke-virtual/range {v25 .. v25}, Lwe/x;->C0()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v25 .. v25}, Lwe/x;->p0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual/range {v25 .. v25}, Lwe/x;->p0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v13

    invoke-virtual/range {v25 .. v25}, Lwe/x;->O0()Z

    move-result v1

    move v0, v14

    move v14, v1

    invoke-virtual/range {v25 .. v25}, Lwe/x;->H0()Z

    move-result v1

    move v15, v1

    invoke-virtual/range {v25 .. v25}, Lwe/x;->i0()I

    move-result v16

    invoke-virtual/range {v25 .. v25}, Lwe/x;->c0()Lcom/android/camera/effect/renders/f;

    move-result-object v17

    invoke-virtual/range {v25 .. v25}, Lwe/x;->q0()Lwe/z;

    move-result-object v18

    invoke-virtual/range {v25 .. v25}, Lwe/x;->s0()I

    move-result v19

    invoke-virtual/range {p1 .. p1}, Lwe/w;->N()J

    move-result-wide v20

    invoke-virtual/range {v25 .. v25}, Lwe/x;->U()I

    move-result v22

    invoke-virtual/range {v25 .. v25}, Lwe/x;->T()Ljava/lang/String;

    move-result-object v23

    move-object v1, v4

    move-object/from16 v4, v24

    move v0, v5

    move-object/from16 v5, v26

    move/from16 v6, v27

    move-object/from16 v24, p1

    invoke-static/range {v1 .. v24}, Lcom/android/camera/z5;->G([B[B[B[BLandroid/graphics/Rect;IZZZILjava/lang/String;IIZZILcom/android/camera/effect/renders/f;Lwe/z;IJILjava/lang/String;Lwe/w;)[B

    move-result-object v1

    goto/16 :goto_1

    :cond_4
    move v0, v5

    invoke-virtual/range {p1 .. p1}, Lwe/w;->b0()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lwe/w;->y()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lwe/w;->p()J

    move-result-wide v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parserParallelDualTask: hashcode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", savePath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lwe/w;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", videoPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {v25 .. v25}, Lwe/x;->c0()Lcom/android/camera/effect/renders/f;

    move-result-object v7

    move-object v1, v4

    move-object v2, v10

    move-wide v3, v5

    move-object v5, v7

    move-object/from16 v6, v24

    move-object/from16 v7, v26

    move/from16 v8, v27

    move-object/from16 v9, p1

    invoke-static/range {v1 .. v9}, Lcom/android/camera/z5;->H([BLjava/lang/String;JLcom/android/camera/effect/renders/f;[BLandroid/graphics/Rect;ILwe/w;)[B

    move-result-object v1

    if-eqz v10, :cond_6

    const-string v2, "empty"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Lcom/android/camera/z5;->E3()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v10}, Lcom/android/camera/z5;->c0(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual/range {v25 .. v25}, Lwe/x;->p0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual/range {v25 .. v25}, Lwe/x;->p0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual/range {v25 .. v25}, Lwe/x;->K0()Z

    move-result v7

    invoke-virtual/range {v25 .. v25}, Lwe/x;->L0()Z

    move-result v8

    invoke-virtual/range {v25 .. v25}, Lwe/x;->C0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v25 .. v25}, Lwe/x;->i0()I

    move-result v10

    invoke-virtual/range {v25 .. v25}, Lwe/x;->c0()Lcom/android/camera/effect/renders/f;

    move-result-object v11

    move-object v1, v4

    move-object/from16 v2, v24

    move-object/from16 v3, v26

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v11

    move-object/from16 v11, p1

    move/from16 v12, v27

    invoke-static/range {v1 .. v12}, Lcom/android/camera/z5;->I([B[BLandroid/graphics/Rect;IIZZLjava/lang/String;ILcom/android/camera/effect/renders/f;Lwe/w;I)[B

    move-result-object v1

    :cond_6
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lwe/w;->A()I

    move-result v2

    const/4 v3, -0x7

    if-eq v2, v3, :cond_8

    invoke-virtual/range {p1 .. p1}, Lwe/w;->A()I

    move-result v2

    const/4 v3, -0x6

    if-eq v2, v3, :cond_8

    invoke-virtual/range {p1 .. p1}, Lwe/w;->A()I

    move-result v2

    const/4 v3, -0x5

    if-eq v2, v3, :cond_8

    invoke-virtual/range {p1 .. p1}, Lwe/w;->A()I

    move-result v2

    const/16 v3, -0x9

    if-eq v2, v3, :cond_8

    invoke-virtual/range {p1 .. p1}, Lwe/w;->A()I

    move-result v2

    const/16 v3, -0xb

    if-ne v2, v3, :cond_7

    goto :goto_2

    :cond_7
    new-instance v0, Ll9/m$b;

    invoke-direct {v0}, Ll9/m$b;-><init>()V

    invoke-virtual {v0, v1}, Ll9/a$a;->p([B)Ll9/a$a;

    invoke-virtual/range {p1 .. p1}, Lwe/w;->N()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ll9/m$b;->F(J)Ll9/m$b;

    invoke-virtual/range {p1 .. p1}, Lwe/w;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ll9/a$a;->q(J)Ll9/a$a;

    invoke-virtual/range {v25 .. v25}, Lwe/x;->k0()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll9/a$a;->v(Landroid/location/Location;)Ll9/a$a;

    invoke-virtual/range {v25 .. v25}, Lwe/x;->i0()I

    move-result v1

    invoke-virtual {v0, v1}, Ll9/a$a;->x(I)Ll9/a$a;

    invoke-virtual/range {p1 .. p1}, Lwe/w;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll9/m$b;->E(Ljava/lang/String;)Ll9/m$b;

    invoke-virtual/range {v25 .. v25}, Lwe/x;->p0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ll9/a$a;->A(I)Ll9/a$a;

    invoke-virtual/range {v25 .. v25}, Lwe/x;->p0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ll9/a$a;->s(I)Ll9/a$a;

    invoke-virtual/range {p1 .. p1}, Lwe/w;->f0()Z

    move-result v1

    invoke-virtual {v0, v1}, Ll9/a$a;->w(Z)Ll9/a$a;

    invoke-virtual/range {v25 .. v25}, Lwe/x;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll9/a$a;->o(Ljava/lang/String;)Ll9/a$a;

    invoke-virtual/range {v25 .. v25}, Lwe/x;->q0()Lwe/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll9/a$a;->t(Lwe/z;)Ll9/a$a;

    move-object/from16 v2, p0

    invoke-virtual {v2, v0}, Ll9/a;->o(Ll9/a$a;)V

    goto :goto_5

    :cond_8
    :goto_2
    move-object/from16 v2, p0

    invoke-static {v1}, Lkd/d;->k([B)Lkd/e;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lkd/e;->I()I

    move-result v5

    goto :goto_3

    :cond_9
    move v5, v0

    :goto_3
    iput v5, v2, Ll9/a;->m:I

    if-eqz v3, :cond_a

    const-string v4, "ImageWidth"

    invoke-virtual {v3, v4, v0}, Lkd/e;->n(Ljava/lang/String;I)I

    move-result v5

    goto :goto_4

    :cond_a
    move v5, v0

    :goto_4
    iput v5, v2, Ll9/a;->k:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lwe/w;->r0([B)V

    :goto_5
    return-void
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Ll9/a;->d:Lwe/w;

    const-string v1, "AbstractSaveRequest"

    if-nez v0, :cond_0

    const-string p0, "mParallelTaskData is null, ignore"

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parserParallelTaskData: hashcode = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll9/a;->d:Lwe/w;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", savePath = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll9/a;->d:Lwe/w;

    invoke-virtual {v2}, Lwe/w;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", parallelType = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll9/a;->d:Lwe/w;

    invoke-virtual {v2}, Lwe/w;->A()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ll9/a;->d:Lwe/w;

    invoke-virtual {v0}, Lwe/w;->A()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown shot type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ll9/a;->d:Lwe/w;

    invoke-virtual {p0}, Lwe/w;->A()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Ll9/a;->d:Lwe/w;

    invoke-virtual {p0, v0}, Ll9/a;->e(Lwe/w;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Ll9/a;->d:Lwe/w;

    invoke-virtual {p0, v0}, Ll9/a;->h(Lwe/w;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Ll9/a;->d:Lwe/w;

    invoke-virtual {p0, v0}, Ll9/a;->g(Lwe/w;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Ll9/a;->d:Lwe/w;

    invoke-virtual {p0, v0}, Ll9/a;->l(Lwe/w;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Ll9/a;->d:Lwe/w;

    invoke-virtual {p0, v0}, Ll9/a;->m(Lwe/w;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Ll9/a;->d:Lwe/w;

    invoke-virtual {p0, v0}, Ll9/a;->f(Lwe/w;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Ll9/a;->d:Lwe/w;

    invoke-virtual {p0, v0}, Ll9/a;->i(Lwe/w;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0xb
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xb
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x65
        :pswitch_6
        :pswitch_6
        :pswitch_1
    .end packed-switch
.end method

.method public final k([BLwe/w;)[B
    .locals 9
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    invoke-virtual {p2}, Lwe/w;->d0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lwe/w;->s()Lwe/x;

    move-result-object p0

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lwe/x;->x0()F

    move-result v3

    invoke-virtual {p0}, Lwe/x;->O0()Z

    move-result v4

    invoke-virtual {p0}, Lwe/x;->n0()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p2}, Lwe/w;->o0()Z

    move-result v6

    invoke-virtual {p0}, Lwe/x;->c0()Lcom/android/camera/effect/renders/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/effect/renders/f;->i()Z

    move-result v7

    invoke-virtual {p0}, Lwe/x;->G0()Z

    move-result v8

    invoke-static/range {v2 .. v8}, Lcom/android/camera/z5;->a0(Landroid/graphics/Bitmap;FZFZZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lcom/android/camera/e3;->d:Lcom/android/camera/e3;

    invoke-virtual {p1, v1}, Lcom/android/camera/e3;->b(Z)I

    move-result p1

    invoke-static {p0, p1}, Lnb/c;->g(Landroid/graphics/Bitmap;I)[B

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final l(Lwe/w;)V
    .locals 42

    move-object/from16 v14, p0

    invoke-virtual/range {p1 .. p1}, Lwe/w;->s()Lwe/x;

    move-result-object v0

    invoke-virtual {v0}, Lwe/x;->E0()I

    move-result v6

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->D6()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lwe/w;->F()[B

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lwe/w;->x()[B

    move-result-object v1

    :goto_0
    invoke-virtual {v0}, Lwe/x;->f0()I

    move-result v4

    invoke-virtual {v0}, Lwe/x;->b0()I

    move-result v5

    invoke-virtual {v0}, Lwe/x;->D0()I

    move-result v7

    invoke-virtual {v0}, Lwe/x;->Q0()Z

    move-result v8

    invoke-virtual {v0}, Lwe/x;->G0()Z

    move-result v13

    invoke-virtual {v0}, Lwe/x;->B0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lwe/x;->i0()I

    move-result v11

    sget v3, Lcom/android/camera/effect/c;->Z:I

    if-ne v4, v3, :cond_1

    sget v3, Lcom/android/camera/effect/c;->K0:I

    if-ne v5, v3, :cond_1

    sget v3, Lcom/android/camera/effect/c;->k1:I

    if-eq v6, v3, :cond_2

    :cond_1
    if-eqz v13, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0}, Lwe/x;->p0()Landroid/util/Size;

    move-result-object v9

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v30

    invoke-virtual {v0}, Lwe/x;->p0()Landroid/util/Size;

    move-result-object v9

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v31

    invoke-virtual {v0}, Lwe/x;->k0()Landroid/location/Location;

    move-result-object v12

    invoke-virtual {v0}, Lwe/x;->T()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lwe/x;->q0()Lwe/z;

    move-result-object v15

    invoke-virtual {v0}, Lwe/x;->n0()I

    move-result v14

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v9

    const-string v9, "preview orientation: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", jpegOrientation: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", anchorPreview: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move/from16 v32, v11

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    move/from16 v33, v14

    const-string v14, "AbstractSaveRequest"

    invoke-static {v14, v9, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v10}, Lse/e;->c(Ljava/lang/Object;I)V

    invoke-virtual/range {p1 .. p1}, Lwe/w;->L()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/android/camera/z5;->d1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    if-nez v3, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_3
    invoke-static/range {v34 .. v34}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Ll9/a;->c()Ll9/q;

    move-result-object v11

    invoke-virtual {v0}, Lwe/x;->c0()Lcom/android/camera/effect/renders/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/effect/renders/f;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x5

    move/from16 v35, v2

    goto :goto_2

    :cond_4
    move/from16 v35, v10

    :goto_2
    if-eqz v11, :cond_5

    invoke-virtual {v0}, Lwe/x;->u0()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lwe/x;->u0()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lwe/w;->f0()Z

    move-result v9

    move-object/from16 v36, v17

    invoke-virtual {v0}, Lwe/x;->k0()Landroid/location/Location;

    move-result-object v16

    move-object/from16 v37, v12

    move-object/from16 v12, v16

    invoke-virtual {v0}, Lwe/x;->i0()I

    move-result v16

    move-object v10, v15

    move/from16 v15, v16

    invoke-virtual {v0}, Lwe/x;->x0()F

    move-result v16

    invoke-virtual {v0}, Lwe/x;->T()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    invoke-virtual {v0}, Lwe/x;->S0()Z

    move-result v19

    invoke-virtual {v0}, Lwe/x;->C0()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Lwe/x;->K0()Z

    move-result v21

    invoke-virtual {v0}, Lwe/x;->L0()Z

    move-result v22

    invoke-virtual {v0}, Lwe/x;->c0()Lcom/android/camera/effect/renders/f;

    move-result-object v23

    const/16 v24, 0x0

    invoke-virtual {v0}, Lwe/x;->q0()Lwe/z;

    move-result-object v25

    invoke-virtual/range {p1 .. p1}, Lwe/w;->q()I

    move-result v26

    invoke-virtual/range {p1 .. p1}, Lwe/w;->D()I

    move-result v27

    invoke-virtual {v0}, Lwe/x;->B0()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, p0

    move-object/from16 v38, v10

    move/from16 v10, v30

    move-object/from16 v39, v11

    move/from16 v11, v31

    move/from16 v40, v13

    move-object/from16 v13, v34

    move-object/from16 v41, v14

    move/from16 v14, v33

    move/from16 v28, v35

    invoke-virtual/range {v0 .. v29}, Ll9/a;->b([BIIIIIIZZIILandroid/location/Location;Ljava/lang/String;IIFLjava/lang/String;ZZLjava/lang/String;ZZLcom/android/camera/effect/renders/f;ZLwe/z;IIILjava/lang/String;)Lt3/g;

    move-result-object v0

    const/4 v2, 0x1

    new-array v1, v2, [Lt3/g;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    move-object/from16 v4, v39

    invoke-interface {v4, v1}, Ll9/q;->l([Lt3/g;)V

    iget-object v0, v0, Lt3/g;->r:[B

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-virtual {v4, v0, v5}, Ll9/a;->k([BLwe/w;)[B

    move-result-object v1

    move-object/from16 v7, v41

    goto :goto_3

    :cond_5
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move v3, v10

    move-object/from16 v37, v12

    move/from16 v40, v13

    move-object/from16 v41, v14

    move-object/from16 v38, v15

    move-object/from16 v36, v17

    const/4 v2, 0x1

    const-string v0, "parserSingleTask(): saverCallback is null"

    new-array v6, v3, [Ljava/lang/Object;

    move-object/from16 v7, v41

    invoke-static {v7, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move v3, v10

    move-object/from16 v37, v12

    move/from16 v40, v13

    move-object v7, v14

    move-object/from16 v38, v15

    move-object/from16 v36, v17

    const/4 v2, 0x1

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lwe/w;->s()Lwe/x;

    move-result-object v0

    invoke-virtual {v0}, Lwe/x;->F0()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, Ll9/a;->d:Lwe/w;

    invoke-virtual {v0, v1}, Lwe/w;->r0([B)V

    iget-object v0, v4, Ll9/a;->d:Lwe/w;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkUtil;->processPreviewWatermark(Lwe/w;)V

    iget-object v0, v4, Ll9/a;->d:Lwe/w;

    invoke-virtual {v0}, Lwe/w;->x()[B

    move-result-object v1

    iget-object v0, v4, Ll9/a;->d:Lwe/w;

    invoke-virtual {v0}, Lwe/w;->s()Lwe/x;

    move-result-object v0

    invoke-virtual {v0}, Lwe/x;->p0()Landroid/util/Size;

    move-result-object v0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v3

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v2

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v6, v9

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v6, v9

    const-string v8, "outputSize (beforeWidth=%d, beforeHeight=%d),  (waterWidth=%d, waterHeight=%d)"

    invoke-static {v7, v8, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v30

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v31

    :cond_7
    move/from16 v0, v30

    move/from16 v6, v31

    const-string v8, "reFill preview image"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ll9/n$c;

    invoke-direct {v3}, Ll9/n$c;-><init>()V

    invoke-virtual {v3, v1}, Ll9/a$a;->p([B)Ll9/a$a;

    invoke-virtual/range {p1 .. p1}, Lwe/w;->f0()Z

    move-result v1

    invoke-virtual {v3, v1}, Ll9/a$a;->w(Z)Ll9/a$a;

    invoke-virtual/range {p1 .. p1}, Lwe/w;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ll9/n$c;->J(Ljava/lang/String;)Ll9/n$c;

    invoke-virtual/range {p1 .. p1}, Lwe/w;->t()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Ll9/a$a;->q(J)Ll9/a$a;

    move-object/from16 v1, v37

    invoke-virtual {v3, v1}, Ll9/a$a;->v(Landroid/location/Location;)Ll9/a$a;

    invoke-virtual {v3, v0}, Ll9/a$a;->A(I)Ll9/a$a;

    invoke-virtual {v3, v6}, Ll9/a$a;->s(I)Ll9/a$a;

    if-eqz v40, :cond_8

    move/from16 v11, v32

    goto :goto_4

    :cond_8
    move/from16 v11, v33

    :goto_4
    invoke-virtual {v3, v11}, Ll9/a$a;->x(I)Ll9/a$a;

    invoke-virtual {v3, v2}, Ll9/n$c;->G(Z)Ll9/n$c;

    invoke-virtual {v3, v2}, Ll9/n$c;->I(Z)Ll9/n$c;

    move-object/from16 v0, v36

    invoke-virtual {v3, v0}, Ll9/a$a;->o(Ljava/lang/String;)Ll9/a$a;

    move-object/from16 v0, v38

    invoke-virtual {v3, v0}, Ll9/a$a;->t(Lwe/z;)Ll9/a$a;

    invoke-virtual {v4, v3}, Ll9/a;->o(Ll9/a$a;)V

    return-void
.end method

.method public final m(Lwe/w;)V
    .locals 39
    .annotation build Lh7/d;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v13, p1

    invoke-virtual/range {p1 .. p1}, Lwe/w;->s()Lwe/x;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Lwe/x;->f0()I

    move-result v4

    invoke-virtual/range {v30 .. v30}, Lwe/x;->b0()I

    move-result v5

    invoke-virtual/range {v30 .. v30}, Lwe/x;->E0()I

    move-result v6

    invoke-virtual/range {v30 .. v30}, Lwe/x;->D0()I

    move-result v7

    invoke-virtual/range {v30 .. v30}, Lwe/x;->Q0()Z

    move-result v8

    invoke-virtual/range {v30 .. v30}, Lwe/x;->I0()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v0}, Lcom/android/camera/effect/b;->hasEffect(ZZ)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_1

    sget v0, Lcom/android/camera/effect/c;->Z:I

    if-ne v4, v0, :cond_1

    sget v0, Lcom/android/camera/effect/c;->K0:I

    if-ne v5, v0, :cond_1

    sget v0, Lcom/android/camera/effect/c;->k1:I

    if-eq v6, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v11

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v10

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lwe/w;->x()[B

    move-result-object v1

    invoke-virtual/range {v30 .. v30}, Lwe/x;->p0()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual/range {v30 .. v30}, Lwe/x;->p0()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-static {v1}, Lkd/d;->k([B)Lkd/e;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lkd/e;->I()I

    move-result v12

    move v14, v12

    goto :goto_2

    :cond_2
    move v14, v11

    :goto_2
    invoke-virtual/range {v30 .. v30}, Lwe/x;->i0()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lwe/w;->R()Z

    move-result v16

    if-eqz v16, :cond_3

    if-eqz v9, :cond_3

    const-string v2, "ImageWidth"

    invoke-virtual {v9, v2, v11}, Lkd/e;->n(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "ImageLength"

    invoke-virtual {v9, v3, v11}, Lkd/e;->n(Ljava/lang/String;I)I

    move-result v3

    goto :goto_3

    :cond_3
    add-int/2addr v12, v14

    rem-int/lit16 v12, v12, 0xb4

    if-nez v12, :cond_4

    :goto_3
    move/from16 v28, v2

    move/from16 v31, v3

    goto :goto_4

    :cond_4
    move/from16 v31, v2

    move/from16 v28, v3

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lwe/w;->n0()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual/range {p1 .. p1}, Lwe/w;->m0()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual/range {p1 .. p1}, Lwe/w;->Y()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lcom/android/camera/z5;->W(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v30 .. v30}, Lwe/x;->z0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_6
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lwe/w;->L()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera/z5;->d1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    move-object v12, v2

    const/16 v32, -0x1

    const-string v9, "AbstractSaveRequest"

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    invoke-virtual/range {p0 .. p0}, Ll9/a;->c()Ll9/q;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual/range {v30 .. v30}, Lwe/x;->c0()Lcom/android/camera/effect/renders/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/effect/renders/f;->i()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x5

    :goto_7
    move/from16 v33, v2

    goto :goto_8

    :cond_7
    invoke-static {}, Lq7/y4;->w()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x4

    goto :goto_7

    :cond_8
    move/from16 v33, v11

    :goto_8
    invoke-virtual/range {v30 .. v30}, Lwe/x;->u0()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual/range {v30 .. v30}, Lwe/x;->u0()Landroid/util/Size;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getHeight()I

    move-result v16

    move/from16 v3, v16

    invoke-virtual/range {p1 .. p1}, Lwe/w;->f0()Z

    move-result v16

    move-object/from16 v34, v9

    move/from16 v9, v16

    invoke-virtual/range {v30 .. v30}, Lwe/x;->k0()Landroid/location/Location;

    move-result-object v16

    move-object/from16 v35, v12

    move-object/from16 v12, v16

    invoke-virtual/range {v30 .. v30}, Lwe/x;->w0()I

    move-result v16

    move/from16 v36, v14

    move/from16 v14, v16

    invoke-virtual/range {v30 .. v30}, Lwe/x;->x0()F

    move-result v16

    invoke-virtual/range {v30 .. v30}, Lwe/x;->T()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v30 .. v30}, Lwe/x;->M0()Z

    move-result v18

    invoke-virtual/range {v30 .. v30}, Lwe/x;->S0()Z

    move-result v19

    invoke-virtual/range {v30 .. v30}, Lwe/x;->C0()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v30 .. v30}, Lwe/x;->K0()Z

    move-result v21

    invoke-virtual/range {v30 .. v30}, Lwe/x;->L0()Z

    move-result v22

    invoke-virtual/range {v30 .. v30}, Lwe/x;->c0()Lcom/android/camera/effect/renders/f;

    move-result-object v23

    const/16 v24, 0x0

    invoke-virtual/range {v30 .. v30}, Lwe/x;->q0()Lwe/z;

    move-result-object v25

    invoke-virtual/range {p1 .. p1}, Lwe/w;->q()I

    move-result v26

    invoke-virtual/range {p1 .. p1}, Lwe/w;->D()I

    move-result v27

    invoke-virtual/range {v30 .. v30}, Lwe/x;->B0()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v37, v0

    move-object/from16 v0, p0

    move/from16 v10, v28

    move/from16 v11, v31

    move-object/from16 v13, v35

    move/from16 v15, v36

    move/from16 v28, v33

    invoke-virtual/range {v0 .. v29}, Ll9/a;->b([BIIIIIIZZIILandroid/location/Location;Ljava/lang/String;IIFLjava/lang/String;ZZLjava/lang/String;ZZLcom/android/camera/effect/renders/f;ZLwe/z;IIILjava/lang/String;)Lt3/g;

    move-result-object v0

    const/4 v12, 0x1

    new-array v1, v12, [Lt3/g;

    const/4 v13, 0x0

    aput-object v0, v1, v13

    move-object/from16 v2, v37

    invoke-interface {v2, v1}, Ll9/q;->g([Lt3/g;)V

    iget-object v1, v0, Lt3/g;->r:[B

    iget v2, v0, Lt3/g;->v:I

    iget v3, v0, Lt3/g;->w:I

    iget-object v4, v0, Lt3/g;->U:[B

    iget-object v0, v0, Lt3/g;->V:Landroid/graphics/Rect;

    move-object v6, v0

    move-object v15, v1

    move v11, v2

    move v10, v3

    move-object v5, v4

    move-object/from16 v14, v34

    goto :goto_a

    :cond_9
    move-object/from16 v34, v9

    move v13, v11

    move-object/from16 v35, v12

    move/from16 v36, v14

    move v12, v10

    const-string v0, "parserSingleTask(): saverCallback is null"

    new-array v2, v13, [Ljava/lang/Object;

    move-object/from16 v14, v34

    invoke-static {v14, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_a
    move v13, v11

    move-object/from16 v35, v12

    move/from16 v36, v14

    move-object v14, v9

    move v12, v10

    :goto_9
    move-object v15, v1

    move/from16 v11, v28

    move/from16 v10, v31

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_a
    invoke-virtual/range {p1 .. p1}, Lwe/w;->b0()Z

    move-result v0

    if-nez v0, :cond_e

    if-nez v5, :cond_b

    invoke-virtual/range {p1 .. p1}, Lwe/w;->r()[B

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lwe/w;->o()Landroid/graphics/Rect;

    move-result-object v1

    move-object v2, v1

    move-object v1, v0

    goto :goto_b

    :cond_b
    move-object v1, v5

    move-object v2, v6

    :goto_b
    invoke-virtual/range {v30 .. v30}, Lwe/x;->p0()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual/range {v30 .. v30}, Lwe/x;->p0()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual/range {v30 .. v30}, Lwe/x;->K0()Z

    move-result v5

    invoke-virtual/range {v30 .. v30}, Lwe/x;->L0()Z

    move-result v6

    invoke-virtual/range {v30 .. v30}, Lwe/x;->C0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v30 .. v30}, Lwe/x;->i0()I

    move-result v8

    invoke-virtual/range {v30 .. v30}, Lwe/x;->c0()Lcom/android/camera/effect/renders/f;

    move-result-object v9

    move-object v0, v15

    move v12, v10

    move-object/from16 v10, p1

    move/from16 v38, v11

    move/from16 v11, v32

    invoke-static/range {v0 .. v11}, Lcom/android/camera/z5;->I([B[BLandroid/graphics/Rect;IIZZLjava/lang/String;ILcom/android/camera/effect/renders/f;Lwe/w;I)[B

    move-result-object v0

    if-eqz v0, :cond_d

    array-length v1, v0

    array-length v2, v15

    if-ge v1, v2, :cond_c

    goto :goto_c

    :cond_c
    move-object v15, v0

    move-object/from16 v1, v35

    goto/16 :goto_f

    :cond_d
    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to compose main sub photos: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v35

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v14, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v9

    goto/16 :goto_f

    :cond_e
    move v12, v10

    move/from16 v38, v11

    move-object/from16 v9, v35

    invoke-virtual/range {p1 .. p1}, Lwe/w;->y()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lwe/w;->p()J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parserSingleTask: hashcode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", savePath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lwe/w;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoPath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v14, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {v30 .. v30}, Lwe/x;->c0()Lcom/android/camera/effect/renders/f;

    move-result-object v4

    const/4 v7, -0x1

    move-object v0, v15

    move-object v1, v10

    move-object/from16 v8, p1

    invoke-static/range {v0 .. v8}, Lcom/android/camera/z5;->H([BLjava/lang/String;JLcom/android/camera/effect/renders/f;[BLandroid/graphics/Rect;ILwe/w;)[B

    move-result-object v0

    if-eqz v0, :cond_10

    array-length v1, v0

    array-length v2, v15

    if-ge v1, v2, :cond_f

    goto :goto_d

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v30 .. v30}, Lwe/x;->t0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v15, v0

    goto :goto_e

    :cond_10
    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to compose LiveShot photo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v14, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v9

    :goto_e
    if-eqz v10, :cond_11

    const-string v0, "empty"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v10}, Lcom/android/camera/z5;->c0(Ljava/lang/String;)V

    :cond_11
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lwe/w;->A()I

    move-result v0

    const/4 v2, -0x2

    if-eq v0, v2, :cond_14

    invoke-virtual/range {p1 .. p1}, Lwe/w;->A()I

    move-result v0

    const/4 v2, -0x3

    if-ne v0, v2, :cond_12

    goto/16 :goto_10

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "insertSingleTask: isShot2Gallery = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lwe/w;->n0()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v14, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lwe/w;->n0()Z

    move-result v0

    if-eqz v0, :cond_13

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Lwe/w;->r0([B)V

    invoke-virtual/range {p1 .. p1}, Lwe/w;->s()Lwe/x;

    move-result-object v1

    move/from16 v2, v38

    invoke-virtual {v1, v2, v12}, Lwe/x;->W0(II)V

    invoke-virtual/range {p0 .. p1}, Ll9/a;->i(Lwe/w;)V

    goto :goto_11

    :cond_13
    move-object/from16 v0, p1

    move/from16 v2, v38

    new-instance v3, Ll9/g$a;

    invoke-direct {v3}, Ll9/g$a;-><init>()V

    invoke-virtual {v3, v15}, Ll9/a$a;->p([B)Ll9/a$a;

    invoke-virtual/range {p1 .. p1}, Lwe/w;->f0()Z

    move-result v4

    invoke-virtual {v3, v4}, Ll9/a$a;->w(Z)Ll9/a$a;

    invoke-virtual {v3, v1}, Ll9/g$a;->Y(Ljava/lang/String;)Ll9/g$a;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ll9/g$a;->V(Ljava/lang/String;)Ll9/g$a;

    invoke-virtual/range {p1 .. p1}, Lwe/w;->t()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ll9/a$a;->q(J)Ll9/a$a;

    invoke-virtual {v3, v1}, Ll9/g$a;->Z(Landroid/net/Uri;)Ll9/g$a;

    invoke-virtual/range {v30 .. v30}, Lwe/x;->k0()Landroid/location/Location;

    move-result-object v4

    invoke-virtual {v3, v4}, Ll9/a$a;->v(Landroid/location/Location;)Ll9/a$a;

    invoke-virtual {v3, v2}, Ll9/a$a;->A(I)Ll9/a$a;

    invoke-virtual {v3, v12}, Ll9/a$a;->s(I)Ll9/a$a;

    invoke-virtual {v3, v1}, Ll9/g$a;->S(Lkd/e;)Ll9/g$a;

    move/from16 v11, v36

    invoke-virtual {v3, v11}, Ll9/a$a;->x(I)Ll9/a$a;

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Ll9/g$a;->T(Z)Ll9/g$a;

    invoke-virtual {v3, v13}, Ll9/g$a;->U(Z)Ll9/g$a;

    invoke-virtual {v3, v13}, Ll9/g$a;->W(Z)Ll9/g$a;

    invoke-virtual/range {v30 .. v30}, Lwe/x;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ll9/a$a;->o(Ljava/lang/String;)Ll9/a$a;

    invoke-virtual/range {v30 .. v30}, Lwe/x;->q0()Lwe/z;

    move-result-object v1

    invoke-virtual {v3, v1}, Ll9/a$a;->t(Lwe/z;)Ll9/a$a;

    invoke-virtual/range {p1 .. p1}, Lwe/w;->D()I

    move-result v0

    invoke-virtual {v3, v0}, Ll9/g$a;->X(I)Ll9/g$a;

    move-object/from16 v1, p0

    invoke-virtual {v1, v3}, Ll9/a;->o(Ll9/a$a;)V

    goto :goto_11

    :cond_14
    :goto_10
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v11, v36

    move/from16 v2, v38

    iput v2, v1, Ll9/a;->k:I

    iput v12, v1, Ll9/a;->l:I

    iput v11, v1, Ll9/a;->m:I

    invoke-virtual {v0, v15}, Lwe/w;->r0([B)V

    :goto_11
    return-void
.end method

.method public final n([BLwe/w;)[B
    .locals 14

    if-eqz p2, :cond_2

    invoke-virtual/range {p2 .. p2}, Lwe/w;->l()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lwe/w;->l()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getResults()Landroid/os/Parcelable;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/hardware/camera2/impl/CameraMetadataNative;

    invoke-static {}, Lid/c;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->cb()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "populateExif: E"

    const/4 v12, 0x0

    new-array v1, v12, [Ljava/lang/Object;

    const-string v13, "AbstractSaveRequest"

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    move-object v1, p0

    iput-boolean v0, v1, Ll9/a;->p:Z

    invoke-virtual/range {p2 .. p2}, Lwe/w;->s()Lwe/x;

    move-result-object v0

    invoke-virtual {v0}, Lwe/x;->p0()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Lwe/w;->s()Lwe/x;

    move-result-object v0

    invoke-virtual {v0}, Lwe/x;->p0()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Lwe/w;->s()Lwe/x;

    move-result-object v0

    invoke-virtual {v0}, Lwe/x;->i0()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lwe/w;->t()J

    move-result-wide v1

    invoke-virtual/range {p2 .. p2}, Lwe/w;->s()Lwe/x;

    move-result-object v0

    invoke-virtual {v0}, Lwe/x;->k0()Landroid/location/Location;

    move-result-object v9

    const/4 v3, 0x1

    invoke-virtual/range {p2 .. p2}, Lwe/w;->s()Lwe/x;

    move-result-object v0

    invoke-virtual {v0}, Lwe/x;->T()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lwe/w;->s()Lwe/x;

    move-result-object v0

    invoke-virtual {v0}, Lwe/x;->q0()Lwe/z;

    move-result-object v5

    const/4 v11, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v11}, Lcom/android/camera/f3;->j([BJZLjava/lang/String;Lwe/z;IIILandroid/location/Location;Landroid/hardware/camera2/impl/CameraMetadataNative;Z)[B

    move-result-object v0

    const-string v1, "populateExif: X"

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v13, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public o(Ll9/a$a;)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p1, Ll9/a$a;->b:[B

    iput-object v0, p0, Ll9/a;->e:[B

    iget-boolean v0, p1, Ll9/a$a;->c:Z

    iput-boolean v0, p0, Ll9/a;->f:Z

    iget-wide v0, p1, Ll9/a$a;->g:J

    iput-wide v0, p0, Ll9/a;->j:J

    iget-object v0, p1, Ll9/a$a;->e:Landroid/location/Location;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/location/Location;

    iget-object v1, p1, Ll9/a$a;->e:Landroid/location/Location;

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    :goto_0
    iput-object v0, p0, Ll9/a;->h:Landroid/location/Location;

    iget v0, p1, Ll9/a$a;->h:I

    iput v0, p0, Ll9/a;->k:I

    iget v0, p1, Ll9/a$a;->i:I

    iput v0, p0, Ll9/a;->l:I

    iget v0, p1, Ll9/a$a;->j:I

    iput v0, p0, Ll9/a;->m:I

    iget-object v0, p1, Ll9/a$a;->m:Ljava/lang/String;

    iput-object v0, p0, Ll9/a;->o:Ljava/lang/String;

    iget-object p1, p1, Ll9/a$a;->f:Lwe/z;

    iput-object p1, p0, Ll9/a;->i:Lwe/z;

    return-void
.end method

.method public p(Ll9/q;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll9/a;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

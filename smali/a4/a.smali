.class public abstract La4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/String; = "AbstractProcessor"

.field public static final k:Z = false

.field public static final l:Z


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/android/camera/effect/renders/b0;

.field public d:Lcom/android/camera/effect/renders/b0;

.field public e:Lrl/b;

.field public f:F

.field public g:F

.field public h:I

.field public i:Lwl/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.debug.dump.filter_yuv"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfg/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, La4/a;->l:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    iget-object v0, p0, La4/a;->e:Lrl/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrl/b;->d()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, La4/a;->e:Lrl/b;

    invoke-virtual {v0}, Lrl/b;->b()I

    move-result v0

    if-eq v0, p2, :cond_2

    :cond_0
    iget-object v0, p0, La4/a;->e:Lrl/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrl/b;->e()V

    :cond_1
    new-instance v0, Lrl/b;

    invoke-direct {v0, p1, p2}, Lrl/b;-><init>(II)V

    iput-object v0, p0, La4/a;->e:Lrl/b;

    :cond_2
    return-void
.end method

.method public b(Lcom/android/camera/effect/renders/b0;IIIIII)V
    .locals 5
    .annotation build Lh7/c;
    .end annotation

    invoke-virtual {p0}, La4/a;->f()Lwl/h;

    move-result-object p0

    invoke-virtual {p0}, Lwl/h;->m()Lul/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lul/h;->x(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/effect/renders/b0;->b()I

    move-result v3

    add-int/2addr v3, p2

    int-to-float v3, v3

    invoke-virtual {p1}, Lcom/android/camera/effect/renders/b0;->c()I

    move-result v4

    add-int/2addr v4, p3

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Lul/h;->D(FF)V

    neg-int p4, p4

    int-to-float p4, p4

    invoke-virtual {v0, p4, v1, v1, v2}, Lul/h;->v(FFFF)V

    neg-int p4, p2

    invoke-virtual {p1}, Lcom/android/camera/effect/renders/b0;->b()I

    move-result v1

    sub-int/2addr p4, v1

    int-to-float p4, p4

    neg-int v1, p3

    invoke-virtual {p1}, Lcom/android/camera/effect/renders/b0;->c()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {v0, p4, v1}, Lul/h;->D(FF)V

    :cond_0
    sget-object p4, Lsl/e;->w:Lsl/e;

    invoke-virtual {p0, p4}, Lwl/h;->g(Lsl/e;)Lzl/q;

    move-result-object p4

    check-cast p4, Lzl/j;

    invoke-virtual {p1}, Lcom/android/camera/effect/renders/b0;->e()I

    move-result v1

    add-int/2addr p2, v1

    invoke-virtual {p1}, Lcom/android/camera/effect/renders/b0;->j()I

    move-result v1

    add-int/2addr p3, v1

    invoke-virtual {p1}, Lcom/android/camera/effect/renders/b0;->k()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/camera/effect/renders/b0;->d()I

    move-result v3

    invoke-static {p2, p3, v1, v3}, Lp3/c2;->f(IIII)Landroid/graphics/Rect;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p4, p2, p3}, Lzl/j;->k(Landroid/graphics/Rect;Z)V

    invoke-virtual {p1}, Lcom/android/camera/effect/renders/b0;->i()Lcom/android/gallery3d/ui/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/gallery3d/ui/b;->isLoaded()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/android/camera/effect/renders/b0;->i()Lcom/android/gallery3d/ui/b;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/android/gallery3d/ui/b;->onBind(Lcom/android/gallery3d/ui/h;)Z

    const-string p2, "load water mark texture"

    invoke-static {p2}, Lqg/h;->i(Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/android/camera/effect/renders/b0;->i()Lcom/android/gallery3d/ui/b;

    move-result-object p2

    check-cast p2, Lcom/android/gallery3d/ui/r;

    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p2, p3}, Lcom/android/gallery3d/ui/r;->getBitmapData(Landroid/graphics/Bitmap$CompressFormat;)[B

    move-result-object p2

    if-eqz p2, :cond_1

    array-length p3, p2

    if-lez p3, :cond_1

    invoke-virtual {p1, p2}, Lcom/android/camera/effect/renders/b0;->o([B)V

    :cond_1
    invoke-virtual {p0}, Lwl/h;->k()Lwl/a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/android/camera/effect/renders/b0;->i()Lcom/android/gallery3d/ui/b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/gallery3d/ui/b;->getId()I

    move-result p3

    invoke-virtual {p2, p3}, Lwl/a;->i(I)Lwl/a;

    move-result-object p2

    invoke-virtual {p2, p5}, Lwl/a;->k(I)Lwl/a;

    move-result-object p2

    invoke-virtual {p2, p6, p7}, Lwl/a;->f(II)Lwl/a;

    move-result-object p2

    invoke-virtual {p2}, Lwl/a;->a()V

    invoke-virtual {p0}, Lwl/h;->y()V

    invoke-virtual {p1}, Lcom/android/camera/effect/renders/b0;->i()Lcom/android/gallery3d/ui/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/gallery3d/ui/b;->recycleDirect()V

    invoke-virtual {p0}, Lwl/h;->B()V

    invoke-virtual {v0, v2}, Lul/h;->x(F)V

    invoke-virtual {p0}, Lwl/h;->A()V

    return-void
.end method

.method public final c(II)Landroid/graphics/Matrix;
    .locals 0

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/Matrix;->reset()V

    sub-int/2addr p1, p2

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    const/high16 p1, -0x41000000    # -0.5f

    invoke-virtual {p0, p1, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-virtual {p0, p1, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object p0
.end method

.method public final d(Lcom/android/camera/effect/b$d;II)[F
    .locals 6

    invoke-virtual {p0, p2, p3}, La4/a;->c(II)Landroid/graphics/Matrix;

    move-result-object v0

    const/4 p0, 0x5

    new-array p0, p0, [F

    iget-object p2, p1, Lcom/android/camera/effect/b$d;->b:Landroid/graphics/PointF;

    iget p3, p2, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    aput p3, p0, v1

    const/4 p3, 0x1

    iget p2, p2, Landroid/graphics/PointF;->y:F

    aput p2, p0, p3

    iget-object p2, p1, Lcom/android/camera/effect/b$d;->c:Landroid/graphics/PointF;

    iget p3, p2, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x2

    aput p3, p0, v1

    const/4 p3, 0x3

    iget p2, p2, Landroid/graphics/PointF;->y:F

    aput p2, p0, p3

    const/4 p2, 0x4

    iget p1, p1, Lcom/android/camera/effect/b$d;->e:F

    aput p1, p0, p2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object v1, p0

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Matrix;->mapPoints([FI[FII)V

    return-object p0
.end method

.method public final e(Landroid/graphics/RectF;II)Landroid/graphics/RectF;
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {p0, p2, p3}, La4/a;->c(II)Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-object v0
.end method

.method public f()Lwl/h;
    .locals 3

    iget-object v0, p0, La4/a;->i:Lwl/h;

    if-nez v0, :cond_0

    new-instance v0, Lwl/h;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, La4/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lwl/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, La4/a;->i:Lwl/h;

    :cond_0
    iget-object p0, p0, La4/a;->i:Lwl/h;

    return-object p0
.end method

.method public g(FFFFFFFF)[F
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    const/4 p0, 0x4

    new-array p0, p0, [F

    const/4 v0, 0x0

    invoke-static {p1, p5}, Ljava/lang/Math;->max(FF)F

    move-result p1

    aput p1, p0, v0

    const/4 p1, 0x1

    invoke-static {p2, p6}, Ljava/lang/Math;->max(FF)F

    move-result p2

    aput p2, p0, p1

    const/4 p1, 0x2

    invoke-static {p3, p7}, Ljava/lang/Math;->min(FF)F

    move-result p2

    aput p2, p0, p1

    const/4 p1, 0x3

    invoke-static {p4, p8}, Ljava/lang/Math;->min(FF)F

    move-result p2

    aput p2, p0, p1

    return-object p0
.end method

.method public h(IIIZLjava/lang/String;IILandroid/util/Size;Lcom/android/camera/effect/b$d;Lt3/q;)Lwl/h;
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p5

    iget-object v2, v0, La4/a;->i:Lwl/h;

    if-nez v2, :cond_0

    new-instance v2, Lwl/h;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, La4/a;->i()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lwl/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, v0, La4/a;->i:Lwl/h;

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p10, :cond_1

    iget-object v4, v0, La4/a;->i:Lwl/h;

    sget-object v5, Lsl/e;->t:Lsl/e;

    invoke-virtual {v4, v5, v3}, Lwl/h;->h(Lsl/e;Z)Lzl/q;

    iget-object v4, v0, La4/a;->i:Lwl/h;

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p10, v6, v2

    invoke-virtual {p0, v4, v5, v6}, La4/a;->p(Lwl/h;Lsl/e;[Ljava/lang/Object;)V

    :cond_1
    sget v4, Lcom/android/camera/effect/c;->Z:I

    move v5, p1

    if-eq v5, v4, :cond_2

    iget-object v4, v0, La4/a;->i:Lwl/h;

    sget-object v6, Lsl/e;->e:Lsl/e;

    invoke-virtual {v4, v6}, Lwl/h;->g(Lsl/e;)Lzl/q;

    iget-object v4, v0, La4/a;->i:Lwl/h;

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {p0, v4, v6, v7}, La4/a;->p(Lwl/h;Lsl/e;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0, p1}, La4/a;->l(I)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, La4/a;->i:Lwl/h;

    sget-object v5, Lsl/e;->f:Lsl/e;

    invoke-virtual {v4, v5}, Lwl/h;->g(Lsl/e;)Lzl/q;

    iget-object v4, v0, La4/a;->i:Lwl/h;

    new-array v6, v3, [Ljava/lang/Object;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v7, v6, v2

    invoke-virtual {p0, v4, v5, v6}, La4/a;->p(Lwl/h;Lsl/e;[Ljava/lang/Object;)V

    :cond_3
    sget v4, Lcom/android/camera/effect/c;->K0:I

    move v5, p2

    if-eq v5, v4, :cond_4

    iget-object v4, v0, La4/a;->i:Lwl/h;

    sget-object v6, Lsl/e;->l:Lsl/e;

    invoke-virtual {v4, v6}, Lwl/h;->g(Lsl/e;)Lzl/q;

    iget-object v4, v0, La4/a;->i:Lwl/h;

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v2

    invoke-virtual {p0, v4, v6, v7}, La4/a;->p(Lwl/h;Lsl/e;[Ljava/lang/Object;)V

    :cond_4
    sget v4, Lcom/android/camera/effect/c;->k1:I

    move/from16 v5, p3

    if-eq v5, v4, :cond_5

    iget-object v4, v0, La4/a;->i:Lwl/h;

    sget-object v6, Lsl/e;->m:Lsl/e;

    invoke-virtual {v4, v6}, Lwl/h;->g(Lsl/e;)Lzl/q;

    iget-object v4, v0, La4/a;->i:Lwl/h;

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v2

    invoke-virtual {p0, v4, v6, v7}, La4/a;->p(Lwl/h;Lsl/e;[Ljava/lang/Object;)V

    :cond_5
    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    const-wide/16 v7, 0x0

    if-eqz v1, :cond_7

    const-string v9, "circle"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, v0, La4/a;->i:Lwl/h;

    invoke-virtual {v9}, Lwl/h;->l()J

    move-result-wide v9

    cmp-long v9, v9, v7

    if-nez v9, :cond_6

    iget-object v9, v0, La4/a;->i:Lwl/h;

    sget-object v10, Lsl/e;->w:Lsl/e;

    invoke-virtual {v9, v10}, Lwl/h;->g(Lsl/e;)Lzl/q;

    :cond_6
    iget-object v9, v0, La4/a;->i:Lwl/h;

    sget-object v10, Lsl/e;->h:Lsl/e;

    invoke-virtual {v9, v10}, Lwl/h;->g(Lsl/e;)Lzl/q;

    iget-object v9, v0, La4/a;->i:Lwl/h;

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v2

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v3

    aput-object p9, v11, v5

    aput-object p8, v11, v4

    invoke-virtual {p0, v9, v10, v11}, La4/a;->p(Lwl/h;Lsl/e;[Ljava/lang/Object;)V

    :cond_7
    if-eqz v1, :cond_9

    const-string v9, "parallel"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, La4/a;->i:Lwl/h;

    invoke-virtual {v1}, Lwl/h;->l()J

    move-result-wide v9

    cmp-long v1, v9, v7

    if-nez v1, :cond_8

    iget-object v1, v0, La4/a;->i:Lwl/h;

    sget-object v9, Lsl/e;->w:Lsl/e;

    invoke-virtual {v1, v9}, Lwl/h;->g(Lsl/e;)Lzl/q;

    :cond_8
    iget-object v1, v0, La4/a;->i:Lwl/h;

    sget-object v9, Lsl/e;->i:Lsl/e;

    invoke-virtual {v1, v9}, Lwl/h;->g(Lsl/e;)Lzl/q;

    iget-object v1, v0, La4/a;->i:Lwl/h;

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v2

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v3

    aput-object p9, v6, v5

    aput-object p8, v6, v4

    invoke-virtual {p0, v1, v9, v6}, La4/a;->p(Lwl/h;Lsl/e;[Ljava/lang/Object;)V

    :cond_9
    if-eqz p10, :cond_a

    if-nez p4, :cond_a

    iget-object v1, v0, La4/a;->i:Lwl/h;

    sget-object v4, Lsl/e;->v:Lsl/e;

    invoke-virtual {v1, v4}, Lwl/h;->g(Lsl/e;)Lzl/q;

    iget-object v1, v0, La4/a;->i:Lwl/h;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p10, v3, v2

    invoke-virtual {p0, v1, v4, v3}, La4/a;->p(Lwl/h;Lsl/e;[Ljava/lang/Object;)V

    :cond_a
    if-nez p10, :cond_b

    iget-object v1, v0, La4/a;->i:Lwl/h;

    invoke-virtual {v1}, Lwl/h;->l()J

    move-result-wide v1

    cmp-long v1, v1, v7

    if-nez v1, :cond_b

    iget-object v1, v0, La4/a;->i:Lwl/h;

    sget-object v2, Lsl/e;->w:Lsl/e;

    invoke-virtual {v1, v2}, Lwl/h;->g(Lsl/e;)Lzl/q;

    :cond_b
    iget-object v0, v0, La4/a;->i:Lwl/h;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    const-string p0, "AbstractProcessor"

    return-object p0
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public final k()Z
    .locals 1

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object p0

    invoke-virtual {p0}, Lc8/g;->y()Lya/f;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lya/g;->N1(Lya/f;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    invoke-static {}, Lid/c;->k()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    if-ne v0, p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public final l(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public m(Lqg/a;J)V
    .locals 3

    iget-object v0, p0, La4/a;->i:Lwl/h;

    if-nez v0, :cond_0

    new-instance v0, Lwl/h;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, La4/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lwl/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, La4/a;->i:Lwl/h;

    :cond_0
    iget-object p0, p0, La4/a;->i:Lwl/h;

    invoke-virtual {p0, p1, p2, p3}, Lwl/h;->x(Lqg/a;J)Z

    return-void
.end method

.method public n(FFFFFFFF)Z
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    add-float/2addr p7, p5

    cmpl-float p0, p1, p7

    if-gtz p0, :cond_0

    add-float/2addr p1, p3

    cmpg-float p0, p1, p5

    if-ltz p0, :cond_0

    add-float/2addr p8, p6

    cmpl-float p0, p2, p8

    if-gtz p0, :cond_0

    add-float/2addr p2, p4

    cmpg-float p0, p2, p6

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, La4/a;->e:Lrl/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrl/b;->e()V

    iput-object v1, p0, La4/a;->e:Lrl/b;

    :cond_0
    iget-object v0, p0, La4/a;->c:Lcom/android/camera/effect/renders/b0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/effect/renders/b0;->m()V

    iput-object v1, p0, La4/a;->c:Lcom/android/camera/effect/renders/b0;

    :cond_1
    iget-object v0, p0, La4/a;->d:Lcom/android/camera/effect/renders/b0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/effect/renders/b0;->m()V

    iput-object v1, p0, La4/a;->d:Lcom/android/camera/effect/renders/b0;

    :cond_2
    iget-object v0, p0, La4/a;->i:Lwl/h;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lwl/h;->z()V

    iput-object v1, p0, La4/a;->i:Lwl/h;

    :cond_3
    return-void
.end method

.method public varargs p(Lwl/h;Lsl/e;[Ljava/lang/Object;)V
    .locals 11

    sget-object v0, La4/a$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x64

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    aget-object p3, p3, v2

    check-cast p3, Lt3/q;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget v1, p3, Lt3/q;->B:I

    if-nez v1, :cond_0

    iget v3, p3, Lt3/q;->C:I

    if-nez v3, :cond_0

    iget-object p3, p3, Lt3/q;->x:Landroid/util/Size;

    invoke-static {p3}, Lp3/c2;->e(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    iget p3, p3, Lt3/q;->C:I

    invoke-static {v1, p3}, Lp3/c2;->d(II)Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "invalid size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "AbstractProcessor"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p3, Ltl/e;

    invoke-virtual {p0}, La4/a;->k()Z

    move-result p0

    invoke-direct {p3, p2, p0, v0}, Ltl/e;-><init>(Lsl/e;ZLandroid/graphics/Rect;)V

    invoke-virtual {p1, p3}, Lwl/h;->C(Ltl/d;)V

    goto/16 :goto_1

    :pswitch_1
    aget-object p3, p3, v2

    check-cast p3, Lt3/q;

    new-instance v10, Ltl/i;

    invoke-virtual {p0}, La4/a;->k()Z

    move-result v2

    iget-object v3, p3, Lt3/q;->t:Landroid/media/Image;

    iget-object v4, p3, Lt3/q;->s:Lrg/a;

    iget v5, p3, Lt3/q;->B:I

    iget v6, p3, Lt3/q;->C:I

    iget-object v7, p3, Lt3/q;->x:Landroid/util/Size;

    iget v8, p3, Lt3/q;->z:I

    iget v9, p3, Lt3/q;->A:I

    move-object v0, v10

    move-object v1, p2

    invoke-direct/range {v0 .. v9}, Ltl/i;-><init>(Lsl/e;ZLandroid/media/Image;Lrg/a;IILandroid/util/Size;II)V

    invoke-virtual {p1, v10}, Lwl/h;->C(Ltl/d;)V

    goto/16 :goto_1

    :pswitch_2
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    aget-object v3, p3, v1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    aget-object v5, p3, v4

    check-cast v5, Lcom/android/camera/effect/b$d;

    new-instance v6, Ltl/g;

    invoke-direct {v6, p2}, Ltl/g;-><init>(Lsl/e;)V

    iget-object p2, v6, Ltl/g;->b:Landroid/graphics/RectF;

    iget-object v7, v5, Lcom/android/camera/effect/b$d;->a:Landroid/graphics/RectF;

    invoke-virtual {p0, v7, v0, v3}, La4/a;->e(Landroid/graphics/RectF;II)Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {p2, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p0, v5, v0, v3}, La4/a;->d(Lcom/android/camera/effect/b$d;II)[F

    move-result-object p0

    iget-object p2, v6, Ltl/g;->c:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    aget v2, p0, v2

    aget v3, p0, v1

    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p2, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object p2, v6, Ltl/g;->d:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    aget v2, p0, v4

    const/4 v3, 0x3

    aget p0, p0, v3

    invoke-direct {v0, v2, p0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p2, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget p0, v5, Lcom/android/camera/effect/b$d;->e:F

    iput p0, v6, Ltl/g;->f:F

    iget p0, v5, Lcom/android/camera/effect/b$d;->d:I

    iput p0, v6, Ltl/g;->e:I

    const/4 p0, 0x0

    iput p0, v6, Ltl/g;->g:F

    iput-boolean v1, v6, Ltl/g;->i:Z

    aget-object p0, p3, v3

    check-cast p0, Landroid/util/Size;

    iput-object p0, v6, Ltl/g;->h:Landroid/util/Size;

    invoke-virtual {p1, v6}, Lwl/h;->C(Ltl/d;)V

    goto/16 :goto_1

    :pswitch_3
    new-instance v0, Ltl/b;

    invoke-direct {v0, p2}, Ltl/b;-><init>(Lsl/e;)V

    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object p2

    aget-object v1, p3, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/android/camera/effect/b;->getLookupTableName(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Ltl/b;->b:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object p2

    aget-object v1, p3, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/android/camera/effect/b;->getLookupTableSize(I)I

    move-result p2

    iput p2, v0, Ltl/b;->d:I

    iget p2, p0, La4/a;->h:I

    iput p2, v0, Ltl/b;->e:I

    iget p2, p0, La4/a;->f:F

    iput p2, v0, Ltl/b;->g:F

    iget p0, p0, La4/a;->g:F

    iput p0, v0, Ltl/b;->h:F

    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object p0

    aget-object p2, p3, v2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/android/camera/effect/b;->getLookupTableEffects(I)[F

    move-result-object p0

    invoke-virtual {v0, p0}, Ltl/b;->c([F)V

    invoke-virtual {p1, v0}, Lwl/h;->C(Ltl/d;)V

    goto/16 :goto_1

    :pswitch_4
    new-instance v0, Ltl/b;

    invoke-direct {v0, p2}, Ltl/b;-><init>(Lsl/e;)V

    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object p2

    aget-object v3, p3, v2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p2, v3}, Lcom/android/camera/effect/b;->getLookupTableName(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Ltl/b;->b:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object p2

    aget-object v3, p3, v2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p2, v3}, Lcom/android/camera/effect/b;->isFilterDarkNeeded(I)Z

    move-result p2

    iput-boolean p2, v0, Ltl/b;->c:Z

    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object p2

    aget-object v3, p3, v2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p2, v3}, Lcom/android/camera/effect/b;->getLookupTableSize(I)I

    move-result p2

    iput p2, v0, Ltl/b;->d:I

    iput v1, v0, Ltl/b;->e:I

    iget p2, p0, La4/a;->f:F

    iput p2, v0, Ltl/b;->g:F

    iget p0, p0, La4/a;->g:F

    iput p0, v0, Ltl/b;->h:F

    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object p0

    aget-object p2, p3, v2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/android/camera/effect/b;->getLookupTableEffects(I)[F

    move-result-object p0

    invoke-virtual {v0, p0}, Ltl/b;->c([F)V

    invoke-virtual {p1, v0}, Lwl/h;->C(Ltl/d;)V

    goto/16 :goto_1

    :pswitch_5
    new-instance p0, Ltl/f;

    invoke-direct {p0, p2}, Ltl/f;-><init>(Lsl/e;)V

    aget-object p2, p3, v2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Ltl/f;->b:Z

    invoke-virtual {p1, p0}, Lwl/h;->C(Ltl/d;)V

    goto/16 :goto_1

    :pswitch_6
    new-instance v0, Ltl/b;

    invoke-direct {v0, p2}, Ltl/b;-><init>(Lsl/e;)V

    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object p2

    aget-object v3, p3, v2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p2, v3}, Lcom/android/camera/effect/b;->getLookupTableName(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Ltl/b;->b:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object p2

    aget-object v3, p3, v2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p2, v3}, Lcom/android/camera/effect/b;->isFilterDarkNeeded(I)Z

    move-result p2

    iput-boolean p2, v0, Ltl/b;->c:Z

    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object p2

    aget-object v3, p3, v2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p2, v3}, Lcom/android/camera/effect/b;->getLookupTableSize(I)I

    move-result p2

    iput p2, v0, Ltl/b;->d:I

    iput v1, v0, Ltl/b;->e:I

    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object p2

    aget-object v1, p3, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/android/camera/effect/b;->isFilterNoiseNeeded(I)Z

    move-result p2

    iput-boolean p2, v0, Ltl/b;->f:Z

    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object p2

    aget-object v1, p3, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/android/camera/effect/b;->isFilterSharpenNeeded(I)Z

    move-result p2

    iput-boolean p2, v0, Ltl/b;->j:Z

    iget p2, p0, La4/a;->f:F

    iput p2, v0, Ltl/b;->g:F

    iget p0, p0, La4/a;->g:F

    iput p0, v0, Ltl/b;->h:F

    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object p0

    aget-object p2, p3, v2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/android/camera/effect/b;->getLookupTableEffects(I)[F

    move-result-object p0

    invoke-virtual {v0, p0}, Ltl/b;->c([F)V

    invoke-virtual {p1, v0}, Lwl/h;->C(Ltl/d;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

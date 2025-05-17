.class public Lcom/android/camera/x2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:I

.field public static final h:I

.field public static final i:I = 0x0

.field public static final j:I = 0x1

.field public static final k:I = 0x2

.field public static final l:I = 0x3

.field public static final m:F = 0.3f

.field public static final n:F = 0.7f


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:F

.field public e:F

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->a0()I

    move-result v0

    sput v0, Lcom/android/camera/x2;->g:I

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->Z()I

    move-result v0

    sput v0, Lcom/android/camera/x2;->h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportFunModule"
        type = 0x0
    .end annotation

    const/4 v0, 0x2

    iput v0, p0, Lcom/android/camera/x2;->f:I

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/x2;->f:I

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/x2;->f:I

    return-void
.end method

.method public d(Lcom/android/gallery3d/ui/h;Lcom/android/gallery3d/ui/l;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/android/camera/x2;->a:J

    sub-long/2addr v3, v5

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v5

    invoke-virtual {v5}, Lm2/f1;->w0()Llb/m;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Llb/m;->l()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v5}, Llb/m;->b()I

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    iget v7, v0, Lcom/android/camera/x2;->f:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_2

    if-lez v5, :cond_1

    move v9, v5

    goto :goto_1

    :cond_1
    sget v9, Lcom/android/camera/x2;->g:I

    :goto_1
    int-to-long v9, v9

    cmp-long v9, v3, v9

    if-lez v9, :cond_2

    return v6

    :cond_2
    const/4 v9, 0x1

    if-ne v7, v9, :cond_4

    sget v7, Lcom/android/camera/x2;->h:I

    if-lez v5, :cond_3

    move v10, v5

    goto :goto_2

    :cond_3
    sget v10, Lcom/android/camera/x2;->g:I

    :goto_2
    add-int/2addr v7, v10

    int-to-long v10, v7

    cmp-long v7, v3, v10

    if-lez v7, :cond_4

    return v6

    :cond_4
    invoke-static {}, Ly2/b;->k()Z

    move-result v7

    const v10, 0x3f333333    # 0.7f

    if-nez v7, :cond_5

    move v7, v10

    goto :goto_3

    :cond_5
    const v7, 0x3e99999a    # 0.3f

    :goto_3
    iget v11, v0, Lcom/android/camera/x2;->f:I

    const/4 v12, 0x2

    if-ne v11, v9, :cond_7

    sget v11, Lcom/android/camera/x2;->h:I

    int-to-long v13, v11

    cmp-long v11, v3, v13

    if-gez v11, :cond_6

    move v11, v12

    goto :goto_4

    :cond_6
    move v11, v8

    :cond_7
    :goto_4
    if-ne v11, v12, :cond_8

    new-instance v3, Lt3/b;

    iget v4, v0, Lcom/android/camera/x2;->d:F

    float-to-int v4, v4

    iget v5, v0, Lcom/android/camera/x2;->e:F

    float-to-int v5, v5

    iget v6, v0, Lcom/android/camera/x2;->b:I

    iget v0, v0, Lcom/android/camera/x2;->c:I

    invoke-static {v4, v5, v6, v0}, Lp3/c2;->f(IIII)Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lt3/b;-><init>(Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;)V

    invoke-interface {v1, v3}, Lcom/android/gallery3d/ui/h;->q(Lt3/a;)V

    goto/16 :goto_5

    :cond_8
    if-ne v11, v8, :cond_a

    const/high16 v8, 0x437f0000    # 255.0f

    if-lez v5, :cond_9

    long-to-float v3, v3

    mul-float/2addr v3, v10

    int-to-float v4, v5

    div-float/2addr v3, v4

    invoke-static {v3, v10}, Ljava/lang/Math;->min(FF)F

    move-result v3

    sub-float/2addr v10, v3

    new-instance v3, Lt3/b;

    iget v4, v0, Lcom/android/camera/x2;->d:F

    float-to-int v4, v4

    iget v5, v0, Lcom/android/camera/x2;->e:F

    float-to-int v5, v5

    iget v11, v0, Lcom/android/camera/x2;->b:I

    iget v12, v0, Lcom/android/camera/x2;->c:I

    invoke-static {v4, v5, v11, v12}, Lp3/c2;->f(IIII)Landroid/graphics/Rect;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lt3/b;-><init>(Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;)V

    invoke-interface {v1, v3}, Lcom/android/gallery3d/ui/h;->q(Lt3/a;)V

    invoke-interface/range {p1 .. p1}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/effect/d;->k()V

    invoke-interface/range {p1 .. p1}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/d;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/android/camera/effect/d;->o(F)V

    new-instance v2, Lt3/e;

    iget v3, v0, Lcom/android/camera/x2;->d:F

    float-to-int v12, v3

    iget v3, v0, Lcom/android/camera/x2;->e:F

    float-to-int v13, v3

    iget v14, v0, Lcom/android/camera/x2;->b:I

    iget v15, v0, Lcom/android/camera/x2;->c:I

    mul-float/2addr v7, v8

    float-to-int v0, v7

    invoke-static {v0, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v16

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Lt3/e;-><init>(IIIII)V

    invoke-interface {v1, v2}, Lcom/android/gallery3d/ui/h;->q(Lt3/a;)V

    invoke-interface/range {p1 .. p1}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/d;->i()V

    goto :goto_5

    :cond_9
    new-instance v3, Lt3/b;

    iget v4, v0, Lcom/android/camera/x2;->d:F

    float-to-int v4, v4

    iget v5, v0, Lcom/android/camera/x2;->e:F

    float-to-int v5, v5

    iget v10, v0, Lcom/android/camera/x2;->b:I

    iget v11, v0, Lcom/android/camera/x2;->c:I

    invoke-static {v4, v5, v10, v11}, Lp3/c2;->f(IIII)Landroid/graphics/Rect;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lt3/b;-><init>(Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;)V

    invoke-interface {v1, v3}, Lcom/android/gallery3d/ui/h;->q(Lt3/a;)V

    new-instance v2, Lt3/e;

    iget v3, v0, Lcom/android/camera/x2;->d:F

    float-to-int v11, v3

    iget v3, v0, Lcom/android/camera/x2;->e:F

    float-to-int v12, v3

    iget v13, v0, Lcom/android/camera/x2;->b:I

    iget v14, v0, Lcom/android/camera/x2;->c:I

    mul-float/2addr v7, v8

    float-to-int v0, v7

    invoke-static {v0, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Lt3/e;-><init>(IIIII)V

    invoke-interface {v1, v2}, Lcom/android/gallery3d/ui/h;->q(Lt3/a;)V

    :goto_5
    return v9

    :cond_a
    return v6
.end method

.method public e(Lcom/android/gallery3d/ui/h;Lcom/android/gallery3d/ui/l;)V
    .locals 4

    new-instance v0, Lt3/b;

    iget v1, p0, Lcom/android/camera/x2;->d:F

    float-to-int v1, v1

    iget v2, p0, Lcom/android/camera/x2;->e:F

    float-to-int v2, v2

    iget v3, p0, Lcom/android/camera/x2;->b:I

    iget p0, p0, Lcom/android/camera/x2;->c:I

    invoke-static {v1, v2, v3, p0}, Lp3/c2;->f(IIII)Landroid/graphics/Rect;

    move-result-object p0

    invoke-direct {v0, p2, p0}, Lt3/b;-><init>(Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;)V

    invoke-interface {p1, v0}, Lcom/android/gallery3d/ui/h;->q(Lt3/a;)V

    return-void
.end method

.method public f(IIII)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/x2;->a:J

    iput p3, p0, Lcom/android/camera/x2;->b:I

    iput p4, p0, Lcom/android/camera/x2;->c:I

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/x2;->d:F

    int-to-float p1, p2

    iput p1, p0, Lcom/android/camera/x2;->e:F

    return-void
.end method

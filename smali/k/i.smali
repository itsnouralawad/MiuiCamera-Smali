.class public Lk/i;
.super Lk/a;
.source "SourceFile"


# static fields
.field public static final z:I = 0x20


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroid/graphics/RectF;

.field public final t:Lp/f;

.field public final u:I

.field public final v:Ll/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a<",
            "Lp/c;",
            "Lp/c;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ll/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ll/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ll/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/h;Lq/a;Lp/e;)V
    .locals 11

    invoke-virtual {p3}, Lp/e;->b()Lp/p$b;

    move-result-object v0

    invoke-virtual {v0}, Lp/p$b;->a()Landroid/graphics/Paint$Cap;

    move-result-object v4

    invoke-virtual {p3}, Lp/e;->g()Lp/p$c;

    move-result-object v0

    invoke-virtual {v0}, Lp/p$c;->a()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lp/e;->i()F

    move-result v6

    invoke-virtual {p3}, Lp/e;->k()Lo/d;

    move-result-object v7

    invoke-virtual {p3}, Lp/e;->m()Lo/b;

    move-result-object v8

    invoke-virtual {p3}, Lp/e;->h()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lp/e;->c()Lo/b;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lk/a;-><init>(Li/h;Lq/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLo/d;Lo/b;Ljava/util/List;Lo/b;)V

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lk/i;->q:Landroidx/collection/LongSparseArray;

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lk/i;->r:Landroidx/collection/LongSparseArray;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lk/i;->s:Landroid/graphics/RectF;

    invoke-virtual {p3}, Lp/e;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk/i;->o:Ljava/lang/String;

    invoke-virtual {p3}, Lp/e;->f()Lp/f;

    move-result-object v0

    iput-object v0, p0, Lk/i;->t:Lp/f;

    invoke-virtual {p3}, Lp/e;->n()Z

    move-result v0

    iput-boolean v0, p0, Lk/i;->p:Z

    invoke-virtual {p1}, Li/h;->q()Li/f;

    move-result-object p1

    invoke-virtual {p1}, Li/f;->d()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lk/i;->u:I

    invoke-virtual {p3}, Lp/e;->e()Lo/c;

    move-result-object p1

    invoke-virtual {p1}, Lo/c;->a()Ll/a;

    move-result-object p1

    iput-object p1, p0, Lk/i;->v:Ll/a;

    invoke-virtual {p1, p0}, Ll/a;->a(Ll/a$b;)V

    invoke-virtual {p2, p1}, Lq/a;->h(Ll/a;)V

    invoke-virtual {p3}, Lp/e;->l()Lo/f;

    move-result-object p1

    invoke-virtual {p1}, Lo/f;->a()Ll/a;

    move-result-object p1

    iput-object p1, p0, Lk/i;->w:Ll/a;

    invoke-virtual {p1, p0}, Ll/a;->a(Ll/a$b;)V

    invoke-virtual {p2, p1}, Lq/a;->h(Ll/a;)V

    invoke-virtual {p3}, Lp/e;->d()Lo/f;

    move-result-object p1

    invoke-virtual {p1}, Lo/f;->a()Ll/a;

    move-result-object p1

    iput-object p1, p0, Lk/i;->x:Ll/a;

    invoke-virtual {p1, p0}, Ll/a;->a(Ll/a$b;)V

    invoke-virtual {p2, p1}, Lq/a;->h(Ll/a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lv/j;)V
    .locals 1
    .param p2    # Lv/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lv/j<",
            "TT;>;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lk/a;->a(Ljava/lang/Object;Lv/j;)V

    sget-object v0, Li/m;->D:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    if-nez p2, :cond_1

    iget-object p1, p0, Lk/i;->y:Ll/p;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lk/a;->f:Lq/a;

    invoke-virtual {p2, p1}, Lq/a;->B(Ll/a;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lk/i;->y:Ll/p;

    goto :goto_0

    :cond_1
    new-instance p1, Ll/p;

    invoke-direct {p1, p2}, Ll/p;-><init>(Lv/j;)V

    iput-object p1, p0, Lk/i;->y:Ll/p;

    invoke-virtual {p1, p0}, Ll/a;->a(Ll/a$b;)V

    iget-object p1, p0, Lk/a;->f:Lq/a;

    iget-object p0, p0, Lk/i;->y:Ll/p;

    invoke-virtual {p1, p0}, Lq/a;->h(Ll/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-boolean v0, p0, Lk/i;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk/i;->s:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lk/a;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v0, p0, Lk/i;->t:Lp/f;

    sget-object v1, Lp/f;->a:Lp/f;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lk/i;->k()Landroid/graphics/LinearGradient;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lk/i;->l()Landroid/graphics/RadialGradient;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lk/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-super {p0, p1, p2, p3}, Lk/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk/i;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final i([I)[I
    .locals 3

    iget-object p0, p0, Lk/i;->y:Ll/p;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ll/p;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    array-length v0, p1

    array-length v1, p0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_1

    aget-object v0, p0, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length p1, p0

    new-array p1, p1, [I

    :goto_1
    array-length v0, p0

    if-ge v2, v0, :cond_1

    aget-object v0, p0, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public final j()I
    .locals 3

    iget-object v0, p0, Lk/i;->w:Ll/a;

    invoke-virtual {v0}, Ll/a;->f()F

    move-result v0

    iget v1, p0, Lk/i;->u:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lk/i;->x:Ll/a;

    invoke-virtual {v1}, Ll/a;->f()F

    move-result v1

    iget v2, p0, Lk/i;->u:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lk/i;->v:Ll/a;

    invoke-virtual {v2}, Ll/a;->f()F

    move-result v2

    iget p0, p0, Lk/i;->u:I

    int-to-float p0, p0

    mul-float/2addr v2, p0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-eqz v0, :cond_0

    const/16 v2, 0x20f

    mul-int/2addr v2, v0

    goto :goto_0

    :cond_0
    const/16 v2, 0x11

    :goto_0
    if-eqz v1, :cond_1

    mul-int/lit8 v2, v2, 0x1f

    mul-int/2addr v2, v1

    :cond_1
    if-eqz p0, :cond_2

    mul-int/lit8 v2, v2, 0x1f

    mul-int/2addr v2, p0

    :cond_2
    return v2
.end method

.method public final k()Landroid/graphics/LinearGradient;
    .locals 14

    invoke-virtual {p0}, Lk/i;->j()I

    move-result v0

    iget-object v1, p0, Lk/i;->q:Landroidx/collection/LongSparseArray;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lk/i;->w:Ll/a;

    invoke-virtual {v0}, Ll/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lk/i;->x:Ll/a;

    invoke-virtual {v1}, Ll/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v4, p0, Lk/i;->v:Ll/a;

    invoke-virtual {v4}, Ll/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp/c;

    invoke-virtual {v4}, Lp/c;->a()[I

    move-result-object v5

    invoke-virtual {p0, v5}, Lk/i;->i([I)[I

    move-result-object v11

    invoke-virtual {v4}, Lp/c;->b()[F

    move-result-object v12

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    iget v9, v1, Landroid/graphics/PointF;->x:F

    iget v10, v1, Landroid/graphics/PointF;->y:F

    new-instance v0, Landroid/graphics/LinearGradient;

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object p0, p0, Lk/i;->q:Landroidx/collection/LongSparseArray;

    invoke-virtual {p0, v2, v3, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v0
.end method

.method public final l()Landroid/graphics/RadialGradient;
    .locals 13

    invoke-virtual {p0}, Lk/i;->j()I

    move-result v0

    iget-object v1, p0, Lk/i;->r:Landroidx/collection/LongSparseArray;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lk/i;->w:Ll/a;

    invoke-virtual {v0}, Ll/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lk/i;->x:Ll/a;

    invoke-virtual {v1}, Ll/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v4, p0, Lk/i;->v:Ll/a;

    invoke-virtual {v4}, Ll/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp/c;

    invoke-virtual {v4}, Lp/c;->a()[I

    move-result-object v5

    invoke-virtual {p0, v5}, Lk/i;->i([I)[I

    move-result-object v10

    invoke-virtual {v4}, Lp/c;->b()[F

    move-result-object v11

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    iget v0, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v7

    float-to-double v4, v0

    sub-float/2addr v1, v8

    float-to-double v0, v1

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v9, v0

    new-instance v0, Landroid/graphics/RadialGradient;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object p0, p0, Lk/i;->r:Landroidx/collection/LongSparseArray;

    invoke-virtual {p0, v2, v3, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v0
.end method

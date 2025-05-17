.class public Lk/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/e;
.implements Lk/n;
.implements Lk/j;
.implements Ll/a$b;
.implements Lk/k;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Path;

.field public final c:Li/h;

.field public final d:Lq/a;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ll/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ll/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ll/o;

.field public j:Lk/d;


# direct methods
.method public constructor <init>(Li/h;Lq/a;Lp/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lk/q;->a:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lk/q;->b:Landroid/graphics/Path;

    iput-object p1, p0, Lk/q;->c:Li/h;

    iput-object p2, p0, Lk/q;->d:Lq/a;

    invoke-virtual {p3}, Lp/k;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk/q;->e:Ljava/lang/String;

    invoke-virtual {p3}, Lp/k;->f()Z

    move-result p1

    iput-boolean p1, p0, Lk/q;->f:Z

    invoke-virtual {p3}, Lp/k;->b()Lo/b;

    move-result-object p1

    invoke-virtual {p1}, Lo/b;->a()Ll/a;

    move-result-object p1

    iput-object p1, p0, Lk/q;->g:Ll/a;

    invoke-virtual {p2, p1}, Lq/a;->h(Ll/a;)V

    invoke-virtual {p1, p0}, Ll/a;->a(Ll/a$b;)V

    invoke-virtual {p3}, Lp/k;->d()Lo/b;

    move-result-object p1

    invoke-virtual {p1}, Lo/b;->a()Ll/a;

    move-result-object p1

    iput-object p1, p0, Lk/q;->h:Ll/a;

    invoke-virtual {p2, p1}, Lq/a;->h(Ll/a;)V

    invoke-virtual {p1, p0}, Ll/a;->a(Ll/a$b;)V

    invoke-virtual {p3}, Lp/k;->e()Lo/l;

    move-result-object p1

    invoke-virtual {p1}, Lo/l;->b()Ll/o;

    move-result-object p1

    iput-object p1, p0, Lk/q;->i:Ll/o;

    invoke-virtual {p1, p2}, Ll/o;->a(Lq/a;)V

    invoke-virtual {p1, p0}, Ll/o;->b(Ll/a$b;)V

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

    iget-object v0, p0, Lk/q;->i:Ll/o;

    invoke-virtual {v0, p1, p2}, Ll/o;->c(Ljava/lang/Object;Lv/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Li/m;->q:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lk/q;->g:Ll/a;

    invoke-virtual {p0, p2}, Ll/a;->m(Lv/j;)V

    goto :goto_0

    :cond_1
    sget-object v0, Li/m;->r:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lk/q;->h:Ll/a;

    invoke-virtual {p0, p2}, Ll/a;->m(Lv/j;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    iget-object v0, p0, Lk/q;->g:Ll/a;

    invoke-virtual {v0}, Ll/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lk/q;->h:Ll/a;

    invoke-virtual {v1}, Ll/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lk/q;->i:Ll/o;

    invoke-virtual {v2}, Ll/o;->i()Ll/a;

    move-result-object v2

    invoke-virtual {v2}, Ll/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    iget-object v4, p0, Lk/q;->i:Ll/o;

    invoke-virtual {v4}, Ll/o;->e()Ll/a;

    move-result-object v4

    invoke-virtual {v4}, Ll/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v3

    float-to-int v3, v0

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_0

    iget-object v5, p0, Lk/q;->a:Landroid/graphics/Matrix;

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v5, p0, Lk/q;->a:Landroid/graphics/Matrix;

    iget-object v6, p0, Lk/q;->i:Ll/o;

    int-to-float v7, v3

    add-float v8, v7, v1

    invoke-virtual {v6, v8}, Ll/o;->g(F)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v5, p3

    div-float/2addr v7, v0

    invoke-static {v2, v4, v7}, Lu/g;->j(FFF)F

    move-result v6

    mul-float/2addr v5, v6

    iget-object v6, p0, Lk/q;->j:Lk/d;

    iget-object v7, p0, Lk/q;->a:Landroid/graphics/Matrix;

    float-to-int v5, v5

    invoke-virtual {v6, p1, v7, v5}, Lk/d;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Ln/e;ILjava/util/List;Ln/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e;",
            "I",
            "Ljava/util/List<",
            "Ln/e;",
            ">;",
            "Ln/e;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p0}, Lu/g;->l(Ln/e;ILjava/util/List;Ln/e;Lk/k;)V

    return-void
.end method

.method public d(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk/c;",
            ">;",
            "Ljava/util/List<",
            "Lk/c;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lk/q;->j:Lk/d;

    invoke-virtual {p0, p1, p2}, Lk/d;->d(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    iget-object p0, p0, Lk/q;->j:Lk/d;

    invoke-virtual {p0, p1, p2, p3}, Lk/d;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public f(Ljava/util/ListIterator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lk/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/q;->j:Lk/d;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance p1, Lk/d;

    iget-object v2, p0, Lk/q;->c:Li/h;

    iget-object v3, p0, Lk/q;->d:Lq/a;

    const-string v4, "Repeater"

    iget-boolean v5, p0, Lk/q;->f:Z

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lk/d;-><init>(Li/h;Lq/a;Ljava/lang/String;ZLjava/util/List;Lo/l;)V

    iput-object p1, p0, Lk/q;->j:Lk/d;

    return-void
.end method

.method public g()V
    .locals 0

    iget-object p0, p0, Lk/q;->c:Li/h;

    invoke-virtual {p0}, Li/h;->invalidateSelf()V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk/q;->e:Ljava/lang/String;

    return-object p0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 6

    iget-object v0, p0, Lk/q;->j:Lk/d;

    invoke-virtual {v0}, Lk/d;->getPath()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lk/q;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lk/q;->g:Ll/a;

    invoke-virtual {v1}, Ll/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lk/q;->h:Ll/a;

    invoke-virtual {v2}, Ll/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v3, p0, Lk/q;->a:Landroid/graphics/Matrix;

    iget-object v4, p0, Lk/q;->i:Ll/o;

    int-to-float v5, v1

    add-float/2addr v5, v2

    invoke-virtual {v4, v5}, Ll/o;->g(F)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v3, p0, Lk/q;->b:Landroid/graphics/Path;

    iget-object v4, p0, Lk/q;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lk/q;->b:Landroid/graphics/Path;

    return-object p0
.end method

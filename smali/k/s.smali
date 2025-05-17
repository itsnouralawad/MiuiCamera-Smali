.class public Lk/s;
.super Lk/a;
.source "SourceFile"


# instance fields
.field public final o:Lq/a;

.field public final p:Ljava/lang/String;

.field public final q:Z

.field public final r:Ll/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ll/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/h;Lq/a;Lp/p;)V
    .locals 11

    invoke-virtual {p3}, Lp/p;->b()Lp/p$b;

    move-result-object v0

    invoke-virtual {v0}, Lp/p$b;->a()Landroid/graphics/Paint$Cap;

    move-result-object v4

    invoke-virtual {p3}, Lp/p;->e()Lp/p$c;

    move-result-object v0

    invoke-virtual {v0}, Lp/p$c;->a()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lp/p;->g()F

    move-result v6

    invoke-virtual {p3}, Lp/p;->i()Lo/d;

    move-result-object v7

    invoke-virtual {p3}, Lp/p;->j()Lo/b;

    move-result-object v8

    invoke-virtual {p3}, Lp/p;->f()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lp/p;->d()Lo/b;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lk/a;-><init>(Li/h;Lq/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLo/d;Lo/b;Ljava/util/List;Lo/b;)V

    iput-object p2, p0, Lk/s;->o:Lq/a;

    invoke-virtual {p3}, Lp/p;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk/s;->p:Ljava/lang/String;

    invoke-virtual {p3}, Lp/p;->k()Z

    move-result p1

    iput-boolean p1, p0, Lk/s;->q:Z

    invoke-virtual {p3}, Lp/p;->c()Lo/a;

    move-result-object p1

    invoke-virtual {p1}, Lo/a;->a()Ll/a;

    move-result-object p1

    iput-object p1, p0, Lk/s;->r:Ll/a;

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

    sget-object v0, Li/m;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lk/s;->r:Ll/a;

    invoke-virtual {p0, p2}, Ll/a;->m(Lv/j;)V

    goto :goto_0

    :cond_0
    sget-object v0, Li/m;->C:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lk/s;->s:Ll/a;

    goto :goto_0

    :cond_1
    new-instance p1, Ll/p;

    invoke-direct {p1, p2}, Ll/p;-><init>(Lv/j;)V

    iput-object p1, p0, Lk/s;->s:Ll/a;

    invoke-virtual {p1, p0}, Ll/a;->a(Ll/a$b;)V

    iget-object p1, p0, Lk/s;->o:Lq/a;

    iget-object p0, p0, Lk/s;->r:Ll/a;

    invoke-virtual {p1, p0}, Lq/a;->h(Ll/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-boolean v0, p0, Lk/s;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk/a;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Lk/s;->r:Ll/a;

    check-cast v1, Ll/b;

    invoke-virtual {v1}, Ll/b;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lk/s;->s:Ll/a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lk/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ll/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lk/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk/s;->p:Ljava/lang/String;

    return-object p0
.end method

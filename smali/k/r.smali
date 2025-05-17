.class public Lk/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/n;
.implements Ll/a$b;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Li/h;

.field public final e:Ll/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a<",
            "*",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Lk/b;


# direct methods
.method public constructor <init>(Li/h;Lq/a;Lp/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lk/r;->a:Landroid/graphics/Path;

    new-instance v0, Lk/b;

    invoke-direct {v0}, Lk/b;-><init>()V

    iput-object v0, p0, Lk/r;->g:Lk/b;

    invoke-virtual {p3}, Lp/o;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk/r;->b:Ljava/lang/String;

    invoke-virtual {p3}, Lp/o;->d()Z

    move-result v0

    iput-boolean v0, p0, Lk/r;->c:Z

    iput-object p1, p0, Lk/r;->d:Li/h;

    invoke-virtual {p3}, Lp/o;->c()Lo/h;

    move-result-object p1

    invoke-virtual {p1}, Lo/h;->a()Ll/a;

    move-result-object p1

    iput-object p1, p0, Lk/r;->e:Ll/a;

    invoke-virtual {p2, p1}, Lq/a;->h(Ll/a;)V

    invoke-virtual {p1, p0}, Ll/a;->a(Ll/a$b;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/r;->f:Z

    iget-object p0, p0, Lk/r;->d:Li/h;

    invoke-virtual {p0}, Li/h;->invalidateSelf()V

    return-void
.end method

.method public d(Ljava/util/List;Ljava/util/List;)V
    .locals 3
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

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/c;

    instance-of v1, v0, Lk/t;

    if-eqz v1, :cond_0

    check-cast v0, Lk/t;

    invoke-virtual {v0}, Lk/t;->i()Lp/q$a;

    move-result-object v1

    sget-object v2, Lp/q$a;->a:Lp/q$a;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lk/r;->g:Lk/b;

    invoke-virtual {v1, v0}, Lk/b;->a(Lk/t;)V

    invoke-virtual {v0, p0}, Lk/t;->a(Ll/a$b;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g()V
    .locals 0

    invoke-virtual {p0}, Lk/r;->a()V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk/r;->b:Ljava/lang/String;

    return-object p0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 3

    iget-boolean v0, p0, Lk/r;->f:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lk/r;->a:Landroid/graphics/Path;

    return-object p0

    :cond_0
    iget-object v0, p0, Lk/r;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Lk/r;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lk/r;->f:Z

    iget-object p0, p0, Lk/r;->a:Landroid/graphics/Path;

    return-object p0

    :cond_1
    iget-object v0, p0, Lk/r;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lk/r;->e:Ll/a;

    invoke-virtual {v2}, Ll/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v0, p0, Lk/r;->a:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, Lk/r;->g:Lk/b;

    iget-object v2, p0, Lk/r;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Lk/b;->b(Landroid/graphics/Path;)V

    iput-boolean v1, p0, Lk/r;->f:Z

    iget-object p0, p0, Lk/r;->a:Landroid/graphics/Path;

    return-object p0
.end method

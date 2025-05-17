.class public abstract Ll/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a$e;,
        Ll/a$f;,
        Ll/a$c;,
        Ll/a$d;,
        Ll/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Ll/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a$d<",
            "TK;>;"
        }
    .end annotation
.end field

.field public d:F

.field public e:Lv/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/j<",
            "TA;>;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lv/a<",
            "TK;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ll/a;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/a;->b:Z

    const/4 v0, 0x0

    iput v0, p0, Ll/a;->d:F

    const/4 v0, 0x0

    iput-object v0, p0, Ll/a;->f:Ljava/lang/Object;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Ll/a;->g:F

    iput v0, p0, Ll/a;->h:F

    invoke-static {p1}, Ll/a;->n(Ljava/util/List;)Ll/a$d;

    move-result-object p1

    iput-object p1, p0, Ll/a;->c:Ll/a$d;

    return-void
.end method

.method public static n(Ljava/util/List;)Ll/a$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lv/a<",
            "TT;>;>;)",
            "Ll/a$d<",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ll/a$c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ll/a$c;-><init>(Ll/a$a;)V

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Ll/a$f;

    invoke-direct {v0, p0}, Ll/a$f;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_1
    new-instance v0, Ll/a$e;

    invoke-direct {v0, p0}, Ll/a$e;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public a(Ll/a$b;)V
    .locals 0

    iget-object p0, p0, Ll/a;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Lv/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv/a<",
            "TK;>;"
        }
    .end annotation

    const-string v0, "BaseKeyframeAnimation#getCurrentKeyframe"

    invoke-static {v0}, Li/e;->a(Ljava/lang/String;)V

    iget-object p0, p0, Ll/a;->c:Ll/a$d;

    invoke-interface {p0}, Ll/a$d;->c()Lv/a;

    move-result-object p0

    invoke-static {v0}, Li/e;->b(Ljava/lang/String;)F

    return-object p0
.end method

.method public c()F
    .locals 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    iget v0, p0, Ll/a;->h:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/a;->c:Ll/a$d;

    invoke-interface {v0}, Ll/a$d;->e()F

    move-result v0

    iput v0, p0, Ll/a;->h:F

    :cond_0
    iget p0, p0, Ll/a;->h:F

    return p0
.end method

.method public d()F
    .locals 2

    invoke-virtual {p0}, Ll/a;->b()Lv/a;

    move-result-object v0

    invoke-virtual {v0}, Lv/a;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, v0, Lv/a;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Ll/a;->e()F

    move-result p0

    invoke-interface {v0, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p0

    return p0
.end method

.method public e()F
    .locals 3

    iget-boolean v0, p0, Ll/a;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ll/a;->b()Lv/a;

    move-result-object v0

    invoke-virtual {v0}, Lv/a;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iget p0, p0, Ll/a;->d:F

    invoke-virtual {v0}, Lv/a;->e()F

    move-result v1

    sub-float/2addr p0, v1

    invoke-virtual {v0}, Lv/a;->b()F

    move-result v1

    invoke-virtual {v0}, Lv/a;->e()F

    move-result v0

    sub-float/2addr v1, v0

    div-float/2addr p0, v1

    return p0
.end method

.method public f()F
    .locals 0

    iget p0, p0, Ll/a;->d:F

    return p0
.end method

.method public final g()F
    .locals 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    iget v0, p0, Ll/a;->g:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/a;->c:Ll/a$d;

    invoke-interface {v0}, Ll/a$d;->d()F

    move-result v0

    iput v0, p0, Ll/a;->g:F

    :cond_0
    iget p0, p0, Ll/a;->g:F

    return p0
.end method

.method public h()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    invoke-virtual {p0}, Ll/a;->d()F

    move-result v0

    iget-object v1, p0, Ll/a;->e:Lv/j;

    if-nez v1, :cond_0

    iget-object v1, p0, Ll/a;->c:Ll/a$d;

    invoke-interface {v1, v0}, Ll/a$d;->a(F)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Ll/a;->f:Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ll/a;->b()Lv/a;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ll/a;->i(Lv/a;F)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ll/a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract i(Lv/a;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/a<",
            "TK;>;F)TA;"
        }
    .end annotation
.end method

.method public j()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ll/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ll/a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/a$b;

    invoke-interface {v1}, Ll/a$b;->g()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a;->b:Z

    return-void
.end method

.method public l(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Ll/a;->c:Ll/a$d;

    invoke-interface {v0}, Ll/a$d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ll/a;->g()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    invoke-virtual {p0}, Ll/a;->g()F

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ll/a;->c()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Ll/a;->c()F

    move-result p1

    :cond_2
    :goto_0
    iget v0, p0, Ll/a;->d:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iput p1, p0, Ll/a;->d:F

    iget-object v0, p0, Ll/a;->c:Ll/a$d;

    invoke-interface {v0, p1}, Ll/a$d;->b(F)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ll/a;->j()V

    :cond_4
    return-void
.end method

.method public m(Lv/j;)V
    .locals 2
    .param p1    # Lv/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/j<",
            "TA;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ll/a;->e:Lv/j;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv/j;->c(Ll/a;)V

    :cond_0
    iput-object p1, p0, Ll/a;->e:Lv/j;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lv/j;->c(Ll/a;)V

    :cond_1
    return-void
.end method

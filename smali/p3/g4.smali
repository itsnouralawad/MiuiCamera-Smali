.class public Lp3/g4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lp3/h;)V
    .locals 0

    invoke-static {p0}, Lp3/g4;->h(Lp3/h;)V

    return-void
.end method

.method public static synthetic b(Lp3/h;Lq3/w$a;)Z
    .locals 0

    invoke-static {p0, p1}, Lp3/g4;->f(Lp3/h;Lq3/w$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lp3/h;)Z
    .locals 0

    invoke-static {p0}, Lp3/g4;->g(Lp3/h;)Z

    move-result p0

    return p0
.end method

.method public static d(Lp3/j1;)V
    .locals 1

    invoke-static {}, Lcom/android/camera/u2;->f0()Lm2/y;

    move-result-object v0

    invoke-virtual {v0}, Lm2/y;->t()Z

    move-result v0

    invoke-virtual {p0, v0}, Lp3/j1;->x1(Z)V

    invoke-virtual {p0}, Lp3/j1;->W()V

    return-void
.end method

.method public static e(Lp3/j1;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp3/j1;",
            "Ljava/util/ArrayList<",
            "Lp3/h;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lp3/e4;

    invoke-direct {v0}, Lp3/e4;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp3/h;

    invoke-static {}, Lcom/android/camera/u2;->f0()Lm2/y;

    move-result-object v0

    invoke-virtual {v0}, Lm2/y;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lp3/j1;->Y(Lp3/h;Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lp3/j1;->Y(Lp3/h;Z)V

    :goto_0
    return-void
.end method

.method public static synthetic f(Lp3/h;Lq3/w$a;)Z
    .locals 0

    iget-object p1, p1, Lq3/w$a;->a:Lp3/s1;

    invoke-interface {p0}, Lp3/h;->i()Lp3/s1;

    move-result-object p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic g(Lp3/h;)Z
    .locals 2

    invoke-static {}, Lq3/w;->J()Lq3/w;

    move-result-object v0

    invoke-virtual {v0}, Lq3/w;->y()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lp3/d4;

    invoke-direct {v1, p0}, Lp3/d4;-><init>(Lp3/h;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lp3/h;)V
    .locals 1

    invoke-interface {p0}, Lp3/h;->v()Lp3/s1;

    move-result-object v0

    invoke-interface {p0, v0}, Lp3/h;->r(Lp3/s1;)V

    return-void
.end method

.method public static i(Lp3/j1;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lp3/j1;->i0(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {}, Lq3/w;->J()Lq3/w;

    move-result-object v2

    invoke-virtual {v2}, Lq3/w;->y()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {}, Lq3/w;->J()Lq3/w;

    move-result-object v2

    invoke-virtual {v2}, Lq3/w;->y()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v1, v2, :cond_1

    invoke-static {p0, v0}, Lp3/g4;->e(Lp3/j1;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {}, Lq3/w;->J()Lq3/w;

    move-result-object v2

    invoke-virtual {v2}, Lq3/w;->y()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-static {p0}, Lp3/g4;->d(Lp3/j1;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lp3/j1;->o1()V

    new-instance p0, Lp3/f4;

    invoke-direct {p0}, Lp3/f4;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

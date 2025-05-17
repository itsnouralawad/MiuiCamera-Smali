.class public Lm2/y;
.super Lcom/android/camera/data/data/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm2/y$b;
    }
.end annotation


# static fields
.field public static final synthetic d:Z


# instance fields
.field public a:Z

.field public b:Ll3/n;

.field public c:Lm2/y$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/data/data/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lcom/android/camera/data/data/g;",
            ">(TD;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/b;-><init>(Lcom/android/camera/data/data/g;)V

    new-instance p1, Lm2/y$b;

    invoke-direct {p1}, Lm2/y$b;-><init>()V

    iput-object p1, p0, Lm2/y;->c:Lm2/y$b;

    invoke-virtual {p0}, Lm2/y;->s()V

    sget-object p1, Ll3/n;->c:Ll3/n;

    invoke-virtual {p0, p1}, Lm2/y;->J(Ll3/n;)V

    return-void
.end method

.method public static synthetic A(Lq3/a0;Lq3/w$a;)Z
    .locals 0

    iget-object p1, p1, Lq3/w$a;->a:Lp3/s1;

    invoke-virtual {p0}, Lq3/a0;->c()Lp3/s1;

    move-result-object p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic B(Lq3/w$a;)Z
    .locals 1

    invoke-virtual {p0}, Lq3/w$a;->a()Lp3/r1;

    move-result-object p0

    sget-object v0, Lp3/r1;->d:Lp3/r1;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic C(Lq3/a0;)Z
    .locals 1

    invoke-static {}, Lq3/w;->J()Lq3/w;

    move-result-object v0

    invoke-virtual {p0}, Lq3/a0;->c()Lp3/s1;

    move-result-object p0

    invoke-virtual {v0, p0}, Lq3/w;->A(Lp3/s1;)Lp3/r1;

    move-result-object p0

    sget-object v0, Lp3/r1;->c:Lp3/r1;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic D(Lq3/a0;Lq3/w$a;)V
    .locals 0

    iget-object p1, p1, Lq3/w$a;->a:Lp3/s1;

    invoke-virtual {p0, p1}, Lq3/a0;->e(Lp3/s1;)V

    return-void
.end method

.method public static synthetic E(Ljava/util/Optional;Lq3/a0;)V
    .locals 1

    new-instance v0, Lm2/t;

    invoke-direct {v0, p1}, Lm2/t;-><init>(Lq3/a0;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic F(Lp3/s1;Lq3/a0;)V
    .locals 1

    invoke-virtual {p1}, Lq3/a0;->c()Lp3/s1;

    move-result-object v0

    if-ne v0, p0, :cond_0

    sget-object p0, Lq3/z;->c:Lq3/z;

    invoke-virtual {p1, p0}, Lq3/a0;->f(Lq3/z;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lq3/z;->d:Lq3/z;

    invoke-virtual {p1, p0}, Lq3/a0;->f(Lq3/z;)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lq3/w$a;)Z
    .locals 0

    invoke-static {p0}, Lm2/y;->v(Lq3/w$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lq3/a0;Lq3/w$a;)V
    .locals 0

    invoke-static {p0, p1}, Lm2/y;->D(Lq3/a0;Lq3/w$a;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Integer;)Z
    .locals 0

    invoke-static {p0}, Lm2/y;->z(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lm2/y;Lq3/w$a;)Z
    .locals 0

    invoke-direct {p0, p1}, Lm2/y;->u(Lq3/w$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Ljava/lang/Integer;)Z
    .locals 0

    invoke-static {p0}, Lm2/y;->x(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lm2/y;->y(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic h(Lq3/w$a;)Z
    .locals 0

    invoke-static {p0}, Lm2/y;->B(Lq3/w$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lq3/a0;Lq3/w$a;)Z
    .locals 0

    invoke-static {p0, p1}, Lm2/y;->A(Lq3/a0;Lq3/w$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lq3/w$a;)Lp3/s1;
    .locals 0

    invoke-static {p0}, Lm2/y;->w(Lq3/w$a;)Lp3/s1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lq3/a0;)Z
    .locals 0

    invoke-static {p0}, Lm2/y;->C(Lq3/a0;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lp3/s1;Lq3/a0;)V
    .locals 0

    invoke-static {p0, p1}, Lm2/y;->F(Lp3/s1;Lq3/a0;)V

    return-void
.end method

.method public static synthetic m(Ljava/util/Optional;Lq3/a0;)V
    .locals 0

    invoke-static {p0, p1}, Lm2/y;->E(Ljava/util/Optional;Lq3/a0;)V

    return-void
.end method

.method private synthetic u(Lq3/w$a;)Z
    .locals 0

    iget-object p0, p0, Lm2/y;->c:Lm2/y$b;

    iget-object p1, p1, Lq3/w$a;->a:Lp3/s1;

    invoke-virtual {p0, p1}, Lm2/y$b;->f(Lp3/s1;)Z

    move-result p0

    return p0
.end method

.method public static synthetic v(Lq3/w$a;)Z
    .locals 1

    invoke-virtual {p0}, Lq3/w$a;->a()Lp3/r1;

    move-result-object p0

    sget-object v0, Lp3/r1;->d:Lp3/r1;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic w(Lq3/w$a;)Lp3/s1;
    .locals 0

    iget-object p0, p0, Lq3/w$a;->a:Lp3/s1;

    return-object p0
.end method

.method public static synthetic x(Ljava/lang/Integer;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x3e8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic y(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, Lq3/y;->b:Lq3/y;

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic z(Ljava/lang/Integer;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x3e8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public G()V
    .locals 1

    sget-object v0, Ll3/n;->c:Ll3/n;

    invoke-virtual {p0, v0}, Lm2/y;->J(Ll3/n;)V

    iget-object v0, p0, Lm2/y;->c:Lm2/y$b;

    invoke-virtual {v0}, Lm2/y$b;->e()V

    invoke-virtual {p0}, Lm2/y;->s()V

    return-void
.end method

.method public H()V
    .locals 5
    .annotation build Lh7/c;
    .end annotation

    invoke-static {}, Lq3/w;->J()Lq3/w;

    move-result-object v0

    invoke-virtual {v0}, Lq3/w;->y()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lm2/y;->c:Lm2/y$b;

    invoke-virtual {v1}, Lm2/y$b;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq3/a0;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lm2/m;

    invoke-direct {v4, v2}, Lm2/m;-><init>(Lq3/a0;)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lm2/y;->p()Lp3/s1;

    move-result-object v3

    invoke-virtual {v2, v3}, Lq3/a0;->e(Lp3/s1;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lm2/p;

    invoke-direct {v1}, Lm2/p;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    iget-object v1, p0, Lm2/y;->c:Lm2/y$b;

    invoke-virtual {v1}, Lm2/y$b;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lm2/q;

    invoke-direct {v2}, Lm2/q;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lm2/r;

    invoke-direct {v2, v0}, Lm2/r;-><init>(Ljava/util/Optional;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lq3/w;->J()Lq3/w;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lq3/w;->B(I)Lp3/s1;

    move-result-object v0

    iget-object p0, p0, Lm2/y;->c:Lm2/y$b;

    invoke-virtual {p0}, Lm2/y$b;->g()Ljava/util/ArrayList;

    move-result-object p0

    new-instance v1, Lm2/s;

    invoke-direct {v1, v0}, Lm2/s;-><init>(Lp3/s1;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public I(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lq3/a0;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lm2/y;->c:Lm2/y$b;

    invoke-virtual {p0, p1}, Lm2/y$b;->o(Ljava/util/ArrayList;)V

    return-void
.end method

.method public J(Ll3/n;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/data/data/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setRecordType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lm2/y;->b:Ll3/n;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lm2/y;->b:Ll3/n;

    sget-object v0, Lm2/y$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lm2/y;->c:Lm2/y$b;

    invoke-virtual {p0}, Lm2/y$b;->p()V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lm2/y;->c:Lm2/y$b;

    invoke-virtual {p0}, Lm2/y$b;->q()V

    :goto_0
    return-void
.end method

.method public K(Z)V
    .locals 0

    iput-boolean p1, p0, Lm2/y;->a:Z

    return-void
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lm2/y;->b:Ll3/n;

    invoke-virtual {p0}, Ll3/n;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lcom/android/camera/data/data/c;

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, -0x1

    const v4, 0x7f140437

    const v5, 0x7f140064

    sget-object v0, Ll3/n;->c:Ll3/n;

    invoke-virtual {v0}, Ll3/n;->b()Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/data/data/c;-><init>(IIIIILjava/lang/String;)V

    invoke-interface {p0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/camera/data/data/c;

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const v12, 0x7f140439

    const v13, 0x7f140065

    sget-object v1, Ll3/n;->d:Ll3/n;

    invoke-virtual {v1}, Ll3/n;->b()Ljava/lang/String;

    move-result-object v14

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/android/camera/data/data/c;-><init>(IIIIILjava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningDualVideo"

    return-object p0
.end method

.method public n()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lq3/a0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lm2/y;->c:Lm2/y$b;

    invoke-virtual {p0}, Lm2/y$b;->g()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public o()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lq3/y;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->C5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm2/y;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object p0

    invoke-virtual {p0}, Lc8/g;->L()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lm2/y;->c:Lm2/y$b;

    invoke-virtual {p0}, Lm2/y$b;->h()[Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lq3/w;->g0([Ljava/lang/Integer;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    return-object p0
.end method

.method public final p()Lp3/s1;
    .locals 2

    invoke-static {}, Lq3/w;->J()Lq3/w;

    move-result-object v0

    invoke-virtual {v0}, Lq3/w;->y()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lw0/s8;

    invoke-direct {v1}, Lw0/s8;-><init>()V

    invoke-static {v1}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Lm2/x;

    invoke-direct {v1, p0}, Lm2/x;-><init>(Lm2/y;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lm2/n;

    invoke-direct {v1}, Lm2/n;-><init>()V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lm2/o;

    invoke-direct {v1}, Lm2/o;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp3/s1;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq3/w$a;

    iget-object p0, p0, Lq3/w$a;->a:Lp3/s1;

    :goto_0
    return-object p0
.end method

.method public q()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lq3/y;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lm2/y;->o()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lm2/u;

    invoke-direct {v2}, Lm2/u;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lm2/v;

    invoke-direct {v1}, Lm2/v;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lm2/w;

    invoke-direct {v1, p0}, Lm2/w;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-object p0
.end method

.method public r()Ll3/n;
    .locals 0

    iget-object p0, p0, Lm2/y;->b:Ll3/n;

    return-object p0
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lm2/y;->c:Lm2/y$b;

    invoke-virtual {v0}, Lm2/y$b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->C5()Z

    move-result v0

    invoke-virtual {p0, v0}, Lm2/y;->K(Z)V

    :cond_0
    iget-object p0, p0, Lm2/y;->c:Lm2/y$b;

    invoke-virtual {p0}, Lm2/y$b;->i()V

    return-void
.end method

.method public t()Z
    .locals 0

    iget-boolean p0, p0, Lm2/y;->a:Z

    return p0
.end method

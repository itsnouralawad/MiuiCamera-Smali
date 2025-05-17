.class public Lm6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm6/i$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;

.field public static d:Lm6/i;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lm6/i$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lm6/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm6/i;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lm6/i;->a:Ljava/util/Map;

    return-void
.end method

.method public static synthetic b(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lm6/i;->r(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/Set;Lm6/i$a;)V
    .locals 0

    invoke-static {p0, p1}, Lm6/i;->s(Ljava/util/Set;Lm6/i$a;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Integer;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lm6/i;->p(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/util/Set;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lm6/i;->t(Ljava/util/Set;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic f(Ljava/util/Map;Lm6/i$a;)V
    .locals 0

    invoke-static {p0, p1}, Lm6/i;->q(Ljava/util/Map;Lm6/i$a;)V

    return-void
.end method

.method public static synthetic g(Lm6/i;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lm6/i;->u(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic h(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lm6/i;->o(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static n()Lm6/i;
    .locals 1

    sget-object v0, Lm6/i;->d:Lm6/i;

    if-nez v0, :cond_0

    new-instance v0, Lm6/i;

    invoke-direct {v0}, Lm6/i;-><init>()V

    sput-object v0, Lm6/i;->d:Lm6/i;

    :cond_0
    sget-object v0, Lm6/i;->d:Lm6/i;

    return-object v0
.end method

.method public static synthetic o(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static synthetic p(Ljava/lang/Integer;)Ljava/util/List;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static synthetic q(Ljava/util/Map;Lm6/i$a;)V
    .locals 2

    iget v0, p1, Lm6/i$a;->a:I

    if-lez v0, :cond_0

    iget-object v0, p1, Lm6/i$a;->b:Lcom/android/camera/fragment/u;

    iget-object v0, v0, Lcom/android/camera/fragment/u;->h:Lm6/y;

    instance-of v1, v0, Lm6/k;

    if-eqz v1, :cond_0

    check-cast v0, Lm6/k;

    invoke-static {}, Lq7/y4;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lm6/k;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lm6/i$a;->b:Lcom/android/camera/fragment/u;

    iget v0, v0, Lcom/android/camera/fragment/l;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lm6/g;

    invoke-direct {v1}, Lm6/g;-><init>()V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    iget-object p1, p1, Lm6/i$a;->b:Lcom/android/camera/fragment/u;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static synthetic r(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    new-instance p1, Lm6/f;

    invoke-direct {p1, p0}, Lm6/f;-><init>(Ljava/util/Map;)V

    invoke-interface {p2, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic s(Ljava/util/Set;Lm6/i$a;)V
    .locals 0

    iget-object p1, p1, Lm6/i$a;->b:Lcom/android/camera/fragment/u;

    iget p1, p1, Lcom/android/camera/fragment/l;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic t(Ljava/util/Set;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    new-instance p1, Lm6/c;

    invoke-direct {p1, p0}, Lm6/c;-><init>(Ljava/util/Set;)V

    invoke-interface {p2, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic u(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm6/i$a;

    iget-object v0, p2, Lm6/i$a;->b:Lcom/android/camera/fragment/u;

    iget-boolean v0, v0, Lcom/android/camera/fragment/u;->g:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lm6/i;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lm6/i;->b:Ljava/util/Set;

    iget-object p2, p2, Lm6/i$a;->b:Lcom/android/camera/fragment/u;

    iget p2, p2, Lcom/android/camera/fragment/l;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lm6/y;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/y;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/l;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lm6/i;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lm6/i;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "combineOpts E : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/android/camera/fragment/c4;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", dynamic : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lm6/i;->a:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lm6/i;->a:Ljava/util/Map;

    new-instance v2, Lm6/d;

    invoke-direct {v2, p2}, Lm6/d;-><init>(Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {p0}, Lm6/i;->m()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1, v1}, Lm6/y;->M(Ljava/util/Set;)V

    invoke-virtual {p0}, Lm6/i;->l()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "combineOpts X : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/android/camera/fragment/c4;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;Lcom/android/camera/fragment/u;Lm6/z$a;)V
    .locals 2

    invoke-virtual {p2}, Lcom/android/camera/fragment/l;->w()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lm6/i;->k(Ljava/lang/String;Lcom/android/camera/fragment/u;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lm6/i;->j(Ljava/lang/String;Lcom/android/camera/fragment/u;)V

    :goto_0
    if-eqz p3, :cond_2

    invoke-interface {p3, p0}, Lm6/z$a;->a(Lm6/z;)V

    :cond_2
    sget-object p1, Lm6/i;->c:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "add opts : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", DynamicOpts : "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lm6/i;->a:Ljava/util/Map;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public isEmpty()Z
    .locals 0

    iget-object p0, p0, Lm6/i;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final j(Ljava/lang/String;Lcom/android/camera/fragment/u;)V
    .locals 2

    invoke-virtual {p2}, Lcom/android/camera/fragment/u;->n0()Lcom/android/camera/fragment/u;

    move-result-object v0

    iget p2, p2, Lcom/android/camera/fragment/l;->a:I

    const/4 v1, 0x7

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    :goto_0
    iput v1, v0, Lcom/android/camera/fragment/l;->a:I

    iget-object p0, p0, Lm6/i;->a:Ljava/util/Map;

    new-instance p2, Lm6/h;

    invoke-direct {p2}, Lm6/h;-><init>()V

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm6/i$a;

    iget-object v1, p2, Lm6/i$a;->b:Lcom/android/camera/fragment/u;

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/u;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lm6/i$a;->b()Lm6/i$a;

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    new-instance p1, Lm6/i$a;

    invoke-direct {p1, v0}, Lm6/i$a;-><init>(Lcom/android/camera/fragment/u;)V

    invoke-virtual {p1}, Lm6/i$a;->b()Lm6/i$a;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final k(Ljava/lang/String;Lcom/android/camera/fragment/u;)V
    .locals 6

    iget-object v0, p0, Lm6/i;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm6/i$a;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lm6/i$a;->b:Lcom/android/camera/fragment/u;

    iget-object v4, v4, Lcom/android/camera/fragment/u;->h:Lm6/y;

    iget-object v5, p2, Lcom/android/camera/fragment/u;->h:Lm6/y;

    invoke-interface {v4, v5}, Lm6/y;->A0(Lm6/y;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lm6/i$a;->a()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p0, p0, Lm6/i;->a:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lm6/i;->b:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lm6/i;->b:Ljava/util/Set;

    :cond_0
    return-void
.end method

.method public m()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lm6/i;->a:Ljava/util/Map;

    new-instance v2, Lm6/e;

    invoke-direct {v2, v0}, Lm6/e;-><init>(Ljava/util/Set;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    iget-object p0, p0, Lm6/i;->b:Ljava/util/Set;

    if-eqz p0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method public declared-synchronized reset()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lm6/i;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lm6/i;->a:Ljava/util/Map;

    new-instance v1, Lm6/b;

    invoke-direct {v1, p0}, Lm6/b;-><init>(Lm6/i;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

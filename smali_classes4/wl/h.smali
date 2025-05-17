.class public Lwl/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/String; = "PictureRenderEngine"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public c:Lul/m;

.field public d:Lrl/a;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzl/q;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lzl/s;

.field public final g:Lwl/a;

.field public final h:Lwl/i;

.field public final i:Lul/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwl/h;->e:Ljava/util/List;

    new-instance v0, Lzl/s;

    invoke-direct {v0}, Lzl/s;-><init>()V

    iput-object v0, p0, Lwl/h;->f:Lzl/s;

    new-instance v0, Lwl/a;

    invoke-direct {v0}, Lwl/a;-><init>()V

    iput-object v0, p0, Lwl/h;->g:Lwl/a;

    new-instance v0, Lwl/i;

    invoke-direct {v0}, Lwl/i;-><init>()V

    iput-object v0, p0, Lwl/h;->h:Lwl/i;

    new-instance v0, Lul/h;

    invoke-direct {v0}, Lul/h;-><init>()V

    iput-object v0, p0, Lwl/h;->i:Lul/h;

    iput-object p1, p0, Lwl/h;->b:Landroid/content/Context;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_RenderEngine"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwl/h;->a:Ljava/lang/String;

    new-instance p2, Lul/m;

    const/4 v0, 0x0

    sget-object v1, Lul/i;->j:[I

    invoke-direct {p2, p1, v0, v1}, Lul/m;-><init>(Ljava/lang/String;Landroid/opengl/EGLContext;[I)V

    iput-object p2, p0, Lwl/h;->c:Lul/m;

    return-void
.end method

.method public static synthetic a(Lzl/q;)Z
    .locals 0

    invoke-static {p0}, Lwl/h;->p(Lzl/q;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lsl/e;Lzl/q;)Z
    .locals 0

    invoke-static {p0, p1}, Lwl/h;->q(Lsl/e;Lzl/q;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lzl/q;)V
    .locals 0

    invoke-static {p0}, Lwl/h;->r(Lzl/q;)V

    return-void
.end method

.method public static synthetic d(ZLzl/q;)V
    .locals 0

    invoke-static {p0, p1}, Lwl/h;->u(ZLzl/q;)V

    return-void
.end method

.method public static synthetic e(Ltl/d;Lzl/q;)V
    .locals 0

    invoke-static {p0, p1}, Lwl/h;->t(Ltl/d;Lzl/q;)V

    return-void
.end method

.method public static synthetic f(Lwl/h;)V
    .locals 0

    invoke-direct {p0}, Lwl/h;->s()V

    return-void
.end method

.method public static synthetic p(Lzl/q;)Z
    .locals 0

    iget-boolean p0, p0, Lzl/q;->a:Z

    return p0
.end method

.method public static synthetic q(Lsl/e;Lzl/q;)Z
    .locals 0

    invoke-virtual {p1}, Lzl/q;->a()Lsl/e;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic r(Lzl/q;)V
    .locals 0

    invoke-virtual {p0}, Lzl/q;->d()V

    return-void
.end method

.method private synthetic s()V
    .locals 3

    const-string v0, "PictureRenderEngine"

    const-string v1, "release start on PicGL Thread"

    invoke-static {v0, v1}, Lvl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwl/h;->A()V

    iget-object v0, p0, Lwl/h;->e:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwl/h;->e:Ljava/util/List;

    new-instance v2, Lwl/e;

    invoke-direct {v2}, Lwl/e;-><init>()V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lwl/h;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lwl/h;->f:Lzl/s;

    invoke-virtual {p0}, Lzl/s;->a()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic t(Ltl/d;Lzl/q;)V
    .locals 2

    invoke-virtual {p1, p0}, Lzl/q;->c(Ltl/d;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set renderer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " Attribute: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PictureRenderEngine"

    invoke-static {p1, p0}, Lvl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic u(ZLzl/q;)V
    .locals 2

    iput-boolean p0, p1, Lzl/q;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set renderer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " enabled: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PictureRenderEngine"

    invoke-static {p1, p0}, Lvl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    iget-object v0, p0, Lwl/h;->d:Lrl/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrl/a;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lwl/h;->d:Lrl/a;

    :cond_0
    return-void
.end method

.method public B()V
    .locals 1

    invoke-virtual {p0}, Lwl/h;->i()V

    iget-object v0, p0, Lwl/h;->g:Lwl/a;

    invoke-virtual {v0}, Lwl/a;->b()V

    iget-object p0, p0, Lwl/h;->i:Lul/h;

    invoke-virtual {p0}, Lul/h;->k()V

    return-void
.end method

.method public C(Ltl/d;)V
    .locals 1

    iget-object v0, p1, Ltl/d;->a:Lsl/e;

    invoke-virtual {p0, v0}, Lwl/h;->n(Lsl/e;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lwl/f;

    invoke-direct {v0, p1}, Lwl/f;-><init>(Ltl/d;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public D(Lsl/e;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lwl/h;->n(Lsl/e;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lwl/b;

    invoke-direct {p1, p2}, Lwl/b;-><init>(Z)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public g(Lsl/e;)Lzl/q;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lwl/h;->h(Lsl/e;Z)Lzl/q;

    move-result-object p0

    return-object p0
.end method

.method public h(Lsl/e;Z)Lzl/q;
    .locals 3

    invoke-virtual {p0, p1}, Lwl/h;->n(Lsl/e;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "PictureRenderEngine"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addSnapshotRenderer: skip  "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lvl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzl/q;

    return-object p0

    :cond_0
    iget-object v0, p0, Lwl/h;->f:Lzl/s;

    invoke-virtual {v0, p1}, Lzl/s;->b(Lsl/e;)Lzl/q;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string p1, "PictureRenderEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Add Snapshot renderer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lvl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lwl/h;->e:Ljava/util/List;

    monitor-enter v1

    if-eqz p2, :cond_1

    :try_start_0
    iget-object p1, p0, Lwl/h;->e:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lwl/h;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v0}, Lzl/q;->a()Lsl/e;

    move-result-object p1

    sget-object p2, Lsl/e;->e:Lsl/e;

    if-eq p1, p2, :cond_2

    invoke-virtual {v0}, Lzl/q;->a()Lsl/e;

    move-result-object p1

    sget-object p2, Lsl/e;->l:Lsl/e;

    if-eq p1, p2, :cond_2

    invoke-virtual {v0}, Lzl/q;->a()Lsl/e;

    move-result-object p1

    sget-object p2, Lsl/e;->m:Lsl/e;

    if-ne p1, p2, :cond_3

    :cond_2
    move-object p1, v0

    check-cast p1, Lzl/f;

    iget-object p0, p0, Lwl/h;->b:Landroid/content/Context;

    iput-object p0, p1, Lzl/f;->d:Landroid/content/Context;

    :cond_3
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lzl/q;->b(Lql/f0;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lzl/q;->a:Z

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    const-string p0, "PictureRenderEngine"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addSnapRenderer fail, unknown renderer:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lvl/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lwl/h;->e:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwl/h;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzl/q;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lzl/q;->a:Z

    invoke-virtual {v2}, Lzl/q;->d()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lwl/h;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public j()V
    .locals 8

    sget-object v0, Lsl/e;->d:Lsl/e;

    invoke-virtual {p0, v0}, Lwl/h;->g(Lsl/e;)Lzl/q;

    move-result-object v0

    new-instance v2, Lrl/d;

    iget-object v1, p0, Lwl/h;->g:Lwl/a;

    iget v3, v1, Lwl/a;->c:I

    iget-object v1, v1, Lwl/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v4, p0, Lwl/h;->g:Lwl/a;

    iget-object v4, v4, Lwl/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v1, v4}, Lrl/d;-><init>(IIII)V

    new-instance v3, Lrl/d;

    iget-object v1, p0, Lwl/h;->g:Lwl/a;

    iget v4, v1, Lwl/a;->d:I

    iget v5, v1, Lwl/a;->e:I

    iget-object v1, v1, Lwl/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v6, p0, Lwl/h;->g:Lwl/a;

    iget-object v6, v6, Lwl/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-direct {v3, v4, v5, v1, v6}, Lrl/d;-><init>(IIII)V

    check-cast v0, Lzl/d;

    iget-object v1, p0, Lwl/h;->h:Lwl/i;

    iget-object v4, p0, Lwl/h;->g:Lwl/a;

    iget-object v5, v4, Lwl/a;->a:Landroid/util/Size;

    iget-object v6, v4, Lwl/a;->b:Landroid/graphics/Rect;

    iget-object v7, p0, Lwl/h;->i:Lul/h;

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Lwl/i;->j(Lrl/b;Lrl/b;Landroid/util/Size;Landroid/graphics/Rect;Lul/h;)Lwl/i;

    move-result-object v1

    invoke-static {v0, v1}, Lul/i;->q(Lzl/d;Lql/j0;)V

    invoke-virtual {p0}, Lwl/h;->i()V

    return-void
.end method

.method public k()Lwl/a;
    .locals 0

    iget-object p0, p0, Lwl/h;->g:Lwl/a;

    return-object p0
.end method

.method public l()J
    .locals 3

    iget-object v0, p0, Lwl/h;->e:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lwl/h;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lwl/c;

    invoke-direct {v1}, Lwl/c;-><init>()V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->count()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public m()Lul/h;
    .locals 0

    iget-object p0, p0, Lwl/h;->i:Lul/h;

    return-object p0
.end method

.method public final n(Lsl/e;)Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsl/e;",
            ")",
            "Ljava/util/Optional<",
            "Lzl/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwl/h;->e:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lwl/h;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lwl/g;

    invoke-direct {v1, p1}, Lwl/g;-><init>(Lsl/e;)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final o(Lrl/b;)V
    .locals 6

    invoke-virtual {p0}, Lwl/h;->l()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwl/h;->g:Lwl/a;

    iget v2, v1, Lwl/a;->f:I

    if-eqz v2, :cond_1

    iget v3, v1, Lwl/a;->g:I

    if-eqz v3, :cond_1

    new-instance v4, Lrl/d;

    iget-object v1, v1, Lwl/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v5, p0, Lwl/h;->g:Lwl/a;

    iget-object v5, v5, Lwl/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v4, v2, v3, v1, v5}, Lrl/d;-><init>(IIII)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v1, p0, Lwl/h;->d:Lrl/a;

    const-string v2, "PictureRenderEngine"

    if-nez v1, :cond_2

    new-instance v1, Lrl/c;

    invoke-direct {v1, p1, v4, v0}, Lrl/c;-><init>(Lrl/b;Lrl/b;Z)V

    iput-object v1, p0, Lwl/h;->d:Lrl/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initDoubleBuffer new: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lwl/h;->d:Lrl/a;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lvl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lrl/a;->d()I

    move-result v1

    iget-object v3, p0, Lwl/h;->g:Lwl/a;

    iget-object v3, v3, Lwl/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lwl/h;->d:Lrl/a;

    invoke-virtual {v1}, Lrl/a;->a()I

    move-result v1

    iget-object v3, p0, Lwl/h;->g:Lwl/a;

    iget-object v3, v3, Lwl/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-eq v1, v3, :cond_4

    :cond_3
    iget-object v1, p0, Lwl/h;->d:Lrl/a;

    invoke-virtual {v1}, Lrl/a;->e()V

    new-instance v1, Lrl/c;

    invoke-direct {v1, p1, v4, v0}, Lrl/c;-><init>(Lrl/b;Lrl/b;Z)V

    iput-object v1, p0, Lwl/h;->d:Lrl/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initDoubleBuffer resize: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lwl/h;->d:Lrl/a;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lvl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    if-eqz p1, :cond_6

    iget-object v0, p0, Lwl/h;->d:Lrl/a;

    invoke-virtual {v0}, Lrl/a;->c()Lrl/b;

    move-result-object v0

    invoke-virtual {v0}, Lrl/b;->a()I

    move-result v0

    invoke-virtual {p1}, Lrl/b;->a()I

    move-result p1

    if-eq v0, p1, :cond_6

    iget-object p0, p0, Lwl/h;->d:Lrl/a;

    invoke-virtual {p0}, Lrl/a;->f()V

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    iget-object v0, p0, Lwl/h;->d:Lrl/a;

    invoke-virtual {v0}, Lrl/a;->b()Lrl/b;

    move-result-object v0

    invoke-virtual {v0}, Lrl/b;->a()I

    move-result v0

    invoke-virtual {p1}, Lrl/b;->a()I

    move-result p1

    if-eq v0, p1, :cond_6

    iget-object p0, p0, Lwl/h;->d:Lrl/a;

    invoke-virtual {p0}, Lrl/a;->f()V

    :cond_6
    :goto_3
    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lwl/h;->g:Lwl/a;

    iget v1, v0, Lwl/a;->d:I

    iget-object v0, v0, Lwl/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v2, p0, Lwl/h;->g:Lwl/a;

    iget-object v2, v2, Lwl/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1, v0, v2}, Lqg/i;->c(III)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object p0, p0, Lwl/h;->g:Lwl/a;

    iget-object p0, p0, Lwl/a;->h:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    return-void
.end method

.method public w(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lwl/h;->c:Lul/m;

    if-nez p0, :cond_0

    const-string p0, "PictureRenderEngine"

    const-string p1, "postToGL: GL thread is null"

    invoke-static {p0, p1}, Lvl/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lul/m;->j(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public x(Lqg/a;J)Z
    .locals 0

    iget-object p0, p0, Lwl/h;->c:Lul/m;

    if-nez p0, :cond_0

    const-string p0, "PictureRenderEngine"

    const-string p1, "postToGL: GL thread is null"

    invoke-static {p0, p1}, Lvl/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lul/m;->k(Lqg/a;J)Z

    move-result p0

    return p0
.end method

.method public y()V
    .locals 13

    const-string v0, "PictureRenderEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " render start "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-static {v2}, Ldm/a;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwl/h;->l()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    const-string p0, "PictureRenderEngine"

    const-string v0, " invalid attribute , render fail!!! "

    invoke-static {p0, v0}, Lvl/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v3, 0x1

    cmp-long v0, v0, v3

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lwl/h;->e:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lwl/h;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzl/q;

    iget-boolean v4, v3, Lzl/q;->a:Z

    if-eqz v4, :cond_1

    new-instance v6, Lrl/d;

    iget-object v4, p0, Lwl/h;->g:Lwl/a;

    iget v5, v4, Lwl/a;->c:I

    iget-object v4, v4, Lwl/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v7, p0, Lwl/h;->g:Lwl/a;

    iget-object v7, v7, Lwl/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-direct {v6, v1, v5, v4, v7}, Lrl/d;-><init>(IIII)V

    new-instance v7, Lrl/d;

    iget-object v4, p0, Lwl/h;->g:Lwl/a;

    iget v5, v4, Lwl/a;->d:I

    iget v8, v4, Lwl/a;->e:I

    iget-object v4, v4, Lwl/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v9, p0, Lwl/h;->g:Lwl/a;

    iget-object v9, v9, Lwl/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-direct {v7, v5, v8, v4, v9}, Lrl/d;-><init>(IIII)V

    iget-object v5, p0, Lwl/h;->h:Lwl/i;

    iget-object v4, p0, Lwl/h;->g:Lwl/a;

    iget-object v8, v4, Lwl/a;->a:Landroid/util/Size;

    iget-object v9, v4, Lwl/a;->b:Landroid/graphics/Rect;

    iget-object v10, p0, Lwl/h;->i:Lul/h;

    invoke-virtual/range {v5 .. v10}, Lwl/i;->j(Lrl/b;Lrl/b;Landroid/util/Size;Landroid/graphics/Rect;Lul/h;)Lwl/i;

    move-result-object v4

    invoke-virtual {v3, v4}, Lzl/q;->e(Lql/j0;)I

    goto :goto_0

    :cond_2
    monitor-exit v0

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    new-instance v0, Lrl/d;

    iget-object v3, p0, Lwl/h;->g:Lwl/a;

    iget v4, v3, Lwl/a;->d:I

    iget v5, v3, Lwl/a;->e:I

    iget-object v3, v3, Lwl/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v6, p0, Lwl/h;->g:Lwl/a;

    iget-object v6, v6, Lwl/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-direct {v0, v4, v5, v3, v6}, Lrl/d;-><init>(IIII)V

    invoke-virtual {p0, v0}, Lwl/h;->o(Lrl/b;)V

    iget-object v0, p0, Lwl/h;->e:Ljava/util/List;

    monitor-enter v0

    :try_start_1
    iget-object v3, p0, Lwl/h;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzl/q;

    iget-boolean v5, v4, Lzl/q;->a:Z

    if-eqz v5, :cond_4

    iget-object v5, p0, Lwl/h;->e:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-nez v5, :cond_5

    new-instance v6, Lrl/d;

    iget-object v7, p0, Lwl/h;->g:Lwl/a;

    iget v8, v7, Lwl/a;->c:I

    iget-object v7, v7, Lwl/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget-object v9, p0, Lwl/h;->g:Lwl/a;

    iget-object v9, v9, Lwl/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-direct {v6, v1, v8, v7, v9}, Lrl/d;-><init>(IIII)V

    goto :goto_2

    :cond_5
    iget-object v6, p0, Lwl/h;->d:Lrl/a;

    invoke-virtual {v6}, Lrl/a;->b()Lrl/b;

    move-result-object v6

    :goto_2
    move-object v8, v6

    if-nez v5, :cond_6

    iget-object v6, p0, Lwl/h;->d:Lrl/a;

    invoke-virtual {v6}, Lrl/a;->b()Lrl/b;

    move-result-object v6

    goto :goto_3

    :cond_6
    iget-object v6, p0, Lwl/h;->d:Lrl/a;

    invoke-virtual {v6}, Lrl/a;->c()Lrl/b;

    move-result-object v6

    :goto_3
    move-object v9, v6

    iget-object v7, p0, Lwl/h;->h:Lwl/i;

    iget-object v6, p0, Lwl/h;->g:Lwl/a;

    iget-object v10, v6, Lwl/a;->a:Landroid/util/Size;

    iget-object v11, v6, Lwl/a;->b:Landroid/graphics/Rect;

    iget-object v12, p0, Lwl/h;->i:Lul/h;

    invoke-virtual/range {v7 .. v12}, Lwl/i;->j(Lrl/b;Lrl/b;Landroid/util/Size;Landroid/graphics/Rect;Lul/h;)Lwl/i;

    move-result-object v6

    invoke-virtual {v4, v6}, Lzl/q;->e(Lql/j0;)I

    move-result v4

    iget-object v6, p0, Lwl/h;->d:Lrl/a;

    invoke-virtual {v6}, Lrl/a;->c()Lrl/b;

    move-result-object v6

    invoke-virtual {v6}, Lrl/b;->c()I

    move-result v6

    if-ne v4, v6, :cond_4

    iget-object v4, p0, Lwl/h;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-eq v5, v4, :cond_4

    iget-object v4, p0, Lwl/h;->d:Lrl/a;

    invoke-virtual {v4}, Lrl/a;->f()V

    goto :goto_1

    :cond_7
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_4
    iget-object v0, p0, Lwl/h;->g:Lwl/a;

    iget-object v0, v0, Lwl/a;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lwl/h;->v()V

    :cond_8
    const-string p0, "PictureRenderEngine"

    const-string v0, " render end"

    invoke-static {p0, v0}, Lvl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public z()V
    .locals 3

    const-string v0, "release start"

    const-string v1, "PictureRenderEngine"

    invoke-static {v1, v0}, Lvl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lwl/d;

    invoke-direct {v0, p0}, Lwl/d;-><init>(Lwl/h;)V

    invoke-virtual {p0, v0}, Lwl/h;->w(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lwl/h;->c:Lul/m;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iput-object v2, p0, Lwl/h;->c:Lul/m;

    invoke-virtual {v0}, Lul/m;->l()V

    :cond_0
    const-string p0, "release end"

    invoke-static {v1, p0}, Lvl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

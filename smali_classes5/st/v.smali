.class public Lst/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lst/n0;DD)D
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lst/n0<",
            "TE;>;DD)D"
        }
    .end annotation

    new-instance v6, Lst/j;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lst/j;-><init>(Lst/n0;DD)V

    invoke-static {v6}, Lst/v;->N(Lst/z0;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static B(Lst/y;)Ljava/util/function/BiConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lst/y<",
            "TT;TU;*>;)",
            "Ljava/util/function/BiConsumer<",
            "TT;TU;>;"
        }
    .end annotation

    new-instance v0, Lst/f;

    invoke-direct {v0, p0}, Lst/f;-><init>(Lst/y;)V

    return-object v0
.end method

.method public static C(Lst/b0;)Ljava/util/function/BiFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lst/b0<",
            "TT;TU;TR;*>;)",
            "Ljava/util/function/BiFunction<",
            "TT;TU;TR;>;"
        }
    .end annotation

    new-instance v0, Lst/d;

    invoke-direct {v0, p0}, Lst/d;-><init>(Lst/b0;)V

    return-object v0
.end method

.method public static D(Lst/h0;)Ljava/util/function/BiPredicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lst/h0<",
            "TT;TU;*>;)",
            "Ljava/util/function/BiPredicate<",
            "TT;TU;>;"
        }
    .end annotation

    new-instance v0, Lst/t;

    invoke-direct {v0, p0}, Lst/t;-><init>(Lst/h0;)V

    return-object v0
.end method

.method public static E(Lst/j0;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lst/j0<",
            "TV;*>;)",
            "Ljava/util/concurrent/Callable<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lst/a;

    invoke-direct {v0, p0}, Lst/a;-><init>(Lst/j0;)V

    return-object v0
.end method

.method public static F(Lst/m0;)Ljava/util/function/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lst/m0<",
            "TT;*>;)",
            "Ljava/util/function/Consumer<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lst/o;

    invoke-direct {v0, p0}, Lst/o;-><init>(Lst/m0;)V

    return-object v0
.end method

.method public static G(Lst/n1;)Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lst/n1<",
            "TT;TR;*>;)",
            "Ljava/util/function/Function<",
            "TT;TR;>;"
        }
    .end annotation

    new-instance v0, Lst/r;

    invoke-direct {v0, p0}, Lst/r;-><init>(Lst/n1;)V

    return-object v0
.end method

.method public static H(Lst/r3;)Ljava/util/function/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lst/r3<",
            "TT;*>;)",
            "Ljava/util/function/Predicate<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lst/b;

    invoke-direct {v0, p0}, Lst/b;-><init>(Lst/r3;)V

    return-object v0
.end method

.method public static I(Lst/s3;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lst/s3<",
            "*>;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    new-instance v0, Lst/g;

    invoke-direct {v0, p0}, Lst/g;-><init>(Lst/s3;)V

    return-object v0
.end method

.method public static J(Lst/u3;)Ljava/util/function/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lst/u3<",
            "TT;*>;)",
            "Ljava/util/function/Supplier<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lst/n;

    invoke-direct {v0, p0}, Lst/n;-><init>(Lst/u3;)V

    return-object v0
.end method

.method public static K(Lst/j0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lst/j0<",
            "TV;TE;>;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lst/s;

    invoke-direct {v0, p0}, Lst/s;-><init>(Lst/j0;)V

    invoke-static {v0}, Lst/v;->L(Lst/u3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static L(Lst/u3;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lst/u3<",
            "TT;TE;>;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Lst/u3;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lst/v;->k0(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static M(Lst/i0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lst/i0<",
            "TE;>;)Z"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Lst/i0;->getAsBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lst/v;->k0(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static N(Lst/z0;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lst/z0<",
            "TE;>;)D"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Lst/z0;->a()D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lst/v;->k0(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static O(Lst/a2;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lst/a2<",
            "TE;>;)I"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Lst/a2;->a()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lst/v;->k0(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static P(Lst/w2;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lst/w2<",
            "TE;>;)J"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Lst/w2;->a()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lst/v;->k0(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static Q(Lst/t3;)S
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lst/t3<",
            "TE;>;)S"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Lst/t3;->a()S

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lst/v;->k0(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static synthetic R(Lst/y;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Lst/y;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic S(Lst/m0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p1}, Lst/m0;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic T(Lst/q0;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Lst/q0;->c(D)V

    return-void
.end method

.method public static synthetic U(Lst/r1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p1}, Lst/r1;->accept(I)V

    return-void
.end method

.method public static synthetic V(Lst/n2;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Lst/n2;->accept(J)V

    return-void
.end method

.method public static synthetic W(Lst/b0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Lst/b0;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Lst/n1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p1}, Lst/n1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y(Lst/n0;DD)D
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p1, p2, p3, p4}, Lst/n0;->a(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic Z(Lst/y;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lst/v;->t(Lst/y;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lst/s3;)V
    .locals 0

    invoke-static {p0}, Lst/v;->g0(Lst/s3;)V

    return-void
.end method

.method public static synthetic a0(Lst/b0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lst/v;->y(Lst/b0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lst/m0;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lst/v;->S(Lst/m0;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b0(Lst/h0;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lst/v;->o0(Lst/h0;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lst/r3;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lst/v;->f0(Lst/r3;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c0(Lst/j0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, Lst/v;->K(Lst/j0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lst/h0;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lst/v;->i0(Lst/h0;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d0(Lst/m0;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lst/v;->u(Lst/m0;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lst/j0;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lst/v;->c0(Lst/j0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Lst/n1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lst/v;->z(Lst/n1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lst/b0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lst/v;->a0(Lst/b0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Lst/r3;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lst/v;->p0(Lst/r3;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lst/n2;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lst/v;->V(Lst/n2;J)V

    return-void
.end method

.method public static synthetic g0(Lst/s3;)V
    .locals 0

    invoke-static {p0}, Lst/v;->l0(Lst/s3;)V

    return-void
.end method

.method public static synthetic h(Lst/m0;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lst/v;->d0(Lst/m0;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h0(Lst/u3;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lst/v;->L(Lst/u3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lst/r1;I)V
    .locals 0

    invoke-static {p0, p1}, Lst/v;->U(Lst/r1;I)V

    return-void
.end method

.method public static synthetic i0(Lst/h0;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Lst/h0;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lst/n1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lst/v;->e0(Lst/n1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(Lst/r3;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p1}, Lst/r3;->test(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lst/n0;DD)D
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lst/v;->Y(Lst/n0;DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static k0(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

    const-string v0, "throwable"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/lang/Error;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/UncheckedIOException;

    check-cast p0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/reflect/UndeclaredThrowableException;

    invoke-direct {v0, p0}, Ljava/lang/reflect/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_2
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0
.end method

.method public static synthetic l(Lst/b0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lst/v;->W(Lst/b0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static l0(Lst/s3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lst/s3<",
            "TE;>;)V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Lst/s3;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lst/v;->k0(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static synthetic m(Lst/y;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lst/v;->Z(Lst/y;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static m0(Ljava/util/Collection;)Lwt/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Lwt/c$b<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lwt/c$b;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-direct {v0, p0}, Lwt/c$b;-><init>(Ljava/util/stream/Stream;)V

    return-object v0
.end method

.method public static synthetic n(Lst/u3;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lst/v;->h0(Lst/u3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static n0(Ljava/util/stream/Stream;)Lwt/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/stream/Stream<",
            "TT;>;)",
            "Lwt/c$b<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lwt/c$b;

    invoke-direct {v0, p0}, Lwt/c$b;-><init>(Ljava/util/stream/Stream;)V

    return-object v0
.end method

.method public static synthetic o(Lst/n1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lst/v;->X(Lst/n1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static o0(Lst/h0;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lst/h0<",
            "TT;TU;TE;>;TT;TU;)Z"
        }
    .end annotation

    new-instance v0, Lst/l;

    invoke-direct {v0, p0, p1, p2}, Lst/l;-><init>(Lst/h0;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lst/v;->M(Lst/i0;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Lst/h0;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lst/v;->b0(Lst/h0;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static p0(Lst/r3;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lst/r3<",
            "TT;TE;>;TT;)Z"
        }
    .end annotation

    new-instance v0, Lst/p;

    invoke-direct {v0, p0, p1}, Lst/p;-><init>(Lst/r3;Ljava/lang/Object;)V

    invoke-static {v0}, Lst/v;->M(Lst/i0;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Lst/r3;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lst/v;->j0(Lst/r3;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static varargs q0(Lst/s3;Lst/m0;[Lst/s3;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lst/s3<",
            "+",
            "Ljava/lang/Throwable;",
            ">;",
            "Lst/m0<",
            "Ljava/lang/Throwable;",
            "+",
            "Ljava/lang/Throwable;",
            ">;[",
            "Lst/s3<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Lst/u;

    invoke-direct {p1}, Lst/u;-><init>()V

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    array-length v1, p2

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    const-string v4, "runnable"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-interface {p0}, Lst/s3;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    :goto_1
    if-eqz p2, :cond_3

    array-length v1, p2

    :goto_2
    if-ge v0, v1, :cond_3

    aget-object v2, p2, v0

    :try_start_1
    invoke-interface {v2}, Lst/s3;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v2

    if-nez p0, :cond_2

    move-object p0, v2

    :cond_2
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    if-eqz p0, :cond_4

    :try_start_2
    invoke-interface {p1, p0}, Lst/m0;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lst/v;->k0(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_4
    return-void
.end method

.method public static synthetic r(Lst/y;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lst/v;->R(Lst/y;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs r0(Lst/s3;[Lst/s3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lst/s3<",
            "+",
            "Ljava/lang/Throwable;",
            ">;[",
            "Lst/s3<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lst/v;->q0(Lst/s3;Lst/m0;[Lst/s3;)V

    return-void
.end method

.method public static synthetic s(Lst/q0;D)V
    .locals 0

    invoke-static {p0, p1, p2}, Lst/v;->T(Lst/q0;D)V

    return-void
.end method

.method public static t(Lst/y;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lst/y<",
            "TT;TU;TE;>;TT;TU;)V"
        }
    .end annotation

    new-instance v0, Lst/m;

    invoke-direct {v0, p0, p1, p2}, Lst/m;-><init>(Lst/y;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lst/v;->l0(Lst/s3;)V

    return-void
.end method

.method public static u(Lst/m0;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lst/m0<",
            "TT;TE;>;TT;)V"
        }
    .end annotation

    new-instance v0, Lst/i;

    invoke-direct {v0, p0, p1}, Lst/i;-><init>(Lst/m0;Ljava/lang/Object;)V

    invoke-static {v0}, Lst/v;->l0(Lst/s3;)V

    return-void
.end method

.method public static v(Lst/q0;D)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lst/q0<",
            "TE;>;D)V"
        }
    .end annotation

    new-instance v0, Lst/e;

    invoke-direct {v0, p0, p1, p2}, Lst/e;-><init>(Lst/q0;D)V

    invoke-static {v0}, Lst/v;->l0(Lst/s3;)V

    return-void
.end method

.method public static w(Lst/r1;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lst/r1<",
            "TE;>;I)V"
        }
    .end annotation

    new-instance v0, Lst/q;

    invoke-direct {v0, p0, p1}, Lst/q;-><init>(Lst/r1;I)V

    invoke-static {v0}, Lst/v;->l0(Lst/s3;)V

    return-void
.end method

.method public static x(Lst/n2;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lst/n2<",
            "TE;>;J)V"
        }
    .end annotation

    new-instance v0, Lst/h;

    invoke-direct {v0, p0, p1, p2}, Lst/h;-><init>(Lst/n2;J)V

    invoke-static {v0}, Lst/v;->l0(Lst/s3;)V

    return-void
.end method

.method public static y(Lst/b0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lst/b0<",
            "TT;TU;TR;TE;>;TT;TU;)TR;"
        }
    .end annotation

    new-instance v0, Lst/c;

    invoke-direct {v0, p0, p1, p2}, Lst/c;-><init>(Lst/b0;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lst/v;->L(Lst/u3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static z(Lst/n1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lst/n1<",
            "TT;TR;TE;>;TT;)TR;"
        }
    .end annotation

    new-instance v0, Lst/k;

    invoke-direct {v0, p0, p1}, Lst/k;-><init>(Lst/n1;Ljava/lang/Object;)V

    invoke-static {v0}, Lst/v;->L(Lst/u3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

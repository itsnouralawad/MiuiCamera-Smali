.class public Lkt/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkt/n0$i;,
        Lkt/n0$h;,
        Lkt/n0$g;,
        Lkt/n0$f;,
        Lkt/n0$e;,
        Lkt/n0$d;,
        Lkt/n0$c;,
        Lkt/n0$b;,
        Lkt/n0$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lkt/n0$h;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkt/n0$h<",
            "*>;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    new-instance v0, Lkt/i0;

    invoke-direct {v0, p0}, Lkt/i0;-><init>(Lkt/n0$h;)V

    return-object v0
.end method

.method public static B(Lkt/n0$i;)Ljava/util/function/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lkt/n0$i<",
            "TO;*>;)",
            "Ljava/util/function/Supplier<",
            "TO;>;"
        }
    .end annotation

    new-instance v0, Lkt/k0;

    invoke-direct {v0, p0}, Lkt/k0;-><init>(Lkt/n0$i;)V

    return-object v0
.end method

.method public static C(Lkt/n0$d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lkt/n0$d<",
            "TO;TT;>;)TO;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkt/y;

    invoke-direct {v0, p0}, Lkt/y;-><init>(Lkt/n0$d;)V

    invoke-static {v0}, Lkt/n0;->D(Lkt/n0$i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static D(Lkt/n0$i;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lkt/n0$i<",
            "TO;TT;>;)TO;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Lkt/n0$i;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lkt/n0;->U(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static E(Lst/i0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lst/i0<",
            "TT;>;)Z"
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

    invoke-static {p0}, Lkt/n0;->U(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static synthetic F(Lkt/n0$a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Lkt/n0$a;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic G(Lkt/n0$e;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p1}, Lkt/n0$e;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic H(Lkt/n0$b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Lkt/n0$b;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lkt/n0$f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p1}, Lkt/n0$f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lkt/n0$a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lkt/n0;->p(Lkt/n0$a;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic K(Lkt/n0$b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lkt/n0;->r(Lkt/n0$b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lkt/n0$c;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lkt/n0;->Y(Lkt/n0$c;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic M(Lkt/n0$d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, Lkt/n0;->C(Lkt/n0$d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lkt/n0$e;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lkt/n0;->q(Lkt/n0$e;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic O(Lkt/n0$f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lkt/n0;->s(Lkt/n0$f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lkt/n0$g;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lkt/n0;->Z(Lkt/n0$g;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Q(Lkt/n0$h;)V
    .locals 0

    invoke-static {p0}, Lkt/n0;->V(Lkt/n0$h;)V

    return-void
.end method

.method public static synthetic R(Lkt/n0$i;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lkt/n0;->D(Lkt/n0$i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lkt/n0$c;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Lkt/n0$c;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic T(Lkt/n0$g;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p1}, Lkt/n0$g;->test(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static U(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
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

.method public static V(Lkt/n0$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lkt/n0$h<",
            "TT;>;)V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Lkt/n0$h;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lkt/n0;->U(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static W(Ljava/util/Collection;)Lkt/c1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TO;>;)",
            "Lkt/c1$b<",
            "TO;>;"
        }
    .end annotation

    new-instance v0, Lkt/c1$b;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-direct {v0, p0}, Lkt/c1$b;-><init>(Ljava/util/stream/Stream;)V

    return-object v0
.end method

.method public static X(Ljava/util/stream/Stream;)Lkt/c1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/stream/Stream<",
            "TO;>;)",
            "Lkt/c1$b<",
            "TO;>;"
        }
    .end annotation

    new-instance v0, Lkt/c1$b;

    invoke-direct {v0, p0}, Lkt/c1$b;-><init>(Ljava/util/stream/Stream;)V

    return-object v0
.end method

.method public static Y(Lkt/n0$c;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O1:",
            "Ljava/lang/Object;",
            "O2:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lkt/n0$c<",
            "TO1;TO2;TT;>;TO1;TO2;)Z"
        }
    .end annotation

    new-instance v0, Lkt/a0;

    invoke-direct {v0, p0, p1, p2}, Lkt/a0;-><init>(Lkt/n0$c;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkt/n0;->E(Lst/i0;)Z

    move-result p0

    return p0
.end method

.method public static Z(Lkt/n0$g;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lkt/n0$g<",
            "TO;TT;>;TO;)Z"
        }
    .end annotation

    new-instance v0, Lkt/b0;

    invoke-direct {v0, p0, p1}, Lkt/b0;-><init>(Lkt/n0$g;Ljava/lang/Object;)V

    invoke-static {v0}, Lkt/n0;->E(Lst/i0;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lkt/n0$e;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lkt/n0;->G(Lkt/n0$e;Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs a0(Lkt/n0$h;Lkt/n0$e;[Lkt/n0$h;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkt/n0$h<",
            "+",
            "Ljava/lang/Throwable;",
            ">;",
            "Lkt/n0$e<",
            "Ljava/lang/Throwable;",
            "+",
            "Ljava/lang/Throwable;",
            ">;[",
            "Lkt/n0$h<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Lkt/g0;

    invoke-direct {p1}, Lkt/g0;-><init>()V

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
    invoke-interface {p0}, Lkt/n0$h;->run()V
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
    invoke-interface {v2}, Lkt/n0$h;->run()V
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
    invoke-interface {p1, p0}, Lkt/n0$e;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lkt/n0;->U(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_4
    return-void
.end method

.method public static synthetic b(Lkt/n0$d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lkt/n0;->M(Lkt/n0$d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b0(Lkt/n0$h;[Lkt/n0$h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkt/n0$h<",
            "+",
            "Ljava/lang/Throwable;",
            ">;[",
            "Lkt/n0$h<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lkt/n0;->a0(Lkt/n0$h;Lkt/n0$e;[Lkt/n0$h;)V

    return-void
.end method

.method public static synthetic c(Lkt/n0$a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lkt/n0;->F(Lkt/n0$a;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lkt/n0$g;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lkt/n0;->T(Lkt/n0$g;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lkt/n0$h;)V
    .locals 0

    invoke-static {p0}, Lkt/n0;->Q(Lkt/n0$h;)V

    return-void
.end method

.method public static synthetic f(Lkt/n0$e;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lkt/n0;->N(Lkt/n0$e;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lkt/n0$b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lkt/n0;->H(Lkt/n0$b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lkt/n0$c;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lkt/n0;->S(Lkt/n0$c;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lkt/n0$f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lkt/n0;->O(Lkt/n0$f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lkt/n0$a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lkt/n0;->J(Lkt/n0$a;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Lkt/n0$g;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lkt/n0;->P(Lkt/n0$g;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lkt/n0$f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lkt/n0;->I(Lkt/n0$f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lkt/n0$b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lkt/n0;->K(Lkt/n0$b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lkt/n0$i;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lkt/n0;->R(Lkt/n0$i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lkt/n0$c;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lkt/n0;->L(Lkt/n0$c;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static p(Lkt/n0$a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O1:",
            "Ljava/lang/Object;",
            "O2:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lkt/n0$a<",
            "TO1;TO2;TT;>;TO1;TO2;)V"
        }
    .end annotation

    new-instance v0, Lkt/f0;

    invoke-direct {v0, p0, p1, p2}, Lkt/f0;-><init>(Lkt/n0$a;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkt/n0;->V(Lkt/n0$h;)V

    return-void
.end method

.method public static q(Lkt/n0$e;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lkt/n0$e<",
            "TO;TT;>;TO;)V"
        }
    .end annotation

    new-instance v0, Lkt/h0;

    invoke-direct {v0, p0, p1}, Lkt/h0;-><init>(Lkt/n0$e;Ljava/lang/Object;)V

    invoke-static {v0}, Lkt/n0;->V(Lkt/n0$h;)V

    return-void
.end method

.method public static r(Lkt/n0$b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O1:",
            "Ljava/lang/Object;",
            "O2:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lkt/n0$b<",
            "TO1;TO2;TO;TT;>;TO1;TO2;)TO;"
        }
    .end annotation

    new-instance v0, Lkt/w;

    invoke-direct {v0, p0, p1, p2}, Lkt/w;-><init>(Lkt/n0$b;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkt/n0;->D(Lkt/n0$i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lkt/n0$f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lkt/n0$f<",
            "TI;TO;TT;>;TI;)TO;"
        }
    .end annotation

    new-instance v0, Lkt/e0;

    invoke-direct {v0, p0, p1}, Lkt/e0;-><init>(Lkt/n0$f;Ljava/lang/Object;)V

    invoke-static {v0}, Lkt/n0;->D(Lkt/n0$i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lkt/n0$a;)Ljava/util/function/BiConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O1:",
            "Ljava/lang/Object;",
            "O2:",
            "Ljava/lang/Object;",
            ">(",
            "Lkt/n0$a<",
            "TO1;TO2;*>;)",
            "Ljava/util/function/BiConsumer<",
            "TO1;TO2;>;"
        }
    .end annotation

    new-instance v0, Lkt/j0;

    invoke-direct {v0, p0}, Lkt/j0;-><init>(Lkt/n0$a;)V

    return-object v0
.end method

.method public static u(Lkt/n0$b;)Ljava/util/function/BiFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O1:",
            "Ljava/lang/Object;",
            "O2:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lkt/n0$b<",
            "TO1;TO2;TO;*>;)",
            "Ljava/util/function/BiFunction<",
            "TO1;TO2;TO;>;"
        }
    .end annotation

    new-instance v0, Lkt/c0;

    invoke-direct {v0, p0}, Lkt/c0;-><init>(Lkt/n0$b;)V

    return-object v0
.end method

.method public static v(Lkt/n0$c;)Ljava/util/function/BiPredicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O1:",
            "Ljava/lang/Object;",
            "O2:",
            "Ljava/lang/Object;",
            ">(",
            "Lkt/n0$c<",
            "TO1;TO2;*>;)",
            "Ljava/util/function/BiPredicate<",
            "TO1;TO2;>;"
        }
    .end annotation

    new-instance v0, Lkt/d0;

    invoke-direct {v0, p0}, Lkt/d0;-><init>(Lkt/n0$c;)V

    return-object v0
.end method

.method public static w(Lkt/n0$d;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lkt/n0$d<",
            "TO;*>;)",
            "Ljava/util/concurrent/Callable<",
            "TO;>;"
        }
    .end annotation

    new-instance v0, Lkt/l0;

    invoke-direct {v0, p0}, Lkt/l0;-><init>(Lkt/n0$d;)V

    return-object v0
.end method

.method public static x(Lkt/n0$e;)Ljava/util/function/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(",
            "Lkt/n0$e<",
            "TI;*>;)",
            "Ljava/util/function/Consumer<",
            "TI;>;"
        }
    .end annotation

    new-instance v0, Lkt/m0;

    invoke-direct {v0, p0}, Lkt/m0;-><init>(Lkt/n0$e;)V

    return-object v0
.end method

.method public static y(Lkt/n0$f;)Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lkt/n0$f<",
            "TI;TO;*>;)",
            "Ljava/util/function/Function<",
            "TI;TO;>;"
        }
    .end annotation

    new-instance v0, Lkt/x;

    invoke-direct {v0, p0}, Lkt/x;-><init>(Lkt/n0$f;)V

    return-object v0
.end method

.method public static z(Lkt/n0$g;)Ljava/util/function/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(",
            "Lkt/n0$g<",
            "TI;*>;)",
            "Ljava/util/function/Predicate<",
            "TI;>;"
        }
    .end annotation

    new-instance v0, Lkt/z;

    invoke-direct {v0, p0}, Lkt/z;-><init>(Lkt/n0$g;)V

    return-object v0
.end method

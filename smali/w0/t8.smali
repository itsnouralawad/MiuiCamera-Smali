.class public Lw0/t8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Class;)Lw0/d;
    .locals 6

    sget-object v0, Lw0/u4;->a:Lw0/u4;

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lw0/u4;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;)Lw0/d;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Class;Ljava/util/function/BiConsumer;)Lw0/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TV;>;",
            "Ljava/util/function/BiConsumer<",
            "TT;TV;>;)",
            "Lw0/d;"
        }
    .end annotation

    sget-object v0, Lw0/u4;->a:Lw0/u4;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lw0/u4;->q(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/util/function/BiConsumer;)Lw0/d;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;)Lw0/d;
    .locals 6

    sget-object v0, Lw0/u4;->a:Lw0/u4;

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lw0/u4;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;)Lw0/d;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/util/function/BiConsumer;)Lw0/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "TV;>;",
            "Ljava/util/function/BiConsumer<",
            "TT;TV;>;)",
            "Lw0/d;"
        }
    .end annotation

    sget-object v0, Lw0/u4;->a:Lw0/u4;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lw0/u4;->q(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/util/function/BiConsumer;)Lw0/d;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/util/function/BiConsumer;Lw0/d3;)Lw0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/function/BiConsumer<",
            "TT;TU;>;",
            "Lw0/d3<",
            "TU;>;)",
            "Lw0/d;"
        }
    .end annotation

    new-instance v0, Lw0/h2;

    invoke-direct {v0, p3, p2, p1, p0}, Lw0/h2;-><init>(Lw0/d3;Ljava/util/function/BiConsumer;Ljava/lang/reflect/Type;Ljava/lang/String;)V

    return-object v0
.end method

.method public static f(Ljava/lang/String;Lo0/a;)Lw0/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lo0/a<",
            "TT;>;)",
            "Lw0/d;"
        }
    .end annotation

    new-instance v6, Lw0/x;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lw0/x;-><init>(Ljava/lang/String;ILx0/r;Ljava/lang/reflect/Method;Lo0/a;)V

    return-object v6
.end method

.method public static g(Ljava/lang/String;Lo0/b;)Lw0/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lo0/b<",
            "TT;>;)",
            "Lw0/d;"
        }
    .end annotation

    new-instance v6, Lw0/w1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lw0/w1;-><init>(Ljava/lang/String;ILx0/r;Ljava/lang/reflect/Method;Lo0/b;)V

    return-object v6
.end method

.method public static h(Ljava/lang/String;Lo0/c;)Lw0/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lo0/c<",
            "TT;>;)",
            "Lw0/d;"
        }
    .end annotation

    new-instance v8, Lw0/b0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lw0/b0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Character;Lx0/r;Ljava/lang/reflect/Method;Lo0/c;)V

    return-object v8
.end method

.method public static i(Ljava/lang/String;Ljava/util/function/ObjDoubleConsumer;)Lw0/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/function/ObjDoubleConsumer<",
            "TT;>;)",
            "Lw0/d;"
        }
    .end annotation

    new-instance v7, Lw0/l0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lw0/l0;-><init>(Ljava/lang/String;ILjava/lang/Double;Lx0/r;Ljava/lang/reflect/Method;Ljava/util/function/ObjDoubleConsumer;)V

    return-object v7
.end method

.method public static j(Ljava/lang/String;Lo0/d;)Lw0/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lo0/d<",
            "TT;>;)",
            "Lw0/d;"
        }
    .end annotation

    new-instance v7, Lw0/r0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lw0/r0;-><init>(Ljava/lang/String;ILjava/lang/Float;Lx0/r;Ljava/lang/reflect/Method;Lo0/d;)V

    return-object v7
.end method

.method public static k(Ljava/lang/String;Ljava/util/function/ObjIntConsumer;)Lw0/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/function/ObjIntConsumer<",
            "TT;>;)",
            "Lw0/d;"
        }
    .end annotation

    new-instance v7, Lw0/h1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lw0/h1;-><init>(Ljava/lang/String;ILjava/lang/Integer;Lx0/r;Ljava/lang/reflect/Method;Ljava/util/function/ObjIntConsumer;)V

    return-object v7
.end method

.method public static l(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/util/function/BiConsumer;)Lw0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/function/BiConsumer<",
            "TT;",
            "Ljava/util/List<",
            "TV;>;>;)",
            "Lw0/d;"
        }
    .end annotation

    new-instance v0, Lw0/s8;

    invoke-direct {v0}, Lw0/s8;-><init>()V

    invoke-static {p0, p1, v0, p2}, Lw0/t8;->m(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;)Lw0/d;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;)Lw0/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/function/Supplier<",
            "Ljava/util/List<",
            "TV;>;>;",
            "Ljava/util/function/BiConsumer<",
            "TT;",
            "Ljava/util/List<",
            "TV;>;>;)",
            "Lw0/d;"
        }
    .end annotation

    new-instance v6, Lw0/a2;

    const/4 v2, 0x0

    move-object v0, v6

    move-object v1, p2

    move-object v3, p3

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lw0/a2;-><init>(Ljava/util/function/Supplier;Lw0/d3;Ljava/util/function/BiConsumer;Ljava/lang/reflect/Type;Ljava/lang/String;)V

    return-object v6
.end method

.method public static n(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Lw0/d3;)Lw0/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/function/Supplier<",
            "Ljava/util/List<",
            "TV;>;>;",
            "Ljava/util/function/BiConsumer<",
            "TT;",
            "Ljava/util/List<",
            "TV;>;>;",
            "Lw0/d3<",
            "TV;>;)",
            "Lw0/d;"
        }
    .end annotation

    new-instance v6, Lw0/a2;

    move-object v0, v6

    move-object v1, p2

    move-object v2, p4

    move-object v3, p3

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lw0/a2;-><init>(Ljava/util/function/Supplier;Lw0/d3;Ljava/util/function/BiConsumer;Ljava/lang/reflect/Type;Ljava/lang/String;)V

    return-object v6
.end method

.method public static o(Ljava/lang/String;Ljava/util/function/ObjLongConsumer;)Lw0/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/function/ObjLongConsumer<",
            "TT;>;)",
            "Lw0/d;"
        }
    .end annotation

    new-instance v7, Lw0/p1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lw0/p1;-><init>(Ljava/lang/String;ILjava/lang/Long;Lx0/r;Ljava/lang/reflect/Method;Ljava/util/function/ObjLongConsumer;)V

    return-object v7
.end method

.method public static p(Ljava/lang/String;Lo0/e;)Lw0/d;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lo0/e<",
            "TT;>;)",
            "Lw0/d;"
        }
    .end annotation

    new-instance v11, Lw0/z0;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object v10, p1

    invoke-direct/range {v0 .. v10}, Lw0/z0;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Short;Lx0/r;Ljava/lang/reflect/Method;Lo0/e;)V

    return-object v11
.end method

.method public static q(Ljava/lang/String;Ljava/util/function/BiConsumer;)Lw0/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/function/BiConsumer<",
            "TT;",
            "Ljava/lang/String;",
            ">;)",
            "Lw0/d;"
        }
    .end annotation

    sget-object v0, Lw0/u4;->a:Lw0/u4;

    const-class v2, Ljava/lang/String;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lw0/u4;->q(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/util/function/BiConsumer;)Lw0/d;

    move-result-object p0

    return-object p0
.end method

.method public static varargs r(Ljava/lang/Class;Ljava/util/function/Supplier;[Lw0/d;)Lw0/d3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/function/Supplier<",
            "TT;>;[",
            "Lw0/d;",
            ")",
            "Lw0/d3<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lw0/u4;->a:Lw0/u4;

    invoke-virtual {v0, p0, p1, p2}, Lw0/u4;->K(Ljava/lang/Class;Ljava/util/function/Supplier;[Lw0/d;)Lw0/d3;

    move-result-object p0

    return-object p0
.end method

.method public static varargs s(Ljava/util/function/Function;[Lw0/d;)Lw0/d3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;TT;>;[",
            "Lw0/d;",
            ")",
            "Lw0/d3<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lw0/u4;->a:Lw0/u4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0, p1}, Lw0/u4;->Q(Ljava/lang/Class;Ljava/util/function/Function;[Lw0/d;)Lw0/d3;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/lang/Class;)Lw0/d3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lw0/d3<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lw0/u4;->a:Lw0/u4;

    invoke-virtual {v0, p0}, Lw0/u4;->G(Ljava/lang/Class;)Lw0/d3;

    move-result-object p0

    return-object p0
.end method

.method public static varargs u(Ljava/lang/Class;Ljava/util/function/Supplier;[Lw0/d;)Lw0/d3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/function/Supplier<",
            "TT;>;[",
            "Lw0/d;",
            ")",
            "Lw0/d3<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lw0/u4;->a:Lw0/u4;

    invoke-virtual {v0, p0, p1, p2}, Lw0/u4;->K(Ljava/lang/Class;Ljava/util/function/Supplier;[Lw0/d;)Lw0/d3;

    move-result-object p0

    return-object p0
.end method

.method public static varargs v(Ljava/util/function/Supplier;[Lw0/d;)Lw0/d3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Supplier<",
            "TT;>;[",
            "Lw0/d;",
            ")",
            "Lw0/d3<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lw0/u4;->a:Lw0/u4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0, p1}, Lw0/u4;->K(Ljava/lang/Class;Ljava/util/function/Supplier;[Lw0/d;)Lw0/d3;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/util/function/IntFunction;)Lw0/d3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/IntFunction<",
            "TT;>;)",
            "Lw0/d3<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lw0/x5;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lw0/x5;-><init>(Ljava/lang/Class;Ljava/util/function/IntFunction;)V

    return-object v0
.end method

.method public static x(Ljava/util/function/LongFunction;)Lw0/d3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/LongFunction<",
            "TT;>;)",
            "Lw0/d3<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lw0/y5;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lw0/y5;-><init>(Ljava/lang/Class;Ljava/util/function/LongFunction;)V

    return-object v0
.end method

.method public static y(Ljava/lang/Class;)Lw0/d3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lw0/d3<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lw0/u4;->a:Lw0/u4;

    invoke-virtual {v0, p0}, Lw0/u4;->G(Ljava/lang/Class;)Lw0/d3;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/util/function/Function;)Lw0/d3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "TT;>;)",
            "Lw0/d3<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lw0/a6;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lw0/a6;-><init>(Ljava/lang/Class;Ljava/util/function/Function;)V

    return-object v0
.end method

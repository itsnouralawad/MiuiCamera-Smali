.class public Lm1/q5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lm1/j3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lm1/j3;->a:Lm1/j3;

    sput-object v0, Lm1/q5;->a:Lm1/j3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Class;Ljava/util/function/Function;)Lm1/b;
    .locals 1
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
            "Ljava/util/function/Function<",
            "TT;TV;>;)",
            "Lm1/b;"
        }
    .end annotation

    sget-object v0, Lm1/q5;->a:Lm1/j3;

    invoke-virtual {v0, p0, p1, p2}, Lm1/j3;->j(Ljava/lang/String;Ljava/lang/Class;Ljava/util/function/Function;)Lm1/b;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/util/function/Function;)Lm1/b;
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
            "Ljava/lang/Class<",
            "TV;>;",
            "Ljava/util/function/Function<",
            "TT;TV;>;)",
            "Lm1/b;"
        }
    .end annotation

    sget-object v0, Lm1/q5;->a:Lm1/j3;

    invoke-virtual {v0, p0, p1, p2, p3}, Lm1/j3;->l(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/util/function/Function;)Lm1/b;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/util/function/Function;)Lm1/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "TT;",
            "Ljava/lang/String;",
            ">;)",
            "Lm1/b;"
        }
    .end annotation

    sget-object v0, Lm1/q5;->a:Lm1/j3;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, p0, v1, p1}, Lm1/j3;->j(Ljava/lang/String;Ljava/lang/Class;Ljava/util/function/Function;)Lm1/b;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/util/function/Predicate;)Lm1/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "TT;>;)",
            "Lm1/b;"
        }
    .end annotation

    sget-object v0, Lm1/q5;->a:Lm1/j3;

    invoke-virtual {v0, p0, p1}, Lm1/j3;->m(Ljava/lang/String;Ljava/util/function/Predicate;)Lm1/b;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/util/function/ToDoubleFunction;)Lm1/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/function/ToDoubleFunction<",
            "TT;>;)",
            "Lm1/b;"
        }
    .end annotation

    sget-object v0, Lm1/q5;->a:Lm1/j3;

    invoke-virtual {v0, p0, p1}, Lm1/j3;->n(Ljava/lang/String;Ljava/util/function/ToDoubleFunction;)Lm1/b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/util/function/ToIntFunction;)Lm1/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/function/ToIntFunction<",
            "TT;>;)",
            "Lm1/b;"
        }
    .end annotation

    sget-object v0, Lm1/q5;->a:Lm1/j3;

    invoke-virtual {v0, p0, p1}, Lm1/j3;->o(Ljava/lang/String;Ljava/util/function/ToIntFunction;)Lm1/b;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/util/function/ToLongFunction;)Lm1/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/function/ToLongFunction<",
            "TT;>;)",
            "Lm1/b;"
        }
    .end annotation

    sget-object v0, Lm1/q5;->a:Lm1/j3;

    invoke-virtual {v0, p0, p1}, Lm1/j3;->p(Ljava/lang/String;Ljava/util/function/ToLongFunction;)Lm1/b;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;Lo0/g;)Lm1/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lo0/g<",
            "TT;>;)",
            "Lm1/b;"
        }
    .end annotation

    sget-object v0, Lm1/q5;->a:Lm1/j3;

    invoke-virtual {v0, p0, p1}, Lm1/j3;->q(Ljava/lang/String;Lo0/g;)Lm1/b;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;Lo0/i;)Lm1/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lo0/i<",
            "TT;>;)",
            "Lm1/b;"
        }
    .end annotation

    sget-object v0, Lm1/q5;->a:Lm1/j3;

    invoke-virtual {v0, p0, p1}, Lm1/j3;->r(Ljava/lang/String;Lo0/i;)Lm1/b;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;Lo0/j;)Lm1/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lo0/j<",
            "TT;>;)",
            "Lm1/b;"
        }
    .end annotation

    sget-object v0, Lm1/q5;->a:Lm1/j3;

    invoke-virtual {v0, p0, p1}, Lm1/j3;->s(Ljava/lang/String;Lo0/j;)Lm1/b;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/Class;Ljava/util/function/Function;)Lm1/b;
    .locals 4
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
            "Ljava/util/function/Function<",
            "TT;",
            "Ljava/util/List<",
            "TV;>;>;)",
            "Lm1/b;"
        }
    .end annotation

    sget-object v0, Lm1/q5;->a:Lm1/j3;

    new-instance v1, Ll1/x;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-class p1, Ljava/util/List;

    invoke-direct {v1, p1, v2}, Ll1/x;-><init>(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    invoke-virtual {v0, p0, v1, p1, p2}, Lm1/j3;->l(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/util/function/Function;)Lm1/b;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/Class;)Lm1/h2;
    .locals 1

    sget-object v0, Lm1/q5;->a:Lm1/j3;

    invoke-virtual {v0, p0}, Lm1/j3;->w(Ljava/lang/Class;)Lm1/h2;

    move-result-object p0

    return-object p0
.end method

.method public static varargs m(Ljava/lang/Class;J[Lm1/b;)Lm1/h2;
    .locals 1

    sget-object v0, Lm1/q5;->a:Lm1/j3;

    invoke-virtual {v0, p0, p1, p2, p3}, Lm1/j3;->z(Ljava/lang/Class;J[Lm1/b;)Lm1/h2;

    move-result-object p0

    return-object p0
.end method

.method public static varargs n(Ljava/lang/Class;[Lm1/b;)Lm1/h2;
    .locals 1

    sget-object v0, Lm1/q5;->a:Lm1/j3;

    invoke-virtual {v0, p0, p1}, Lm1/j3;->A(Ljava/lang/Class;[Lm1/b;)Lm1/h2;

    move-result-object p0

    return-object p0
.end method

.method public static varargs o([Lm1/b;)Lm1/h2;
    .locals 1

    sget-object v0, Lm1/q5;->a:Lm1/j3;

    invoke-virtual {v0, p0}, Lm1/j3;->C([Lm1/b;)Lm1/h2;

    move-result-object p0

    return-object p0
.end method

.method public static varargs p(Ljava/lang/Class;[Lm1/b;)Lm1/h2;
    .locals 1

    sget-object v0, Lm1/q5;->a:Lm1/j3;

    invoke-virtual {v0, p0, p1}, Lm1/j3;->A(Ljava/lang/Class;[Lm1/b;)Lm1/h2;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/lang/Class;)Lm1/h2;
    .locals 1

    sget-object v0, Lm1/j3;->a:Lm1/j3;

    invoke-virtual {v0, p0}, Lm1/j3;->w(Ljava/lang/Class;)Lm1/h2;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/util/function/ToIntFunction;)Lm1/h2;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/ToIntFunction;",
            ")",
            "Lm1/h2;"
        }
    .end annotation

    sget-object v0, Lm1/q5;->a:Lm1/j3;

    const/4 v1, 0x1

    new-array v1, v1, [Lm1/b;

    new-instance v11, Lm1/n0;

    const-string/jumbo v3, "toInt"

    const/4 v4, 0x0

    const-wide/high16 v5, 0x1000000000000L

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v11

    move-object v10, p0

    invoke-direct/range {v2 .. v10}, Lm1/n0;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/util/function/ToIntFunction;)V

    const/4 p0, 0x0

    aput-object v11, v1, p0

    invoke-virtual {v0, v1}, Lm1/j3;->C([Lm1/b;)Lm1/h2;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/util/function/ToLongFunction;)Lm1/h2;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/ToLongFunction;",
            ")",
            "Lm1/h2;"
        }
    .end annotation

    sget-object v0, Lm1/q5;->a:Lm1/j3;

    const/4 v1, 0x1

    new-array v1, v1, [Lm1/b;

    new-instance v11, Lm1/u0;

    const-string/jumbo v3, "toLong"

    const/4 v4, 0x0

    const-wide/high16 v5, 0x1000000000000L

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v11

    move-object v10, p0

    invoke-direct/range {v2 .. v10}, Lm1/u0;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/util/function/ToLongFunction;)V

    const/4 p0, 0x0

    aput-object v11, v1, p0

    invoke-virtual {v0, v1}, Lm1/j3;->C([Lm1/b;)Lm1/h2;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/util/function/Function;)Lm1/h2;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "TT;",
            "Ljava/lang/String;",
            ">;)",
            "Lm1/h2;"
        }
    .end annotation

    sget-object v13, Lm1/q5;->a:Lm1/j3;

    const/4 v0, 0x1

    new-array v14, v0, [Lm1/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string/jumbo v3, "toString"

    const/4 v4, 0x0

    const-wide/high16 v5, 0x1000000000000L

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    const-class v10, Ljava/lang/String;

    const/4 v11, 0x0

    move-object v0, v13

    move-object v12, p0

    invoke-virtual/range {v0 .. v12}, Lm1/j3;->u(Lm1/p5;Ljava/lang/Class;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/util/function/Function;)Lm1/b;

    move-result-object p0

    const/4 v0, 0x0

    aput-object p0, v14, v0

    invoke-virtual {v13, v14}, Lm1/j3;->C([Lm1/b;)Lm1/h2;

    move-result-object p0

    return-object p0
.end method

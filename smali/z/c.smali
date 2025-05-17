.class public Lz/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/d;


# static fields
.field public static final b:Lz/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz/c;

    invoke-direct {v0}, Lz/c;-><init>()V

    sput-object v0, Lz/c;->b:Lz/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Ly/a;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/a;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Ly/a;->g()Lk0/o0;

    move-result-object v0

    const-wide/16 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lk0/o0;->r1(Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;J)V

    return-object p1
.end method

.method public static o(Ly/a;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lz/c;->r(Ly/a;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/Object;I)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ly/a;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/Object;I)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "I)",
            "Ljava/util/Map;"
        }
    .end annotation

    new-instance v2, Ll1/x;

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/reflect/Type;

    const/4 v0, 0x0

    const-class v1, Ljava/lang/String;

    aput-object v1, p4, v0

    const/4 v0, 0x1

    aput-object p2, p4, v0

    const-class p2, Ljava/util/Map;

    invoke-direct {v2, p2, p4}, Ll1/x;-><init>(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    invoke-virtual {p0}, Ly/a;->e()Ly/c;

    move-result-object p0

    invoke-interface {p0}, Ly/c;->getReader()Lk0/o0;

    move-result-object v1

    invoke-virtual {v1, v2}, Lk0/o0;->H(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object v0

    const-wide/16 v4, 0x0

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Lw0/d3;->c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p1
.end method


# virtual methods
.method public d(Ly/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly/a;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ly/a;->g()Lk0/o0;

    move-result-object p0

    const-class p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lk0/o0;->m1(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

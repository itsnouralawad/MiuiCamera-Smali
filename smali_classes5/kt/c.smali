.class public Lkt/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Llt/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lkt/c;->a:Ljava/util/Map;

    invoke-static {}, Lkt/c;->f()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Llt/a;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lkt/c;->m(Llt/a;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Llt/a;)V
    .locals 2

    sget-object v0, Lkt/c;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " already exists in processor map"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static varargs c(Llt/a;[Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lkt/b;

    invoke-direct {v0, p0}, Lkt/b;-><init>(Llt/a;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static d()Llt/a;
    .locals 1

    sget-object v0, Lkt/h1;->N:Ljava/lang/String;

    invoke-static {v0}, Lkt/c;->e(Ljava/lang/String;)Llt/a;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Llt/a;
    .locals 1

    sget-object v0, Lkt/c;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llt/a;

    return-object p0
.end method

.method public static f()V
    .locals 0

    invoke-static {}, Lkt/c;->k()V

    invoke-static {}, Lkt/c;->l()V

    invoke-static {}, Lkt/c;->g()V

    invoke-static {}, Lkt/c;->h()V

    invoke-static {}, Lkt/c;->i()V

    invoke-static {}, Lkt/c;->j()V

    return-void
.end method

.method public static g()V
    .locals 3

    new-instance v0, Llt/a;

    sget-object v1, Llt/a$a;->b:Llt/a$a;

    sget-object v2, Llt/a$b;->b:Llt/a$b;

    invoke-direct {v0, v1, v2}, Llt/a;-><init>(Llt/a$a;Llt/a$b;)V

    const-string v1, "ia64_32"

    const-string v2, "ia64n"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkt/c;->c(Llt/a;[Ljava/lang/String;)V

    return-void
.end method

.method public static h()V
    .locals 3

    new-instance v0, Llt/a;

    sget-object v1, Llt/a$a;->c:Llt/a$a;

    sget-object v2, Llt/a$b;->b:Llt/a$b;

    invoke-direct {v0, v1, v2}, Llt/a;-><init>(Llt/a$a;Llt/a$b;)V

    const-string v1, "ia64"

    const-string v2, "ia64w"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkt/c;->c(Llt/a;[Ljava/lang/String;)V

    return-void
.end method

.method public static i()V
    .locals 6

    new-instance v0, Llt/a;

    sget-object v1, Llt/a$a;->b:Llt/a$a;

    sget-object v2, Llt/a$b;->c:Llt/a$b;

    invoke-direct {v0, v1, v2}, Llt/a;-><init>(Llt/a$a;Llt/a$b;)V

    const-string v1, "power_pc"

    const-string v2, "power_rs"

    const-string v3, "ppc"

    const-string v4, "power"

    const-string v5, "powerpc"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkt/c;->c(Llt/a;[Ljava/lang/String;)V

    return-void
.end method

.method public static j()V
    .locals 6

    new-instance v0, Llt/a;

    sget-object v1, Llt/a$a;->c:Llt/a$a;

    sget-object v2, Llt/a$b;->c:Llt/a$b;

    invoke-direct {v0, v1, v2}, Llt/a;-><init>(Llt/a$a;Llt/a$b;)V

    const-string v1, "power_pc64"

    const-string v2, "power_rs64"

    const-string v3, "ppc64"

    const-string v4, "power64"

    const-string v5, "powerpc64"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkt/c;->c(Llt/a;[Ljava/lang/String;)V

    return-void
.end method

.method public static k()V
    .locals 9

    new-instance v0, Llt/a;

    sget-object v1, Llt/a$a;->b:Llt/a$a;

    sget-object v2, Llt/a$b;->a:Llt/a$b;

    invoke-direct {v0, v1, v2}, Llt/a;-><init>(Llt/a$a;Llt/a$b;)V

    const-string v3, "x86"

    const-string v4, "i386"

    const-string v5, "i486"

    const-string v6, "i586"

    const-string v7, "i686"

    const-string v8, "pentium"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkt/c;->c(Llt/a;[Ljava/lang/String;)V

    return-void
.end method

.method public static l()V
    .locals 5

    new-instance v0, Llt/a;

    sget-object v1, Llt/a$a;->c:Llt/a$a;

    sget-object v2, Llt/a$b;->a:Llt/a$b;

    invoke-direct {v0, v1, v2}, Llt/a;-><init>(Llt/a$a;Llt/a$b;)V

    const-string v1, "em64t"

    const-string v2, "universal"

    const-string v3, "x86_64"

    const-string v4, "amd64"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkt/c;->c(Llt/a;[Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m(Llt/a;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p0}, Lkt/c;->b(Ljava/lang/String;Llt/a;)V

    return-void
.end method

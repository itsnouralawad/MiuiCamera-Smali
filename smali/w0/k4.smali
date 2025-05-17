.class public Lw0/k4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/k4$a;
    }
.end annotation


# instance fields
.field public final a:Lw0/q8;

.field public final b:Lw0/k4$a;


# direct methods
.method public constructor <init>(Lw0/q8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/k4;->a:Lw0/q8;

    new-instance p1, Lw0/k4$a;

    invoke-direct {p1, p0}, Lw0/k4$a;-><init>(Lw0/k4;)V

    iput-object p1, p0, Lw0/k4;->b:Lw0/k4$a;

    return-void
.end method

.method public static synthetic C(Ljava/lang/annotation/Annotation;Lm0/a;Ljava/lang/Class;Ljava/lang/reflect/Method;)V
    .locals 5

    :try_start_0
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x7b4778ef

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    const v2, 0x7cbf22f8

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "withPrefix"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_1
    const-string v1, "buildMethod"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    goto :goto_2

    :cond_3
    new-array p2, v4, [Ljava/lang/Object;

    invoke-virtual {p3, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    iput-object p0, p1, Lm0/a;->e:Ljava/lang/String;

    goto :goto_2

    :cond_4
    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p3, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p2, p0}, Ll1/h;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    iput-object p0, p1, Lm0/a;->d:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    :goto_2
    return-void
.end method

.method public static synthetic D(Ljava/lang/annotation/Annotation;Lm0/a;Ljava/lang/reflect/Method;)V
    .locals 4

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x4295151f

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "parameterNames"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    array-length p2, p0

    if-eqz p2, :cond_3

    iput-object p0, p1, Lm0/a;->k:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic E(Ljava/lang/annotation/Annotation;Lm0/a;Ljava/lang/reflect/Method;)V
    .locals 4

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x4295151f

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "parameterNames"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    array-length p2, p0

    if-eqz p2, :cond_3

    iput-object p0, p1, Lm0/a;->k:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic F(Ljava/lang/annotation/Annotation;Lm0/a;Ljava/lang/reflect/Method;)V
    .locals 4

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x4295151f

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "parameterNames"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    array-length p2, p0

    if-eqz p2, :cond_3

    iput-object p0, p1, Lm0/a;->k:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic G(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic H(Ljava/lang/String;)Ljava/net/URL;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lk0/d;

    const-string/jumbo v1, "read URL error"

    invoke-direct {v0, v1, p0}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic I(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 0

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Ljava/lang/String;)Ljava/time/ZoneId;
    .locals 0

    invoke-static {p0}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Ljava/lang/String;)Ljava/util/TimeZone;
    .locals 0

    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 2

    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lk0/d;

    const-string v1, "create address error"

    invoke-direct {v0, v1, p0}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic M(Ljava/lang/String;)Ljava/net/URI;
    .locals 0

    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Ljava/lang/String;)Ljava/nio/charset/Charset;
    .locals 0

    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static synthetic P(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static synthetic Q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-eqz p0, :cond_1

    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p0

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static synthetic R(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static S(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lw0/d3;
    .locals 10

    const-class v0, Ljava/lang/String;

    if-eqz p2, :cond_0

    if-ne p2, v0, :cond_1

    :cond_0
    if-ne p3, v0, :cond_1

    new-instance p2, Lw0/w7;

    const-wide/16 v0, 0x0

    invoke-direct {p2, p0, p1, v0, v1}, Lw0/w7;-><init>(Ljava/lang/Class;Ljava/lang/Class;J)V

    return-object p2

    :cond_1
    new-instance v0, Lw0/x7;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v9}, Lw0/x7;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;JLjava/util/function/Function;)V

    return-object v0
.end method

.method public static synthetic f(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 0

    invoke-static {p0}, Lw0/k4;->I(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lw0/k4;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;)Ljava/util/TimeZone;
    .locals 0

    invoke-static {p0}, Lw0/k4;->K(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;)Ljava/nio/charset/Charset;
    .locals 0

    invoke-static {p0}, Lw0/k4;->N(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lw0/k4;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lw0/k4;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ljava/lang/String;)Ljava/io/File;
    .locals 0

    invoke-static {p0}, Lw0/k4;->G(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;)Ljava/time/ZoneId;
    .locals 0

    invoke-static {p0}, Lw0/k4;->J(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ljava/lang/annotation/Annotation;Lm0/a;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lw0/k4;->F(Ljava/lang/annotation/Annotation;Lm0/a;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public static synthetic o(Ljava/lang/String;)Ljava/net/URI;
    .locals 0

    invoke-static {p0}, Lw0/k4;->M(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Ljava/lang/annotation/Annotation;Lm0/a;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lw0/k4;->E(Ljava/lang/annotation/Annotation;Lm0/a;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public static synthetic q(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 0

    invoke-static {p0}, Lw0/k4;->L(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Ljava/lang/annotation/Annotation;Lm0/a;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lw0/k4;->D(Ljava/lang/annotation/Annotation;Lm0/a;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public static synthetic s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lw0/k4;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Ljava/lang/annotation/Annotation;Lm0/a;Ljava/lang/Class;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lw0/k4;->C(Ljava/lang/annotation/Annotation;Lm0/a;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public static synthetic u(Ljava/lang/String;)Ljava/net/URL;
    .locals 0

    invoke-static {p0}, Lw0/k4;->H(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lw0/k4;Lm0/a;Ljava/lang/Class;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lw0/k4;->z(Lm0/a;Ljava/lang/Class;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic w(Lw0/k4;Lm0/a;Ljava/lang/Class;Ljava/lang/reflect/Constructor;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lw0/k4;->A(Lm0/a;Ljava/lang/Class;Ljava/lang/reflect/Constructor;)V

    return-void
.end method

.method public static synthetic x(Lw0/k4;Lm0/a;Ljava/lang/Class;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lw0/k4;->B(Lm0/a;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    return-void
.end method


# virtual methods
.method public final A(Lm0/a;Ljava/lang/Class;Ljava/lang/reflect/Constructor;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/a;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Constructor;",
            ")V"
        }
    .end annotation

    invoke-static {p3}, Ll1/a;->f(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/annotation/Annotation;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_6

    aget-object v3, p0, v1

    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Ll0/c;

    invoke-static {v3, v5}, Ll1/a;->a(Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Ll0/c;

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ll0/c;->parameterNames()[Ljava/lang/String;

    move-result-object v2

    array-length v7, v2

    if-eqz v7, :cond_0

    iput-object v2, p1, Lm0/a;->k:[Ljava/lang/String;

    :cond_0
    if-ne v5, v3, :cond_1

    :goto_1
    goto :goto_2

    :cond_1
    move v2, v6

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v7, "yb.k"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "com.alibaba.fastjson2.adapter.jackson.annotation.JsonCreator"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string/jumbo v7, "x.a"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    new-instance v2, Lw0/m3;

    invoke-direct {v2, v3, p1}, Lw0/m3;-><init>(Ljava/lang/annotation/Annotation;Lm0/a;)V

    invoke-static {v4, v2}, Ll1/h;->f(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    :goto_2
    move v2, v6

    goto :goto_3

    :cond_4
    invoke-static {}, Lk0/f;->u()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    if-nez v2, :cond_7

    return-void

    :cond_7
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const/4 p0, 0x0

    :goto_4
    if-eqz p0, :cond_8

    iput-object p0, p1, Lm0/a;->h:Ljava/lang/reflect/Constructor;

    :cond_8
    return-void
.end method

.method public final B(Lm0/a;Ljava/lang/Class;Ljava/lang/reflect/Method;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/a;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            ")V"
        }
    .end annotation

    invoke-static {p3}, Ll1/a;->f(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/annotation/Annotation;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move-object v4, v2

    :goto_0
    const/4 v5, 0x1

    if-ge v1, v0, :cond_4

    aget-object v4, p0, v1

    invoke-interface {v4}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v6

    const-class v7, Ll0/c;

    invoke-static {v4, v7}, Ll1/a;->a(Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    check-cast v7, Ll0/c;

    if-ne v7, v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "yb.k"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    const-string v9, "com.alibaba.fastjson2.adapter.jackson.annotation.JsonCreator"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    const-string/jumbo v9, "x.a"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    new-instance v3, Lw0/n3;

    invoke-direct {v3, v4, p1}, Lw0/n3;-><init>(Ljava/lang/annotation/Annotation;Lm0/a;)V

    invoke-static {v6, v3}, Ll1/h;->f(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    :goto_1
    move v3, v5

    goto :goto_2

    :cond_2
    invoke-static {}, Lk0/f;->u()Z

    move-result v8

    if-eqz v8, :cond_3

    new-instance v3, Lw0/o3;

    invoke-direct {v3, v4, p1}, Lw0/o3;-><init>(Ljava/lang/annotation/Annotation;Lm0/a;)V

    invoke-static {v6, v3}, Ll1/h;->f(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    move-object v4, v7

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_6

    invoke-interface {v4}, Ll0/c;->parameterNames()[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    if-eqz v0, :cond_5

    iput-object p0, p1, Lm0/a;->k:[Ljava/lang/String;

    :cond_5
    move v3, v5

    :cond_6
    if-nez v3, :cond_7

    return-void

    :cond_7
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p0, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v2, :cond_8

    iput-object v2, p1, Lm0/a;->j:Ljava/lang/reflect/Method;

    :cond_8
    return-void
.end method

.method public a()Lw0/q8;
    .locals 0

    iget-object p0, p0, Lw0/k4;->a:Lw0/q8;

    return-object p0
.end method

.method public bridge synthetic b()Lv0/b;
    .locals 0

    invoke-virtual {p0}, Lw0/k4;->y()Lw0/k4$a;

    move-result-object p0

    return-object p0
.end method

.method public d(Lw0/q8;Ljava/lang/reflect/Type;)Lw0/d3;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-class v3, Ljava/lang/String;

    if-eq v2, v3, :cond_b7

    const-class v4, Ljava/lang/CharSequence;

    if-ne v2, v4, :cond_0

    goto/16 :goto_29

    :cond_0
    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq v2, v4, :cond_b6

    const-class v4, Ljava/lang/Character;

    if-ne v2, v4, :cond_1

    goto/16 :goto_28

    :cond_1
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v2, v4, :cond_b5

    const-class v4, Ljava/lang/Boolean;

    if-ne v2, v4, :cond_2

    goto/16 :goto_27

    :cond_2
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v2, v4, :cond_b4

    const-class v4, Ljava/lang/Byte;

    if-ne v2, v4, :cond_3

    goto/16 :goto_26

    :cond_3
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v2, v4, :cond_b3

    const-class v4, Ljava/lang/Short;

    if-ne v2, v4, :cond_4

    goto/16 :goto_25

    :cond_4
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v2, v4, :cond_b2

    const-class v5, Ljava/lang/Integer;

    if-ne v2, v5, :cond_5

    goto/16 :goto_24

    :cond_5
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v2, v5, :cond_b1

    const-class v5, Ljava/lang/Long;

    if-ne v2, v5, :cond_6

    goto/16 :goto_23

    :cond_6
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v2, v6, :cond_b0

    const-class v6, Ljava/lang/Float;

    if-ne v2, v6, :cond_7

    goto/16 :goto_22

    :cond_7
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v2, v6, :cond_af

    const-class v6, Ljava/lang/Double;

    if-ne v2, v6, :cond_8

    goto/16 :goto_21

    :cond_8
    const-class v6, Ljava/math/BigInteger;

    if-ne v2, v6, :cond_9

    sget-object v0, Lw0/d5;->c:Lw0/d5;

    return-object v0

    :cond_9
    const-class v6, Ljava/math/BigDecimal;

    if-ne v2, v6, :cond_a

    sget-object v0, Lw0/c5;->d:Lw0/c5;

    return-object v0

    :cond_a
    const-class v6, Ljava/lang/Number;

    if-ne v2, v6, :cond_b

    sget-object v0, Lw0/z7;->c:Lw0/z7;

    return-object v0

    :cond_b
    const-class v6, Ljava/util/BitSet;

    if-ne v2, v6, :cond_c

    sget-object v0, Lw0/e5;->c:Lw0/e5;

    return-object v0

    :cond_c
    const-class v6, Ljava/util/OptionalInt;

    if-ne v2, v6, :cond_d

    sget-object v0, Lw0/e8;->c:Lw0/e8;

    return-object v0

    :cond_d
    const-class v6, Ljava/util/OptionalLong;

    if-ne v2, v6, :cond_e

    sget-object v0, Lw0/f8;->c:Lw0/f8;

    return-object v0

    :cond_e
    const-class v6, Ljava/util/OptionalDouble;

    if-ne v2, v6, :cond_f

    sget-object v0, Lw0/d8;->c:Lw0/d8;

    return-object v0

    :cond_f
    const-class v6, Ljava/util/Optional;

    if-ne v2, v6, :cond_10

    sget-object v0, Lw0/c8;->h:Lw0/c8;

    return-object v0

    :cond_10
    const-class v7, Ljava/util/UUID;

    if-ne v2, v7, :cond_11

    sget-object v0, Lw0/i8;->c:Lw0/i8;

    return-object v0

    :cond_11
    const-class v7, Ljava/net/URI;

    if-ne v2, v7, :cond_12

    new-instance v0, Lw0/a6;

    new-instance v1, Lw0/t3;

    invoke-direct {v1}, Lw0/t3;-><init>()V

    const-class v2, Ljava/net/URI;

    invoke-direct {v0, v2, v1}, Lw0/a6;-><init>(Ljava/lang/Class;Ljava/util/function/Function;)V

    return-object v0

    :cond_12
    const-class v7, Ljava/nio/charset/Charset;

    if-ne v2, v7, :cond_13

    new-instance v0, Lw0/a6;

    new-instance v1, Lw0/u3;

    invoke-direct {v1}, Lw0/u3;-><init>()V

    const-class v2, Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v1}, Lw0/a6;-><init>(Ljava/lang/Class;Ljava/util/function/Function;)V

    return-object v0

    :cond_13
    const-class v7, Ljava/io/File;

    if-ne v2, v7, :cond_14

    new-instance v0, Lw0/a6;

    new-instance v1, Lw0/v3;

    invoke-direct {v1}, Lw0/v3;-><init>()V

    const-class v2, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Lw0/a6;-><init>(Ljava/lang/Class;Ljava/util/function/Function;)V

    return-object v0

    :cond_14
    const-class v7, Ljava/net/URL;

    if-ne v2, v7, :cond_15

    new-instance v0, Lw0/a6;

    new-instance v1, Lw0/g3;

    invoke-direct {v1}, Lw0/g3;-><init>()V

    const-class v2, Ljava/net/URL;

    invoke-direct {v0, v2, v1}, Lw0/a6;-><init>(Ljava/lang/Class;Ljava/util/function/Function;)V

    return-object v0

    :cond_15
    const-class v7, Ljava/util/regex/Pattern;

    if-ne v2, v7, :cond_16

    new-instance v0, Lw0/a6;

    new-instance v1, Lw0/h3;

    invoke-direct {v1}, Lw0/h3;-><init>()V

    const-class v2, Ljava/util/regex/Pattern;

    invoke-direct {v0, v2, v1}, Lw0/a6;-><init>(Ljava/lang/Class;Ljava/util/function/Function;)V

    return-object v0

    :cond_16
    const-class v7, Ljava/lang/Class;

    if-ne v2, v7, :cond_17

    sget-object v0, Lw0/l5;->c:Lw0/l5;

    return-object v0

    :cond_17
    const-class v7, Ljava/lang/reflect/Method;

    if-ne v2, v7, :cond_18

    new-instance v0, Lw0/y7;

    invoke-direct {v0}, Lw0/y7;-><init>()V

    return-object v0

    :cond_18
    const-class v7, Ljava/lang/reflect/Field;

    if-ne v2, v7, :cond_19

    new-instance v0, Lw0/t5;

    invoke-direct {v0}, Lw0/t5;-><init>()V

    return-object v0

    :cond_19
    const-class v7, Ljava/lang/reflect/Type;

    if-ne v2, v7, :cond_1a

    sget-object v0, Lw0/l5;->c:Lw0/l5;

    return-object v0

    :cond_1a
    invoke-interface/range {p2 .. p2}, Ljava/lang/reflect/Type;->getTypeName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :goto_0
    const/4 v8, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v8, "org.springframework.security.core.authority.SimpleGrantedAuthority"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1b

    goto :goto_0

    :cond_1b
    const/16 v8, 0xb

    goto/16 :goto_1

    :sswitch_1
    const-string v8, "com.google.common.collect.AbstractMapBasedMultimap$RandomAccessWrappedList"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1c

    goto :goto_0

    :cond_1c
    const/16 v8, 0xa

    goto/16 :goto_1

    :sswitch_2
    const-string v8, "org.springframework.security.core.userdetails.User"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1d

    goto :goto_0

    :cond_1d
    const/16 v8, 0x9

    goto/16 :goto_1

    :sswitch_3
    const-string v8, "org.springframework.security.authentication.BadCredentialsException"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1e

    goto :goto_0

    :cond_1e
    const/16 v8, 0x8

    goto/16 :goto_1

    :sswitch_4
    const-string v8, "org.springframework.security.core.authority.RememberMeAuthenticationToken"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1f

    goto :goto_0

    :cond_1f
    const/4 v8, 0x7

    goto :goto_1

    :sswitch_5
    const-string v8, "org.springframework.util.LinkedMultiValueMap"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_20

    goto :goto_0

    :cond_20
    const/4 v8, 0x6

    goto :goto_1

    :sswitch_6
    const-string v8, "org.springframework.security.web.authentication.WebAuthenticationDetails"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_21

    goto :goto_0

    :cond_21
    const/4 v8, 0x5

    goto :goto_1

    :sswitch_7
    const-string v8, "org.springframework.security.web.savedrequest.SavedCookie"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_22

    goto :goto_0

    :cond_22
    const/4 v8, 0x4

    goto :goto_1

    :sswitch_8
    const-string v8, "org.springframework.security.core.authority.AnonymousAuthenticationToken"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_23

    goto :goto_0

    :cond_23
    const/4 v8, 0x3

    goto :goto_1

    :sswitch_9
    const-string v8, "org.springframework.security.web.csrf.DefaultCsrfToken"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_24

    goto :goto_0

    :cond_24
    const/4 v8, 0x2

    goto :goto_1

    :sswitch_a
    const-string v8, "com.google.common.collect.AbstractMapBasedMultimap$WrappedSet"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_25

    goto/16 :goto_0

    :cond_25
    const/4 v8, 0x1

    goto :goto_1

    :sswitch_b
    const-string v8, "org.springframework.security.authentication.UsernamePasswordAuthenticationToken"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_26

    goto/16 :goto_0

    :cond_26
    const/4 v8, 0x0

    :goto_1
    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    packed-switch v8, :pswitch_data_0

    move-object v8, v12

    goto :goto_2

    :pswitch_0
    const-string v8, "org.springframework.security.jackson2.SimpleGrantedAuthorityMixin"

    goto :goto_2

    :pswitch_1
    const-string v8, "org.springframework.security.jackson2.UserMixin"

    goto :goto_2

    :pswitch_2
    const-string v8, "org.springframework.security.jackson2.BadCredentialsExceptionMixin"

    goto :goto_2

    :pswitch_3
    const-string v8, "org.springframework.security.jackson2.AnonymousAuthenticationTokenMixin"

    goto :goto_2

    :pswitch_4
    move-object v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-static {v2, v0, v9, v10}, Lw0/u7;->A(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lw0/d3;

    move-result-object v0

    return-object v0

    :pswitch_5
    const-string v8, "org.springframework.security.web.jackson2.WebAuthenticationDetailsMixin"

    goto :goto_2

    :pswitch_6
    const-string v8, "org.springframework.security.web.jackson2.SavedCookieMixin"

    goto :goto_2

    :pswitch_7
    const-string v8, "org.springframework.security.jackson2.RememberMeAuthenticationTokenMixin"

    goto :goto_2

    :pswitch_8
    const-string v8, "org.springframework.security.web.jackson2.DefaultCsrfTokenMixin"

    goto :goto_2

    :pswitch_9
    return-object v12

    :pswitch_a
    const-string v8, "org.springframework.security.jackson2.UsernamePasswordAuthenticationTokenMixin"

    :goto_2
    if-eqz v8, :cond_29

    iget-object v13, v1, Lw0/q8;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    if-nez v13, :cond_29

    invoke-static {v8}, Ll1/b0;->p(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    if-nez v13, :cond_28

    const-string v14, "org.springframework.security.jackson2.SimpleGrantedAuthorityMixin"

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_27

    goto :goto_3

    :cond_27
    const-string v8, "com.alibaba.fastjson2.internal.mixin.spring.SimpleGrantedAuthorityMixin"

    invoke-static {v8}, Ll1/b0;->p(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    :cond_28
    :goto_3
    if-eqz v13, :cond_29

    iget-object v8, v1, Lw0/q8;->e:Ljava/util/concurrent/ConcurrentMap;

    move-object v14, v2

    check-cast v14, Ljava/lang/Class;

    invoke-interface {v8, v14, v13}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    const-class v8, Ljava/util/Map;

    if-eq v2, v8, :cond_ae

    const-class v13, Ljava/util/AbstractMap;

    if-ne v2, v13, :cond_2a

    goto/16 :goto_20

    :cond_2a
    const-class v13, Ljava/util/concurrent/ConcurrentMap;

    const-class v14, Ljava/util/concurrent/ConcurrentHashMap;

    const-class v15, Ljava/lang/Object;

    if-eq v2, v13, :cond_ad

    if-ne v2, v14, :cond_2b

    goto/16 :goto_1f

    :cond_2b
    const-class v13, Ljava/util/concurrent/ConcurrentNavigableMap;

    const-class v11, Ljava/util/concurrent/ConcurrentSkipListMap;

    if-eq v2, v13, :cond_ac

    if-ne v2, v11, :cond_2c

    goto/16 :goto_1e

    :cond_2c
    const-class v13, Ljava/util/SortedMap;

    const-class v9, Ljava/util/TreeMap;

    if-eq v2, v13, :cond_ab

    const-class v10, Ljava/util/NavigableMap;

    if-eq v2, v10, :cond_ab

    if-ne v2, v9, :cond_2d

    goto/16 :goto_1d

    :cond_2d
    const-class v10, Ljava/util/Calendar;

    if-eq v2, v10, :cond_aa

    const-string v10, "javax.xml.datatype.XMLGregorianCalendar"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2e

    goto/16 :goto_1c

    :cond_2e
    const-class v10, Ljava/util/Date;

    if-ne v2, v10, :cond_2f

    sget-object v0, Lw0/n5;->o:Lw0/n5;

    return-object v0

    :cond_2f
    const-class v10, Ljava/time/LocalDate;

    if-ne v2, v10, :cond_30

    sget-object v0, Lw0/k7;->o:Lw0/k7;

    return-object v0

    :cond_30
    const-class v10, Ljava/time/LocalTime;

    if-ne v2, v10, :cond_31

    sget-object v0, Lw0/m7;->o:Lw0/m7;

    return-object v0

    :cond_31
    const-class v10, Ljava/time/LocalDateTime;

    if-ne v2, v10, :cond_32

    sget-object v0, Lw0/l7;->o:Lw0/l7;

    return-object v0

    :cond_32
    const-class v10, Ljava/time/ZonedDateTime;

    if-ne v2, v10, :cond_33

    sget-object v0, Lw0/k8;->o:Lw0/k8;

    return-object v0

    :cond_33
    const-class v10, Ljava/time/Instant;

    if-ne v2, v10, :cond_34

    sget-object v0, Lw0/c6;->o:Lw0/c6;

    return-object v0

    :cond_34
    const-class v10, Ljava/util/Locale;

    if-ne v2, v10, :cond_35

    sget-object v0, Lw0/n7;->c:Lw0/n7;

    return-object v0

    :cond_35
    const-class v10, Ljava/util/Currency;

    if-ne v2, v10, :cond_36

    sget-object v0, Lw0/m5;->c:Lw0/m5;

    return-object v0

    :cond_36
    const-class v10, Ljava/time/ZoneId;

    if-ne v2, v10, :cond_37

    new-instance v0, Lw0/a6;

    new-instance v1, Lw0/i3;

    invoke-direct {v1}, Lw0/i3;-><init>()V

    const-class v2, Ljava/time/ZoneId;

    invoke-direct {v0, v2, v1}, Lw0/a6;-><init>(Ljava/lang/Class;Ljava/util/function/Function;)V

    return-object v0

    :cond_37
    const-class v10, Ljava/util/TimeZone;

    if-ne v2, v10, :cond_38

    new-instance v0, Lw0/a6;

    new-instance v1, Lw0/j3;

    invoke-direct {v1}, Lw0/j3;-><init>()V

    const-class v2, Ljava/util/TimeZone;

    invoke-direct {v0, v2, v1}, Lw0/a6;-><init>(Ljava/lang/Class;Ljava/util/function/Function;)V

    return-object v0

    :cond_38
    const-class v10, [C

    if-ne v2, v10, :cond_39

    sget-object v0, Lw0/j5;->c:Lw0/j5;

    return-object v0

    :cond_39
    const-class v10, [F

    if-ne v2, v10, :cond_3a

    sget-object v0, Lw0/w5;->c:Lw0/w5;

    return-object v0

    :cond_3a
    const-class v10, [D

    if-ne v2, v10, :cond_3b

    sget-object v0, Lw0/q5;->c:Lw0/q5;

    return-object v0

    :cond_3b
    const-class v10, [Z

    if-ne v2, v10, :cond_3c

    sget-object v0, Lw0/f5;->c:Lw0/f5;

    return-object v0

    :cond_3c
    const-class v10, [B

    if-ne v2, v10, :cond_3d

    sget-object v0, Lw0/l6;->d:Lw0/l6;

    return-object v0

    :cond_3d
    const-class v10, [S

    if-ne v2, v10, :cond_3e

    sget-object v0, Lw0/e6;->c:Lw0/e6;

    return-object v0

    :cond_3e
    const-class v10, [I

    if-ne v2, v10, :cond_3f

    sget-object v0, Lw0/g6;->c:Lw0/g6;

    return-object v0

    :cond_3f
    const-class v10, [J

    if-ne v2, v10, :cond_40

    sget-object v0, Lw0/j6;->c:Lw0/j6;

    return-object v0

    :cond_40
    const-class v10, [Ljava/lang/Byte;

    if-ne v2, v10, :cond_41

    sget-object v0, Lw0/k6;->d:Lw0/k6;

    return-object v0

    :cond_41
    const-class v10, [Ljava/lang/Short;

    if-ne v2, v10, :cond_42

    sget-object v0, Lw0/d6;->c:Lw0/d6;

    return-object v0

    :cond_42
    const-class v10, [Ljava/lang/Integer;

    if-ne v2, v10, :cond_43

    sget-object v0, Lw0/f6;->c:Lw0/f6;

    return-object v0

    :cond_43
    const-class v10, [Ljava/lang/Long;

    if-ne v2, v10, :cond_44

    sget-object v0, Lw0/i6;->c:Lw0/i6;

    return-object v0

    :cond_44
    const-class v10, [Ljava/lang/Float;

    if-ne v2, v10, :cond_45

    sget-object v0, Lw0/v5;->c:Lw0/v5;

    return-object v0

    :cond_45
    const-class v10, [Ljava/lang/Double;

    if-ne v2, v10, :cond_46

    sget-object v0, Lw0/p5;->c:Lw0/p5;

    return-object v0

    :cond_46
    const-class v10, [Ljava/lang/Number;

    if-ne v2, v10, :cond_47

    sget-object v0, Lw0/a8;->c:Lw0/a8;

    return-object v0

    :cond_47
    const-class v10, Ljava/util/concurrent/atomic/AtomicInteger;

    if-ne v2, v10, :cond_48

    sget-object v0, Lw0/x4;->c:Lw0/x4;

    return-object v0

    :cond_48
    const-class v10, Ljava/util/concurrent/atomic/AtomicLong;

    if-ne v2, v10, :cond_49

    sget-object v0, Lw0/z4;->c:Lw0/z4;

    return-object v0

    :cond_49
    const-class v10, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    if-ne v2, v10, :cond_4a

    sget-object v0, Lw0/y4;->c:Lw0/y4;

    return-object v0

    :cond_4a
    const-class v10, Ljava/util/concurrent/atomic/AtomicLongArray;

    if-ne v2, v10, :cond_4b

    sget-object v0, Lw0/a5;->c:Lw0/a5;

    return-object v0

    :cond_4b
    const-class v10, Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v2, v10, :cond_4c

    sget-object v0, Lw0/b5;->d:Lw0/b5;

    return-object v0

    :cond_4c
    instance-of v10, v2, Ll1/w;

    if-eqz v10, :cond_4d

    new-instance v0, Lw0/p2;

    move-object v1, v2

    check-cast v1, Ll1/w;

    invoke-direct {v0, v1}, Lw0/p2;-><init>(Ll1/w;)V

    return-object v0

    :cond_4d
    const-class v10, Ljava/lang/StringBuffer;

    if-eq v2, v10, :cond_a9

    const-class v10, Ljava/lang/StringBuilder;

    if-ne v2, v10, :cond_4e

    goto/16 :goto_1b

    :cond_4e
    const-class v10, Ljava/lang/Iterable;

    if-eq v2, v10, :cond_a8

    const-class v10, Ljava/util/Collection;

    if-eq v2, v10, :cond_a8

    const-class v10, Ljava/util/List;

    if-eq v2, v10, :cond_a8

    const-class v13, Ljava/util/AbstractCollection;

    if-eq v2, v13, :cond_a8

    const-class v13, Ljava/util/AbstractList;

    if-eq v2, v13, :cond_a8

    const-class v13, Ljava/util/ArrayList;

    if-ne v2, v13, :cond_4f

    goto/16 :goto_1a

    :cond_4f
    const-class v12, Ljava/util/Queue;

    if-eq v2, v12, :cond_a7

    const-class v12, Ljava/util/Deque;

    if-eq v2, v12, :cond_a7

    const-class v12, Ljava/util/AbstractSequentialList;

    if-eq v2, v12, :cond_a7

    const-class v12, Ljava/util/LinkedList;

    if-ne v2, v12, :cond_50

    goto/16 :goto_19

    :cond_50
    move-object/from16 v21, v7

    const-class v7, Ljava/util/Set;

    if-eq v2, v7, :cond_a6

    const-class v7, Ljava/util/AbstractSet;

    if-eq v2, v7, :cond_a6

    const-class v7, Ljava/util/EnumSet;

    if-ne v2, v7, :cond_51

    goto/16 :goto_18

    :cond_51
    const-class v7, Ljava/util/NavigableSet;

    if-eq v2, v7, :cond_a5

    const-class v7, Ljava/util/SortedSet;

    if-ne v2, v7, :cond_52

    goto/16 :goto_17

    :cond_52
    const-class v7, Ljava/util/concurrent/ConcurrentLinkedDeque;

    if-eq v2, v7, :cond_a4

    const-class v7, Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eq v2, v7, :cond_a4

    const-class v7, Ljava/util/concurrent/ConcurrentSkipListSet;

    if-eq v2, v7, :cond_a4

    const-class v7, Ljava/util/LinkedHashSet;

    if-eq v2, v7, :cond_a4

    const-class v7, Ljava/util/HashSet;

    if-eq v2, v7, :cond_a4

    move-object/from16 v22, v5

    const-class v5, Ljava/util/TreeSet;

    if-eq v2, v5, :cond_a4

    const-class v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-ne v2, v1, :cond_53

    goto/16 :goto_16

    :cond_53
    sget-object v1, Lw0/f7;->m:Ljava/lang/Class;

    if-eq v2, v1, :cond_a3

    sget-object v1, Lw0/f7;->n:Ljava/lang/Class;

    if-eq v2, v1, :cond_a3

    sget-object v1, Lw0/f7;->o:Ljava/lang/Class;

    if-eq v2, v1, :cond_a3

    sget-object v1, Lw0/f7;->p:Ljava/lang/Class;

    if-eq v2, v1, :cond_a3

    sget-object v1, Lw0/f7;->q:Ljava/lang/Class;

    if-eq v2, v1, :cond_a3

    sget-object v1, Lw0/f7;->r:Ljava/lang/Class;

    if-eq v2, v1, :cond_a3

    sget-object v1, Lw0/f7;->s:Ljava/lang/Class;

    if-eq v2, v1, :cond_a3

    sget-object v1, Lw0/f7;->t:Ljava/lang/Class;

    if-eq v2, v1, :cond_a3

    sget-object v1, Lw0/f7;->u:Ljava/lang/Class;

    if-eq v2, v1, :cond_a3

    sget-object v1, Lw0/f7;->v:Ljava/lang/Class;

    if-ne v2, v1, :cond_54

    goto/16 :goto_15

    :cond_54
    sget-object v1, Ll1/b0;->d:Ljava/lang/Class;

    if-ne v2, v1, :cond_55

    const/4 v1, 0x0

    const-wide/16 v5, 0x0

    invoke-static {v2, v1, v5, v6}, Lw0/f7;->b0(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lw0/d3;

    move-result-object v0

    return-object v0

    :cond_55
    move-object/from16 v23, v5

    move-object/from16 v24, v6

    if-eq v2, v15, :cond_a2

    const-class v1, Ljava/lang/Cloneable;

    if-eq v2, v1, :cond_a2

    const-class v1, Ljava/io/Closeable;

    if-eq v2, v1, :cond_a2

    const-class v1, Ljava/io/Serializable;

    if-eq v2, v1, :cond_a2

    const-class v1, Ljava/lang/Comparable;

    if-ne v2, v1, :cond_56

    goto/16 :goto_14

    :cond_56
    const-class v1, Ljava/util/Map$Entry;

    if-ne v2, v1, :cond_57

    new-instance v0, Lw0/v7;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lw0/v7;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_57
    const/4 v1, 0x0

    instance-of v5, v2, Ljava/lang/Class;

    if-eqz v5, :cond_5c

    move-object v5, v2

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_58

    const-wide/16 v6, 0x0

    invoke-static {v1, v5, v6, v7}, Lw0/u7;->A(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lw0/d3;

    move-result-object v0

    return-object v0

    :cond_58
    move-object/from16 v25, v7

    const-wide/16 v6, 0x0

    invoke-virtual {v10, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v20

    if-eqz v20, :cond_59

    invoke-static {v5, v1, v6, v7}, Lw0/f7;->b0(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lw0/d3;

    move-result-object v0

    return-object v0

    :cond_59
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_5a

    new-instance v0, Lw0/q2;

    invoke-direct {v0, v5}, Lw0/q2;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_5a
    invoke-static {}, Lk0/f;->q()Lw0/q8;

    move-result-object v1

    invoke-virtual {v1}, Lw0/q8;->l()Lw0/u4;

    move-result-object v1

    const-class v6, Ljava/lang/StackTraceElement;

    if-ne v5, v6, :cond_5b

    const/4 v6, 0x4

    :try_start_0
    new-array v7, v6, [Ljava/lang/Class;

    const/16 v19, 0x0

    aput-object v3, v7, v19

    const/16 v18, 0x1

    aput-object v3, v7, v18

    const/16 v17, 0x2

    aput-object v3, v7, v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v16, 0x3

    :try_start_1
    aput-object v4, v7, v16

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    const-string v7, "className"

    const-string v6, "methodName"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v26, v15

    :try_start_2
    const-string v15, "fileName"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v27, v3

    :try_start_3
    const-string v3, "lineNumber"

    filled-new-array {v7, v6, v15, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lw0/u4;->R(Ljava/lang/reflect/Constructor;[Ljava/lang/String;)Lw0/d3;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    return-object v0

    :catchall_0
    move-object/from16 v27, v3

    goto :goto_4

    :catchall_1
    move-object/from16 v27, v3

    move-object/from16 v26, v15

    goto :goto_4

    :catchall_2
    :cond_5b
    move-object/from16 v27, v3

    move-object/from16 v26, v15

    const/16 v16, 0x3

    :catchall_3
    :goto_4
    invoke-virtual {v5}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_5d

    new-instance v1, Lm0/a;

    invoke-direct {v1}, Lm0/a;-><init>()V

    iget-object v3, v0, Lw0/k4;->b:Lw0/k4$a;

    invoke-virtual {v3, v1, v5}, Lw0/k4$a;->a(Lm0/a;Ljava/lang/Class;)V

    iget-object v1, v1, Lm0/a;->f:[Ljava/lang/Class;

    if-eqz v1, :cond_5d

    array-length v1, v1

    if-nez v1, :cond_5d

    new-instance v0, Lw0/m8;

    invoke-direct {v0, v2}, Lw0/m8;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_5c
    move-object/from16 v27, v3

    move-object/from16 v25, v7

    move-object/from16 v26, v15

    const/16 v16, 0x3

    :cond_5d
    instance-of v1, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_87

    move-object v1, v2

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    array-length v4, v1

    const/4 v5, 0x2

    if-ne v4, v5, :cond_6d

    const/4 v4, 0x0

    aget-object v6, v1, v4

    const/4 v4, 0x1

    aget-object v7, v1, v4

    if-eq v3, v8, :cond_6c

    const-class v4, Ljava/util/AbstractMap;

    if-eq v3, v4, :cond_6c

    const-class v4, Ljava/util/HashMap;

    if-ne v3, v4, :cond_5e

    goto/16 :goto_a

    :cond_5e
    const-class v4, Ljava/util/concurrent/ConcurrentMap;

    if-eq v3, v4, :cond_6b

    if-ne v3, v14, :cond_5f

    goto/16 :goto_9

    :cond_5f
    const-class v4, Ljava/util/concurrent/ConcurrentNavigableMap;

    if-eq v3, v4, :cond_6a

    if-ne v3, v11, :cond_60

    goto/16 :goto_8

    :cond_60
    const-class v4, Ljava/util/LinkedHashMap;

    if-eq v3, v4, :cond_69

    if-ne v3, v9, :cond_61

    goto/16 :goto_7

    :cond_61
    const-class v4, Ljava/util/Map$Entry;

    if-ne v3, v4, :cond_62

    new-instance v0, Lw0/v7;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-direct {v0, v2, v1}, Lw0/v7;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_62
    invoke-interface {v3}, Ljava/lang/reflect/Type;->getTypeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_1

    :goto_5
    const/4 v9, -0x1

    goto :goto_6

    :sswitch_c
    const-string v5, "com.google.common.collect.RegularImmutableMap"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_63

    goto :goto_5

    :cond_63
    const/4 v9, 0x5

    goto :goto_6

    :sswitch_d
    const-string v5, "org.apache.commons.lang3.tuple.ImmutablePair"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_64

    goto :goto_5

    :cond_64
    const/4 v9, 0x4

    goto :goto_6

    :sswitch_e
    const-string v5, "com.google.common.collect.ImmutableMap"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_65

    goto :goto_5

    :cond_65
    move/from16 v9, v16

    goto :goto_6

    :sswitch_f
    const-string v8, "org.apache.commons.lang3.tuple.Pair"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_66

    goto :goto_5

    :cond_66
    move v9, v5

    goto :goto_6

    :sswitch_10
    const-string v5, "org.springframework.util.LinkedMultiValueMap"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_67

    goto :goto_5

    :cond_67
    const/4 v9, 0x1

    goto :goto_6

    :sswitch_11
    const-string v5, "com.google.common.collect.SingletonImmutableBiMap"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_68

    goto :goto_5

    :cond_68
    const/4 v9, 0x0

    :goto_6
    packed-switch v9, :pswitch_data_1

    goto :goto_b

    :pswitch_b
    new-instance v0, Lw0/x7;

    move-object/from16 v29, v3

    check-cast v29, Ljava/lang/Class;

    const-class v30, Ljava/util/HashMap;

    const-wide/16 v33, 0x0

    invoke-static {}, Ll1/o;->d()Ljava/util/function/Function;

    move-result-object v35

    move-object/from16 v28, v0

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    invoke-direct/range {v28 .. v35}, Lw0/x7;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;JLjava/util/function/Function;)V

    return-object v0

    :pswitch_c
    new-instance v0, Ll1/b$a;

    check-cast v3, Ljava/lang/Class;

    invoke-direct {v0, v3, v6, v7}, Ll1/b$a;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    return-object v0

    :pswitch_d
    check-cast v3, Ljava/lang/Class;

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Lw0/u7;->A(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lw0/d3;

    move-result-object v0

    return-object v0

    :pswitch_e
    new-instance v0, Lw0/x7;

    move-object/from16 v29, v3

    check-cast v29, Ljava/lang/Class;

    const-class v30, Ljava/util/HashMap;

    const-wide/16 v33, 0x0

    invoke-static {}, Ll1/o;->f()Ljava/util/function/Function;

    move-result-object v35

    move-object/from16 v28, v0

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    invoke-direct/range {v28 .. v35}, Lw0/x7;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;JLjava/util/function/Function;)V

    return-object v0

    :cond_69
    :goto_7
    check-cast v3, Ljava/lang/Class;

    invoke-static {v3, v3, v6, v7}, Lw0/k4;->S(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object v0

    return-object v0

    :cond_6a
    :goto_8
    check-cast v3, Ljava/lang/Class;

    invoke-static {v3, v11, v6, v7}, Lw0/k4;->S(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object v0

    return-object v0

    :cond_6b
    :goto_9
    check-cast v3, Ljava/lang/Class;

    invoke-static {v3, v14, v6, v7}, Lw0/k4;->S(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object v0

    return-object v0

    :cond_6c
    :goto_a
    check-cast v3, Ljava/lang/Class;

    const-class v0, Ljava/util/HashMap;

    invoke-static {v3, v0, v6, v7}, Lw0/k4;->S(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object v0

    return-object v0

    :cond_6d
    :goto_b
    array-length v4, v1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_86

    const/4 v4, 0x0

    aget-object v1, v1, v4

    invoke-static {v1}, Ll1/b0;->m(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    const-class v5, Ljava/lang/Iterable;

    if-eq v3, v5, :cond_83

    const-class v5, Ljava/util/Collection;

    if-eq v3, v5, :cond_83

    if-eq v3, v10, :cond_83

    const-class v5, Ljava/util/AbstractCollection;

    if-eq v3, v5, :cond_83

    const-class v5, Ljava/util/AbstractList;

    if-eq v3, v5, :cond_83

    if-ne v3, v13, :cond_6e

    goto/16 :goto_10

    :cond_6e
    const-class v5, Ljava/util/Queue;

    if-eq v3, v5, :cond_80

    const-class v5, Ljava/util/Deque;

    if-eq v3, v5, :cond_80

    const-class v5, Ljava/util/AbstractSequentialList;

    if-eq v3, v5, :cond_80

    if-ne v3, v12, :cond_6f

    goto/16 :goto_f

    :cond_6f
    const-class v5, Ljava/util/Set;

    if-eq v3, v5, :cond_7d

    const-class v5, Ljava/util/AbstractSet;

    if-eq v3, v5, :cond_7d

    const-class v5, Ljava/util/EnumSet;

    if-ne v3, v5, :cond_70

    goto/16 :goto_e

    :cond_70
    const-class v5, Ljava/util/NavigableSet;

    if-eq v3, v5, :cond_7a

    const-class v5, Ljava/util/SortedSet;

    if-ne v3, v5, :cond_71

    goto/16 :goto_d

    :cond_71
    const-class v5, Ljava/util/concurrent/ConcurrentLinkedDeque;

    if-eq v3, v5, :cond_77

    const-class v5, Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eq v3, v5, :cond_77

    const-class v5, Ljava/util/concurrent/ConcurrentSkipListSet;

    if-eq v3, v5, :cond_77

    const-class v5, Ljava/util/LinkedHashSet;

    if-eq v3, v5, :cond_77

    move-object/from16 v5, v25

    if-eq v3, v5, :cond_77

    move-object/from16 v5, v23

    if-eq v3, v5, :cond_77

    const-class v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-ne v3, v5, :cond_72

    goto :goto_c

    :cond_72
    invoke-interface {v3}, Ljava/lang/reflect/Type;->getTypeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const-string v5, "com.google.common.collect.ImmutableList"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_76

    const-string v5, "com.google.common.collect.ImmutableSet"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_75

    move-object/from16 v4, v24

    if-ne v3, v4, :cond_73

    const/4 v4, 0x0

    invoke-static {v2, v4, v4}, Lw0/c8;->f(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/util/Locale;)Lw0/c8;

    move-result-object v0

    return-object v0

    :cond_73
    const-class v2, Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v3, v2, :cond_74

    new-instance v0, Lw0/b5;

    invoke-direct {v0, v1}, Lw0/b5;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_74
    instance-of v1, v1, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_86

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v3}, Lw0/k4;->d(Lw0/q8;Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object v0

    return-object v0

    :cond_75
    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Lw0/f7;->b0(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lw0/d3;

    move-result-object v0

    return-object v0

    :cond_76
    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Lw0/f7;->b0(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lw0/d3;

    move-result-object v0

    return-object v0

    :cond_77
    :goto_c
    move-object/from16 v6, v27

    if-ne v1, v6, :cond_78

    new-instance v0, Lw0/j7;

    check-cast v3, Ljava/lang/Class;

    invoke-direct {v0, v3, v3}, Lw0/j7;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0

    :cond_78
    move-object/from16 v0, v22

    if-ne v4, v0, :cond_79

    new-instance v0, Lw0/g7;

    check-cast v3, Ljava/lang/Class;

    invoke-direct {v0, v3, v3}, Lw0/g7;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0

    :cond_79
    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Lw0/f7;->b0(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lw0/d3;

    move-result-object v0

    return-object v0

    :cond_7a
    :goto_d
    move-object/from16 v0, v22

    move-object/from16 v5, v23

    move-object/from16 v6, v27

    if-ne v1, v6, :cond_7b

    new-instance v0, Lw0/j7;

    check-cast v3, Ljava/lang/Class;

    invoke-direct {v0, v3, v5}, Lw0/j7;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0

    :cond_7b
    if-ne v4, v0, :cond_7c

    new-instance v0, Lw0/g7;

    check-cast v3, Ljava/lang/Class;

    invoke-direct {v0, v3, v5}, Lw0/g7;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0

    :cond_7c
    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Lw0/f7;->b0(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lw0/d3;

    move-result-object v0

    return-object v0

    :cond_7d
    :goto_e
    move-object/from16 v0, v22

    move-object/from16 v5, v25

    move-object/from16 v6, v27

    if-ne v4, v6, :cond_7e

    new-instance v0, Lw0/j7;

    check-cast v3, Ljava/lang/Class;

    invoke-direct {v0, v3, v5}, Lw0/j7;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0

    :cond_7e
    if-ne v4, v0, :cond_7f

    new-instance v0, Lw0/g7;

    check-cast v3, Ljava/lang/Class;

    invoke-direct {v0, v3, v5}, Lw0/g7;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0

    :cond_7f
    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Lw0/f7;->b0(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lw0/d3;

    move-result-object v0

    return-object v0

    :cond_80
    :goto_f
    move-object/from16 v0, v22

    move-object/from16 v6, v27

    if-ne v4, v6, :cond_81

    new-instance v0, Lw0/j7;

    check-cast v3, Ljava/lang/Class;

    invoke-direct {v0, v3, v12}, Lw0/j7;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0

    :cond_81
    if-ne v4, v0, :cond_82

    new-instance v0, Lw0/g7;

    check-cast v3, Ljava/lang/Class;

    invoke-direct {v0, v3, v12}, Lw0/g7;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0

    :cond_82
    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Lw0/f7;->b0(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lw0/d3;

    move-result-object v0

    return-object v0

    :cond_83
    :goto_10
    move-object/from16 v0, v22

    move-object/from16 v6, v27

    if-ne v4, v6, :cond_84

    new-instance v0, Lw0/j7;

    check-cast v3, Ljava/lang/Class;

    invoke-direct {v0, v3, v13}, Lw0/j7;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0

    :cond_84
    if-ne v4, v0, :cond_85

    new-instance v0, Lw0/g7;

    check-cast v3, Ljava/lang/Class;

    invoke-direct {v0, v3, v13}, Lw0/g7;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0

    :cond_85
    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Lw0/f7;->b0(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lw0/d3;

    move-result-object v0

    return-object v0

    :cond_86
    const/4 v3, 0x0

    return-object v3

    :cond_87
    move-object/from16 v1, p1

    move-object/from16 v6, v27

    const/4 v5, 0x2

    instance-of v3, v2, Ljava/lang/reflect/GenericArrayType;

    if-eqz v3, :cond_88

    new-instance v0, Lw0/b6;

    move-object v1, v2

    check-cast v1, Ljava/lang/reflect/GenericArrayType;

    invoke-direct {v0, v1}, Lw0/b6;-><init>(Ljava/lang/reflect/GenericArrayType;)V

    return-object v0

    :cond_88
    instance-of v3, v2, Ljava/lang/reflect/WildcardType;

    if-eqz v3, :cond_89

    move-object v3, v2

    check-cast v3, Ljava/lang/reflect/WildcardType;

    invoke-interface {v3}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v3

    array-length v4, v3

    const/4 v7, 0x1

    if-ne v4, v7, :cond_89

    const/4 v4, 0x0

    aget-object v2, v3, v4

    invoke-virtual {v0, v1, v2}, Lw0/k4;->d(Lw0/q8;Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object v0

    return-object v0

    :cond_89
    const-class v0, Ljava/lang/reflect/ParameterizedType;

    if-ne v2, v0, :cond_8a

    const-class v0, Ll1/x;

    invoke-static {v0}, Lw0/t8;->y(Ljava/lang/Class;)Lw0/d3;

    move-result-object v0

    return-object v0

    :cond_8a
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    :goto_11
    const/4 v9, -0x1

    goto/16 :goto_12

    :sswitch_12
    const-string v0, "org.joda.time.Chronology"

    move-object/from16 v1, v21

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8b

    goto :goto_11

    :cond_8b
    const/16 v9, 0x15

    goto/16 :goto_12

    :sswitch_13
    move-object/from16 v1, v21

    const-string v0, "javax.money.Money"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8c

    goto :goto_11

    :cond_8c
    const/16 v9, 0x14

    goto/16 :goto_12

    :sswitch_14
    move-object/from16 v1, v21

    const-string v0, "java.lang.Throwable"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8d

    goto :goto_11

    :cond_8d
    const/16 v9, 0x13

    goto/16 :goto_12

    :sswitch_15
    move-object/from16 v1, v21

    const-string v0, "java.net.InetSocketAddress"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8e

    goto :goto_11

    :cond_8e
    const/16 v9, 0x12

    goto/16 :goto_12

    :sswitch_16
    move-object/from16 v1, v21

    const-string v0, "java.text.SimpleDateFormat"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8f

    goto :goto_11

    :cond_8f
    const/16 v9, 0x11

    goto/16 :goto_12

    :sswitch_17
    move-object/from16 v1, v21

    const-string v0, "org.joda.time.LocalDateTime"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_90

    goto :goto_11

    :cond_90
    const/16 v9, 0x10

    goto/16 :goto_12

    :sswitch_18
    move-object/from16 v1, v21

    const-string v0, "java.sql.Timestamp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_91

    goto :goto_11

    :cond_91
    const/16 v9, 0xf

    goto/16 :goto_12

    :sswitch_19
    move-object/from16 v1, v21

    const-string v0, "javax.money.MonetaryAmount"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_92

    goto :goto_11

    :cond_92
    const/16 v9, 0xe

    goto/16 :goto_12

    :sswitch_1a
    move-object/from16 v1, v21

    const-string v0, "java.sql.Time"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_93

    goto/16 :goto_11

    :cond_93
    const/16 v9, 0xd

    goto/16 :goto_12

    :sswitch_1b
    move-object/from16 v1, v21

    const-string v0, "java.sql.Date"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_94

    goto/16 :goto_11

    :cond_94
    const/16 v9, 0xc

    goto/16 :goto_12

    :sswitch_1c
    move-object/from16 v1, v21

    const-string v0, "org.apache.commons.lang3.tuple.ImmutablePair"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_95

    goto/16 :goto_11

    :cond_95
    const/16 v9, 0xb

    goto/16 :goto_12

    :sswitch_1d
    move-object/from16 v1, v21

    const-string v0, "java.lang.IllegalStateException"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_96

    goto/16 :goto_11

    :cond_96
    const/16 v9, 0xa

    goto/16 :goto_12

    :sswitch_1e
    move-object/from16 v1, v21

    const-string v0, "java.lang.Exception"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_97

    goto/16 :goto_11

    :cond_97
    const/16 v9, 0x9

    goto/16 :goto_12

    :sswitch_1f
    move-object/from16 v1, v21

    const-string v0, "org.joda.time.Instant"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_98

    goto/16 :goto_11

    :cond_98
    const/16 v9, 0x8

    goto/16 :goto_12

    :sswitch_20
    move-object/from16 v1, v21

    const-string v0, "org.apache.commons.lang3.tuple.Pair"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_99

    goto/16 :goto_11

    :cond_99
    const/4 v9, 0x7

    goto/16 :goto_12

    :sswitch_21
    move-object/from16 v1, v21

    const-string v0, "java.net.InetAddress"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9a

    goto/16 :goto_11

    :cond_9a
    const/4 v9, 0x6

    goto :goto_12

    :sswitch_22
    move-object/from16 v1, v21

    const-string v0, "javax.money.CurrencyUnit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9b

    goto/16 :goto_11

    :cond_9b
    const/4 v9, 0x5

    goto :goto_12

    :sswitch_23
    move-object/from16 v1, v21

    const-string v0, "java.io.UncheckedIOException"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9c

    goto/16 :goto_11

    :cond_9c
    const/4 v9, 0x4

    goto :goto_12

    :sswitch_24
    move-object/from16 v1, v21

    const-string v0, "org.joda.time.LocalDate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9d

    goto/16 :goto_11

    :cond_9d
    move/from16 v9, v16

    goto :goto_12

    :sswitch_25
    move-object/from16 v1, v21

    const-string v0, "javax.money.NumberValue"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9e

    goto/16 :goto_11

    :cond_9e
    move v9, v5

    goto :goto_12

    :sswitch_26
    move-object/from16 v1, v21

    const-string v0, "java.io.IOException"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9f

    goto/16 :goto_11

    :cond_9f
    const/4 v9, 0x1

    goto :goto_12

    :sswitch_27
    move-object/from16 v1, v21

    const-string v0, "java.lang.RuntimeException"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a0

    goto/16 :goto_11

    :cond_a0
    const/4 v9, 0x0

    :goto_12
    packed-switch v9, :pswitch_data_2

    :cond_a1
    const/4 v0, 0x0

    goto/16 :goto_13

    :pswitch_f
    move-object v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Ll1/v;->a(Ljava/lang/Class;)Lw0/d3;

    move-result-object v0

    return-object v0

    :pswitch_10
    new-instance v0, Lw0/n8;

    move-object v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-direct {v0, v1}, Lw0/n8;-><init>(Ljava/lang/Class;)V

    return-object v0

    :pswitch_11
    move-object v0, v2

    check-cast v0, Ljava/lang/Class;

    new-instance v1, Lw0/l3;

    invoke-direct {v1}, Lw0/l3;-><init>()V

    invoke-static {v0, v6, v1}, Lw0/j8;->o(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/Function;)Lw0/j8;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Ll1/v;->f(Ljava/lang/Class;)Lw0/d3;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object v0, v2

    check-cast v0, Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Ll1/u;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Locale;)Lw0/d3;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {}, Lc1/a;->c()Lw0/d3;

    move-result-object v0

    return-object v0

    :pswitch_15
    const/4 v1, 0x0

    move-object v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0, v1, v1}, Ll1/u;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Locale;)Lw0/d3;

    move-result-object v0

    return-object v0

    :pswitch_16
    const/4 v1, 0x0

    move-object v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0, v1, v1}, Ll1/u;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Locale;)Lw0/d3;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Ll1/v;->d(Ljava/lang/Class;)Lw0/d3;

    move-result-object v0

    return-object v0

    :pswitch_18
    new-instance v0, Ll1/b$a;

    move-object v1, v2

    check-cast v1, Ljava/lang/Class;

    move-object/from16 v3, v26

    invoke-direct {v0, v1, v3, v3}, Ll1/b$a;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    return-object v0

    :pswitch_19
    move-object v0, v2

    check-cast v0, Ljava/lang/Class;

    new-instance v1, Lw0/k3;

    invoke-direct {v1}, Lw0/k3;-><init>()V

    invoke-static {v0, v6, v1}, Lw0/j8;->o(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/Function;)Lw0/j8;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {}, Lc1/a;->a()Lw0/d3;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Ll1/v;->e(Ljava/lang/Class;)Lw0/d3;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {}, Lc1/a;->e()Lw0/d3;

    move-result-object v0

    return-object v0

    :pswitch_1d
    sget-boolean v0, Ll1/r;->h:Z

    if-nez v0, :cond_a1

    new-instance v0, Lw0/w4;

    move-object v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-direct {v0, v1}, Lw0/w4;-><init>(Ljava/lang/Class;)V

    :goto_13
    return-object v0

    :cond_a2
    :goto_14
    sget-object v0, Lw0/b8;->c:Lw0/b8;

    return-object v0

    :cond_a3
    :goto_15
    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Lw0/f7;->b0(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lw0/d3;

    move-result-object v0

    return-object v0

    :cond_a4
    :goto_16
    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Lw0/f7;->b0(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lw0/d3;

    move-result-object v0

    return-object v0

    :cond_a5
    :goto_17
    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Lw0/f7;->b0(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lw0/d3;

    move-result-object v0

    return-object v0

    :cond_a6
    :goto_18
    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Lw0/f7;->b0(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lw0/d3;

    move-result-object v0

    return-object v0

    :cond_a7
    :goto_19
    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Lw0/f7;->b0(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lw0/d3;

    move-result-object v0

    return-object v0

    :cond_a8
    :goto_1a
    move-object v3, v12

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Lw0/f7;->b0(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lw0/d3;

    move-result-object v0

    return-object v0

    :cond_a9
    :goto_1b
    move-object v6, v3

    :try_start_4
    check-cast v2, Ljava/lang/Class;

    new-instance v0, Lw0/j8;

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/lang/String;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v6, v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v1, v0

    move-wide v5, v7

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    invoke-direct/range {v1 .. v12}, Lw0/j8;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;JLjava/lang/String;Ljava/lang/Object;Lx0/r;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/util/function/Function;)V
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_aa
    :goto_1c
    sget-object v0, Lw0/i5;->o:Lw0/i5;

    return-object v0

    :cond_ab
    :goto_1d
    move-object v3, v15

    move-object v0, v2

    check-cast v0, Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v0, v9, v1, v3}, Lw0/k4;->S(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object v0

    return-object v0

    :cond_ac
    :goto_1e
    move-object v1, v12

    move-object v3, v15

    move-object v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0, v11, v1, v3}, Lw0/k4;->S(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object v0

    return-object v0

    :cond_ad
    :goto_1f
    move-object v1, v12

    move-object v3, v15

    move-object v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0, v14, v1, v3}, Lw0/k4;->S(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object v0

    return-object v0

    :cond_ae
    :goto_20
    move-object v1, v12

    move-object v0, v2

    check-cast v0, Ljava/lang/Class;

    const-wide/16 v2, 0x0

    invoke-static {v1, v0, v2, v3}, Lw0/u7;->A(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lw0/d3;

    move-result-object v0

    return-object v0

    :cond_af
    :goto_21
    sget-object v0, Lw0/o5;->c:Lw0/o5;

    return-object v0

    :cond_b0
    :goto_22
    sget-object v0, Lw0/u5;->c:Lw0/u5;

    return-object v0

    :cond_b1
    :goto_23
    sget-object v0, Lw0/h6;->c:Lw0/h6;

    return-object v0

    :cond_b2
    :goto_24
    sget-object v0, Lw0/m6;->c:Lw0/m6;

    return-object v0

    :cond_b3
    :goto_25
    sget-object v0, Lw0/g8;->c:Lw0/g8;

    return-object v0

    :cond_b4
    :goto_26
    sget-object v0, Lw0/h5;->c:Lw0/h5;

    return-object v0

    :cond_b5
    :goto_27
    sget-object v0, Lw0/g5;->c:Lw0/g5;

    return-object v0

    :cond_b6
    :goto_28
    sget-object v0, Lw0/k5;->c:Lw0/k5;

    return-object v0

    :cond_b7
    :goto_29
    sget-object v0, Lw0/h8;->c:Lw0/h8;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x77c5ffff -> :sswitch_b
        -0x6a7c71fa -> :sswitch_a
        -0x648d55e3 -> :sswitch_9
        -0x25e474d9 -> :sswitch_8
        -0x24dcfefa -> :sswitch_7
        -0xeb491b5 -> :sswitch_6
        -0x9e7ba9a -> :sswitch_5
        0x1d899909 -> :sswitch_4
        0x278b30c9 -> :sswitch_3
        0x4a6300ea -> :sswitch_2
        0x5b0f3e73 -> :sswitch_1
        0x5f84b54d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x64f58121 -> :sswitch_11
        -0x9e7ba9a -> :sswitch_10
        -0x82e223b -> :sswitch_f
        0x35fc9059 -> :sswitch_e
        0x371ffcf1 -> :sswitch_d
        0x79522977 -> :sswitch_c
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x7a3f8f55 -> :sswitch_27
        -0x77d84db3 -> :sswitch_26
        -0x75d131fe -> :sswitch_25
        -0x7295bf66 -> :sswitch_24
        -0x58f8d9c9 -> :sswitch_23
        -0x4b6349e5 -> :sswitch_22
        -0x2aec35fd -> :sswitch_21
        -0x82e223b -> :sswitch_20
        -0xaeafe -> :sswitch_1f
        0x455697b -> :sswitch_1e
        0x4818f00 -> :sswitch_1d
        0x371ffcf1 -> :sswitch_1c
        0x40d5de3a -> :sswitch_1b
        0x40dd4159 -> :sswitch_1a
        0x4a5511eb -> :sswitch_19
        0x4aad720a -> :sswitch_18
        0x56ec2a87 -> :sswitch_17
        0x5bc5408c -> :sswitch_16
        0x5e7d83d0 -> :sswitch_15
        0x612cf26c -> :sswitch_14
        0x6456ce9a -> :sswitch_13
        0x7bff4017 -> :sswitch_12
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1d
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1d
        :pswitch_1d
        :pswitch_18
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_1d
        :pswitch_14
        :pswitch_f
    .end packed-switch
.end method

.method public e(Lw0/q8;)V
    .locals 26

    move-object/from16 v0, p1

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    new-instance v2, Lw0/p3;

    invoke-direct {v2}, Lw0/p3;-><init>()V

    const-class v3, Ljava/lang/Character;

    invoke-virtual {v0, v3, v1, v2}, Lw0/q8;->C(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    const/16 v1, 0xc

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    const-class v8, Ljava/lang/Boolean;

    aput-object v8, v2, v4

    const/4 v9, 0x1

    const-class v10, Ljava/lang/Byte;

    aput-object v10, v2, v9

    const/4 v9, 0x2

    const-class v11, Ljava/lang/Short;

    aput-object v11, v2, v9

    const/4 v9, 0x3

    const-class v12, Ljava/lang/Integer;

    aput-object v12, v2, v9

    const/4 v9, 0x4

    const-class v13, Ljava/lang/Long;

    aput-object v13, v2, v9

    const/4 v9, 0x5

    const-class v14, Ljava/lang/Number;

    aput-object v14, v2, v9

    const/4 v9, 0x6

    const-class v15, Ljava/lang/Float;

    aput-object v15, v2, v9

    const/4 v9, 0x7

    const-class v4, Ljava/lang/Double;

    aput-object v4, v2, v9

    const/16 v9, 0x8

    const-class v1, Ljava/math/BigInteger;

    aput-object v1, v2, v9

    const/16 v9, 0x9

    move-object/from16 v17, v3

    const-class v3, Ljava/math/BigDecimal;

    aput-object v3, v2, v9

    const/16 v9, 0xa

    const-class v18, Ljava/util/concurrent/atomic/AtomicInteger;

    aput-object v18, v2, v9

    const/16 v9, 0xb

    const-class v18, Ljava/util/concurrent/atomic/AtomicLong;

    aput-object v18, v2, v9

    new-instance v9, Lp0/d;

    move-object/from16 v18, v14

    const/4 v14, 0x0

    invoke-direct {v9, v14}, Lp0/d;-><init>(Ljava/lang/Boolean;)V

    move-object/from16 v16, v4

    const/16 v4, 0xc

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v4, :cond_0

    aget-object v4, v2, v14

    invoke-virtual {v0, v4, v8, v9}, Lw0/q8;->C(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    add-int/lit8 v14, v14, 0x1

    const/16 v4, 0xc

    goto :goto_0

    :cond_0
    new-instance v4, Lp0/d;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v9}, Lp0/d;-><init>(Ljava/lang/Boolean;)V

    const/4 v9, 0x0

    :goto_1
    const/16 v14, 0xc

    if-ge v9, v14, :cond_1

    aget-object v14, v2, v9

    move-object/from16 v19, v8

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v14, v8, v4}, Lw0/q8;->C(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v8, v19

    goto :goto_1

    :cond_1
    move-object/from16 v19, v8

    new-instance v4, Lp0/l;

    invoke-direct {v4}, Lp0/l;-><init>()V

    const/4 v8, 0x0

    :goto_2
    const-class v9, Ljava/lang/String;

    const/16 v14, 0xc

    if-ge v8, v14, :cond_2

    aget-object v14, v2, v8

    invoke-virtual {v0, v14, v9, v4}, Lw0/q8;->C(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    new-instance v4, Lp0/b;

    invoke-direct {v4}, Lp0/b;-><init>()V

    const/4 v8, 0x0

    :goto_3
    const/16 v14, 0xc

    if-ge v8, v14, :cond_3

    aget-object v14, v2, v8

    invoke-virtual {v0, v14, v3, v4}, Lw0/q8;->C(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_3
    new-instance v4, Lp0/c;

    invoke-direct {v4}, Lp0/c;-><init>()V

    const/4 v8, 0x0

    :goto_4
    const/16 v14, 0xc

    if-ge v8, v14, :cond_4

    aget-object v14, v2, v8

    invoke-virtual {v0, v14, v1, v4}, Lw0/q8;->C(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_4
    new-instance v4, Lp0/e;

    const/4 v8, 0x0

    invoke-direct {v4, v8}, Lp0/e;-><init>(Ljava/lang/Byte;)V

    const/4 v8, 0x0

    :goto_5
    const/16 v14, 0xc

    if-ge v8, v14, :cond_5

    aget-object v14, v2, v8

    invoke-virtual {v0, v14, v10, v4}, Lw0/q8;->C(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_5
    new-instance v4, Lp0/e;

    invoke-direct {v4, v7}, Lp0/e;-><init>(Ljava/lang/Byte;)V

    const/4 v8, 0x0

    :goto_6
    const/16 v14, 0xc

    if-ge v8, v14, :cond_6

    aget-object v14, v2, v8

    move-object/from16 v20, v1

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v14, v1, v4}, Lw0/q8;->C(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v20

    goto :goto_6

    :cond_6
    move-object/from16 v20, v1

    new-instance v1, Lp0/k;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lp0/k;-><init>(Ljava/lang/Short;)V

    const/4 v4, 0x0

    const/16 v8, 0xc

    :goto_7
    if-ge v4, v8, :cond_7

    aget-object v14, v2, v4

    invoke-virtual {v0, v14, v11, v1}, Lw0/q8;->C(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_7
    new-instance v1, Lp0/k;

    invoke-direct {v1, v6}, Lp0/k;-><init>(Ljava/lang/Short;)V

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v8, :cond_8

    aget-object v14, v2, v4

    sget-object v8, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v14, v8, v1}, Lw0/q8;->C(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    add-int/lit8 v4, v4, 0x1

    const/16 v8, 0xc

    goto :goto_8

    :cond_8
    new-instance v1, Lp0/h;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lp0/h;-><init>(Ljava/lang/Integer;)V

    const/4 v4, 0x0

    const/16 v8, 0xc

    :goto_9
    if-ge v4, v8, :cond_9

    aget-object v14, v2, v4

    invoke-virtual {v0, v14, v12, v1}, Lw0/q8;->C(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_9
    new-instance v1, Lp0/h;

    invoke-direct {v1, v5}, Lp0/h;-><init>(Ljava/lang/Integer;)V

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v8, :cond_a

    aget-object v14, v2, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v14, v8, v1}, Lw0/q8;->C(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    add-int/lit8 v4, v4, 0x1

    const/16 v8, 0xc

    goto :goto_a

    :cond_a
    new-instance v1, Lp0/i;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lp0/i;-><init>(Ljava/lang/Long;)V

    const/4 v4, 0x0

    const/16 v8, 0xc

    :goto_b
    if-ge v4, v8, :cond_b

    aget-object v14, v2, v4

    invoke-virtual {v0, v14, v13, v1}, Lw0/q8;->C(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_b
    new-instance v1, Lp0/i;

    const-wide/16 v21, 0x0

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v1, v4}, Lp0/i;-><init>(Ljava/lang/Long;)V

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v8, :cond_c

    aget-object v14, v2, v4

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v14, v8, v1}, Lw0/q8;->C(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    add-int/lit8 v4, v4, 0x1

    const/16 v8, 0xc

    goto :goto_c

    :cond_c
    new-instance v1, Lp0/g;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lp0/g;-><init>(Ljava/lang/Float;)V

    const/4 v4, 0x0

    const/16 v8, 0xc

    :goto_d
    if-ge v4, v8, :cond_d

    aget-object v14, v2, v4

    invoke-virtual {v0, v14, v15, v1}, Lw0/q8;->C(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_d
    new-instance v1, Lp0/g;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-direct {v1, v14}, Lp0/g;-><init>(Ljava/lang/Float;)V

    const/4 v14, 0x0

    :goto_e
    if-ge v14, v8, :cond_e

    aget-object v4, v2, v14

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v4, v8, v1}, Lw0/q8;->C(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    const/16 v8, 0xc

    goto :goto_e

    :cond_e
    new-instance v1, Lp0/f;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lp0/f;-><init>(Ljava/lang/Double;)V

    const/4 v4, 0x0

    :goto_f
    const/16 v8, 0xc

    if-ge v4, v8, :cond_f

    aget-object v14, v2, v4

    move-object/from16 v8, v16

    invoke-virtual {v0, v14, v8, v1}, Lw0/q8;->C(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_f
    move-object/from16 v8, v16

    new-instance v1, Lp0/f;

    const-wide/16 v24, 0x0

    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v1, v4}, Lp0/f;-><init>(Ljava/lang/Double;)V

    const/4 v4, 0x0

    :goto_10
    const/16 v14, 0xc

    if-ge v4, v14, :cond_10

    aget-object v14, v2, v4

    move-object/from16 v23, v3

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v14, v3, v1}, Lw0/q8;->C(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v3, v23

    goto :goto_10

    :cond_10
    move-object/from16 v23, v3

    new-instance v1, Lp0/j;

    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v1, v3}, Lp0/j;-><init>(Ljava/lang/Number;)V

    const/16 v3, 0xc

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v3, :cond_11

    aget-object v14, v2, v4

    move-object/from16 v3, v18

    invoke-virtual {v0, v14, v3, v1}, Lw0/q8;->C(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    add-int/lit8 v4, v4, 0x1

    const/16 v3, 0xc

    goto :goto_11

    :cond_11
    move-object/from16 v3, v18

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    new-instance v2, Lp0/a;

    const/16 v4, 0x30

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-direct {v2, v1, v4}, Lp0/a;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0, v9, v1, v2}, Lw0/q8;->C(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v2, Lp0/a;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v1, v4}, Lp0/a;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0, v9, v1, v2}, Lw0/q8;->C(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    new-instance v4, Lp0/a;

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-direct {v4, v2, v14}, Lp0/a;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0, v9, v2, v4}, Lw0/q8;->C(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    new-instance v4, Lp0/a;

    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-direct {v4, v2, v14}, Lp0/a;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0, v9, v2, v4}, Lw0/q8;->C(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    new-instance v4, Lp0/a;

    invoke-direct {v4, v2, v7}, Lp0/a;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0, v9, v2, v4}, Lw0/q8;->C(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    new-instance v4, Lp0/a;

    invoke-direct {v4, v2, v6}, Lp0/a;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0, v9, v2, v4}, Lw0/q8;->C(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v4, Lp0/a;

    invoke-direct {v4, v2, v5}, Lp0/a;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0, v9, v2, v4}, Lw0/q8;->C(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v4, Lp0/a;

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lp0/a;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0, v9, v2, v4}, Lw0/q8;->C(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    new-instance v2, Lp0/a;

    move-object/from16 v4, v17

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Lp0/a;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0, v9, v4, v2}, Lw0/q8;->C(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    new-instance v2, Lp0/a;

    move-object/from16 v4, v19

    invoke-direct {v2, v4, v5}, Lp0/a;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0, v9, v4, v2}, Lw0/q8;->C(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    new-instance v2, Lp0/a;

    invoke-direct {v2, v8, v5}, Lp0/a;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0, v9, v8, v2}, Lw0/q8;->C(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    new-instance v2, Lp0/a;

    invoke-direct {v2, v15, v5}, Lp0/a;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0, v9, v15, v2}, Lw0/q8;->C(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    new-instance v2, Lp0/a;

    invoke-direct {v2, v10, v5}, Lp0/a;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0, v9, v10, v2}, Lw0/q8;->C(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    new-instance v2, Lp0/a;

    invoke-direct {v2, v11, v5}, Lp0/a;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0, v9, v11, v2}, Lw0/q8;->C(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    new-instance v2, Lp0/a;

    invoke-direct {v2, v12, v5}, Lp0/a;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0, v9, v12, v2}, Lw0/q8;->C(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    new-instance v2, Lp0/a;

    invoke-direct {v2, v13, v5}, Lp0/a;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0, v9, v13, v2}, Lw0/q8;->C(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    new-instance v2, Lp0/a;

    move-object/from16 v6, v23

    invoke-direct {v2, v6, v5}, Lp0/a;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0, v9, v6, v2}, Lw0/q8;->C(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    new-instance v2, Lp0/a;

    move-object/from16 v7, v20

    invoke-direct {v2, v7, v5}, Lp0/a;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0, v9, v7, v2}, Lw0/q8;->C(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    new-instance v2, Lp0/a;

    invoke-direct {v2, v6, v5}, Lp0/a;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0, v9, v3, v2}, Lw0/q8;->C(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    new-instance v2, Lp0/a;

    const-class v3, Ljava/util/Collection;

    invoke-direct {v2, v3, v5}, Lp0/a;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0, v9, v3, v2}, Lw0/q8;->C(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    new-instance v2, Lp0/a;

    const-class v3, Ljava/util/List;

    invoke-direct {v2, v3, v5}, Lp0/a;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0, v9, v3, v2}, Lw0/q8;->C(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    new-instance v2, Lp0/a;

    const-class v3, Lk0/b;

    invoke-direct {v2, v3, v5}, Lp0/a;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0, v9, v3, v2}, Lw0/q8;->C(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    new-instance v2, Lw0/q3;

    invoke-direct {v2}, Lw0/q3;-><init>()V

    invoke-virtual {v0, v4, v1, v2}, Lw0/q8;->C(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    new-instance v1, Lw0/r3;

    invoke-direct {v1}, Lw0/r3;-><init>()V

    const-class v2, Ljava/time/LocalDateTime;

    invoke-virtual {v0, v13, v2, v1}, Lw0/q8;->C(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    new-instance v1, Lw0/s3;

    invoke-direct {v1}, Lw0/s3;-><init>()V

    const-class v2, Ljava/util/UUID;

    invoke-virtual {v0, v9, v2, v1}, Lw0/q8;->C(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    return-void
.end method

.method public y()Lw0/k4$a;
    .locals 0

    iget-object p0, p0, Lw0/k4;->b:Lw0/k4$a;

    return-object p0
.end method

.method public final z(Lm0/a;Ljava/lang/Class;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/a;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)V"
        }
    .end annotation

    new-instance p0, Lw0/f3;

    invoke-direct {p0, p3, p1, p2}, Lw0/f3;-><init>(Ljava/lang/annotation/Annotation;Lm0/a;Ljava/lang/Class;)V

    invoke-static {p4, p0}, Ll1/h;->f(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    return-void
.end method

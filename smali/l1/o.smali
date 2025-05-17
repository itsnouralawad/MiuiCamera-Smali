.class public Ll1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/o$c;,
        Ll1/o$d;,
        Ll1/o$e;,
        Ll1/o$f;,
        Ll1/o$b;,
        Ll1/o$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/Class;

.field public static b:Ljava/lang/Class;

.field public static c:Ljava/lang/Class;

.field public static d:Ljava/lang/Class;

.field public static e:Ljava/lang/reflect/Method;

.field public static f:Ljava/lang/reflect/Method;

.field public static g:Ljava/lang/reflect/Method;

.field public static h:Ljava/lang/reflect/Method;

.field public static i:Ljava/lang/reflect/Method;

.field public static j:Ljava/lang/reflect/Method;

.field public static k:Ljava/lang/reflect/Method;

.field public static l:Ljava/lang/reflect/Method;

.field public static m:Ljava/lang/reflect/Method;

.field public static n:Ljava/lang/reflect/Method;

.field public static o:Ljava/lang/reflect/Method;

.field public static volatile p:Z

.field public static q:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lm1/h2;
    .locals 1

    new-instance v0, Ll1/o$b;

    invoke-direct {v0, p0}, Ll1/o$b;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Class;)Ljava/util/function/Function;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.common.collect.ArrayListMultimap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ll1/o;->d:Ljava/lang/Class;

    if-nez v0, :cond_0

    sput-object p0, Ll1/o;->d:Ljava/lang/Class;

    :cond_0
    sget-boolean v0, Ll1/o;->p:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    sget-object v0, Ll1/o;->n:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    :try_start_0
    sget-object v0, Ll1/o;->d:Ljava/lang/Class;

    const-string v3, "create"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ll1/o;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sput-boolean v2, Ll1/o;->p:Z

    :cond_1
    :goto_0
    sget-boolean v0, Ll1/o;->p:Z

    if-nez v0, :cond_2

    sget-object v0, Ll1/o;->o:Ljava/lang/reflect/Method;

    if-nez v0, :cond_2

    :try_start_1
    sget-object v0, Ll1/o;->d:Ljava/lang/Class;

    const-string/jumbo v3, "putAll"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v1

    const-class v1, Ljava/lang/Iterable;

    aput-object v1, v4, v2

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ll1/o;->o:Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    sput-boolean v2, Ll1/o;->p:Z

    :cond_2
    :goto_1
    sget-object v0, Ll1/o;->n:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    sget-object v1, Ll1/o;->o:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_3

    new-instance p0, Ll1/o$a;

    invoke-direct {p0, v0, v1}, Ll1/o$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    return-object p0

    :cond_3
    new-instance v0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create map error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c()Ljava/util/function/Function;
    .locals 1

    new-instance v0, Ll1/o$c;

    invoke-direct {v0}, Ll1/o$c;-><init>()V

    return-object v0
.end method

.method public static d()Ljava/util/function/Function;
    .locals 1

    new-instance v0, Ll1/o$e;

    invoke-direct {v0}, Ll1/o$e;-><init>()V

    return-object v0
.end method

.method public static e()Ljava/util/function/Function;
    .locals 1

    new-instance v0, Ll1/o$d;

    invoke-direct {v0}, Ll1/o$d;-><init>()V

    return-object v0
.end method

.method public static f()Ljava/util/function/Function;
    .locals 1

    new-instance v0, Ll1/o$f;

    invoke-direct {v0}, Ll1/o$f;-><init>()V

    return-object v0
.end method

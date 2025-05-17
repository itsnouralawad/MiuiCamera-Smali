.class public Lhe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Llc/u;

.field public static b:Llc/u;

.field public static c:Lhe/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lhe/a;->g(Z)Llc/u;

    move-result-object v0

    sput-object v0, Lhe/a;->a:Llc/u;

    const/4 v0, 0x1

    invoke-static {v0}, Lhe/a;->g(Z)Llc/u;

    move-result-object v0

    sput-object v0, Lhe/a;->b:Llc/u;

    :try_start_0
    const-class v0, Lhe/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.xiaomi.ai.api.AIApiNameMapping"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe/b;

    sput-object v0, Lhe/a;->c:Lhe/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lhe/a;->b:Llc/u;

    invoke-virtual {v0, p0}, Llc/u;->n3(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static B(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 1

    sget-object v0, Lhe/a;->b:Llc/u;

    invoke-static {v0, p0, p1}, Lhe/a;->C(Llc/u;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static C(Llc/u;Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    sget-object p2, Llc/d0;->d:Llc/d0;

    invoke-virtual {p0, p2}, Llc/u;->s3(Llc/d0;)Llc/w;

    move-result-object p0

    invoke-virtual {p0, p1}, Llc/w;->s0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Llc/u;->n3(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static D(Ljava/util/List;)Lcom/fasterxml/jackson/databind/node/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhe/i<",
            "*>;>;)",
            "Lcom/fasterxml/jackson/databind/node/a;"
        }
    .end annotation

    sget-object v0, Lhe/a;->a:Llc/u;

    invoke-virtual {v0}, Llc/u;->m0()Lcom/fasterxml/jackson/databind/node/a;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhe/i;

    invoke-static {v1}, Lhe/a;->w(Ljava/lang/Object;)Llc/m;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/node/a;->O1(Llc/m;)Lcom/fasterxml/jackson/databind/node/a;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Lhe/e;)Lhe/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lhe/e;",
            ">(TT;)",
            "Lhe/c<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lhe/a;->m(Ljava/lang/Object;)Lhe/o;

    move-result-object v0

    new-instance v1, Lhe/c;

    new-instance v2, Lhe/d;

    invoke-interface {v0}, Lhe/o;->namespace()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lhe/o;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lhe/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2, p0}, Lhe/c;-><init>(Lhe/d;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static b(Lhe/h;)Lhe/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lhe/h;",
            ">(TT;)",
            "Lhe/f<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lhe/a;->o(Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lhe/a;->d(Lhe/h;Ljava/util/List;Ljava/lang/String;)Lhe/f;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lhe/h;Ljava/util/List;)Lhe/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lhe/h;",
            ">(TT;",
            "Ljava/util/List<",
            "Lhe/c;",
            ">;)",
            "Lhe/f<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lhe/a;->o(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lhe/a;->d(Lhe/h;Ljava/util/List;Ljava/lang/String;)Lhe/f;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lhe/h;Ljava/util/List;Ljava/lang/String;)Lhe/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lhe/h;",
            ">(TT;",
            "Ljava/util/List<",
            "Lhe/c;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lhe/f<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lhe/a;->m(Ljava/lang/Object;)Lhe/o;

    move-result-object v0

    new-instance v1, Lhe/f;

    new-instance v2, Lhe/g;

    invoke-interface {v0}, Lhe/o;->namespace()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lhe/o;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lhe/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lhe/g;->g(Ljava/lang/String;)Lhe/g;

    move-result-object p2

    invoke-direct {v1, p1, p2, p0}, Lhe/f;-><init>(Ljava/util/List;Lhe/g;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static e(Lhe/l;)Lhe/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lhe/l;",
            ">(TT;)",
            "Lhe/i<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lhe/a;->o(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lhe/a;->f(Lhe/l;Ljava/lang/String;)Lhe/i;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lhe/l;Ljava/lang/String;)Lhe/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lhe/l;",
            ">(TT;",
            "Ljava/lang/String;",
            ")",
            "Lhe/i<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lhe/a;->m(Ljava/lang/Object;)Lhe/o;

    move-result-object v0

    new-instance v1, Lhe/i;

    new-instance v2, Lhe/k;

    invoke-interface {v0}, Lhe/o;->namespace()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lhe/o;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lhe/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lhe/k;->m(Ljava/lang/String;)Lhe/k;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Lhe/i;-><init>(Lhe/k;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static g(Z)Llc/u;
    .locals 3

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/k$a;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/k$a;-><init>()V

    if-nez p0, :cond_0

    new-instance p0, Lhe/r;

    invoke-direct {p0}, Lhe/r;-><init>()V

    invoke-virtual {v0, p0}, Llc/e0;->I0(Llc/o;)V

    :cond_0
    new-instance p0, Llc/u;

    invoke-direct {p0}, Llc/u;-><init>()V

    invoke-virtual {p0, v0}, Llc/u;->X2(Lcom/fasterxml/jackson/databind/ser/k;)Llc/u;

    move-result-object p0

    sget-object v0, Lyb/p0;->g:Lyb/p0;

    sget-object v1, Lyb/h$c;->e:Lyb/h$c;

    invoke-virtual {p0, v0, v1}, Llc/u;->c3(Lyb/p0;Lyb/h$c;)Llc/u;

    move-result-object p0

    sget-object v0, Lyb/p0;->d:Lyb/p0;

    sget-object v1, Lyb/h$c;->a:Lyb/h$c;

    invoke-virtual {p0, v0, v1}, Llc/u;->c3(Lyb/p0;Lyb/h$c;)Llc/u;

    move-result-object p0

    sget-object v0, Lyb/u$a;->a:Lyb/u$a;

    invoke-virtual {p0, v0}, Llc/u;->V2(Lyb/u$a;)Llc/u;

    move-result-object p0

    sget-object v0, Llc/h;->g:Llc/h;

    invoke-virtual {p0, v0}, Llc/u;->r0(Llc/h;)Llc/u;

    move-result-object p0

    sget-object v0, Llc/h;->A:Llc/h;

    invoke-virtual {p0, v0}, Llc/u;->z0(Llc/h;)Llc/u;

    move-result-object p0

    new-instance v0, Ltd/c;

    invoke-direct {v0}, Ltd/c;-><init>()V

    invoke-virtual {p0, v0}, Llc/u;->o2(Llc/t;)Llc/u;

    move-result-object p0

    const-class v0, Lig/a;

    invoke-virtual {p0, v0}, Llc/u;->b0(Ljava/lang/Class;)Lnc/k;

    move-result-object v0

    sget-object v1, Lyb/u$a;->c:Lyb/u$a;

    invoke-static {v1, v1}, Lyb/u$b;->b(Lyb/u$a;Lyb/u$a;)Lyb/u$b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnc/k;->m(Lyb/u$b;)Lnc/k;

    invoke-static {v1, v1}, Lyb/u$b;->b(Lyb/u$a;Lyb/u$a;)Lyb/u$b;

    move-result-object v0

    const-class v1, Ljava/util/List;

    invoke-virtual {p0, v1}, Llc/u;->b0(Ljava/lang/Class;)Lnc/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnc/k;->m(Lyb/u$b;)Lnc/k;

    const-class v1, Ljava/util/Set;

    invoke-virtual {p0, v1}, Llc/u;->b0(Ljava/lang/Class;)Lnc/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnc/k;->m(Lyb/u$b;)Lnc/k;

    const-class v1, Ljava/util/Map;

    invoke-virtual {p0, v1}, Llc/u;->b0(Ljava/lang/Class;)Lnc/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnc/k;->m(Lyb/u$b;)Lnc/k;

    return-object p0
.end method

.method public static h(Lcom/fasterxml/jackson/databind/node/a;Ljava/lang/String;Ljava/lang/String;)Lhe/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/node/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lhe/i<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Llc/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llc/m;

    const-string v1, "header"

    invoke-virtual {v0, v1}, Llc/m;->A0(Ljava/lang/String;)Llc/m;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "namespace"

    invoke-virtual {v1, v2}, Llc/m;->D0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "name"

    invoke-virtual {v1, v3}, Llc/m;->D0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v2}, Llc/m;->A0(Ljava/lang/String;)Llc/m;

    move-result-object v2

    invoke-virtual {v2}, Llc/m;->a0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3}, Llc/m;->A0(Ljava/lang/String;)Llc/m;

    move-result-object v1

    invoke-virtual {v1}, Llc/m;->a0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lhe/a;->u(Llc/m;)Lhe/i;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lhe/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lhe/i<",
            "*>;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lhe/i<",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe/i;

    invoke-virtual {v0}, Lhe/m;->b()Lhe/n;

    move-result-object v1

    check-cast v1, Lhe/k;

    invoke-virtual {v1}, Lhe/n;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lhe/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Lhe/n;Llc/m;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Lhe/n<",
            "TH;>;P:",
            "Ljava/lang/Object;",
            ">(TH;",
            "Llc/m;",
            ")TP;"
        }
    .end annotation

    sget-object v0, Lhe/a;->c:Lhe/b;

    invoke-virtual {p0}, Lhe/n;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lhe/n;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lhe/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "payload"

    invoke-virtual {p1, v0}, Llc/m;->A0(Ljava/lang/String;)Llc/m;

    move-result-object p1

    invoke-static {p1, p0}, Lhe/a;->k(Llc/m;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Llc/m;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llc/m;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lhe/a;->a:Llc/u;

    invoke-virtual {v0, p0, p1}, Llc/u;->p(Lzb/a0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lhe/a;->a:Llc/u;

    invoke-virtual {v0, p0, p1}, Llc/u;->H1(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/Object;)Lhe/o;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lhe/o;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lhe/o;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot find NamespaceName"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n()Llc/u;
    .locals 1

    sget-object v0, Lhe/a;->a:Llc/u;

    return-object v0
.end method

.method public static o(Z)Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/String;)Lhe/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lhe/c<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lhe/a;->n()Llc/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Llc/u;->s1(Ljava/lang/String;)Llc/m;

    move-result-object p0

    invoke-static {p0}, Lhe/a;->q(Llc/m;)Lhe/c;

    move-result-object p0

    return-object p0
.end method

.method public static q(Llc/m;)Lhe/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llc/m;",
            ")",
            "Lhe/c<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "header"

    invoke-virtual {p0, v0}, Llc/m;->A0(Ljava/lang/String;)Llc/m;

    move-result-object v0

    const-class v1, Lhe/d;

    invoke-static {v0, v1}, Lhe/a;->k(Llc/m;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe/d;

    invoke-static {v0, p0}, Lhe/a;->j(Lhe/n;Llc/m;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lhe/c;

    invoke-direct {v1, v0, p0}, Lhe/c;-><init>(Lhe/d;Ljava/lang/Object;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static r(Ljava/lang/String;)Lhe/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lhe/f<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lhe/a;->n()Llc/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Llc/u;->s1(Ljava/lang/String;)Llc/m;

    move-result-object p0

    invoke-static {p0}, Lhe/a;->s(Llc/m;)Lhe/f;

    move-result-object p0

    return-object p0
.end method

.method public static s(Llc/m;)Lhe/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llc/m;",
            ")",
            "Lhe/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "header"

    invoke-virtual {p0, v0}, Llc/m;->A0(Ljava/lang/String;)Llc/m;

    move-result-object v0

    const-class v1, Lhe/g;

    invoke-static {v0, v1}, Lhe/a;->k(Llc/m;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe/g;

    const-string v1, "context"

    invoke-virtual {p0, v1}, Llc/m;->A0(Ljava/lang/String;)Llc/m;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Llc/m;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    check-cast v1, Lcom/fasterxml/jackson/databind/node/a;

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/node/a;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/node/a;->m0()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llc/m;

    invoke-static {v4}, Lhe/a;->q(Llc/m;)Lhe/c;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v3, v2

    :cond_2
    invoke-static {v0, p0}, Lhe/a;->j(Lhe/n;Llc/m;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Lhe/f;

    invoke-direct {v2, v3, v0, p0}, Lhe/f;-><init>(Ljava/util/List;Lhe/g;Ljava/lang/Object;)V

    :goto_1
    return-object v2
.end method

.method public static t(Ljava/lang/String;)Lhe/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lhe/i<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lhe/a;->n()Llc/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Llc/u;->s1(Ljava/lang/String;)Llc/m;

    move-result-object p0

    invoke-static {p0}, Lhe/a;->u(Llc/m;)Lhe/i;

    move-result-object p0

    return-object p0
.end method

.method public static u(Llc/m;)Lhe/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llc/m;",
            ")",
            "Lhe/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "header"

    invoke-virtual {p0, v0}, Llc/m;->A0(Ljava/lang/String;)Llc/m;

    move-result-object v0

    const-class v1, Lhe/k;

    invoke-static {v0, v1}, Lhe/a;->k(Llc/m;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe/k;

    invoke-static {v0, p0}, Lhe/a;->j(Lhe/n;Llc/m;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lhe/i;

    const-string v2, "payload"

    invoke-virtual {p0, v2}, Llc/m;->A0(Ljava/lang/String;)Llc/m;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object p0, Lhe/a;->a:Llc/u;

    invoke-virtual {p0}, Llc/u;->o0()Lcom/fasterxml/jackson/databind/node/u;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Llc/m;->A0(Ljava/lang/String;)Llc/m;

    move-result-object p0

    :goto_0
    invoke-direct {v1, v0, p0}, Lhe/i;-><init>(Lhe/k;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance p0, Lhe/i;

    invoke-direct {p0, v0, v1}, Lhe/i;-><init>(Lhe/k;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static v(Lcom/fasterxml/jackson/databind/node/a;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/node/a;",
            ")",
            "Ljava/util/List<",
            "Lhe/i<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Llc/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llc/m;

    :try_start_0
    invoke-static {v1}, Lhe/a;->u(Llc/m;)Lhe/i;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lzb/n; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static w(Ljava/lang/Object;)Llc/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Llc/m;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lhe/a;->a:Llc/u;

    invoke-virtual {v0, p0}, Llc/u;->g3(Ljava/lang/Object;)Llc/m;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/lang/Object;)Llc/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Llc/m;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lhe/a;->b:Llc/u;

    invoke-virtual {v0, p0}, Llc/u;->g3(Ljava/lang/Object;)Llc/m;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lhe/a;->a:Llc/u;

    invoke-virtual {v0, p0}, Llc/u;->n3(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 1

    sget-object v0, Lhe/a;->a:Llc/u;

    invoke-static {v0, p0, p1}, Lhe/a;->C(Llc/u;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

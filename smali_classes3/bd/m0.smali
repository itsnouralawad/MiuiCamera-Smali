.class public abstract Lbd/m0;
.super Llc/o;
.source "SourceFile"

# interfaces
.implements Lvc/e;
.implements Lwc/c;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Llc/o<",
        "TT;>;",
        "Lvc/e;",
        "Lwc/c;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final b:J = 0x1L

.field public static final c:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbd/m0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbd/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/m0<",
            "*>;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Llc/o;-><init>()V

    .line 8
    iget-object p1, p1, Lbd/m0;->a:Ljava/lang/Class;

    iput-object p1, p0, Lbd/m0;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Llc/o;-><init>()V

    .line 2
    iput-object p1, p0, Lbd/m0;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Llc/o;-><init>()V

    .line 6
    iput-object p1, p0, Lbd/m0;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Llc/j;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Llc/o;-><init>()V

    .line 4
    invoke-virtual {p1}, Llc/j;->g()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lbd/m0;->a:Ljava/lang/Class;

    return-void
.end method

.method public static final r(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final s(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public A(Llc/e0;Llc/d;Ljava/lang/Class;)Lyb/u$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/e0;",
            "Llc/d;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lyb/u$b;"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Llc/e0;->h0()Llc/c0;

    move-result-object p0

    invoke-interface {p2, p0, p3}, Llc/d;->j(Lnc/i;Ljava/lang/Class;)Lyb/u$b;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, p3}, Llc/e0;->k0(Ljava/lang/Class;)Lyb/u$b;

    move-result-object p0

    return-object p0
.end method

.method public B(Llc/e0;Ljava/lang/Object;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/n;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    invoke-virtual {p1}, Llc/e0;->l0()Lcom/fasterxml/jackson/databind/ser/l;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbd/m0;->g()Ljava/lang/Class;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot resolve PropertyFilter with id \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\'; no FilterProvider configured"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Llc/e;->z(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p2, p3}, Lcom/fasterxml/jackson/databind/ser/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/n;

    move-result-object p0

    return-object p0
.end method

.method public C(Llc/o;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/o<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p1}, Ldd/h;->X(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public D(Lvc/g;Llc/j;Llc/o;Llc/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvc/g;",
            "Llc/j;",
            "Llc/o<",
            "*>;",
            "Llc/j;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    invoke-interface {p1, p2}, Lvc/g;->b(Llc/j;)Lvc/b;

    move-result-object p0

    invoke-static {p0, p3}, Lbd/m0;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p3, p4}, Lvc/b;->s(Lvc/e;Llc/j;)V

    :cond_0
    return-void
.end method

.method public E(Lvc/g;Llc/j;Lvc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    invoke-interface {p1, p2}, Lvc/g;->b(Llc/j;)Lvc/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p3}, Lvc/b;->m(Lvc/d;)V

    :cond_0
    return-void
.end method

.method public F(Lvc/g;Llc/j;Lzb/l$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    invoke-interface {p1, p2}, Lvc/g;->j(Llc/j;)Lvc/k;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p3}, Lvc/k;->a(Lzb/l$b;)V

    :cond_0
    return-void
.end method

.method public G(Lvc/g;Llc/j;Lzb/l$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    invoke-interface {p1, p2}, Lvc/g;->n(Llc/j;)Lvc/h;

    move-result-object p0

    invoke-static {p0, p3}, Lbd/m0;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p3}, Lvc/h;->a(Lzb/l$b;)V

    :cond_0
    return-void
.end method

.method public H(Lvc/g;Llc/j;Lzb/l$b;Lvc/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    invoke-interface {p1, p2}, Lvc/g;->n(Llc/j;)Lvc/h;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p3, :cond_0

    invoke-interface {p0, p3}, Lvc/h;->a(Lzb/l$b;)V

    :cond_0
    if-eqz p4, :cond_1

    invoke-interface {p0, p4}, Lvc/o;->c(Lvc/n;)V

    :cond_1
    return-void
.end method

.method public I(Lvc/g;Llc/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    invoke-interface {p1, p2}, Lvc/g;->e(Llc/j;)Lvc/m;

    return-void
.end method

.method public J(Lvc/g;Llc/j;Lvc/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    invoke-interface {p1, p2}, Lvc/g;->e(Llc/j;)Lvc/m;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p3}, Lvc/o;->c(Lvc/n;)V

    :cond_0
    return-void
.end method

.method public K(Llc/e0;Ljava/lang/Throwable;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    instance-of p0, p2, Ljava/lang/reflect/InvocationTargetException;

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ldd/h;->n0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    if-eqz p1, :cond_2

    sget-object p0, Llc/d0;->g:Llc/d0;

    invoke-virtual {p1, p0}, Llc/e0;->u0(Llc/d0;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    instance-of p1, p2, Ljava/io/IOException;

    if-eqz p1, :cond_4

    if-eqz p0, :cond_3

    instance-of p0, p2, Llc/l;

    if-nez p0, :cond_5

    :cond_3
    check-cast p2, Ljava/io/IOException;

    throw p2

    :cond_4
    if-nez p0, :cond_5

    invoke-static {p2}, Ldd/h;->p0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_5
    invoke-static {p2, p3, p4}, Llc/l;->w(Ljava/lang/Throwable;Ljava/lang/Object;I)Llc/l;

    move-result-object p0

    throw p0
.end method

.method public L(Llc/e0;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    instance-of p0, p2, Ljava/lang/reflect/InvocationTargetException;

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ldd/h;->n0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    if-eqz p1, :cond_2

    sget-object p0, Llc/d0;->g:Llc/d0;

    invoke-virtual {p1, p0}, Llc/e0;->u0(Llc/d0;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    instance-of p1, p2, Ljava/io/IOException;

    if-eqz p1, :cond_4

    if-eqz p0, :cond_3

    instance-of p0, p2, Llc/l;

    if-nez p0, :cond_5

    :cond_3
    check-cast p2, Ljava/io/IOException;

    throw p2

    :cond_4
    if-nez p0, :cond_5

    invoke-static {p2}, Ldd/h;->p0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_5
    invoke-static {p2, p3, p4}, Llc/l;->x(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Llc/l;

    move-result-object p0

    throw p0
.end method

.method public a(Llc/e0;Ljava/lang/reflect/Type;Z)Llc/m;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lbd/m0;->c(Llc/e0;Ljava/lang/reflect/Type;)Llc/m;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/databind/node/u;

    if-nez p3, :cond_0

    xor-int/lit8 p1, p3, 0x1

    const-string p2, "required"

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/node/u;->R1(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/u;

    :cond_0
    return-object p0
.end method

.method public c(Llc/e0;Ljava/lang/reflect/Type;)Llc/m;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    const-string p1, "string"

    invoke-virtual {p0, p1}, Lbd/m0;->t(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/u;

    move-result-object p0

    return-object p0
.end method

.method public e(Lvc/g;Llc/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    invoke-interface {p1, p2}, Lvc/g;->q(Llc/j;)Lvc/a;

    return-void
.end method

.method public g()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lbd/m0;->a:Ljava/lang/Class;

    return-object p0
.end method

.method public abstract m(Ljava/lang/Object;Lzb/i;Llc/e0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lzb/i;",
            "Llc/e0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public t(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/u;
    .locals 1

    sget-object p0, Lcom/fasterxml/jackson/databind/node/m;->e:Lcom/fasterxml/jackson/databind/node/m;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/m;->A()Lcom/fasterxml/jackson/databind/node/u;

    move-result-object p0

    const-string v0, "type"

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/node/u;->N1(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/u;

    return-object p0
.end method

.method public u(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/u;
    .locals 0

    invoke-virtual {p0, p1}, Lbd/m0;->t(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/u;

    move-result-object p0

    if-nez p2, :cond_0

    xor-int/lit8 p1, p2, 0x1

    const-string p2, "required"

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/node/u;->R1(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/u;

    :cond_0
    return-object p0
.end method

.method public v(Llc/e0;Llc/d;)Llc/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/e0;",
            "Llc/d;",
            ")",
            "Llc/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-interface {p2}, Llc/d;->g()Ltc/h;

    move-result-object p0

    invoke-virtual {p1}, Llc/e0;->o()Llc/b;

    move-result-object p2

    if-eqz p0, :cond_0

    invoke-virtual {p2, p0}, Llc/b;->j(Ltc/a;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0, p2}, Llc/e0;->E0(Ltc/a;Ljava/lang/Object;)Llc/o;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public w(Llc/e0;Llc/d;Llc/o;)Llc/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/e0;",
            "Llc/d;",
            "Llc/o<",
            "*>;)",
            "Llc/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    sget-object v0, Lbd/m0;->c:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Llc/e0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object p3

    :cond_0
    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-virtual {p1, v0, v1}, Llc/e0;->F0(Ljava/lang/Object;Ljava/lang/Object;)Llc/e0;

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lbd/m0;->x(Llc/e0;Llc/d;Llc/o;)Llc/o;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p1, p0, p2}, Llc/e0;->q0(Llc/o;Llc/d;)Llc/o;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_2
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3

    :catchall_0
    move-exception p0

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p0
.end method

.method public x(Llc/e0;Llc/d;Llc/o;)Llc/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/e0;",
            "Llc/d;",
            "Llc/o<",
            "*>;)",
            "Llc/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Llc/e0;->o()Llc/b;

    move-result-object p0

    invoke-static {p0, p2}, Lbd/m0;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Llc/d;->g()Ltc/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Llc/b;->Z(Ltc/h;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p2}, Llc/d;->g()Ltc/h;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Llc/e;->m(Ltc/a;Ljava/lang/Object;)Ldd/j;

    move-result-object p0

    invoke-virtual {p1}, Llc/e0;->u()Lcd/n;

    move-result-object p2

    invoke-interface {p0, p2}, Ldd/j;->a(Lcd/n;)Llc/j;

    move-result-object p2

    if-nez p3, :cond_0

    invoke-virtual {p2}, Llc/j;->W()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Llc/e0;->f0(Llc/j;)Llc/o;

    move-result-object p3

    :cond_0
    new-instance p1, Lbd/h0;

    invoke-direct {p1, p0, p2, p3}, Lbd/h0;-><init>(Ldd/j;Llc/j;Llc/o;)V

    return-object p1

    :cond_1
    return-object p3
.end method

.method public y(Llc/e0;Llc/d;Ljava/lang/Class;Lyb/n$a;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/e0;",
            "Llc/d;",
            "Ljava/lang/Class<",
            "*>;",
            "Lyb/n$a;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lbd/m0;->z(Llc/e0;Llc/d;Ljava/lang/Class;)Lyb/n$d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p4}, Lyb/n$d;->h(Lyb/n$a;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public z(Llc/e0;Llc/d;Ljava/lang/Class;)Lyb/n$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/e0;",
            "Llc/d;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lyb/n$d;"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Llc/e0;->h0()Llc/c0;

    move-result-object p0

    invoke-interface {p2, p0, p3}, Llc/d;->b(Lnc/i;Ljava/lang/Class;)Lyb/n$d;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, p3}, Llc/e0;->r(Ljava/lang/Class;)Lyb/n$d;

    move-result-object p0

    return-object p0
.end method

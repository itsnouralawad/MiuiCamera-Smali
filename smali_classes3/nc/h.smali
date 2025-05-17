.class public abstract Lnc/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Llc/u;",
        "B:",
        "Lnc/h<",
        "TM;TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Llc/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llc/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc/h;->a:Llc/u;

    return-void
.end method

.method public static U()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llc/t;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lnc/h;->V(Ljava/lang/ClassLoader;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static V(Ljava/lang/ClassLoader;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/util/List<",
            "Llc/t;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-class v1, Llc/t;

    invoke-static {v1, p0}, Lnc/h;->j0(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llc/t;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static j0(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/util/ServiceLoader<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Lnc/h$a;

    invoke-direct {v0, p1, p0}, Lnc/h$a;-><init>(Ljava/lang/ClassLoader;Ljava/lang/Class;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ServiceLoader;

    return-object p0
.end method


# virtual methods
.method public A(Lzb/t;)Lnc/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/t;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lnc/h;->a:Llc/u;

    invoke-virtual {v0, p1}, Llc/u;->D2(Lzb/t;)Llc/u;

    invoke-virtual {p0}, Lnc/h;->a()Lnc/h;

    move-result-object p0

    return-object p0
.end method

.method public B(Lyb/u$b;)Lnc/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb/u$b;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lnc/h;->a:Llc/u;

    invoke-virtual {v0, p1}, Llc/u;->F2(Lyb/u$b;)Llc/u;

    invoke-virtual {p0}, Lnc/h;->a()Lnc/h;

    move-result-object p0

    return-object p0
.end method

.method public C(Lyb/c0$a;)Lnc/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb/c0$a;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lnc/h;->a:Llc/u;

    invoke-virtual {v0, p1}, Llc/u;->G2(Lyb/c0$a;)Llc/u;

    invoke-virtual {p0}, Lnc/h;->a()Lnc/h;

    move-result-object p0

    return-object p0
.end method

.method public D(Ljava/util/TimeZone;)Lnc/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TimeZone;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lnc/h;->a:Llc/u;

    invoke-virtual {v0, p1}, Llc/u;->Z2(Ljava/util/TimeZone;)Llc/u;

    invoke-virtual {p0}, Lnc/h;->a()Lnc/h;

    move-result-object p0

    return-object p0
.end method

.method public varargs E([Llc/h;)Lnc/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Llc/h;",
            ")TB;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lnc/h;->a:Llc/u;

    invoke-virtual {v3, v2}, Llc/u;->r0(Llc/h;)Llc/u;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnc/h;->a()Lnc/h;

    move-result-object p0

    return-object p0
.end method

.method public varargs F([Llc/q;)Lnc/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Llc/q;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lnc/h;->a:Llc/u;

    invoke-virtual {v0, p1}, Llc/u;->v0([Llc/q;)Llc/u;

    invoke-virtual {p0}, Lnc/h;->a()Lnc/h;

    move-result-object p0

    return-object p0
.end method

.method public varargs G([Llc/d0;)Lnc/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Llc/d0;",
            ")TB;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lnc/h;->a:Llc/u;

    invoke-virtual {v3, v2}, Llc/u;->t0(Llc/d0;)Llc/u;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnc/h;->a()Lnc/h;

    move-result-object p0

    return-object p0
.end method

.method public varargs H([Lzb/i$b;)Lnc/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lzb/i$b;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lnc/h;->a:Llc/u;

    invoke-virtual {v0, p1}, Llc/u;->w0([Lzb/i$b;)Llc/u;

    invoke-virtual {p0}, Lnc/h;->a()Lnc/h;

    move-result-object p0

    return-object p0
.end method

.method public varargs I([Lzb/l$a;)Lnc/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lzb/l$a;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lnc/h;->a:Llc/u;

    invoke-virtual {v0, p1}, Llc/u;->x0([Lzb/l$a;)Llc/u;

    invoke-virtual {p0}, Lnc/h;->a()Lnc/h;

    move-result-object p0

    return-object p0
.end method

.method public varargs J([Lzb/v;)Lnc/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lzb/v;",
            ")TB;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    iget-object v4, p0, Lnc/h;->a:Llc/u;

    const/4 v5, 0x1

    new-array v5, v5, [Lzb/l$a;

    invoke-virtual {v3}, Lzb/v;->e()Lzb/l$a;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-virtual {v4, v5}, Llc/u;->x0([Lzb/l$a;)Llc/u;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnc/h;->a()Lnc/h;

    move-result-object p0

    return-object p0
.end method

.method public varargs K([Lzb/w;)Lnc/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lzb/w;",
            ")TB;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    iget-object v4, p0, Lnc/h;->a:Llc/u;

    const/4 v5, 0x1

    new-array v5, v5, [Lzb/i$b;

    invoke-virtual {v3}, Lzb/w;->e()Lzb/i$b;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-virtual {v4, v5}, Llc/u;->w0([Lzb/i$b;)Llc/u;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnc/h;->a()Lnc/h;

    move-result-object p0

    return-object p0
.end method

.method public varargs L([Llc/h;)Lnc/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Llc/h;",
            ")TB;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lnc/h;->a:Llc/u;

    invoke-virtual {v3, v2}, Llc/u;->z0(Llc/h;)Llc/u;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnc/h;->a()Lnc/h;

    move-result-object p0

    return-object p0
.end method

.method public varargs M([Llc/q;)Lnc/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Llc/q;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lnc/h;->a:Llc/u;

    invoke-virtual {v0, p1}, Llc/u;->D0([Llc/q;)Llc/u;

    invoke-virtual {p0}, Lnc/h;->a()Lnc/h;

    move-result-object p0

    return-object p0
.end method

.method public varargs N([Llc/d0;)Lnc/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Llc/d0;",
            ")TB;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lnc/h;->a:Llc/u;

    invoke-virtual {v3, v2}, Llc/u;->B0(Llc/d0;)Llc/u;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnc/h;->a()Lnc/h;

    move-result-object p0

    return-object p0
.end method

.method public varargs O([Lzb/i$b;)Lnc/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lzb/i$b;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lnc/h;->a:Llc/u;

    invoke-virtual {v0, p1}, Llc/u;->E0([Lzb/i$b;)Llc/u;

    invoke-virtual {p0}, Lnc/h;->a()Lnc/h;

    move-result-object p0

    return-object p0
.end method

.method public varargs P([Lzb/l$a;)Lnc/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lzb/l$a;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lnc/h;->a:Llc/u;

    invoke-virtual {v0, p1}, Llc/u;->F0([Lzb/l$a;)Llc/u;

    invoke-virtual {p0}, Lnc/h;->a()Lnc/h;

    move-result-object p0

    return-object p0
.end method

.method public varargs Q([Lzb/v;)Lnc/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lzb/v;",
            ")TB;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    iget-object v4, p0, Lnc/h;->a:Llc/u;

    const/4 v5, 0x1

    new-array v5, v5, [Lzb/l$a;

    invoke-virtual {v3}, Lzb/v;->e()Lzb/l$a;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-virtual {v4, v5}, Llc/u;->F0([Lzb/l$a;)Llc/u;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnc/h;->a()Lnc/h;

    move-result-object p0

    return-object p0
.end method

.method public varargs R([Lzb/w;)Lnc/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lzb/w;",
            ")TB;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    iget-object v4, p0, Lnc/h;->a:Llc/u;

    const/4 v5, 0x1

    new-array v5, v5, [Lzb/i$b;

    invoke-virtual {v3}, Lzb/w;->e()Lzb/i$b;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-virtual {v4, v5}, Llc/u;->E0([Lzb/i$b;)Llc/u;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnc/h;->a()Lnc/h;

    move-result-object p0

    return-object p0
.end method

.method public S(Lcom/fasterxml/jackson/databind/ser/l;)Lnc/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/l;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lnc/h;->a:Llc/u;

    invoke-virtual {v0, p1}, Llc/u;->J2(Lcom/fasterxml/jackson/databind/ser/l;)Llc/u;

    invoke-virtual {p0}, Lnc/h;->a()Lnc/h;

    move-result-object p0

    return-object p0
.end method

.method public T()Lnc/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    invoke-static {}, Lnc/h;->U()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnc/h;->i(Ljava/lang/Iterable;)Lnc/h;

    move-result-object p0

    return-object p0
.end method

.method public W(Lnc/g;)Lnc/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/g;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lnc/h;->a:Llc/u;

    invoke-virtual {v0, p1}, Llc/u;->L2(Lnc/g;)Ljava/lang/Object;

    invoke-virtual {p0}, Lnc/h;->a()Lnc/h;

    move-result-object p0

    return-object p0
.end method

.method public X(Llc/i;)Lnc/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/i;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lnc/h;->a:Llc/u;

    invoke-virtual {v0, p1}, Llc/u;->M2(Llc/i;)Llc/u;

    invoke-virtual {p0}, Lnc/h;->a()Lnc/h;

    move-result-object p0

    return-object p0
.end method

.method public Y(Llc/h;)Z
    .locals 0

    iget-object p0, p0, Lnc/h;->a:Llc/u;

    invoke-virtual {p0, p1}, Llc/u;->e1(Llc/h;)Z

    move-result p0

    return p0
.end method

.method public Z(Llc/q;)Z
    .locals 0

    iget-object p0, p0, Lnc/h;->a:Llc/u;

    invoke-virtual {p0, p1}, Llc/u;->f1(Llc/q;)Z

    move-result p0

    return p0
.end method

.method public final a()Lnc/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    return-object p0
.end method

.method public a0(Llc/d0;)Z
    .locals 0

    iget-object p0, p0, Lnc/h;->a:Llc/u;

    invoke-virtual {p0, p1}, Llc/u;->g1(Llc/d0;)Z

    move-result p0

    return p0
.end method

.method public b(Lxc/c;)Lnc/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxc/c;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lnc/h;->a:Llc/u;

    invoke-virtual {v0, p1}, Llc/u;->P(Lxc/c;)Llc/u;

    invoke-virtual {p0}, Lnc/h;->a()Lnc/h;

    move-result-object p0

    return-object p0
.end method

.method public b0(Lzb/i$b;)Z
    .locals 0

    iget-object p0, p0, Lnc/h;->a:Llc/u;

    invoke-virtual {p0, p1}, Llc/u;->i1(Lzb/i$b;)Z

    move-result p0

    return p0
.end method

.method public c(Lxc/c;Llc/u$e;)Lnc/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxc/c;",
            "Llc/u$e;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lnc/h;->a:Llc/u;

    invoke-virtual {v0, p1, p2}, Llc/u;->Q(Lxc/c;Llc/u$e;)Llc/u;

    invoke-virtual {p0}, Lnc/h;->a()Lnc/h;

    move-result-object p0

    return-object p0
.end method

.method public c0(Lzb/l$a;)Z
    .locals 0

    iget-object p0, p0, Lnc/h;->a:Llc/u;

    invoke-virtual {p0, p1}, Llc/u;->j1(Lzb/l$a;)Z

    move-result p0

    return p0
.end method

.method public d(Lxc/c;Llc/u$e;Lyb/f0$a;)Lnc/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxc/c;",
            "Llc/u$e;",
            "Lyb/f0$a;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lnc/h;->a:Llc/u;

    invoke-virtual {v0, p1, p2, p3}, Llc/u;->R(Lxc/c;Llc/u$e;Lyb/f0$a;)Llc/u;

    invoke-virtual {p0}, Lnc/h;->a()Lnc/h;

    move-result-object p0

    return-object p0
.end method

.method public d0(Lcom/fasterxml/jackson/databind/node/m;)Lnc/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/node/m;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lnc/h;->a:Llc/u;

    invoke-virtual {v0, p1}, Llc/u;->R2(Lcom/fasterxml/jackson/databind/node/m;)Llc/u;

    invoke-virtual {p0}, Lnc/h;->a()Lnc/h;

    move-result-object p0

    return-object p0
.end method

.method public e(Lxc/c;Llc/u$e;Ljava/lang/String;)Lnc/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxc/c;",
            "Llc/u$e;",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lnc/h;->a:Llc/u;

    invoke-virtual {v0, p1, p2, p3}, Llc/u;->S(Lxc/c;Llc/u$e;Ljava/lang/String;)Llc/u;

    invoke-virtual {p0}, Lnc/h;->a()Lnc/h;

    move-result-object p0

    return-object p0
.end method

.method public e0(Lxc/c;)Lnc/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxc/c;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lnc/h;->a:Llc/u;

    invoke-virtual {v0, p1}, Llc/u;->S2(Lxc/c;)Llc/u;

    invoke-virtual {p0}, Lnc/h;->a()Lnc/h;

    move-result-object p0

    return-object p0
.end method

.method public f(Loc/n;)Lnc/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc/n;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lnc/h;->a:Llc/u;

    invoke-virtual {v0, p1}, Llc/u;->T(Loc/n;)Llc/u;

    invoke-virtual {p0}, Lnc/h;->a()Lnc/h;

    move-result-object p0

    return-object p0
.end method

.method public f0(Llc/z;)Lnc/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/z;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lnc/h;->a:Llc/u;

    invoke-virtual {v0, p1}, Llc/u;->U2(Llc/z;)Llc/u;

    invoke-virtual {p0}, Lnc/h;->a()Lnc/h;

    move-result-object p0

    return-object p0
.end method

.method public g(Ljava/lang/Class;Ljava/lang/Class;)Lnc/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)TB;"
        }
    .end annotation

    iget-object v0, p0, Lnc/h;->a:Llc/u;

    invoke-virtual {v0, p1, p2}, Llc/u;->U(Ljava/lang/Class;Ljava/lang/Class;)Llc/u;

    invoke-virtual {p0}, Lnc/h;->a()Lnc/h;

    move-result-object p0

    return-object p0
.end method

.method public g0(Ljava/util/Collection;)Lnc/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "*>;>;)TB;"
        }
    .end annotation

    iget-object v0, p0, Lnc/h;->a:Llc/u;

    invoke-virtual {v0, p1}, Llc/u;->r2(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lnc/h;->a()Lnc/h;

    move-result-object p0

    return-object p0
.end method

.method public h(Llc/t;)Lnc/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/t;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lnc/h;->a:Llc/u;

    invoke-virtual {v0, p1}, Llc/u;->o2(Llc/t;)Llc/u;

    invoke-virtual {p0}, Lnc/h;->a()Lnc/h;

    move-result-object p0

    return-object p0
.end method

.method public varargs h0([Ljava/lang/Class;)Lnc/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)TB;"
        }
    .end annotation

    iget-object v0, p0, Lnc/h;->a:Llc/u;

    invoke-virtual {v0, p1}, Llc/u;->s2([Ljava/lang/Class;)V

    invoke-virtual {p0}, Lnc/h;->a()Lnc/h;

    move-result-object p0

    return-object p0
.end method

.method public i(Ljava/lang/Iterable;)Lnc/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Llc/t;",
            ">;)TB;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llc/t;

    invoke-virtual {p0, v0}, Lnc/h;->h(Llc/t;)Lnc/h;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnc/h;->a()Lnc/h;

    move-result-object p0

    return-object p0
.end method

.method public varargs i0([Lxc/b;)Lnc/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lxc/b;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lnc/h;->a:Llc/u;

    invoke-virtual {v0, p1}, Llc/u;->t2([Lxc/b;)V

    invoke-virtual {p0}, Lnc/h;->a()Lnc/h;

    move-result-object p0

    return-object p0
.end method

.method public varargs j([Llc/t;)Lnc/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Llc/t;",
            ")TB;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lnc/h;->h(Llc/t;)Lnc/h;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnc/h;->a()Lnc/h;

    move-result-object p0

    return-object p0
.end method

.method public k(Llc/b;)Lnc/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/b;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lnc/h;->a:Llc/u;

    invoke-virtual {v0, p1}, Llc/u;->v2(Llc/b;)Llc/u;

    invoke-virtual {p0}, Lnc/h;->a()Lnc/h;

    move-result-object p0

    return-object p0
.end method

.method public k0(Lyb/u$a;)Lnc/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb/u$a;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lnc/h;->a:Llc/u;

    invoke-virtual {v0, p1}, Llc/u;->V2(Lyb/u$a;)Llc/u;

    invoke-virtual {p0}, Lnc/h;->a()Lnc/h;

    move-result-object p0

    return-object p0
.end method

.method public l()Llc/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    iget-object p0, p0, Lnc/h;->a:Llc/u;

    return-object p0
.end method

.method public l0(Lcom/fasterxml/jackson/databind/ser/r;)Lnc/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/r;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lnc/h;->a:Llc/u;

    invoke-virtual {v0, p1}, Llc/u;->W2(Lcom/fasterxml/jackson/databind/ser/r;)Llc/u;

    invoke-virtual {p0}, Lnc/h;->a()Lnc/h;

    move-result-object p0

    return-object p0
.end method

.method public m()Lnc/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    iget-object v0, p0, Lnc/h;->a:Llc/u;

    invoke-virtual {v0}, Llc/u;->a0()Llc/u;

    invoke-virtual {p0}, Lnc/h;->a()Lnc/h;

    move-result-object p0

    return-object p0
.end method

.method public m0()Lzb/y;
    .locals 0

    iget-object p0, p0, Lnc/h;->a:Llc/u;

    invoke-virtual {p0}, Llc/u;->e3()Lzb/f;

    move-result-object p0

    return-object p0
.end method

.method public n(Llc/h;Z)Lnc/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/h;",
            "Z)TB;"
        }
    .end annotation

    iget-object v0, p0, Lnc/h;->a:Llc/u;

    invoke-virtual {v0, p1, p2}, Llc/u;->c0(Llc/h;Z)Llc/u;

    invoke-virtual {p0}, Lnc/h;->a()Lnc/h;

    move-result-object p0

    return-object p0
.end method

.method public n0(Lxc/d;)Lnc/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxc/d;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lnc/h;->a:Llc/u;

    invoke-virtual {v0, p1}, Llc/u;->Y2(Lxc/d;)Llc/u;

    invoke-virtual {p0}, Lnc/h;->a()Lnc/h;

    move-result-object p0

    return-object p0
.end method

.method public o(Llc/q;Z)Lnc/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/q;",
            "Z)TB;"
        }
    .end annotation

    iget-object v0, p0, Lnc/h;->a:Llc/u;

    invoke-virtual {v0, p1, p2}, Llc/u;->d0(Llc/q;Z)Llc/u;

    invoke-virtual {p0}, Lnc/h;->a()Lnc/h;

    move-result-object p0

    return-object p0
.end method

.method public o0(Lcd/n;)Lnc/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/n;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lnc/h;->a:Llc/u;

    invoke-virtual {v0, p1}, Llc/u;->a3(Lcd/n;)Llc/u;

    invoke-virtual {p0}, Lnc/h;->a()Lnc/h;

    move-result-object p0

    return-object p0
.end method

.method public p(Llc/d0;Z)Lnc/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/d0;",
            "Z)TB;"
        }
    .end annotation

    iget-object v0, p0, Lnc/h;->a:Llc/u;

    invoke-virtual {v0, p1, p2}, Llc/u;->e0(Llc/d0;Z)Llc/u;

    invoke-virtual {p0}, Lnc/h;->a()Lnc/h;

    move-result-object p0

    return-object p0
.end method

.method public p0(Ltc/f0;)Lnc/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/f0<",
            "*>;)TB;"
        }
    .end annotation

    iget-object v0, p0, Lnc/h;->a:Llc/u;

    invoke-virtual {v0, p1}, Llc/u;->b3(Ltc/f0;)Llc/u;

    invoke-virtual {p0}, Lnc/h;->a()Lnc/h;

    move-result-object p0

    return-object p0
.end method

.method public q(Lzb/i$b;Z)Lnc/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/i$b;",
            "Z)TB;"
        }
    .end annotation

    iget-object v0, p0, Lnc/h;->a:Llc/u;

    invoke-virtual {v0, p1, p2}, Llc/u;->f0(Lzb/i$b;Z)Llc/u;

    invoke-virtual {p0}, Lnc/h;->a()Lnc/h;

    move-result-object p0

    return-object p0
.end method

.method public q0(Lyb/p0;Lyb/h$c;)Lnc/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb/p0;",
            "Lyb/h$c;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lnc/h;->a:Llc/u;

    invoke-virtual {v0, p1, p2}, Llc/u;->c3(Lyb/p0;Lyb/h$c;)Llc/u;

    invoke-virtual {p0}, Lnc/h;->a()Lnc/h;

    move-result-object p0

    return-object p0
.end method

.method public r(Lzb/l$a;Z)Lnc/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/l$a;",
            "Z)TB;"
        }
    .end annotation

    iget-object v0, p0, Lnc/h;->a:Llc/u;

    invoke-virtual {v0, p1, p2}, Llc/u;->g0(Lzb/l$a;Z)Llc/u;

    invoke-virtual {p0}, Lnc/h;->a()Lnc/h;

    move-result-object p0

    return-object p0
.end method

.method public s(Lzb/v;Z)Lnc/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/v;",
            "Z)TB;"
        }
    .end annotation

    iget-object v0, p0, Lnc/h;->a:Llc/u;

    invoke-virtual {p1}, Lzb/v;->e()Lzb/l$a;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Llc/u;->g0(Lzb/l$a;Z)Llc/u;

    invoke-virtual {p0}, Lnc/h;->a()Lnc/h;

    move-result-object p0

    return-object p0
.end method

.method public t(Lzb/w;Z)Lnc/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/w;",
            "Z)TB;"
        }
    .end annotation

    iget-object v0, p0, Lnc/h;->a:Llc/u;

    invoke-virtual {p1}, Lzb/w;->e()Lzb/i$b;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Llc/u;->f0(Lzb/i$b;Z)Llc/u;

    invoke-virtual {p0}, Lnc/h;->a()Lnc/h;

    move-result-object p0

    return-object p0
.end method

.method public u()Lnc/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    iget-object v0, p0, Lnc/h;->a:Llc/u;

    invoke-virtual {v0}, Llc/u;->p0()Llc/u;

    invoke-virtual {p0}, Lnc/h;->a()Lnc/h;

    move-result-object p0

    return-object p0
.end method

.method public v(Lzb/a;)Lnc/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/a;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lnc/h;->a:Llc/u;

    invoke-virtual {v0, p1}, Llc/u;->x2(Lzb/a;)Llc/u;

    invoke-virtual {p0}, Lnc/h;->a()Lnc/h;

    move-result-object p0

    return-object p0
.end method

.method public w(Ljava/text/DateFormat;)Lnc/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/text/DateFormat;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lnc/h;->a:Llc/u;

    invoke-virtual {v0, p1}, Llc/u;->A2(Ljava/text/DateFormat;)Llc/u;

    invoke-virtual {p0}, Lnc/h;->a()Lnc/h;

    move-result-object p0

    return-object p0
.end method

.method public x(Ljava/lang/Boolean;)Lnc/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lnc/h;->a:Llc/u;

    invoke-virtual {v0, p1}, Llc/u;->B2(Ljava/lang/Boolean;)Llc/u;

    invoke-virtual {p0}, Lnc/h;->a()Lnc/h;

    move-result-object p0

    return-object p0
.end method

.method public y(Ljava/util/Locale;)Lnc/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lnc/h;->a:Llc/u;

    invoke-virtual {v0, p1}, Llc/u;->N2(Ljava/util/Locale;)Llc/u;

    invoke-virtual {p0}, Lnc/h;->a()Lnc/h;

    move-result-object p0

    return-object p0
.end method

.method public z(Ljava/lang/Boolean;)Lnc/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lnc/h;->a:Llc/u;

    invoke-virtual {v0, p1}, Llc/u;->C2(Ljava/lang/Boolean;)Llc/u;

    invoke-virtual {p0}, Lnc/h;->a()Lnc/h;

    move-result-object p0

    return-object p0
.end method

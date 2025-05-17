.class public Lbd/m;
.super Lbd/l0;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbd/l0<",
        "Ljava/lang/Enum<",
        "*>;>;",
        "Lcom/fasterxml/jackson/databind/ser/j;"
    }
.end annotation

.annotation runtime Lmc/a;
.end annotation


# static fields
.field public static final f:J = 0x1L


# instance fields
.field public final d:Ldd/l;

.field public final e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ldd/l;Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p1}, Ldd/l;->e()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lbd/l0;-><init>(Ljava/lang/Class;Z)V

    iput-object p1, p0, Lbd/m;->d:Ldd/l;

    iput-object p2, p0, Lbd/m;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public static M(Ljava/lang/Class;Lyb/n$d;ZLjava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lyb/n$d;",
            "Z",
            "Ljava/lang/Boolean;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lyb/n$d;->m()Lyb/n$c;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-object p3

    :cond_1
    sget-object v0, Lyb/n$c;->a:Lyb/n$c;

    if-eq p1, v0, :cond_8

    sget-object v0, Lyb/n$c;->c:Lyb/n$c;

    if-ne p1, v0, :cond_2

    goto :goto_4

    :cond_2
    sget-object p3, Lyb/n$c;->i:Lyb/n$c;

    if-eq p1, p3, :cond_7

    sget-object p3, Lyb/n$c;->b:Lyb/n$c;

    if-ne p1, p3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lyb/n$c;->a()Z

    move-result p3

    if-nez p3, :cond_6

    sget-object p3, Lyb/n$c;->d:Lyb/n$c;

    if-ne p1, p3, :cond_4

    goto :goto_2

    :cond_4
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    if-eqz p2, :cond_5

    const-string p0, "class"

    goto :goto_1

    :cond_5
    const-string p0, "property"

    :goto_1
    const/4 p1, 0x2

    aput-object p0, v0, p1

    const-string p0, "Unsupported serialization shape (%s) for Enum %s, not supported as %s annotation"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_6
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_7
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_8
    :goto_4
    return-object p3
.end method

.method public static O(Ljava/lang/Class;Llc/c0;Llc/c;Lyb/n$d;)Lbd/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Llc/c0;",
            "Llc/c;",
            "Lyb/n$d;",
            ")",
            "Lbd/m;"
        }
    .end annotation

    invoke-static {p1, p0}, Ldd/l;->b(Lnc/i;Ljava/lang/Class;)Ldd/l;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p3, p2, v0}, Lbd/m;->M(Ljava/lang/Class;Lyb/n$d;ZLjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    new-instance p2, Lbd/m;

    invoke-direct {p2, p1, p0}, Lbd/m;-><init>(Ldd/l;Ljava/lang/Boolean;)V

    return-object p2
.end method


# virtual methods
.method public final N(Llc/e0;)Z
    .locals 0

    iget-object p0, p0, Lbd/m;->e:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    sget-object p0, Llc/d0;->q:Llc/d0;

    invoke-virtual {p1, p0}, Llc/e0;->u0(Llc/d0;)Z

    move-result p0

    return p0
.end method

.method public P()Ldd/l;
    .locals 0

    iget-object p0, p0, Lbd/m;->d:Ldd/l;

    return-object p0
.end method

.method public final Q(Ljava/lang/Enum;Lzb/i;Llc/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;",
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

    invoke-virtual {p0, p3}, Lbd/m;->N(Llc/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-virtual {p2, p0}, Lzb/i;->z0(I)V

    return-void

    :cond_0
    sget-object v0, Llc/d0;->p:Llc/d0;

    invoke-virtual {p3, v0}, Llc/e0;->u0(Llc/d0;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lzb/i;->k1(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p0, p0, Lbd/m;->d:Ldd/l;

    invoke-virtual {p0, p1}, Ldd/l;->g(Ljava/lang/Enum;)Lzb/u;

    move-result-object p0

    invoke-virtual {p2, p0}, Lzb/i;->l1(Lzb/u;)V

    return-void
.end method

.method public b(Llc/e0;Llc/d;)Llc/o;
    .locals 2
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

    invoke-virtual {p0}, Lbd/m0;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lbd/m0;->z(Llc/e0;Llc/d;Ljava/lang/Class;)Lyb/n$d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbd/m0;->g()Ljava/lang/Class;

    move-result-object p2

    const/4 v0, 0x0

    iget-object v1, p0, Lbd/m;->e:Ljava/lang/Boolean;

    invoke-static {p2, p1, v0, v1}, Lbd/m;->M(Ljava/lang/Class;Lyb/n$d;ZLjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p0, Lbd/m;->e:Ljava/lang/Boolean;

    if-eq p1, p2, :cond_0

    new-instance p2, Lbd/m;

    iget-object p0, p0, Lbd/m;->d:Ldd/l;

    invoke-direct {p2, p0, p1}, Lbd/m;-><init>(Ldd/l;Ljava/lang/Boolean;)V

    return-object p2

    :cond_0
    return-object p0
.end method

.method public c(Llc/e0;Ljava/lang/reflect/Type;)Llc/m;
    .locals 2

    invoke-virtual {p0, p1}, Lbd/m;->N(Llc/e0;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string p1, "integer"

    invoke-virtual {p0, p1, v1}, Lbd/m0;->u(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/u;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "string"

    invoke-virtual {p0, v0, v1}, Lbd/m0;->u(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/u;

    move-result-object v0

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Llc/e;->l(Ljava/lang/reflect/Type;)Llc/j;

    move-result-object p1

    invoke-virtual {p1}, Llc/j;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "enum"

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/node/u;->W1(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p1

    iget-object p0, p0, Lbd/m;->d:Ldd/l;

    invoke-virtual {p0}, Ldd/l;->h()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzb/u;

    invoke-interface {p2}, Lzb/u;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/node/a;->L1(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/a;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public e(Lvc/g;Llc/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    invoke-interface {p1}, Lvc/f;->a()Llc/e0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbd/m;->N(Llc/e0;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lzb/l$b;->a:Lzb/l$b;

    invoke-virtual {p0, p1, p2, v0}, Lbd/m0;->G(Lvc/g;Llc/j;Lzb/l$b;)V

    return-void

    :cond_0
    invoke-interface {p1, p2}, Lvc/g;->e(Llc/j;)Lvc/m;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    if-eqz v0, :cond_1

    sget-object v1, Llc/d0;->p:Llc/d0;

    invoke-virtual {v0, v1}, Llc/e0;->u0(Llc/d0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbd/m;->d:Ldd/l;

    invoke-virtual {p0}, Ldd/l;->d()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lbd/m;->d:Ldd/l;

    invoke-virtual {p0}, Ldd/l;->h()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb/u;

    invoke-interface {v0}, Lzb/u;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {p1, p2}, Lvc/o;->b(Ljava/util/Set;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic m(Ljava/lang/Object;Lzb/i;Llc/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p0, p1, p2, p3}, Lbd/m;->Q(Ljava/lang/Enum;Lzb/i;Llc/e0;)V

    return-void
.end method

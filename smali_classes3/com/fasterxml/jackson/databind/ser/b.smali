.class public abstract Lcom/fasterxml/jackson/databind/ser/b;
.super Lcom/fasterxml/jackson/databind/ser/r;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Llc/o<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Llc/o<",
            "*>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lnc/m;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-class v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lbd/n0;

    invoke-direct {v3}, Lbd/n0;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lbd/p0;->d:Lbd/p0;

    const-class v3, Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lbd/y;->a(Ljava/util/Map;)V

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lbd/e;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lbd/e;-><init>(Z)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lbd/e;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lbd/e;-><init>(Z)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lbd/x;

    invoke-direct {v4, v2}, Lbd/x;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lbd/x;

    invoke-direct {v4, v2}, Lbd/x;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lbd/h;->g:Lbd/h;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lbd/k;->g:Lbd/k;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lbd/i0;->a()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Llc/o;

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v4, Llc/o;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    check-cast v4, Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-class v2, Ldd/b0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lbd/r0;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, Lcom/fasterxml/jackson/databind/ser/b;->b:Ljava/util/HashMap;

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/b;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lnc/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/ser/r;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Lnc/m;

    invoke-direct {p1}, Lnc/m;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/b;->a:Lnc/m;

    return-void
.end method


# virtual methods
.method public A(Llc/e0;Llc/j;Llc/c;Z)Llc/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/e0;",
            "Llc/j;",
            "Llc/c;",
            "Z)",
            "Llc/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    sget-object p0, Lsc/k;->k:Lsc/k;

    invoke-virtual {p1}, Llc/e0;->h0()Llc/c0;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lsc/k;->b(Llc/c0;Llc/j;Llc/c;)Llc/o;

    move-result-object p0

    return-object p0
.end method

.method public B(Llc/e0;Lcd/i;Llc/c;Z)Llc/o;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/e0;",
            "Lcd/i;",
            "Llc/c;",
            "Z)",
            "Llc/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    invoke-virtual/range {p2 .. p2}, Lcd/i;->G()Llc/j;

    move-result-object v0

    invoke-virtual {v0}, Llc/j;->R()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxc/h;

    invoke-virtual/range {p1 .. p1}, Llc/e0;->h0()Llc/c0;

    move-result-object v8

    move-object/from16 v9, p0

    if-nez v1, :cond_0

    invoke-virtual {v9, v8, v0}, Lcom/fasterxml/jackson/databind/ser/b;->c(Llc/c0;Llc/j;)Lxc/h;

    move-result-object v1

    :cond_0
    move-object v14, v1

    invoke-virtual {v0}, Llc/j;->S()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Llc/o;

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/databind/ser/b;->w()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/fasterxml/jackson/databind/ser/s;

    move-object v3, v8

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v6, v14

    move-object v7, v15

    invoke-interface/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/ser/s;->f(Llc/c0;Lcd/i;Llc/c;Lxc/h;Llc/o;)Llc/o;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    const-class v0, Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Llc/j;->X(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v13, p4

    invoke-virtual/range {v9 .. v15}, Lcom/fasterxml/jackson/databind/ser/b;->l(Llc/e0;Lcd/i;Llc/c;ZLxc/h;Llc/o;)Llc/o;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C(Llc/c0;Llc/j;Llc/c;Z)Llc/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/c0;",
            "Llc/j;",
            "Llc/c;",
            "Z)",
            "Llc/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    invoke-virtual {p2}, Llc/j;->g()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/util/Iterator;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lnc/i;->L()Lcd/n;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcd/n;->f0(Llc/j;Ljava/lang/Class;)[Llc/j;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    aget-object v0, v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcd/n;->k0()Llc/j;

    move-result-object v0

    :goto_1
    move-object v6, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/ser/b;->t(Llc/c0;Llc/j;Llc/c;ZLlc/j;)Llc/o;

    move-result-object p0

    return-object p0

    :cond_2
    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lnc/i;->L()Lcd/n;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcd/n;->f0(Llc/j;Ljava/lang/Class;)[Llc/j;

    move-result-object v0

    if-eqz v0, :cond_4

    array-length v1, v0

    if-eq v1, v4, :cond_3

    goto :goto_2

    :cond_3
    aget-object v0, v0, v3

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {}, Lcd/n;->k0()Llc/j;

    move-result-object v0

    :goto_3
    move-object v6, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/ser/b;->s(Llc/c0;Llc/j;Llc/c;ZLlc/j;)Llc/o;

    move-result-object p0

    return-object p0

    :cond_5
    const-class p0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lbd/p0;->d:Lbd/p0;

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public final D(Llc/e0;Llc/j;Llc/c;)Llc/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/e0;",
            "Llc/j;",
            "Llc/c;",
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

    invoke-virtual {p2}, Llc/j;->g()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Llc/n;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, Lbd/c0;->d:Lbd/c0;

    return-object p0

    :cond_0
    invoke-virtual {p3}, Llc/c;->o()Ltc/h;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Llc/e0;->j()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Ltc/h;->r()Ljava/lang/reflect/Member;

    move-result-object p3

    sget-object v0, Llc/q;->p:Llc/q;

    invoke-virtual {p1, v0}, Llc/e0;->w(Llc/q;)Z

    move-result v0

    invoke-static {p3, v0}, Ldd/h;->g(Ljava/lang/reflect/Member;Z)V

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/b;->G(Llc/e0;Ltc/a;)Llc/o;

    move-result-object p0

    new-instance p1, Lbd/s;

    invoke-direct {p1, p2, p0}, Lbd/s;-><init>(Ltc/h;Llc/o;)V

    return-object p1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final E(Llc/j;Llc/c0;Llc/c;Z)Llc/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/j;",
            "Llc/c0;",
            "Llc/c;",
            "Z)",
            "Llc/o<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p1}, Llc/j;->g()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/fasterxml/jackson/databind/ser/b;->b:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llc/o;

    if-nez p1, :cond_0

    sget-object p2, Lcom/fasterxml/jackson/databind/ser/b;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ldd/h;->l(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llc/o;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final F(Llc/e0;Llc/j;Llc/c;Z)Llc/o;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/e0;",
            "Llc/j;",
            "Llc/c;",
            "Z)",
            "Llc/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    invoke-virtual {p2}, Llc/j;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/b;->A(Llc/e0;Llc/j;Llc/c;Z)Llc/o;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const-class v1, Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lbd/h;->g:Lbd/h;

    return-object p0

    :cond_1
    const-class v1, Ljava/util/Date;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Lbd/k;->g:Lbd/k;

    return-object p0

    :cond_2
    const-class v1, Ljava/util/Map$Entry;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {p2, v1}, Llc/j;->C(Ljava/lang/Class;)Llc/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llc/j;->B(I)Llc/j;

    move-result-object v9

    invoke-virtual {v0, v3}, Llc/j;->B(I)Llc/j;

    move-result-object v10

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-virtual/range {v4 .. v10}, Lcom/fasterxml/jackson/databind/ser/b;->u(Llc/e0;Llc/j;Llc/c;ZLlc/j;Llc/j;)Llc/o;

    move-result-object p0

    return-object p0

    :cond_3
    const-class p4, Ljava/nio/ByteBuffer;

    invoke-virtual {p4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    if-eqz p4, :cond_4

    new-instance p0, Lbd/g;

    invoke-direct {p0}, Lbd/g;-><init>()V

    return-object p0

    :cond_4
    const-class p4, Ljava/net/InetAddress;

    invoke-virtual {p4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    if-eqz p4, :cond_5

    new-instance p0, Lbd/p;

    invoke-direct {p0}, Lbd/p;-><init>()V

    return-object p0

    :cond_5
    const-class p4, Ljava/net/InetSocketAddress;

    invoke-virtual {p4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    if-eqz p4, :cond_6

    new-instance p0, Lbd/q;

    invoke-direct {p0}, Lbd/q;-><init>()V

    return-object p0

    :cond_6
    const-class p4, Ljava/util/TimeZone;

    invoke-virtual {p4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    if-eqz p4, :cond_7

    new-instance p0, Lbd/o0;

    invoke-direct {p0}, Lbd/o0;-><init>()V

    return-object p0

    :cond_7
    const-class p4, Ljava/nio/charset/Charset;

    invoke-virtual {p4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    if-eqz p4, :cond_8

    sget-object p0, Lbd/p0;->d:Lbd/p0;

    return-object p0

    :cond_8
    const-class p4, Ljava/lang/Number;

    invoke-virtual {p4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    const/4 v1, 0x0

    if-eqz p4, :cond_c

    invoke-virtual {p3, v1}, Llc/c;->l(Lyb/n$d;)Lyb/n$d;

    move-result-object p0

    if-eqz p0, :cond_b

    sget-object p1, Lcom/fasterxml/jackson/databind/ser/b$a;->a:[I

    invoke-virtual {p0}, Lyb/n$d;->m()Lyb/n$c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v3, :cond_a

    const/4 p1, 0x2

    if-eq p0, p1, :cond_9

    const/4 p1, 0x3

    if-eq p0, p1, :cond_9

    goto :goto_0

    :cond_9
    return-object v1

    :cond_a
    sget-object p0, Lbd/p0;->d:Lbd/p0;

    return-object p0

    :cond_b
    :goto_0
    sget-object p0, Lbd/x;->e:Lbd/x;

    return-object p0

    :cond_c
    invoke-static {v0}, Ldd/h;->V(Ljava/lang/Class;)Z

    move-result p4

    if-eqz p4, :cond_d

    const-class p4, Ljava/lang/Enum;

    if-eq v0, p4, :cond_d

    invoke-virtual {p1}, Llc/e0;->h0()Llc/c0;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/b;->p(Llc/c0;Llc/j;Llc/c;)Llc/o;

    move-result-object p0

    return-object p0

    :cond_d
    return-object v1
.end method

.method public G(Llc/e0;Ltc/a;)Llc/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/e0;",
            "Ltc/a;",
            ")",
            "Llc/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    invoke-virtual {p1}, Llc/e0;->o()Llc/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Llc/b;->j0(Ltc/a;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2, v0}, Llc/e0;->E0(Ltc/a;Ljava/lang/Object;)Llc/o;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/b;->y(Llc/e0;Ltc/a;Llc/o;)Llc/o;

    move-result-object p0

    return-object p0
.end method

.method public H()Lnc/m;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/b;->a:Lnc/m;

    return-object p0
.end method

.method public I(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-class p0, Ljava/util/RandomAccess;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public J(Llc/c0;Llc/c;Lxc/h;)Z
    .locals 0

    const/4 p0, 0x0

    if-eqz p3, :cond_0

    return p0

    :cond_0
    invoke-virtual {p1}, Lnc/i;->l()Llc/b;

    move-result-object p3

    invoke-virtual {p2}, Llc/c;->z()Ltc/b;

    move-result-object p2

    invoke-virtual {p3, p2}, Llc/b;->i0(Ltc/a;)Lmc/f$b;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object p3, Lmc/f$b;->c:Lmc/f$b;

    if-eq p2, p3, :cond_2

    sget-object p1, Lmc/f$b;->b:Lmc/f$b;

    if-ne p2, p1, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0

    :cond_2
    sget-object p0, Llc/q;->q:Llc/q;

    invoke-virtual {p1, p0}, Lnc/i;->S(Llc/q;)Z

    move-result p0

    return p0
.end method

.method public abstract K(Lnc/m;)Lcom/fasterxml/jackson/databind/ser/r;
.end method

.method public a(Llc/c0;Llc/j;Llc/o;)Llc/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/c0;",
            "Llc/j;",
            "Llc/o<",
            "Ljava/lang/Object;",
            ">;)",
            "Llc/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Llc/j;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnc/i;->N(Ljava/lang/Class;)Llc/c;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/b;->a:Lnc/m;

    invoke-virtual {v1}, Lnc/m;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/b;->a:Lnc/m;

    invoke-virtual {v1}, Lnc/m;->d()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/ser/s;

    invoke-interface {v2, p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/s;->a(Llc/c0;Llc/j;Llc/c;)Llc/o;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_1
    if-nez v2, :cond_4

    if-nez p3, :cond_5

    invoke-virtual {p2}, Llc/j;->g()Ljava/lang/Class;

    move-result-object p3

    const/4 v1, 0x0

    invoke-static {p1, p3, v1}, Lbd/k0;->c(Llc/c0;Ljava/lang/Class;Z)Llc/o;

    move-result-object p3

    if-nez p3, :cond_5

    invoke-virtual {p1, p2}, Llc/c0;->N0(Llc/j;)Llc/c;

    move-result-object v0

    invoke-virtual {v0}, Llc/c;->o()Ltc/h;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ltc/a;->h()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lbd/k0;->c(Llc/c0;Ljava/lang/Class;Z)Llc/o;

    move-result-object v1

    invoke-virtual {p1}, Lnc/i;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p3}, Ltc/h;->r()Ljava/lang/reflect/Member;

    move-result-object v2

    sget-object v3, Llc/q;->p:Llc/q;

    invoke-virtual {p1, v3}, Lnc/i;->S(Llc/q;)Z

    move-result v3

    invoke-static {v2, v3}, Ldd/h;->g(Ljava/lang/reflect/Member;Z)V

    :cond_2
    new-instance v2, Lbd/s;

    invoke-direct {v2, p3, v1}, Lbd/s;-><init>(Ltc/h;Llc/o;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Llc/j;->g()Ljava/lang/Class;

    move-result-object p3

    invoke-static {p1, p3}, Lbd/k0;->b(Llc/c0;Ljava/lang/Class;)Llc/o;

    move-result-object p3

    goto :goto_1

    :cond_4
    :goto_0
    move-object p3, v2

    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/b;->a:Lnc/m;

    invoke-virtual {v1}, Lnc/m;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/b;->a:Lnc/m;

    invoke-virtual {p0}, Lnc/m;->e()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/ser/h;

    invoke-virtual {v1, p1, p2, v0, p3}, Lcom/fasterxml/jackson/databind/ser/h;->f(Llc/c0;Llc/j;Llc/c;Llc/o;)Llc/o;

    move-result-object p3

    goto :goto_2

    :cond_6
    return-object p3
.end method

.method public abstract b(Llc/e0;Llc/j;)Llc/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/e0;",
            "Llc/j;",
            ")",
            "Llc/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation
.end method

.method public c(Llc/c0;Llc/j;)Lxc/h;
    .locals 3

    invoke-virtual {p2}, Llc/j;->g()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0}, Lnc/i;->N(Ljava/lang/Class;)Llc/c;

    move-result-object p0

    invoke-virtual {p0}, Llc/c;->z()Ltc/b;

    move-result-object p0

    invoke-virtual {p1}, Lnc/i;->l()Llc/b;

    move-result-object v0

    invoke-virtual {v0, p1, p0, p2}, Llc/b;->n0(Lnc/i;Ltc/b;Llc/j;)Lxc/g;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Lnc/i;->C(Llc/j;)Lxc/g;

    move-result-object v0

    move-object p0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lnc/j;->J()Lxc/d;

    move-result-object v2

    invoke-virtual {v2, p1, p0}, Lxc/d;->c(Lnc/i;Ltc/b;)Ljava/util/Collection;

    move-result-object p0

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {v0, p1, p2, p0}, Lxc/g;->h(Llc/c0;Llc/j;Ljava/util/Collection;)Lxc/h;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcom/fasterxml/jackson/databind/ser/s;)Lcom/fasterxml/jackson/databind/ser/r;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/b;->a:Lnc/m;

    invoke-virtual {v0, p1}, Lnc/m;->g(Lcom/fasterxml/jackson/databind/ser/s;)Lnc/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/b;->K(Lnc/m;)Lcom/fasterxml/jackson/databind/ser/r;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lcom/fasterxml/jackson/databind/ser/s;)Lcom/fasterxml/jackson/databind/ser/r;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/b;->a:Lnc/m;

    invoke-virtual {v0, p1}, Lnc/m;->h(Lcom/fasterxml/jackson/databind/ser/s;)Lnc/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/b;->K(Lnc/m;)Lcom/fasterxml/jackson/databind/ser/r;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lcom/fasterxml/jackson/databind/ser/h;)Lcom/fasterxml/jackson/databind/ser/r;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/b;->a:Lnc/m;

    invoke-virtual {v0, p1}, Lnc/m;->i(Lcom/fasterxml/jackson/databind/ser/h;)Lnc/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/b;->K(Lnc/m;)Lcom/fasterxml/jackson/databind/ser/r;

    move-result-object p0

    return-object p0
.end method

.method public g(Llc/e0;Llc/c;Lbd/u;)Lbd/u;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    invoke-virtual {p3}, Lbd/u;->O()Llc/j;

    move-result-object v0

    const-class v1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/fasterxml/jackson/databind/ser/b;->i(Llc/e0;Llc/c;Llc/j;Ljava/lang/Class;)Lyb/u$b;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p2, Lyb/u$a;->g:Lyb/u$a;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyb/u$b;->g()Lyb/u$a;

    move-result-object p2

    :goto_0
    sget-object v1, Lyb/u$a;->g:Lyb/u$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p2, v1, :cond_8

    sget-object v1, Lyb/u$a;->a:Lyb/u$a;

    if-ne p2, v1, :cond_1

    goto :goto_2

    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/b$a;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    if-eq p2, v2, :cond_6

    const/4 v1, 0x2

    if-eq p2, v1, :cond_5

    const/4 v0, 0x3

    if-eq p2, v0, :cond_4

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lyb/u$b;->f()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Llc/e0;->s0(Ltc/s;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v3}, Llc/e0;->t0(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :cond_4
    sget-object v3, Lbd/u;->s:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljc/a;->w()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lbd/u;->s:Ljava/lang/Object;

    move-object v3, p0

    goto :goto_1

    :cond_6
    invoke-static {v0}, Ldd/e;->a(Llc/j;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {v3}, Ldd/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    :goto_1
    invoke-virtual {p3, v3, v2}, Lbd/u;->p0(Ljava/lang/Object;Z)Lbd/u;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_2
    sget-object p0, Llc/d0;->s:Llc/d0;

    invoke-virtual {p1, p0}, Llc/e0;->u0(Llc/d0;)Z

    move-result p0

    if-nez p0, :cond_9

    invoke-virtual {p3, v3, v2}, Lbd/u;->p0(Ljava/lang/Object;Z)Lbd/u;

    move-result-object p0

    return-object p0

    :cond_9
    return-object p3
.end method

.method public h(Llc/e0;Ltc/a;)Llc/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/e0;",
            "Ltc/a;",
            ")",
            "Llc/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    invoke-virtual {p1}, Llc/e0;->o()Llc/b;

    move-result-object p0

    invoke-virtual {p0, p2}, Llc/b;->j(Ltc/a;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2, p0}, Llc/e0;->E0(Ltc/a;Ljava/lang/Object;)Llc/o;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public i(Llc/e0;Llc/c;Llc/j;Ljava/lang/Class;)Lyb/u$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/e0;",
            "Llc/c;",
            "Llc/j;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lyb/u$b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    invoke-virtual {p1}, Llc/e0;->h0()Llc/c0;

    move-result-object p0

    invoke-virtual {p0}, Lnc/j;->y()Lyb/u$b;

    move-result-object p1

    invoke-virtual {p2, p1}, Llc/c;->u(Lyb/u$b;)Lyb/u$b;

    move-result-object p1

    invoke-virtual {p0, p4, p1}, Lnc/i;->A(Ljava/lang/Class;Lyb/u$b;)Lyb/u$b;

    move-result-object p1

    invoke-virtual {p3}, Llc/j;->g()Ljava/lang/Class;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3}, Lnc/i;->A(Ljava/lang/Class;Lyb/u$b;)Lyb/u$b;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p2, Lcom/fasterxml/jackson/databind/ser/b$a;->b:[I

    invoke-virtual {p0}, Lyb/u$b;->i()Lyb/u$a;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x4

    if-eq p2, p3, :cond_0

    const/4 p3, 0x6

    if-eq p2, p3, :cond_1

    invoke-virtual {p0}, Lyb/u$b;->i()Lyb/u$a;

    move-result-object p0

    invoke-virtual {p1, p0}, Lyb/u$b;->n(Lyb/u$a;)Lyb/u$b;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyb/u$b;->f()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0}, Lyb/u$b;->m(Ljava/lang/Class;)Lyb/u$b;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public j(Llc/e0;Ltc/a;)Llc/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/e0;",
            "Ltc/a;",
            ")",
            "Llc/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    invoke-virtual {p1}, Llc/e0;->o()Llc/b;

    move-result-object p0

    invoke-virtual {p0, p2}, Llc/b;->C(Ltc/a;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2, p0}, Llc/e0;->E0(Ltc/a;Ljava/lang/Object;)Llc/o;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public k(Llc/e0;Lcd/a;Llc/c;ZLxc/h;Llc/o;)Llc/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/e0;",
            "Lcd/a;",
            "Llc/c;",
            "Z",
            "Lxc/h;",
            "Llc/o<",
            "Ljava/lang/Object;",
            ">;)",
            "Llc/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    invoke-virtual {p1}, Llc/e0;->h0()Llc/c0;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/b;->w()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/s;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-interface/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ser/s;->g(Llc/c0;Lcd/a;Llc/c;Lxc/h;Llc/o;)Llc/o;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_1
    if-nez v0, :cond_5

    invoke-virtual {p2}, Llc/j;->g()Ljava/lang/Class;

    move-result-object v1

    if-eqz p6, :cond_2

    invoke-static {p6}, Ldd/h;->X(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    const-class v0, [Ljava/lang/String;

    if-ne v0, v1, :cond_3

    sget-object v0, Lad/o;->h:Lad/o;

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lbd/g0;->a(Ljava/lang/Class;)Llc/o;

    move-result-object v0

    :cond_4
    :goto_0
    if-nez v0, :cond_5

    new-instance v0, Lbd/z;

    invoke-virtual {p2}, Lcd/a;->G()Llc/j;

    move-result-object v1

    invoke-direct {v0, v1, p4, p5, p6}, Lbd/z;-><init>(Llc/j;ZLxc/h;Llc/o;)V

    :cond_5
    iget-object p4, p0, Lcom/fasterxml/jackson/databind/ser/b;->a:Lnc/m;

    invoke-virtual {p4}, Lnc/m;->b()Z

    move-result p4

    if-eqz p4, :cond_6

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/b;->a:Lnc/m;

    invoke-virtual {p0}, Lnc/m;->e()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/fasterxml/jackson/databind/ser/h;

    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/ser/h;->b(Llc/c0;Lcd/a;Llc/c;Llc/o;)Llc/o;

    move-result-object v0

    goto :goto_1

    :cond_6
    return-object v0
.end method

.method public l(Llc/e0;Lcd/i;Llc/c;ZLxc/h;Llc/o;)Llc/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/e0;",
            "Lcd/i;",
            "Llc/c;",
            "Z",
            "Lxc/h;",
            "Llc/o<",
            "Ljava/lang/Object;",
            ">;)",
            "Llc/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    invoke-virtual {p2}, Lcd/i;->P()Llc/j;

    move-result-object v0

    const-class v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1, p3, v0, v1}, Lcom/fasterxml/jackson/databind/ser/b;->i(Llc/e0;Llc/c;Llc/j;Ljava/lang/Class;)Lyb/u$b;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p3, Lyb/u$a;->g:Lyb/u$a;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyb/u$b;->g()Lyb/u$a;

    move-result-object p3

    :goto_0
    sget-object v1, Lyb/u$a;->g:Lyb/u$a;

    const/4 v2, 0x0

    if-eq p3, v1, :cond_7

    sget-object v1, Lyb/u$a;->a:Lyb/u$a;

    if-ne p3, v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/b$a;->b:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v1, p3

    const/4 v1, 0x1

    if-eq p3, v1, :cond_6

    const/4 v3, 0x2

    if-eq p3, v3, :cond_5

    const/4 v0, 0x3

    if-eq p3, v0, :cond_4

    const/4 v0, 0x4

    if-eq p3, v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lyb/u$b;->f()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Llc/e0;->s0(Ltc/s;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v2}, Llc/e0;->t0(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_4
    sget-object v2, Lbd/u;->s:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljc/a;->w()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lbd/u;->s:Ljava/lang/Object;

    move-object v2, p0

    goto :goto_2

    :cond_6
    invoke-static {v0}, Ldd/e;->a(Llc/j;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {v2}, Ldd/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v1, 0x0

    :cond_8
    :goto_2
    new-instance p0, Lbd/c;

    invoke-direct {p0, p2, p4, p5, p6}, Lbd/c;-><init>(Lcd/i;ZLxc/h;Llc/o;)V

    invoke-virtual {p0, v2, v1}, Lbd/c;->T(Ljava/lang/Object;Z)Lbd/b0;

    move-result-object p0

    return-object p0
.end method

.method public m(Llc/j;ZLxc/h;Llc/o;)Lcom/fasterxml/jackson/databind/ser/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/j;",
            "Z",
            "Lxc/h;",
            "Llc/o<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/ser/i<",
            "*>;"
        }
    .end annotation

    new-instance p0, Lbd/j;

    invoke-direct {p0, p1, p2, p3, p4}, Lbd/j;-><init>(Llc/j;ZLxc/h;Llc/o;)V

    return-object p0
.end method

.method public n(Llc/e0;Lcd/e;Llc/c;ZLxc/h;Llc/o;)Llc/o;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/e0;",
            "Lcd/e;",
            "Llc/c;",
            "Z",
            "Lxc/h;",
            "Llc/o<",
            "Ljava/lang/Object;",
            ">;)",
            "Llc/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    invoke-virtual {p1}, Llc/e0;->h0()Llc/c0;

    move-result-object v6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/b;->w()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    move-object v0, v8

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/s;

    move-object v1, v6

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-interface/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ser/s;->c(Llc/c0;Lcd/e;Llc/c;Lxc/h;Llc/o;)Llc/o;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_1
    if-nez v0, :cond_8

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/b;->D(Llc/e0;Llc/j;Llc/c;)Llc/o;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {p3, v8}, Llc/c;->l(Lyb/n$d;)Lyb/n$d;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lyb/n$d;->m()Lyb/n$c;

    move-result-object p1

    sget-object v1, Lyb/n$c;->e:Lyb/n$c;

    if-ne p1, v1, :cond_2

    return-object v8

    :cond_2
    invoke-virtual {p2}, Llc/j;->g()Ljava/lang/Class;

    move-result-object p1

    const-class v1, Ljava/util/EnumSet;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lcd/d;->G()Llc/j;

    move-result-object p1

    invoke-virtual {p1}, Llc/j;->r()Z

    move-result p4

    if-nez p4, :cond_3

    goto :goto_0

    :cond_3
    move-object v8, p1

    :goto_0
    invoke-virtual {p0, v8}, Lcom/fasterxml/jackson/databind/ser/b;->q(Llc/j;)Llc/o;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lcd/d;->G()Llc/j;

    move-result-object v1

    invoke-virtual {v1}, Llc/j;->g()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/b;->I(Ljava/lang/Class;)Z

    move-result p1

    const-class v2, Ljava/lang/String;

    if-eqz p1, :cond_6

    if-ne v1, v2, :cond_5

    invoke-static {p6}, Ldd/h;->X(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lad/f;->f:Lad/f;

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lcd/d;->G()Llc/j;

    move-result-object p1

    invoke-virtual {p0, p1, p4, p5, p6}, Lcom/fasterxml/jackson/databind/ser/b;->r(Llc/j;ZLxc/h;Llc/o;)Lcom/fasterxml/jackson/databind/ser/i;

    move-result-object p1

    :goto_1
    move-object v0, p1

    goto :goto_2

    :cond_6
    if-ne v1, v2, :cond_7

    invoke-static {p6}, Ldd/h;->X(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lad/p;->e:Lad/p;

    goto :goto_1

    :cond_7
    :goto_2
    if-nez v0, :cond_8

    invoke-virtual {p2}, Lcd/d;->G()Llc/j;

    move-result-object p1

    invoke-virtual {p0, p1, p4, p5, p6}, Lcom/fasterxml/jackson/databind/ser/b;->m(Llc/j;ZLxc/h;Llc/o;)Lcom/fasterxml/jackson/databind/ser/i;

    move-result-object v0

    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/b;->a:Lnc/m;

    invoke-virtual {p1}, Lnc/m;->b()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/b;->a:Lnc/m;

    invoke-virtual {p0}, Lnc/m;->e()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/ser/h;

    invoke-virtual {p1, v6, p2, p3, v0}, Lcom/fasterxml/jackson/databind/ser/h;->d(Llc/c0;Lcd/e;Llc/c;Llc/o;)Llc/o;

    move-result-object v0

    goto :goto_4

    :cond_9
    return-object v0
.end method

.method public o(Llc/e0;Llc/j;Llc/c;Z)Llc/o;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/e0;",
            "Llc/j;",
            "Llc/c;",
            "Z)",
            "Llc/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p3

    invoke-virtual/range {p1 .. p1}, Llc/e0;->h0()Llc/c0;

    move-result-object v10

    if-nez p4, :cond_1

    invoke-virtual/range {p2 .. p2}, Llc/j;->a0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p2 .. p2}, Llc/j;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p2 .. p2}, Llc/j;->G()Llc/j;

    move-result-object v2

    invoke-virtual {v2}, Llc/j;->W()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move/from16 v2, p4

    :goto_0
    invoke-virtual/range {p2 .. p2}, Llc/j;->G()Llc/j;

    move-result-object v3

    invoke-virtual {v0, v10, v3}, Lcom/fasterxml/jackson/databind/ser/b;->c(Llc/c0;Llc/j;)Lxc/h;

    move-result-object v11

    if-eqz v11, :cond_2

    const/4 v2, 0x0

    :cond_2
    move v4, v2

    invoke-virtual/range {p3 .. p3}, Llc/c;->z()Ltc/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ser/b;->h(Llc/e0;Ltc/a;)Llc/o;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Llc/j;->u()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    move-object/from16 v13, p2

    check-cast v13, Lcd/f;

    invoke-virtual/range {p3 .. p3}, Llc/c;->z()Ltc/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ser/b;->j(Llc/e0;Ltc/a;)Llc/o;

    move-result-object v14

    invoke-virtual {v13}, Lcd/f;->m0()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v13

    check-cast v2, Lcd/g;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object v5, v14

    move-object v6, v11

    move-object v7, v12

    invoke-virtual/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/ser/b;->v(Llc/e0;Lcd/g;Llc/c;ZLlc/o;Lxc/h;Llc/o;)Llc/o;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/databind/ser/b;->w()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/ser/s;

    move-object v3, v10

    move-object v4, v13

    move-object/from16 v5, p3

    move-object v6, v14

    move-object v7, v11

    move-object v8, v12

    invoke-interface/range {v2 .. v8}, Lcom/fasterxml/jackson/databind/ser/s;->b(Llc/c0;Lcd/f;Llc/c;Llc/o;Lxc/h;Llc/o;)Llc/o;

    move-result-object v3

    if-eqz v3, :cond_4

    :cond_5
    if-nez v3, :cond_6

    invoke-virtual/range {p0 .. p3}, Lcom/fasterxml/jackson/databind/ser/b;->D(Llc/e0;Llc/j;Llc/c;)Llc/o;

    move-result-object v3

    :cond_6
    if-eqz v3, :cond_7

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ser/b;->a:Lnc/m;

    invoke-virtual {v1}, Lnc/m;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/b;->a:Lnc/m;

    invoke-virtual {v0}, Lnc/m;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/ser/h;

    invoke-virtual {v1, v10, v13, v9, v3}, Lcom/fasterxml/jackson/databind/ser/h;->g(Llc/c0;Lcd/f;Llc/c;Llc/o;)Llc/o;

    move-result-object v3

    goto :goto_1

    :cond_7
    return-object v3

    :cond_8
    invoke-virtual/range {p2 .. p2}, Llc/j;->n()Z

    move-result v2

    if-eqz v2, :cond_e

    move-object/from16 v8, p2

    check-cast v8, Lcd/d;

    invoke-virtual {v8}, Lcd/d;->n0()Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v2, v8

    check-cast v2, Lcd/e;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object v5, v11

    move-object v6, v12

    invoke-virtual/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/ser/b;->n(Llc/e0;Lcd/e;Llc/c;ZLxc/h;Llc/o;)Llc/o;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/databind/ser/b;->w()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/ser/s;

    move-object v3, v10

    move-object v4, v8

    move-object/from16 v5, p3

    move-object v6, v11

    move-object v7, v12

    invoke-interface/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/ser/s;->d(Llc/c0;Lcd/d;Llc/c;Lxc/h;Llc/o;)Llc/o;

    move-result-object v3

    if-eqz v3, :cond_a

    :cond_b
    if-nez v3, :cond_c

    invoke-virtual/range {p0 .. p3}, Lcom/fasterxml/jackson/databind/ser/b;->D(Llc/e0;Llc/j;Llc/c;)Llc/o;

    move-result-object v3

    :cond_c
    if-eqz v3, :cond_d

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ser/b;->a:Lnc/m;

    invoke-virtual {v1}, Lnc/m;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/b;->a:Lnc/m;

    invoke-virtual {v0}, Lnc/m;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/ser/h;

    invoke-virtual {v1, v10, v8, v9, v3}, Lcom/fasterxml/jackson/databind/ser/h;->c(Llc/c0;Lcd/d;Llc/c;Llc/o;)Llc/o;

    move-result-object v3

    goto :goto_2

    :cond_d
    return-object v3

    :cond_e
    invoke-virtual/range {p2 .. p2}, Llc/j;->m()Z

    move-result v2

    if-eqz v2, :cond_f

    move-object/from16 v2, p2

    check-cast v2, Lcd/a;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object v5, v11

    move-object v6, v12

    invoke-virtual/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/ser/b;->k(Llc/e0;Lcd/a;Llc/c;ZLxc/h;Llc/o;)Llc/o;

    move-result-object v0

    return-object v0

    :cond_f
    return-object v3
.end method

.method public p(Llc/c0;Llc/j;Llc/c;)Llc/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/c0;",
            "Llc/j;",
            "Llc/c;",
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

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Llc/c;->l(Lyb/n$d;)Lyb/n$d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lyb/n$d;->m()Lyb/n$c;

    move-result-object v2

    sget-object v3, Lyb/n$c;->e:Lyb/n$c;

    if-ne v2, v3, :cond_0

    check-cast p3, Ltc/q;

    const-string p0, "declaringClass"

    invoke-virtual {p3, p0}, Ltc/q;->U(Ljava/lang/String;)Z

    return-object v0

    :cond_0
    invoke-virtual {p2}, Llc/j;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1, p3, v1}, Lbd/m;->O(Ljava/lang/Class;Llc/c0;Llc/c;Lyb/n$d;)Lbd/m;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/b;->a:Lnc/m;

    invoke-virtual {v1}, Lnc/m;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/b;->a:Lnc/m;

    invoke-virtual {p0}, Lnc/m;->e()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/ser/h;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/ser/h;->e(Llc/c0;Llc/j;Llc/c;Llc/o;)Llc/o;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public q(Llc/j;)Llc/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/j;",
            ")",
            "Llc/o<",
            "*>;"
        }
    .end annotation

    new-instance p0, Lbd/n;

    invoke-direct {p0, p1}, Lbd/n;-><init>(Llc/j;)V

    return-object p0
.end method

.method public r(Llc/j;ZLxc/h;Llc/o;)Lcom/fasterxml/jackson/databind/ser/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/j;",
            "Z",
            "Lxc/h;",
            "Llc/o<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/ser/i<",
            "*>;"
        }
    .end annotation

    new-instance p0, Lad/e;

    invoke-direct {p0, p1, p2, p3, p4}, Lad/e;-><init>(Llc/j;ZLxc/h;Llc/o;)V

    return-object p0
.end method

.method public s(Llc/c0;Llc/j;Llc/c;ZLlc/j;)Llc/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/c0;",
            "Llc/j;",
            "Llc/c;",
            "Z",
            "Llc/j;",
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

    new-instance p2, Lbd/r;

    invoke-virtual {p0, p1, p5}, Lcom/fasterxml/jackson/databind/ser/b;->c(Llc/c0;Llc/j;)Lxc/h;

    move-result-object p0

    invoke-direct {p2, p5, p4, p0}, Lbd/r;-><init>(Llc/j;ZLxc/h;)V

    return-object p2
.end method

.method public t(Llc/c0;Llc/j;Llc/c;ZLlc/j;)Llc/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/c0;",
            "Llc/j;",
            "Llc/c;",
            "Z",
            "Llc/j;",
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

    new-instance p2, Lad/g;

    invoke-virtual {p0, p1, p5}, Lcom/fasterxml/jackson/databind/ser/b;->c(Llc/c0;Llc/j;)Lxc/h;

    move-result-object p0

    invoke-direct {p2, p5, p4, p0}, Lad/g;-><init>(Llc/j;ZLxc/h;)V

    return-object p2
.end method

.method public u(Llc/e0;Llc/j;Llc/c;ZLlc/j;Llc/j;)Llc/o;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/e0;",
            "Llc/j;",
            "Llc/c;",
            "Z",
            "Llc/j;",
            "Llc/j;",
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

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    const-class v3, Ljava/util/Map$Entry;

    invoke-virtual {p1, v3}, Llc/e0;->r(Ljava/lang/Class;)Lyb/n$d;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Llc/c;->l(Lyb/n$d;)Lyb/n$d;

    move-result-object v6

    invoke-static {v6, v4}, Lyb/n$d;->u(Lyb/n$d;Lyb/n$d;)Lyb/n$d;

    move-result-object v4

    invoke-virtual {v4}, Lyb/n$d;->m()Lyb/n$c;

    move-result-object v4

    sget-object v6, Lyb/n$c;->e:Lyb/n$c;

    if-ne v4, v6, :cond_0

    return-object v5

    :cond_0
    new-instance v4, Lad/h;

    invoke-virtual {p1}, Llc/e0;->h0()Llc/c0;

    move-result-object v6

    move-object/from16 v10, p6

    invoke-virtual {p0, v6, v10}, Lcom/fasterxml/jackson/databind/ser/b;->c(Llc/c0;Llc/j;)Lxc/h;

    move-result-object v12

    const/4 v13, 0x0

    move-object v7, v4

    move-object/from16 v8, p6

    move-object/from16 v9, p5

    move/from16 v11, p4

    invoke-direct/range {v7 .. v13}, Lad/h;-><init>(Llc/j;Llc/j;Llc/j;ZLxc/h;Llc/d;)V

    invoke-virtual {v4}, Lad/h;->O()Llc/j;

    move-result-object v6

    invoke-virtual {p0, p1, v2, v6, v3}, Lcom/fasterxml/jackson/databind/ser/b;->i(Llc/e0;Llc/c;Llc/j;Ljava/lang/Class;)Lyb/u$b;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v2, Lyb/u$a;->g:Lyb/u$a;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lyb/u$b;->g()Lyb/u$a;

    move-result-object v2

    :goto_0
    sget-object v3, Lyb/u$a;->g:Lyb/u$a;

    if-eq v2, v3, :cond_9

    sget-object v3, Lyb/u$a;->a:Lyb/u$a;

    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lcom/fasterxml/jackson/databind/ser/b$a;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_7

    const/4 v7, 0x2

    if-eq v2, v7, :cond_6

    const/4 v6, 0x3

    if-eq v2, v6, :cond_5

    const/4 v6, 0x4

    if-eq v2, v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lyb/u$b;->f()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Llc/e0;->s0(Ltc/s;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v5}, Llc/e0;->t0(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    :cond_5
    sget-object v5, Lbd/u;->s:Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-virtual {v6}, Ljc/a;->w()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lbd/u;->s:Ljava/lang/Object;

    move-object v5, v0

    goto :goto_1

    :cond_7
    invoke-static {v6}, Ldd/e;->a(Llc/j;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5}, Ldd/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_8
    :goto_1
    invoke-virtual {v4, v5, v3}, Lad/h;->Z(Ljava/lang/Object;Z)Lad/h;

    move-result-object v0

    return-object v0

    :cond_9
    :goto_2
    return-object v4
.end method

.method public v(Llc/e0;Lcd/g;Llc/c;ZLlc/o;Lxc/h;Llc/o;)Llc/o;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/e0;",
            "Lcd/g;",
            "Llc/c;",
            "Z",
            "Llc/o<",
            "Ljava/lang/Object;",
            ">;",
            "Lxc/h;",
            "Llc/o<",
            "Ljava/lang/Object;",
            ">;)",
            "Llc/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p3

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Llc/c;->l(Lyb/n$d;)Lyb/n$d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lyb/n$d;->m()Lyb/n$c;

    move-result-object v1

    sget-object v2, Lyb/n$c;->e:Lyb/n$c;

    if-ne v1, v2, :cond_0

    return-object v9

    :cond_0
    invoke-virtual/range {p1 .. p1}, Llc/e0;->h0()Llc/c0;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/databind/ser/b;->w()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v1, v9

    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/ser/s;

    move-object v2, v10

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-interface/range {v1 .. v7}, Lcom/fasterxml/jackson/databind/ser/s;->e(Llc/c0;Lcd/g;Llc/c;Llc/o;Lxc/h;Llc/o;)Llc/o;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_2
    if-nez v1, :cond_4

    invoke-virtual/range {p0 .. p3}, Lcom/fasterxml/jackson/databind/ser/b;->D(Llc/e0;Llc/j;Llc/c;)Llc/o;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {v0, v10, v8}, Lcom/fasterxml/jackson/databind/ser/b;->z(Llc/c0;Llc/c;)Ljava/lang/Object;

    move-result-object v17

    const-class v1, Ljava/util/Map;

    invoke-virtual/range {p3 .. p3}, Llc/c;->z()Ltc/b;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Lnc/j;->x(Ljava/lang/Class;Ltc/b;)Lyb/s$a;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lyb/s$a;->i()Ljava/util/Set;

    move-result-object v9

    :goto_0
    move-object v11, v9

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v14, p6

    move-object/from16 v15, p5

    move-object/from16 v16, p7

    invoke-static/range {v11 .. v17}, Lbd/u;->b0(Ljava/util/Set;Llc/j;ZLxc/h;Llc/o;Llc/o;Ljava/lang/Object;)Lbd/u;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v8, v1}, Lcom/fasterxml/jackson/databind/ser/b;->g(Llc/e0;Llc/c;Lbd/u;)Lbd/u;

    move-result-object v1

    :cond_4
    iget-object v2, v0, Lcom/fasterxml/jackson/databind/ser/b;->a:Lnc/m;

    invoke-virtual {v2}, Lnc/m;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/b;->a:Lnc/m;

    invoke-virtual {v0}, Lnc/m;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/ser/h;

    move-object/from16 v3, p2

    invoke-virtual {v2, v10, v3, v8, v1}, Lcom/fasterxml/jackson/databind/ser/h;->h(Llc/c0;Lcd/g;Llc/c;Llc/o;)Llc/o;

    move-result-object v1

    goto :goto_1

    :cond_5
    return-object v1
.end method

.method public abstract w()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/fasterxml/jackson/databind/ser/s;",
            ">;"
        }
    .end annotation
.end method

.method public x(Llc/e0;Ltc/a;)Ldd/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/e0;",
            "Ltc/a;",
            ")",
            "Ldd/j<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    invoke-virtual {p1}, Llc/e0;->o()Llc/b;

    move-result-object p0

    invoke-virtual {p0, p2}, Llc/b;->b0(Ltc/a;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2, p0}, Llc/e;->m(Ltc/a;Ljava/lang/Object;)Ldd/j;

    move-result-object p0

    return-object p0
.end method

.method public y(Llc/e0;Ltc/a;Llc/o;)Llc/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/e0;",
            "Ltc/a;",
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

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/b;->x(Llc/e0;Ltc/a;)Ldd/j;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p1}, Llc/e0;->u()Lcd/n;

    move-result-object p1

    invoke-interface {p0, p1}, Ldd/j;->a(Lcd/n;)Llc/j;

    move-result-object p1

    new-instance p2, Lbd/h0;

    invoke-direct {p2, p0, p1, p3}, Lbd/h0;-><init>(Ldd/j;Llc/j;Llc/o;)V

    return-object p2
.end method

.method public z(Llc/c0;Llc/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lnc/i;->l()Llc/b;

    move-result-object p0

    invoke-virtual {p2}, Llc/c;->z()Ltc/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Llc/b;->v(Ltc/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

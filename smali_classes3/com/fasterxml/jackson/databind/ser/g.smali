.class public Lcom/fasterxml/jackson/databind/ser/g;
.super Lcom/fasterxml/jackson/databind/ser/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:J = 0x1L

.field public static final e:Lcom/fasterxml/jackson/databind/ser/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/ser/g;-><init>(Lnc/m;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/g;->e:Lcom/fasterxml/jackson/databind/ser/g;

    return-void
.end method

.method public constructor <init>(Lnc/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/b;-><init>(Lnc/m;)V

    return-void
.end method


# virtual methods
.method public K(Lnc/m;)Lcom/fasterxml/jackson/databind/ser/r;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/b;->a:Lnc/m;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/fasterxml/jackson/databind/ser/g;

    if-ne v0, v1, :cond_1

    new-instance p0, Lcom/fasterxml/jackson/databind/ser/g;

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/g;-><init>(Lnc/m;)V

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Subtype of BeanSerializerFactory ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") has not properly overridden method \'withAdditionalSerializers\': cannot instantiate subtype with additional serializer definitions"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public L(Llc/e0;Ltc/s;Lcom/fasterxml/jackson/databind/ser/m;ZLtc/h;)Lcom/fasterxml/jackson/databind/ser/d;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v8, p5

    invoke-virtual {p2}, Ltc/s;->h()Llc/y;

    move-result-object v3

    invoke-virtual/range {p5 .. p5}, Ltc/a;->i()Llc/j;

    move-result-object v9

    new-instance v10, Llc/d$b;

    invoke-virtual {p2}, Ltc/s;->k()Llc/y;

    move-result-object v5

    invoke-virtual {p2}, Ltc/s;->getMetadata()Llc/x;

    move-result-object v7

    move-object v2, v10

    move-object v4, v9

    move-object/from16 v6, p5

    invoke-direct/range {v2 .. v7}, Llc/d$b;-><init>(Llc/y;Llc/j;Llc/y;Ltc/h;Llc/x;)V

    invoke-virtual {p0, p1, v8}, Lcom/fasterxml/jackson/databind/ser/b;->G(Llc/e0;Ltc/a;)Llc/o;

    move-result-object v2

    instance-of v3, v2, Lcom/fasterxml/jackson/databind/ser/p;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/fasterxml/jackson/databind/ser/p;

    invoke-interface {v3, p1}, Lcom/fasterxml/jackson/databind/ser/p;->d(Llc/e0;)V

    :cond_0
    invoke-virtual {p1, v2, v10}, Llc/e0;->p0(Llc/o;Llc/d;)Llc/o;

    move-result-object v4

    invoke-virtual {v9}, Llc/j;->q()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v9}, Ljc/a;->w()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Llc/e0;->h0()Llc/c0;

    move-result-object v2

    invoke-virtual {p0, v9, v2, v8}, Lcom/fasterxml/jackson/databind/ser/g;->X(Llc/j;Llc/c0;Ltc/h;)Lxc/h;

    move-result-object v2

    :goto_1
    move-object v6, v2

    invoke-virtual {p1}, Llc/e0;->h0()Llc/c0;

    move-result-object v2

    invoke-virtual {p0, v9, v2, v8}, Lcom/fasterxml/jackson/databind/ser/g;->Y(Llc/j;Llc/c0;Ltc/h;)Lxc/h;

    move-result-object v5

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    move-object v3, v9

    move-object/from16 v7, p5

    move v8, p4

    invoke-virtual/range {v0 .. v8}, Lcom/fasterxml/jackson/databind/ser/m;->b(Llc/e0;Ltc/s;Llc/j;Llc/o;Lxc/h;Lxc/h;Ltc/h;Z)Lcom/fasterxml/jackson/databind/ser/d;

    move-result-object v0

    return-object v0
.end method

.method public M(Llc/e0;Llc/j;Llc/c;Z)Llc/o;
    .locals 4
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

    invoke-virtual {p1}, Llc/e0;->h0()Llc/c0;

    move-result-object v0

    invoke-virtual {p2}, Llc/j;->q()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-nez p4, :cond_0

    invoke-virtual {p0, v0, p3, v2}, Lcom/fasterxml/jackson/databind/ser/b;->J(Llc/c0;Llc/c;Lxc/h;)Z

    move-result p4

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/b;->o(Llc/e0;Llc/j;Llc/c;Z)Llc/o;

    move-result-object v1

    if-eqz v1, :cond_5

    return-object v1

    :cond_1
    invoke-virtual {p2}, Ljc/a;->w()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, p2

    check-cast v1, Lcd/i;

    invoke-virtual {p0, p1, v1, p3, p4}, Lcom/fasterxml/jackson/databind/ser/b;->B(Llc/e0;Lcd/i;Llc/c;Z)Llc/o;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/g;->w()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/ser/s;

    invoke-interface {v2, v0, p2, p3}, Lcom/fasterxml/jackson/databind/ser/s;->a(Llc/c0;Llc/j;Llc/c;)Llc/o;

    move-result-object v2

    if-eqz v2, :cond_3

    :cond_4
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_5

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/b;->D(Llc/e0;Llc/j;Llc/c;)Llc/o;

    move-result-object v1

    :cond_5
    if-nez v1, :cond_6

    invoke-virtual {p0, p2, v0, p3, p4}, Lcom/fasterxml/jackson/databind/ser/b;->E(Llc/j;Llc/c0;Llc/c;Z)Llc/o;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/b;->F(Llc/e0;Llc/j;Llc/c;Z)Llc/o;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/g;->U(Llc/e0;Llc/j;Llc/c;Z)Llc/o;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual {p3}, Llc/c;->x()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Llc/e0;->o0(Ljava/lang/Class;)Llc/o;

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_7

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/b;->a:Lnc/m;

    invoke-virtual {p1}, Lnc/m;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/b;->a:Lnc/m;

    invoke-virtual {p0}, Lnc/m;->e()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/ser/h;

    invoke-virtual {p1, v0, p3, v1}, Lcom/fasterxml/jackson/databind/ser/h;->i(Llc/c0;Llc/c;Llc/o;)Llc/o;

    move-result-object v1

    goto :goto_1

    :cond_7
    return-object v1
.end method

.method public N(Llc/e0;Llc/j;Llc/c;Z)Llc/o;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/e0;",
            "Llc/j;",
            "Llc/c;",
            "Z)",
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

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-virtual/range {p3 .. p3}, Llc/c;->x()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/lang/Object;

    if-ne v3, v4, :cond_0

    invoke-virtual {v1, v4}, Llc/e0;->o0(Ljava/lang/Class;)Llc/o;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Llc/e0;->h0()Llc/c0;

    move-result-object v3

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/ser/g;->P(Llc/c;)Lcom/fasterxml/jackson/databind/ser/f;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/fasterxml/jackson/databind/ser/f;->m(Llc/c0;)V

    invoke-virtual {p0, v1, v2, v4}, Lcom/fasterxml/jackson/databind/ser/g;->V(Llc/e0;Llc/c;Lcom/fasterxml/jackson/databind/ser/f;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1, v2, v4, v5}, Lcom/fasterxml/jackson/databind/ser/g;->c0(Llc/e0;Llc/c;Lcom/fasterxml/jackson/databind/ser/f;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    :goto_0
    invoke-virtual/range {p1 .. p1}, Llc/e0;->o()Llc/b;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Llc/c;->z()Ltc/b;

    move-result-object v7

    invoke-virtual {v6, v3, v7, v5}, Llc/b;->f(Lnc/i;Ltc/b;Ljava/util/List;)V

    iget-object v6, v0, Lcom/fasterxml/jackson/databind/ser/b;->a:Lnc/m;

    invoke-virtual {v6}, Lnc/m;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/fasterxml/jackson/databind/ser/b;->a:Lnc/m;

    invoke-virtual {v6}, Lnc/m;->e()Ljava/lang/Iterable;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fasterxml/jackson/databind/ser/h;

    invoke-virtual {v7, v3, v2, v5}, Lcom/fasterxml/jackson/databind/ser/h;->a(Llc/c0;Llc/c;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3, v2, v5}, Lcom/fasterxml/jackson/databind/ser/g;->T(Llc/c0;Llc/c;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iget-object v6, v0, Lcom/fasterxml/jackson/databind/ser/b;->a:Lnc/m;

    invoke-virtual {v6}, Lnc/m;->b()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/fasterxml/jackson/databind/ser/b;->a:Lnc/m;

    invoke-virtual {v6}, Lnc/m;->e()Ljava/lang/Iterable;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fasterxml/jackson/databind/ser/h;

    invoke-virtual {v7, v3, v2, v5}, Lcom/fasterxml/jackson/databind/ser/h;->j(Llc/c0;Llc/c;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v1, v2, v5}, Lcom/fasterxml/jackson/databind/ser/g;->R(Llc/e0;Llc/c;Ljava/util/List;)Lad/i;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/fasterxml/jackson/databind/ser/f;->p(Lad/i;)V

    invoke-virtual {v4, v5}, Lcom/fasterxml/jackson/databind/ser/f;->q(Ljava/util/List;)V

    invoke-virtual {p0, v3, v2}, Lcom/fasterxml/jackson/databind/ser/b;->z(Llc/c0;Llc/c;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/fasterxml/jackson/databind/ser/f;->n(Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Llc/c;->b()Ltc/h;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ltc/a;->i()Llc/j;

    move-result-object v7

    invoke-virtual {v7}, Llc/j;->G()Llc/j;

    move-result-object v13

    invoke-virtual {p0, v3, v13}, Lcom/fasterxml/jackson/databind/ser/b;->c(Llc/c0;Llc/j;)Lxc/h;

    move-result-object v9

    invoke-virtual {p0, v1, v5}, Lcom/fasterxml/jackson/databind/ser/b;->G(Llc/e0;Ltc/a;)Llc/o;

    move-result-object v6

    if-nez v6, :cond_4

    const/4 v6, 0x0

    sget-object v8, Llc/q;->q:Llc/q;

    invoke-virtual {v3, v8}, Lnc/i;->S(Llc/q;)Z

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lbd/u;->b0(Ljava/util/Set;Llc/j;ZLxc/h;Llc/o;Llc/o;Ljava/lang/Object;)Lbd/u;

    move-result-object v6

    :cond_4
    move-object v12, v6

    invoke-virtual {v5}, Ltc/a;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Llc/y;->a(Ljava/lang/String;)Llc/y;

    move-result-object v7

    new-instance v14, Llc/d$b;

    const/4 v9, 0x0

    sget-object v11, Llc/x;->j:Llc/x;

    move-object v6, v14

    move-object v8, v13

    move-object v10, v5

    invoke-direct/range {v6 .. v11}, Llc/d$b;-><init>(Llc/y;Llc/j;Llc/y;Ltc/h;Llc/x;)V

    new-instance v6, Lcom/fasterxml/jackson/databind/ser/a;

    invoke-direct {v6, v14, v5, v12}, Lcom/fasterxml/jackson/databind/ser/a;-><init>(Llc/d;Ltc/h;Llc/o;)V

    invoke-virtual {v4, v6}, Lcom/fasterxml/jackson/databind/ser/f;->l(Lcom/fasterxml/jackson/databind/ser/a;)V

    :cond_5
    invoke-virtual {p0, v3, v4}, Lcom/fasterxml/jackson/databind/ser/g;->a0(Llc/c0;Lcom/fasterxml/jackson/databind/ser/f;)V

    iget-object v5, v0, Lcom/fasterxml/jackson/databind/ser/b;->a:Lnc/m;

    invoke-virtual {v5}, Lnc/m;->b()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v0, Lcom/fasterxml/jackson/databind/ser/b;->a:Lnc/m;

    invoke-virtual {v5}, Lnc/m;->e()Ljava/lang/Iterable;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fasterxml/jackson/databind/ser/h;

    invoke-virtual {v6, v3, v2, v4}, Lcom/fasterxml/jackson/databind/ser/h;->k(Llc/c0;Llc/c;Lcom/fasterxml/jackson/databind/ser/f;)Lcom/fasterxml/jackson/databind/ser/f;

    move-result-object v4

    goto :goto_3

    :cond_6
    :try_start_0
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/ser/f;->a()Llc/o;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_7

    move-object/from16 v5, p2

    move/from16 v6, p4

    invoke-virtual {p0, v3, v5, v2, v6}, Lcom/fasterxml/jackson/databind/ser/b;->C(Llc/c0;Llc/j;Llc/c;Z)Llc/o;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-virtual/range {p3 .. p3}, Llc/c;->F()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/ser/f;->b()Lcom/fasterxml/jackson/databind/ser/e;

    move-result-object v0

    return-object v0

    :cond_7
    return-object v1

    :catch_0
    move-exception v0

    move-object v3, v0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual/range {p3 .. p3}, Llc/c;->E()Llc/j;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v0, v5

    const/4 v4, 0x2

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v4

    const-string v3, "Failed to construct BeanSerializer for %s: (%s) %s"

    invoke-virtual {v1, v2, v3, v0}, Llc/e0;->B0(Llc/c;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llc/o;

    return-object v0
.end method

.method public O(Llc/e0;Llc/c;)Llc/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/e0;",
            "Llc/c;",
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p2}, Llc/c;->E()Llc/j;

    move-result-object v0

    sget-object v1, Llc/q;->q:Llc/q;

    invoke-virtual {p1, v1}, Llc/e0;->w(Llc/q;)Z

    move-result v1

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/fasterxml/jackson/databind/ser/g;->N(Llc/e0;Llc/j;Llc/c;Z)Llc/o;

    move-result-object p0

    return-object p0
.end method

.method public P(Llc/c;)Lcom/fasterxml/jackson/databind/ser/f;
    .locals 0

    new-instance p0, Lcom/fasterxml/jackson/databind/ser/f;

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/f;-><init>(Llc/c;)V

    return-object p0
.end method

.method public Q(Lcom/fasterxml/jackson/databind/ser/d;[Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/ser/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/d;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/ser/d;"
        }
    .end annotation

    invoke-static {p1, p2}, Lad/d;->a(Lcom/fasterxml/jackson/databind/ser/d;[Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/ser/d;

    move-result-object p0

    return-object p0
.end method

.method public R(Llc/e0;Llc/c;Ljava/util/List;)Lad/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/e0;",
            "Llc/c;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/ser/d;",
            ">;)",
            "Lad/i;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    invoke-virtual {p2}, Llc/c;->D()Ltc/z;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ltc/z;->c()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lyb/m0$d;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Ltc/z;->d()Llc/y;

    move-result-object p1

    invoke-virtual {p1}, Llc/y;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    move v2, v3

    :goto_0
    if-eq v2, v1, :cond_3

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/ser/d;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/ser/d;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-lez v2, :cond_1

    invoke-interface {p3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {p3, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/ser/d;->getType()Llc/j;

    move-result-object p1

    new-instance p2, Lad/j;

    invoke-direct {p2, p0, v4}, Lad/j;-><init>(Ltc/z;Lcom/fasterxml/jackson/databind/ser/d;)V

    invoke-virtual {p0}, Ltc/z;->b()Z

    move-result p0

    invoke-static {p1, v0, p2, p0}, Lad/i;->a(Llc/j;Llc/y;Lyb/l0;Z)Lad/i;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid Object Id definition for "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Llc/c;->x()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": cannot find property with name \'"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p1, v1}, Llc/e;->l(Ljava/lang/reflect/Type;)Llc/j;

    move-result-object p3

    invoke-virtual {p1}, Llc/e0;->u()Lcd/n;

    move-result-object v0

    const-class v1, Lyb/l0;

    invoke-virtual {v0, p3, v1}, Lcd/n;->f0(Llc/j;Ljava/lang/Class;)[Llc/j;

    move-result-object p3

    aget-object p3, p3, v3

    invoke-virtual {p2}, Llc/c;->z()Ltc/b;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Llc/e;->x(Ltc/a;Ltc/z;)Lyb/l0;

    move-result-object p1

    invoke-virtual {p0}, Ltc/z;->d()Llc/y;

    move-result-object p2

    invoke-virtual {p0}, Ltc/z;->b()Z

    move-result p0

    invoke-static {p3, p2, p1, p0}, Lad/i;->a(Llc/j;Llc/y;Lyb/l0;Z)Lad/i;

    move-result-object p0

    return-object p0
.end method

.method public S(Llc/c0;Llc/c;)Lcom/fasterxml/jackson/databind/ser/m;
    .locals 0

    new-instance p0, Lcom/fasterxml/jackson/databind/ser/m;

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/m;-><init>(Llc/c0;Llc/c;)V

    return-object p0
.end method

.method public T(Llc/c0;Llc/c;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/c0;",
            "Llc/c;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/ser/d;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/ser/d;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Llc/c;->x()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2}, Llc/c;->z()Ltc/b;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lnc/j;->x(Ljava/lang/Class;Ltc/b;)Lyb/s$a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lyb/s$a;->i()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fasterxml/jackson/databind/ser/d;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/ser/d;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-object p3
.end method

.method public U(Llc/e0;Llc/j;Llc/c;Z)Llc/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/e0;",
            "Llc/j;",
            "Llc/c;",
            "Z)",
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

    invoke-virtual {p2}, Llc/j;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/ser/g;->Z(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Llc/j;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ldd/h;->V(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/g;->N(Llc/e0;Llc/j;Llc/c;Z)Llc/o;

    move-result-object p0

    return-object p0
.end method

.method public V(Llc/e0;Llc/c;Lcom/fasterxml/jackson/databind/ser/f;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/e0;",
            "Llc/c;",
            "Lcom/fasterxml/jackson/databind/ser/f;",
            ")",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/ser/d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    invoke-virtual {p2}, Llc/c;->t()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Llc/e0;->h0()Llc/c0;

    move-result-object v1

    invoke-virtual {p0, v1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/g;->b0(Llc/c0;Llc/c;Ljava/util/List;)V

    sget-object v2, Llc/q;->k:Llc/q;

    invoke-virtual {v1, v2}, Lnc/i;->S(Llc/q;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/g;->d0(Llc/c0;Llc/c;Ljava/util/List;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {p0, v1, p2, v3}, Lcom/fasterxml/jackson/databind/ser/b;->J(Llc/c0;Llc/c;Lxc/h;)Z

    move-result v2

    invoke-virtual {p0, v1, p2}, Lcom/fasterxml/jackson/databind/ser/g;->S(Llc/c0;Llc/c;)Lcom/fasterxml/jackson/databind/ser/m;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ltc/s;

    invoke-virtual {v6}, Ltc/s;->v()Ltc/h;

    move-result-object v3

    invoke-virtual {v6}, Ltc/s;->Q()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v3, :cond_2

    invoke-virtual {p3, v3}, Lcom/fasterxml/jackson/databind/ser/f;->r(Ltc/h;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Ltc/s;->t()Llc/b$a;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Llc/b$a;->d()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    instance-of v4, v3, Ltc/i;

    if-eqz v4, :cond_5

    move-object v9, v3

    check-cast v9, Ltc/i;

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move v8, v2

    invoke-virtual/range {v4 .. v9}, Lcom/fasterxml/jackson/databind/ser/g;->L(Llc/e0;Ltc/s;Lcom/fasterxml/jackson/databind/ser/m;ZLtc/h;)Lcom/fasterxml/jackson/databind/ser/d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    move-object v9, v3

    check-cast v9, Ltc/f;

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move v8, v2

    invoke-virtual/range {v4 .. v9}, Lcom/fasterxml/jackson/databind/ser/g;->L(Llc/e0;Ltc/s;Lcom/fasterxml/jackson/databind/ser/m;ZLtc/h;)Lcom/fasterxml/jackson/databind/ser/d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object v1
.end method

.method public W(Llc/e0;Llc/j;Llc/c;)Llc/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/e0;",
            "Llc/j;",
            "Llc/c;",
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Llc/q;->q:Llc/q;

    invoke-virtual {p1, v0}, Llc/e0;->w(Llc/q;)Z

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/ser/g;->U(Llc/e0;Llc/j;Llc/c;Z)Llc/o;

    move-result-object p0

    return-object p0
.end method

.method public X(Llc/j;Llc/c0;Ltc/h;)Lxc/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    invoke-virtual {p1}, Llc/j;->G()Llc/j;

    move-result-object v0

    invoke-virtual {p2}, Lnc/i;->l()Llc/b;

    move-result-object v1

    invoke-virtual {v1, p2, p3, p1}, Llc/b;->Q(Lnc/i;Ltc/h;Llc/j;)Lxc/g;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/databind/ser/b;->c(Llc/c0;Llc/j;)Lxc/h;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lnc/j;->J()Lxc/d;

    move-result-object p0

    invoke-virtual {p0, p2, p3, v0}, Lxc/d;->d(Lnc/i;Ltc/h;Llc/j;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p1, p2, v0, p0}, Lxc/g;->h(Llc/c0;Llc/j;Ljava/util/Collection;)Lxc/h;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public Y(Llc/j;Llc/c0;Ltc/h;)Lxc/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    invoke-virtual {p2}, Lnc/i;->l()Llc/b;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p1}, Llc/b;->W(Lnc/i;Ltc/h;Llc/j;)Lxc/g;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/ser/b;->c(Llc/c0;Llc/j;)Lxc/h;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lnc/j;->J()Lxc/d;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p1}, Lxc/d;->d(Lnc/i;Ltc/h;Llc/j;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {v0, p2, p1, p0}, Lxc/g;->h(Llc/c0;Llc/j;Ljava/util/Collection;)Lxc/h;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public Z(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p1}, Ldd/h;->e(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {p1}, Ldd/h;->b0(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public a0(Llc/c0;Lcom/fasterxml/jackson/databind/ser/f;)V
    .locals 8

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/ser/f;->i()Ljava/util/List;

    move-result-object v0

    sget-object v1, Llc/q;->s:Llc/q;

    invoke-virtual {p1, v1}, Lnc/i;->S(Llc/q;)Z

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lcom/fasterxml/jackson/databind/ser/d;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fasterxml/jackson/databind/ser/d;

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/ser/d;->I()[Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_1

    array-length v7, v6

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v5, v6}, Lcom/fasterxml/jackson/databind/ser/g;->Q(Lcom/fasterxml/jackson/databind/ser/d;[Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/ser/d;

    move-result-object v5

    aput-object v5, v2, v3

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    aput-object v5, v2, v3

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    if-nez v4, :cond_4

    return-void

    :cond_4
    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/databind/ser/f;->o([Lcom/fasterxml/jackson/databind/ser/d;)V

    return-void
.end method

.method public b(Llc/e0;Llc/j;)Llc/o;
    .locals 6
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

    invoke-virtual {p1}, Llc/e0;->h0()Llc/c0;

    move-result-object v0

    invoke-virtual {v0, p2}, Llc/c0;->N0(Llc/j;)Llc/c;

    move-result-object v1

    invoke-virtual {v1}, Llc/c;->z()Ltc/b;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/fasterxml/jackson/databind/ser/b;->G(Llc/e0;Ltc/a;)Llc/o;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v0}, Lnc/i;->l()Llc/b;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v3, p2

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v1}, Llc/c;->z()Ltc/b;

    move-result-object v5

    invoke-virtual {v3, v0, v5, p2}, Llc/b;->H0(Lnc/i;Ltc/a;Llc/j;)Llc/j;

    move-result-object v3
    :try_end_0
    .catch Llc/l; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v5, 0x1

    if-ne v3, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Llc/j;->g()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v3, p2}, Llc/j;->k(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {v0, v3}, Llc/c0;->N0(Llc/j;)Llc/c;

    move-result-object v1

    :cond_3
    move v4, v5

    :goto_1
    invoke-virtual {v1}, Llc/c;->v()Ldd/j;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-virtual {p0, p1, v3, v1, v4}, Lcom/fasterxml/jackson/databind/ser/g;->M(Llc/e0;Llc/j;Llc/c;Z)Llc/o;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p1}, Llc/e0;->u()Lcd/n;

    move-result-object v4

    invoke-interface {p2, v4}, Ldd/j;->a(Lcd/n;)Llc/j;

    move-result-object v4

    invoke-virtual {v3}, Llc/j;->g()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4, v3}, Llc/j;->k(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0, v4}, Llc/c0;->N0(Llc/j;)Llc/c;

    move-result-object v1

    invoke-virtual {v1}, Llc/c;->z()Ltc/b;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ser/b;->G(Llc/e0;Ltc/a;)Llc/o;

    move-result-object v2

    :cond_5
    if-nez v2, :cond_6

    invoke-virtual {v4}, Llc/j;->W()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, p1, v4, v1, v5}, Lcom/fasterxml/jackson/databind/ser/g;->M(Llc/e0;Llc/j;Llc/c;Z)Llc/o;

    move-result-object v2

    :cond_6
    new-instance p0, Lbd/h0;

    invoke-direct {p0, p2, v4, v2}, Lbd/h0;-><init>(Ldd/j;Llc/j;Llc/o;)V

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Llc/l;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-array p2, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v1, p0, p2}, Llc/e0;->B0(Llc/c;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llc/o;

    return-object p0
.end method

.method public b0(Llc/c0;Llc/c;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/c0;",
            "Llc/c;",
            "Ljava/util/List<",
            "Ltc/s;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lnc/i;->l()Llc/b;

    move-result-object p0

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltc/s;

    invoke-virtual {v0}, Ltc/s;->v()Ltc/h;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ltc/s;->G()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_3

    invoke-virtual {p1, v0}, Lnc/j;->p(Ljava/lang/Class;)Lnc/c;

    move-result-object v1

    invoke-virtual {v1}, Lnc/c;->f()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p1, v0}, Lnc/i;->N(Ljava/lang/Class;)Llc/c;

    move-result-object v1

    invoke-virtual {v1}, Llc/c;->z()Ltc/b;

    move-result-object v1

    invoke-virtual {p0, v1}, Llc/b;->C0(Ltc/b;)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public c0(Llc/e0;Llc/c;Lcom/fasterxml/jackson/databind/ser/f;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/e0;",
            "Llc/c;",
            "Lcom/fasterxml/jackson/databind/ser/f;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/ser/d;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/ser/d;",
            ">;"
        }
    .end annotation

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_3

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fasterxml/jackson/databind/ser/d;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/ser/d;->H()Lxc/h;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lxc/h;->e()Lyb/f0$a;

    move-result-object v0

    sget-object v1, Lyb/f0$a;->d:Lyb/f0$a;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Lxc/h;->c()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Llc/y;->a(Ljava/lang/String;)Llc/y;

    move-result-object p3

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/ser/d;

    if-eq v1, p2, :cond_1

    invoke-virtual {v1, p3}, Lcom/fasterxml/jackson/databind/ser/d;->T(Llc/y;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/databind/ser/d;->x(Lxc/h;)V

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-object p4
.end method

.method public d0(Llc/c0;Llc/c;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/c0;",
            "Llc/c;",
            "Ljava/util/List<",
            "Ltc/s;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltc/s;

    invoke-virtual {p1}, Ltc/s;->m()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ltc/s;->N()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public w()Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/fasterxml/jackson/databind/ser/s;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/b;->a:Lnc/m;

    invoke-virtual {p0}, Lnc/m;->f()Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

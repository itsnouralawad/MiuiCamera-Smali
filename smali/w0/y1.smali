.class public Lw0/y1;
.super Lw0/e2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lw0/e2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final w:J

.field public final x:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Lx0/r;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/util/function/BiConsumer;)V
    .locals 16

    move-object/from16 v14, p0

    move-object/from16 v15, p4

    move-object/from16 v13, p5

    move-object/from16 v12, p9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p6

    move-wide/from16 v5, p7

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    invoke-direct/range {v0 .. v13}, Lw0/e2;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Lx0/r;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/util/function/BiConsumer;)V

    iput-object v15, v14, Lw0/d;->r:Ljava/lang/reflect/Type;

    move-object/from16 v0, p5

    iput-object v0, v14, Lw0/d;->s:Ljava/lang/Class;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll1/n;->a(Ljava/lang/String;)J

    move-result-wide v3

    :goto_0
    iput-wide v3, v14, Lw0/y1;->x:J

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static/range {p3 .. p3}, Ll1/b0;->n(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll1/n;->a(Ljava/lang/String;)J

    move-result-wide v1

    :goto_1
    iput-wide v1, v14, Lw0/y1;->w:J

    move-object/from16 v0, p9

    if-eqz v0, :cond_2

    const-class v1, Ljava/util/Date;

    if-ne v15, v1, :cond_2

    new-instance v1, Lw0/n5;

    move-object/from16 v2, p10

    invoke-direct {v1, v0, v2}, Lw0/n5;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v1, v14, Lw0/d;->t:Lw0/d3;

    :cond_2
    return-void
.end method


# virtual methods
.method public F(Lk0/o0;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p1}, Lk0/o0;->d0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lk0/o0;->K2()I

    move-result v0

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lk0/o0;->z()Lk0/o0$b;

    move-result-object v3

    invoke-virtual {p0, v3}, Lw0/d;->x(Lk0/o0$b;)Lw0/d3;

    move-result-object p0

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-interface/range {v4 .. v9}, Lw0/d3;->c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lk0/o0;->r()C

    move-result v0

    const/16 v2, 0x5b

    const/16 v3, 0x2c

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Lk0/o0;->z()Lk0/o0$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw0/d;->x(Lk0/o0$b;)Lw0/d3;

    move-result-object v2

    invoke-virtual {p0, v0}, Lw0/y1;->I(Lk0/o0$b;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p1}, Lk0/o0;->w0()V

    :goto_1
    const/16 p0, 0x5d

    invoke-virtual {p1, p0}, Lk0/o0;->B0(C)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1, v3}, Lk0/o0;->B0(C)Z

    return-object v0

    :cond_2
    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v4, v2

    move-object v5, p1

    invoke-interface/range {v4 .. v9}, Lw0/d3;->c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v3}, Lk0/o0;->B0(C)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lk0/o0;->m0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lk0/o0;->y2()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lw0/d;->r:Ljava/lang/reflect/Type;

    instance-of v4, v2, Ljava/lang/Class;

    if-eqz v4, :cond_5

    const-class v4, Ljava/lang/Number;

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lk0/o0;->z()Lk0/o0$b;

    move-result-object v2

    invoke-virtual {v2}, Lk0/o0$b;->q()Lw0/q8;

    move-result-object v2

    const-class v4, Ljava/lang/String;

    iget-object v5, p0, Lw0/d;->r:Ljava/lang/reflect/Type;

    invoke-virtual {v2, v4, v5}, Lw0/q8;->v(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/util/function/Function;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lk0/o0;->z()Lk0/o0$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw0/y1;->I(Lk0/o0$b;)Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 v3, -0x1

    if-eq p1, v3, :cond_4

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    :goto_2
    if-ge v1, v0, :cond_4

    aget-object v3, p1, v1

    invoke-interface {v2, v3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-object p0

    :cond_5
    new-instance v0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TODO : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public G(Lk0/o0;Ljava/lang/Object;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/o0;",
            "TT;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->G0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v8, v2}, Lw0/e2;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lk0/o0;->z()Lk0/o0$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw0/e2;->A(Lk0/o0$b;)Lw0/d3;

    move-result-object v9

    iget-object v3, v0, Lw0/e2;->u:Lw0/d3;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lw0/d3;->h()Ljava/util/function/Function;

    move-result-object v2

    goto :goto_0

    :cond_1
    instance-of v3, v9, Lw0/f7;

    if-eqz v3, :cond_2

    invoke-interface {v9}, Lw0/d3;->h()Ljava/util/function/Function;

    move-result-object v2

    :cond_2
    :goto_0
    move-object v10, v2

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->d0()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lw0/d;->c:Ljava/lang/Class;

    const/16 v3, -0x6e

    invoke-virtual {v7, v3}, Lk0/o0;->A0(B)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->A2()J

    move-result-wide v3

    iget-wide v5, v0, Lw0/y1;->w:J

    cmp-long v5, v3, v5

    if-eqz v5, :cond_4

    iget-wide v5, v0, Lw0/d;->e:J

    invoke-virtual {v7, v5, v6}, Lk0/o0;->o0(J)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v1, v3, v4}, Lk0/o0$b;->m(J)Lw0/d3;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->J()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, v0, Lw0/y1;->w:J

    invoke-virtual {v1, v3, v2, v4, v5}, Lk0/o0$b;->o(Ljava/lang/String;Ljava/lang/Class;J)Lw0/d3;

    move-result-object v2

    move-object v9, v2

    goto :goto_1

    :cond_3
    move-object v9, v3

    :goto_1
    invoke-interface {v9}, Lw0/d3;->h()Ljava/util/function/Function;

    move-result-object v10

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lk0/o0;->k0()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->x2()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".."

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v8, v8}, Lw0/e2;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {v0, v7, v8, v1}, Lw0/d;->m(Lk0/o0;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lk0/o0;->K2()I

    move-result v11

    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lw0/d;->x(Lk0/o0$b;)Lw0/d3;

    move-result-object v13

    const/4 v14, 0x0

    move v15, v14

    :goto_2
    if-ge v15, v11, :cond_8

    invoke-virtual/range {p0 .. p0}, Lw0/d;->u()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lw0/y1;->v()J

    move-result-wide v3

    iget-wide v5, v0, Lw0/d;->e:J

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Lk0/o0;->o(Ljava/lang/Class;JJ)Lw0/d3;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v3, v0, Lw0/d;->d:Ljava/lang/reflect/Type;

    iget-object v4, v0, Lw0/d;->b:Ljava/lang/String;

    const-wide/16 v5, 0x0

    move-object/from16 v2, p1

    invoke-interface/range {v1 .. v6}, Lw0/d3;->D(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v12, v15

    goto :goto_3

    :cond_7
    iget-object v3, v0, Lw0/d;->d:Ljava/lang/reflect/Type;

    iget-object v4, v0, Lw0/d;->b:Ljava/lang/String;

    const-wide/16 v5, 0x0

    move-object v1, v13

    move-object/from16 v2, p1

    invoke-interface/range {v1 .. v6}, Lw0/d3;->D(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v12, v15

    :goto_3
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_8
    iget-wide v1, v0, Lw0/d;->e:J

    invoke-interface {v9, v1, v2}, Lw0/d3;->N(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    :goto_4
    if-ge v14, v11, :cond_9

    aget-object v2, v12, v14

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_9
    if-eqz v10, :cond_a

    invoke-interface {v10, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    :cond_a
    invoke-virtual {v0, v8, v1}, Lw0/e2;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lk0/o0;->r()C

    move-result v2

    const/16 v3, 0x5b

    const/16 v11, 0x2c

    if-ne v2, v3, :cond_e

    invoke-virtual {v0, v1}, Lw0/d;->x(Lk0/o0$b;)Lw0/d3;

    move-result-object v12

    invoke-virtual {v0, v1}, Lw0/y1;->I(Lk0/o0$b;)Ljava/util/Collection;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->w0()V

    :goto_5
    const/16 v1, 0x5d

    invoke-virtual {v7, v1}, Lk0/o0;->B0(C)Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v10, :cond_c

    invoke-interface {v10, v13}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/util/Collection;

    :cond_c
    invoke-virtual {v0, v8, v13}, Lw0/e2;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v11}, Lk0/o0;->B0(C)Z

    return-void

    :cond_d
    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v12

    move-object/from16 v2, p1

    invoke-interface/range {v1 .. v6}, Lw0/d3;->c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v11}, Lk0/o0;->B0(C)Z

    goto :goto_5

    :cond_e
    const/16 v3, 0x7b

    if-ne v2, v3, :cond_11

    invoke-virtual {v0, v1}, Lw0/d;->x(Lk0/o0$b;)Lw0/d3;

    move-result-object v1

    instance-of v1, v1, Lw0/l4;

    if-eqz v1, :cond_11

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->d0()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lw0/d;->t:Lw0/d3;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-wide v5, v0, Lw0/d;->e:J

    move-object/from16 v2, p1

    invoke-interface/range {v1 .. v6}, Lw0/d3;->D(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    goto :goto_6

    :cond_f
    iget-object v1, v0, Lw0/d;->t:Lw0/d3;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-wide v5, v0, Lw0/d;->e:J

    move-object/from16 v2, p1

    invoke-interface/range {v1 .. v6}, Lw0/d3;->c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    :goto_6
    iget-wide v2, v0, Lw0/d;->e:J

    invoke-interface {v9, v2, v3}, Lw0/d3;->N(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_10

    invoke-interface {v10, v2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    :cond_10
    invoke-virtual {v0, v8, v2}, Lw0/e2;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v11}, Lk0/o0;->B0(C)Z

    return-void

    :cond_11
    invoke-virtual/range {p1 .. p1}, Lk0/o0;->d0()Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-wide v5, v0, Lw0/d;->e:J

    move-object v1, v9

    move-object/from16 v2, p1

    invoke-interface/range {v1 .. v6}, Lw0/d3;->D(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    goto :goto_7

    :cond_12
    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-wide v5, v0, Lw0/d;->e:J

    move-object v1, v9

    move-object/from16 v2, p1

    invoke-interface/range {v1 .. v6}, Lw0/d3;->c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    :goto_7
    invoke-virtual {v0, v8, v1}, Lw0/e2;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public I(Lk0/o0$b;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/o0$b;",
            ")",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lw0/d;->c:Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    if-eq v0, v1, :cond_1

    const-class v1, Ljava/util/Collection;

    if-eq v0, v1, :cond_1

    const-class v1, Ljava/util/ArrayList;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lw0/e2;->A(Lk0/o0$b;)Lw0/d3;

    move-result-object p0

    invoke-interface {p0}, Lw0/d3;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public o(Lk0/o0;)Lw0/d3;
    .locals 12

    const/16 v0, -0x6e

    invoke-virtual {p1, v0}, Lk0/o0;->A0(B)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lk0/o0;->A2()J

    move-result-wide v7

    iget-wide v0, p0, Lw0/d;->e:J

    invoke-virtual {p1, v0, v1}, Lk0/o0;->u(J)J

    move-result-wide v9

    invoke-virtual {p1}, Lk0/o0;->z()Lk0/o0$b;

    move-result-object v0

    invoke-virtual {v0}, Lk0/o0$b;->f()Lk0/o0$a;

    move-result-object v11

    if-eqz v11, :cond_1

    iget-object v4, p0, Lw0/d;->c:Ljava/lang/Class;

    move-object v1, v11

    move-wide v2, v7

    move-wide v5, v9

    invoke-interface/range {v1 .. v6}, Lk0/o0$a;->d(JLjava/lang/Class;J)Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lk0/o0;->J()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lw0/d;->c:Ljava/lang/Class;

    invoke-interface {v11, v1, v2, v9, v10}, Lk0/o0$a;->c(Ljava/lang/String;Ljava/lang/Class;J)Ljava/lang/Class;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    iget-object p0, p0, Lw0/d;->c:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Lk0/o0$b;->l(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1, v9, v10}, Lk0/o0;->o0(J)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v7, v8}, Lk0/o0$b;->m(J)Lw0/d3;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lk0/o0;->J()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lw0/d;->c:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2, v9, v10}, Lk0/o0$b;->o(Ljava/lang/String;Ljava/lang/Class;J)Lw0/d3;

    move-result-object v1

    :cond_2
    instance-of v0, v1, Lw0/f7;

    if-eqz v0, :cond_3

    check-cast v1, Lw0/f7;

    new-instance v0, Lw0/f7;

    iget-object v3, p0, Lw0/d;->d:Ljava/lang/reflect/Type;

    iget-object v4, p0, Lw0/d;->c:Ljava/lang/Class;

    iget-object v5, v1, Lw0/f7;->d:Ljava/lang/Class;

    iget-object v6, p0, Lw0/d;->r:Ljava/lang/reflect/Type;

    iget-object v7, v1, Lw0/f7;->j:Ljava/util/function/Function;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lw0/f7;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/function/Function;)V

    move-object v1, v0

    :cond_3
    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    new-instance p0, Lk0/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "auotype not support : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lk0/o0;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lk0/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "autoType not support input "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lk0/o0;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public v()J
    .locals 2

    iget-wide v0, p0, Lw0/y1;->x:J

    return-wide v0
.end method

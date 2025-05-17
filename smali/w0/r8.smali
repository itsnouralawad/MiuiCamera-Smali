.class public final Lw0/r8;
.super Lw0/e3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lw0/e3<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final u:[Ljava/lang/Class;

.field public final v:[Ljava/lang/String;

.field public final w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Ljava/lang/Class;Ljava/util/function/Supplier;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/String;[Lw0/d;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/function/Supplier<",
            "TT;>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Lw0/d;",
            ")V"
        }
    .end annotation

    move-object v10, p0

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    const/4 v3, 0x0

    sget-object v0, Lk0/o0$c;->g:Lk0/o0$c;

    iget-wide v4, v0, Lk0/o0$c;->a:J

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    move-object v7, p2

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lw0/e3;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLx0/r;Ljava/util/function/Supplier;Ljava/util/function/Function;[Lw0/d;)V

    iput-object v11, v10, Lw0/r8;->u:[Ljava/lang/Class;

    new-instance v0, Ljava/util/HashMap;

    array-length v1, v11

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, v10, Lw0/r8;->w:Ljava/util/Map;

    array-length v0, v11

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, v10, Lw0/r8;->v:[Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    array-length v1, v11

    if-ge v0, v1, :cond_3

    aget-object v1, v11, v0

    if-eqz v12, :cond_0

    array-length v2, v12

    add-int/lit8 v3, v0, 0x1

    if-lt v2, v3, :cond_0

    aget-object v2, v12, v0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v2}, Ll1/n;->a(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v5, v10, Lw0/r8;->w:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v10, Lw0/r8;->v:[Ljava/lang/String;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public N(J)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    iget-object p0, p0, Lw0/l4;->c:Ljava/util/function/Supplier;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/o0;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "J)TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->d0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p5}, Lw0/e3;->D(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v2, v0, Lw0/l4;->j:Z

    if-nez v2, :cond_1

    iget-object v2, v0, Lw0/l4;->b:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lk0/o0;->t(Ljava/lang/Class;)V

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lk0/o0;->G0()Z

    move-result v2

    const/16 v3, 0x2c

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v1, v3}, Lk0/o0;->B0(C)Z

    return-object v4

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lk0/o0;->m0()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->C2()J

    move-result-wide v2

    iget-object v0, v0, Lw0/r8;->u:[Ljava/lang/Class;

    array-length v6, v0

    :goto_0
    if-ge v5, v6, :cond_6

    aget-object v7, v0, v5

    const-class v8, Ljava/lang/Enum;

    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v1, v7}, Lk0/o0;->H(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object v7

    instance-of v8, v7, Lw0/s5;

    if-eqz v8, :cond_3

    check-cast v7, Lw0/s5;

    invoke-virtual {v7, v2, v3}, Lw0/s5;->f(J)Ljava/lang/Enum;

    move-result-object v7

    goto :goto_1

    :cond_3
    instance-of v8, v7, Lw0/r5;

    if-eqz v8, :cond_4

    check-cast v7, Lw0/r5;

    invoke-virtual {v7, v2, v3}, Lw0/r5;->f(J)Ljava/lang/Enum;

    move-result-object v7

    goto :goto_1

    :cond_4
    move-object v7, v4

    :goto_1
    if-eqz v7, :cond_5

    return-object v7

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lk0/o0;->J()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lk0/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "not support input "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lk0/o0;->v0()Lk0/o0$e;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lw0/e3;->b()J

    move-result-wide v6

    or-long v6, v6, p4

    invoke-virtual {v1, v6, v7}, Lk0/o0;->u(J)J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->U()Z

    move-result v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_9

    sget-object v2, Lk0/o0$c;->e:Lk0/o0$c;

    iget-wide v2, v2, Lk0/o0$c;->a:J

    and-long/2addr v2, v6

    cmp-long v2, v2, v9

    if-eqz v2, :cond_8

    invoke-virtual/range {p0 .. p5}, Lw0/e3;->T(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide v4, v6

    invoke-virtual/range {v0 .. v5}, Lw0/l4;->s(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_9
    const/16 v6, 0x7b

    invoke-virtual {v1, v6}, Lk0/o0;->B0(C)Z

    move-result v6

    const/16 v7, 0x7d

    if-nez v6, :cond_d

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->r()C

    move-result v6

    const/16 v8, 0x74

    if-eq v6, v8, :cond_c

    const/16 v8, 0x66

    if-ne v6, v8, :cond_a

    goto :goto_2

    :cond_a
    const/16 v8, 0x22

    if-eq v6, v8, :cond_d

    const/16 v8, 0x27

    if-eq v6, v8, :cond_d

    if-ne v6, v7, :cond_b

    goto :goto_3

    :cond_b
    new-instance v0, Lk0/d;

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lk0/o0;->C1()Z

    return-object v4

    :cond_d
    :goto_3
    move-object v6, v4

    :goto_4
    invoke-virtual {v1, v7}, Lk0/o0;->B0(C)Z

    move-result v8

    if-eqz v8, :cond_11

    if-nez v6, :cond_e

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->z()Lk0/o0$b;

    move-result-object v2

    invoke-virtual {v2}, Lk0/o0$b;->j()J

    move-result-wide v4

    or-long v4, v4, p4

    invoke-virtual {v0, v4, v5}, Lw0/r8;->N(J)Ljava/lang/Object;

    move-result-object v6

    :cond_e
    invoke-virtual {v1, v3}, Lk0/o0;->B0(C)Z

    invoke-virtual/range {p0 .. p0}, Lw0/e3;->h()Ljava/util/function/Function;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1, v6}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :cond_f
    iget-object v0, v0, Lw0/l4;->k:Lx0/r;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v6}, Lx0/r;->j(Ljava/lang/Object;)V

    :cond_10
    return-object v6

    :cond_11
    invoke-virtual/range {p1 .. p1}, Lk0/o0;->z()Lk0/o0$b;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->H1()J

    move-result-wide v11

    invoke-virtual {v8}, Lk0/o0$b;->f()Lk0/o0$a;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lw0/e3;->p()J

    move-result-wide v15

    cmp-long v13, v11, v15

    if-nez v13, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lw0/e3;->b()J

    move-result-wide v15

    or-long v15, p4, v15

    invoke-virtual {v8}, Lk0/o0$b;->j()J

    move-result-wide v17

    or-long v3, v15, v17

    sget-object v13, Lk0/o0$c;->g:Lk0/o0$c;

    move-object/from16 v19, v8

    iget-wide v7, v13, Lk0/o0$c;->a:J

    and-long/2addr v7, v3

    cmp-long v7, v7, v9

    if-nez v7, :cond_12

    if-eqz v14, :cond_1b

    :cond_12
    invoke-virtual/range {p1 .. p1}, Lk0/o0;->A2()J

    move-result-wide v7

    if-eqz v14, :cond_13

    iget-object v15, v0, Lw0/l4;->b:Ljava/lang/Class;

    move-object v13, v14

    move-object v9, v14

    move-object v10, v15

    move-wide v14, v7

    move-object/from16 v16, v10

    move-wide/from16 v17, v3

    invoke-interface/range {v13 .. v18}, Lk0/o0$a;->d(JLjava/lang/Class;J)Ljava/lang/Class;

    move-result-object v10

    if-nez v10, :cond_13

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->J()Ljava/lang/String;

    move-result-object v10

    iget-object v13, v0, Lw0/l4;->b:Ljava/lang/Class;

    invoke-interface {v9, v10, v13, v3, v4}, Lk0/o0$a;->c(Ljava/lang/String;Ljava/lang/Class;J)Ljava/lang/Class;

    move-result-object v9

    if-eqz v9, :cond_13

    move-object/from16 v10, v19

    invoke-virtual {v10, v9}, Lk0/o0$b;->l(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object v9

    goto :goto_5

    :cond_13
    move-object/from16 v10, v19

    const/4 v9, 0x0

    :goto_5
    if-nez v9, :cond_14

    invoke-virtual {v0, v10, v7, v8}, Lw0/r8;->z(Lk0/o0$b;J)Lw0/d3;

    move-result-object v9

    :cond_14
    if-nez v9, :cond_16

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->J()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lw0/l4;->b:Ljava/lang/Class;

    invoke-virtual {v10, v7, v8, v3, v4}, Lk0/o0$b;->o(Ljava/lang/String;Ljava/lang/Class;J)Lw0/d3;

    move-result-object v3

    if-eqz v3, :cond_15

    goto :goto_6

    :cond_15
    new-instance v0, Lk0/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No suitable ObjectReader found for"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    move-object v3, v9

    const/4 v7, 0x0

    :goto_6
    if-ne v3, v0, :cond_17

    goto :goto_7

    :cond_17
    invoke-interface {v3, v11, v12}, Lw0/d3;->y(J)Lw0/d;

    move-result-object v6

    if-eqz v6, :cond_18

    if-nez v7, :cond_18

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->J()Ljava/lang/String;

    move-result-object v7

    :cond_18
    if-eqz v5, :cond_19

    invoke-virtual {v1, v2}, Lk0/o0;->F2(Lk0/o0$e;)V

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lw0/e3;->b()J

    move-result-wide v4

    or-long v4, p4, v4

    move-object v0, v3

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-interface/range {v0 .. v5}, Lw0/d3;->c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v6, :cond_1a

    invoke-virtual {v6, v0, v7}, Lw0/d;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    return-object v0

    :cond_1b
    invoke-virtual {v0, v11, v12}, Lw0/e3;->y(J)Lw0/d;

    move-result-object v3

    if-nez v3, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lw0/e3;->b()J

    move-result-wide v7

    or-long v7, p4, v7

    invoke-virtual {v1, v7, v8}, Lk0/o0;->t0(J)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->F()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lw0/e3;->j(J)Lw0/d;

    move-result-object v3

    :cond_1c
    if-nez v6, :cond_1d

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->z()Lk0/o0$b;

    move-result-object v4

    invoke-virtual {v4}, Lk0/o0$b;->j()J

    move-result-wide v6

    or-long v6, v6, p4

    invoke-virtual {v0, v6, v7}, Lw0/r8;->N(J)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    :cond_1d
    if-nez v3, :cond_1e

    invoke-virtual {v0, v1, v6}, Lw0/l4;->r(Lk0/o0;Ljava/lang/Object;)V

    goto :goto_7

    :cond_1e
    invoke-virtual {v3, v1, v6}, Lw0/d;->G(Lk0/o0;Ljava/lang/Object;)V

    :goto_7
    add-int/lit8 v5, v5, 0x1

    const/16 v3, 0x2c

    const/4 v4, 0x0

    const/16 v7, 0x7d

    const-wide/16 v9, 0x0

    goto/16 :goto_4
.end method

.method public i(Lw0/q8;J)Lw0/d3;
    .locals 0

    iget-object p0, p0, Lw0/r8;->w:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1, p0}, Lw0/q8;->s(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object p0

    return-object p0
.end method

.method public z(Lk0/o0$b;J)Lw0/d3;
    .locals 0

    iget-object p0, p0, Lw0/r8;->w:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1, p0}, Lk0/o0$b;->l(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object p0

    return-object p0
.end method

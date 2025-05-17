.class public abstract Lw0/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/d3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lw0/d3<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Class;

.field public final c:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/function/Function;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:J

.field public h:Lw0/d;

.field public i:Z

.field public j:Z

.field public final k:Lx0/r;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/function/Supplier;Ljava/lang/String;JLx0/r;Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/function/Supplier<",
            "TT;>;",
            "Ljava/lang/String;",
            "J",
            "Lx0/r;",
            "Ljava/util/function/Function;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p3, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, Ll1/b0;->n(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iput-object p1, p0, Lw0/l4;->b:Ljava/lang/Class;

    iput-object p2, p0, Lw0/l4;->c:Ljava/util/function/Supplier;

    iput-object p7, p0, Lw0/l4;->d:Ljava/util/function/Function;

    iput-wide p4, p0, Lw0/l4;->e:J

    iput-object p3, p0, Lw0/l4;->f:Ljava/lang/String;

    if-eqz p3, :cond_1

    invoke-static {p3}, Ll1/n;->a(Ljava/lang/String;)J

    move-result-wide p2

    goto :goto_0

    :cond_1
    const-wide/16 p2, 0x0

    :goto_0
    iput-wide p2, p0, Lw0/l4;->g:J

    iput-object p6, p0, Lw0/l4;->k:Lx0/r;

    if-eqz p1, :cond_2

    const-class p2, Ljava/io/Serializable;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lw0/l4;->j:Z

    return-void
.end method


# virtual methods
.method public J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lw0/l4;->h:Lw0/d;

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lw0/d;->l(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 18
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

    invoke-interface/range {p0 .. p5}, Lw0/d3;->D(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lk0/o0;->G0()Z

    move-result v2

    const/16 v3, 0x2c

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1, v3}, Lk0/o0;->B0(C)Z

    return-object v4

    :cond_1
    invoke-interface/range {p0 .. p0}, Lw0/d3;->b()J

    move-result-wide v5

    or-long v5, v5, p4

    invoke-virtual {v1, v5, v6}, Lk0/o0;->u(J)J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->U()Z

    move-result v2

    const-wide/16 v7, 0x0

    if-eqz v2, :cond_3

    sget-object v2, Lk0/o0$c;->e:Lk0/o0$c;

    iget-wide v2, v2, Lk0/o0$c;->a:J

    and-long/2addr v2, v5

    cmp-long v2, v2, v7

    if-eqz v2, :cond_2

    invoke-interface/range {p0 .. p5}, Lw0/d3;->T(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide v4, v5

    invoke-virtual/range {v0 .. v5}, Lw0/l4;->s(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Lk0/o0;->B0(C)Z

    move-result v2

    const/16 v5, 0x7d

    if-nez v2, :cond_7

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->r()C

    move-result v2

    const/16 v6, 0x74

    if-eq v2, v6, :cond_6

    const/16 v6, 0x66

    if-ne v2, v6, :cond_4

    goto :goto_0

    :cond_4
    const/16 v6, 0x22

    if-eq v2, v6, :cond_7

    const/16 v6, 0x27

    if-eq v2, v6, :cond_7

    if-ne v2, v5, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Lk0/d;

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lk0/o0;->C1()Z

    return-object v4

    :cond_7
    :goto_1
    const/4 v2, 0x0

    move-object v6, v4

    :goto_2
    invoke-virtual {v1, v5}, Lk0/o0;->B0(C)Z

    move-result v9

    if-eqz v9, :cond_b

    if-nez v6, :cond_8

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->z()Lk0/o0$b;

    move-result-object v2

    invoke-virtual {v2}, Lk0/o0$b;->j()J

    move-result-wide v4

    or-long v4, v4, p4

    invoke-interface {v0, v4, v5}, Lw0/d3;->N(J)Ljava/lang/Object;

    move-result-object v6

    :cond_8
    invoke-virtual {v1, v3}, Lk0/o0;->B0(C)Z

    invoke-interface/range {p0 .. p0}, Lw0/d3;->h()Ljava/util/function/Function;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1, v6}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :cond_9
    iget-object v0, v0, Lw0/l4;->k:Lx0/r;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v6}, Lx0/r;->j(Ljava/lang/Object;)V

    :cond_a
    return-object v6

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lk0/o0;->z()Lk0/o0$b;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->H1()J

    move-result-wide v10

    invoke-virtual {v9}, Lk0/o0$b;->f()Lk0/o0$a;

    move-result-object v15

    if-nez v2, :cond_16

    invoke-interface/range {p0 .. p0}, Lw0/d3;->p()J

    move-result-wide v12

    cmp-long v12, v10, v12

    if-nez v12, :cond_16

    invoke-interface/range {p0 .. p0}, Lw0/d3;->b()J

    move-result-wide v12

    or-long v12, p4, v12

    invoke-virtual {v9}, Lk0/o0$b;->j()J

    move-result-wide v16

    or-long v13, v12, v16

    sget-object v12, Lk0/o0$c;->g:Lk0/o0$c;

    iget-wide v3, v12, Lk0/o0$c;->a:J

    and-long/2addr v3, v13

    cmp-long v3, v3, v7

    if-nez v3, :cond_c

    if-eqz v15, :cond_16

    :cond_c
    invoke-virtual/range {p1 .. p1}, Lk0/o0;->A2()J

    move-result-wide v3

    if-eqz v15, :cond_e

    iget-object v12, v0, Lw0/l4;->b:Ljava/lang/Class;

    move-object/from16 v16, v12

    move-object v12, v15

    move-wide/from16 p2, v13

    move-wide v13, v3

    move-object v5, v15

    move-object/from16 v15, v16

    move-wide/from16 v16, p2

    invoke-interface/range {v12 .. v17}, Lk0/o0$a;->d(JLjava/lang/Class;J)Ljava/lang/Class;

    move-result-object v12

    if-nez v12, :cond_d

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->J()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lw0/l4;->b:Ljava/lang/Class;

    move-wide/from16 v14, p2

    invoke-interface {v5, v12, v13, v14, v15}, Lk0/o0$a;->c(Ljava/lang/String;Ljava/lang/Class;J)Ljava/lang/Class;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v9, v5}, Lk0/o0$b;->l(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object v5

    goto :goto_4

    :cond_d
    move-wide/from16 v14, p2

    goto :goto_3

    :cond_e
    move-wide v14, v13

    :cond_f
    :goto_3
    const/4 v5, 0x0

    :goto_4
    if-nez v5, :cond_10

    invoke-interface {v0, v9, v3, v4}, Lw0/d3;->z(Lk0/o0$b;J)Lw0/d3;

    move-result-object v5

    :cond_10
    if-nez v5, :cond_12

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->J()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lw0/l4;->b:Ljava/lang/Class;

    invoke-virtual {v9, v3, v4, v14, v15}, Lk0/o0$b;->o(Ljava/lang/String;Ljava/lang/Class;J)Lw0/d3;

    move-result-object v4

    if-eqz v4, :cond_11

    goto :goto_5

    :cond_11
    new-instance v0, Lk0/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No suitable ObjectReader found for"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move-object v4, v5

    const/4 v3, 0x0

    :goto_5
    if-ne v4, v0, :cond_13

    goto :goto_6

    :cond_13
    invoke-interface {v4, v10, v11}, Lw0/d3;->y(J)Lw0/d;

    move-result-object v6

    if-eqz v6, :cond_14

    if-nez v3, :cond_14

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->J()Ljava/lang/String;

    move-result-object v3

    :cond_14
    move-object v7, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface/range {p0 .. p0}, Lw0/d3;->b()J

    move-result-wide v8

    or-long v8, p4, v8

    move-object v0, v4

    move-object/from16 v1, p1

    move-wide v4, v8

    invoke-interface/range {v0 .. v5}, Lw0/d3;->c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v6, :cond_15

    invoke-virtual {v6, v0, v7}, Lw0/d;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_15
    return-object v0

    :cond_16
    invoke-interface {v0, v10, v11}, Lw0/d3;->y(J)Lw0/d;

    move-result-object v3

    if-nez v3, :cond_17

    invoke-interface/range {p0 .. p0}, Lw0/d3;->b()J

    move-result-wide v4

    or-long v4, p4, v4

    invoke-virtual {v1, v4, v5}, Lk0/o0;->t0(J)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->F()J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Lw0/d3;->j(J)Lw0/d;

    move-result-object v3

    :cond_17
    if-nez v6, :cond_18

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->z()Lk0/o0$b;

    move-result-object v4

    invoke-virtual {v4}, Lk0/o0$b;->j()J

    move-result-wide v4

    or-long v4, v4, p4

    invoke-interface {v0, v4, v5}, Lw0/d3;->N(J)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    :cond_18
    if-nez v3, :cond_19

    invoke-virtual {v0, v1, v6}, Lw0/l4;->r(Lk0/o0;Ljava/lang/Object;)V

    goto :goto_6

    :cond_19
    invoke-virtual {v3, v1, v6}, Lw0/d;->G(Lk0/o0;Ljava/lang/Object;)V

    :goto_6
    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x2c

    const/4 v4, 0x0

    const/16 v5, 0x7d

    goto/16 :goto_2
.end method

.method public f(Lk0/o0;Ljava/lang/Class;J)Lw0/d3;
    .locals 11

    const/16 v0, -0x6e

    invoke-virtual {p1, v0}, Lk0/o0;->A0(B)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lk0/o0;->A2()J

    move-result-wide v8

    invoke-virtual {p1}, Lk0/o0;->z()Lk0/o0$b;

    move-result-object v0

    invoke-virtual {v0}, Lk0/o0$b;->f()Lk0/o0$a;

    move-result-object v10

    if-eqz v10, :cond_1

    move-object v2, v10

    move-wide v3, v8

    move-object v5, p2

    move-wide v6, p3

    invoke-interface/range {v2 .. v7}, Lk0/o0$a;->d(JLjava/lang/Class;J)Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lk0/o0;->J()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v2, p2, p3, p4}, Lk0/o0$a;->c(Ljava/lang/String;Ljava/lang/Class;J)Ljava/lang/Class;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Lk0/o0$b;->l(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0, v8, v9}, Lk0/o0$b;->m(J)Lw0/d3;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lk0/o0;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2, p3, p4}, Lk0/o0$b;->o(Ljava/lang/String;Ljava/lang/Class;J)Lw0/d3;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_6

    iget-wide p1, p0, Lw0/l4;->g:J

    cmp-long p1, v8, p1

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {v0}, Lk0/o0$b;->j()J

    move-result-wide p0

    or-long/2addr p0, p3

    sget-object p2, Lk0/o0$c;->g:Lk0/o0$c;

    iget-wide p2, p2, Lk0/o0$c;->a:J

    and-long/2addr p0, p2

    const-wide/16 p2, 0x0

    cmp-long p0, p0, p2

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_5

    return-object v1

    :cond_5
    return-object v2

    :cond_6
    new-instance p0, Lk0/d;

    const-string p2, "auotype not support"

    invoke-virtual {p1, p2}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    return-object v1
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

    iget-object p0, p0, Lw0/l4;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public o(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public r(Lk0/o0;Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, Lw0/l4;->h:Lw0/d;

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lw0/d;->E(Lk0/o0;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lk0/o0;->z()Lk0/o0$b;

    move-result-object p0

    invoke-virtual {p0}, Lk0/o0$b;->i()Ln0/g;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lk0/o0;->A()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ln0/g;->getType(Ljava/lang/String;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {p1, v1}, Lk0/o0;->n1(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p2, v0, p1}, Ln0/g;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lk0/o0;->J2()V

    return-void
.end method

.method public s(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/o0;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "J)TT;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expect {, but [, class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw0/l4;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", parent fieldName "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p1, v0}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p4, p5}, Lk0/o0;->u(J)J

    move-result-wide p4

    sget-object v0, Lk0/o0$c;->h:Lk0/o0$c;

    iget-wide v0, v0, Lk0/o0$c;->a:J

    and-long/2addr p4, v0

    const-wide/16 v0, 0x0

    cmp-long p4, p4, v0

    if-eqz p4, :cond_2

    if-nez p2, :cond_1

    iget-object p2, p0, Lw0/l4;->b:Ljava/lang/Class;

    :cond_1
    invoke-virtual {p1, p2}, Lk0/o0;->u1(Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lk0/d;

    invoke-direct {p0, p3}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public t(Lk0/o0;Ljava/lang/Object;J)V
    .locals 4

    invoke-virtual {p1}, Lk0/o0;->d0()Z

    invoke-virtual {p1}, Lk0/o0;->G0()Z

    move-result v0

    const/16 v1, 0x2c

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lk0/o0;->B0(C)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Lk0/o0;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lw0/d3;->b()J

    move-result-wide v2

    or-long/2addr v2, p3

    invoke-virtual {p1, v2, v3}, Lk0/o0;->r0(J)Z

    :cond_1
    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Lk0/o0;->B0(C)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_0
    const/16 v0, 0x7d

    invoke-virtual {p1, v0}, Lk0/o0;->B0(C)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, Lk0/o0;->B0(C)Z

    iget-object p0, p0, Lw0/l4;->k:Lx0/r;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p2}, Lx0/r;->j(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1}, Lk0/o0;->H1()J

    move-result-wide v2

    invoke-interface {p0, v2, v3}, Lw0/d3;->y(J)Lw0/d;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-interface {p0}, Lw0/d3;->b()J

    move-result-wide v2

    or-long/2addr v2, p3

    invoke-virtual {p1, v2, v3}, Lk0/o0;->t0(J)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lk0/o0;->F()J

    move-result-wide v2

    invoke-interface {p0, v2, v3}, Lw0/d3;->j(J)Lw0/d;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    invoke-virtual {p0, p1, p2}, Lw0/l4;->r(Lk0/o0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0, p1, p2}, Lw0/d;->G(Lk0/o0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    new-instance p0, Lk0/d;

    invoke-virtual {p1}, Lk0/o0;->Q()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.class public abstract Lm1/b1;
.super Lm1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lm1/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final t:Ljava/lang/reflect/Type;

.field public final u:Ljava/lang/Class;

.field public final v:Z

.field public w:Lm1/h2;

.field public x:Lm1/h2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Type;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V
    .locals 13

    move-object v11, p0

    move-object/from16 v12, p6

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p3

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    invoke-direct/range {v0 .. v10}, Lm1/b;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    if-nez p2, :cond_0

    const-class v0, Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, v11, Lm1/b1;->t:Ljava/lang/reflect/Type;

    instance-of v0, v0, Ljava/lang/Class;

    if-eqz v0, :cond_3

    move-object v3, p2

    check-cast v3, Ljava/lang/Class;

    iput-object v3, v11, Lm1/b1;->u:Ljava/lang/Class;

    if-eqz v3, :cond_4

    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lm1/u4;

    move-wide/from16 v5, p4

    move-object/from16 v1, p9

    invoke-direct {v0, v1, v3, v5, v6}, Lm1/u4;-><init>(Ljava/lang/Class;Ljava/lang/Class;J)V

    iput-object v0, v11, Lm1/b1;->w:Lm1/h2;

    goto :goto_1

    :cond_1
    move-wide/from16 v5, p4

    move-object/from16 v1, p9

    const-class v0, Ljava/lang/String;

    if-ne v3, v0, :cond_2

    sget-object v0, Lm1/v4;->b:Lm1/v4;

    iput-object v0, v11, Lm1/b1;->w:Lm1/h2;

    goto :goto_1

    :cond_2
    new-instance v7, Lm1/t4;

    move-object v0, v7

    move-object/from16 v1, p9

    move-object/from16 v2, p8

    move-object v4, p2

    move-wide/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lm1/t4;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;J)V

    iput-object v7, v11, Lm1/b1;->w:Lm1/h2;

    goto :goto_1

    :cond_3
    invoke-static {p2}, Ll1/b0;->m(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, v11, Lm1/b1;->u:Ljava/lang/Class;

    :cond_4
    :goto_1
    iget-object v0, v11, Lm1/b1;->u:Ljava/lang/Class;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lm1/p5;->l(Ljava/lang/Class;)Z

    move-result v0

    :goto_2
    iput-boolean v0, v11, Lm1/b1;->v:Z

    if-eqz v12, :cond_6

    iget-object v0, v11, Lm1/b1;->u:Ljava/lang/Class;

    const-class v1, Ljava/util/Date;

    if-ne v0, v1, :cond_6

    new-instance v0, Lm1/b4;

    const/4 v1, 0x0

    invoke-direct {v0, v12, v1}, Lm1/b4;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, v11, Lm1/b1;->x:Lm1/h2;

    :cond_6
    return-void
.end method


# virtual methods
.method public I(Lk0/z0;ZLjava/util/List;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    iget-wide v1, v0, Lm1/b;->d:J

    invoke-virtual/range {p1 .. p1}, Lk0/z0;->n()J

    move-result-wide v3

    or-long v10, v1, v3

    sget-object v1, Lk0/z0$b;->e:Lk0/z0$b;

    iget-wide v1, v1, Lk0/z0$b;->a:J

    and-long/2addr v1, v10

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    const/4 v12, 0x1

    if-eqz v1, :cond_0

    move v13, v12

    goto :goto_0

    :cond_0
    move v13, v2

    :goto_0
    sget-object v1, Lk0/z0$b;->D:Lk0/z0$b;

    iget-wide v5, v1, Lk0/z0$b;->a:J

    and-long/2addr v5, v10

    cmp-long v1, v5, v3

    if-eqz v1, :cond_1

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    return-void

    :cond_1
    sget-object v1, Lk0/z0$b;->t:Lk0/z0$b;

    iget-wide v5, v1, Lk0/z0$b;->a:J

    and-long/2addr v5, v10

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    move v14, v12

    goto :goto_1

    :cond_2
    move v14, v2

    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual/range {p0 .. p1}, Lm1/b;->C(Lk0/z0;)V

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lk0/z0;->D()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_e

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v15

    iget-object v1, v0, Lm1/b;->c:Ljava/lang/Class;

    invoke-virtual {v8, v9, v1}, Lk0/z0;->O(Ljava/lang/Object;Ljava/lang/reflect/Type;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ll1/b0;->n(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lk0/z0;->S1(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v8, v15}, Lk0/z0;->v0(I)V

    move-object v1, v3

    move/from16 v19, v14

    move v14, v2

    move/from16 v2, v19

    :goto_2
    if-ge v14, v15, :cond_d

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-virtual/range {p1 .. p1}, Lk0/z0;->A1()V

    goto/16 :goto_8

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v4, v3, :cond_9

    invoke-virtual/range {p1 .. p1}, Lk0/z0;->E()Z

    move-result v2

    iget-object v1, v0, Lm1/b1;->t:Ljava/lang/reflect/Type;

    if-ne v4, v1, :cond_6

    iget-object v1, v0, Lm1/b1;->x:Lm1/h2;

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v8, v4}, Lm1/b1;->e(Lk0/z0;Ljava/lang/reflect/Type;)Lm1/h2;

    move-result-object v1

    :goto_3
    if-eqz v2, :cond_8

    iget-object v2, v0, Lm1/b1;->u:Ljava/lang/Class;

    if-ne v4, v2, :cond_7

    iget-boolean v2, v0, Lm1/b1;->v:Z

    goto :goto_4

    :cond_7
    invoke-static {v4}, Lm1/p5;->l(Ljava/lang/Class;)Z

    move-result v2

    :goto_4
    xor-int/2addr v2, v12

    :cond_8
    move-object/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v4

    goto :goto_5

    :cond_9
    move-object/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v3

    :goto_5
    if-eqz v17, :cond_a

    invoke-virtual {v8, v14, v6}, Lk0/z0;->p0(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v8, v1}, Lk0/z0;->J1(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Lk0/z0;->m0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    if-eqz v13, :cond_b

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v0, Lm1/b1;->t:Ljava/lang/reflect/Type;

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object v3, v6

    move-object/from16 p2, v6

    move-wide v6, v10

    invoke-interface/range {v1 .. v7}, Lm1/h2;->P(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    goto :goto_6

    :cond_b
    move-object/from16 p2, v6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v0, Lm1/b1;->t:Ljava/lang/reflect/Type;

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide v6, v10

    invoke-interface/range {v1 .. v7}, Lm1/h2;->x(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    :goto_6
    if-eqz v17, :cond_c

    move-object/from16 v1, p2

    invoke-virtual {v8, v1}, Lk0/z0;->m0(Ljava/lang/Object;)V

    :cond_c
    :goto_7
    move-object/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v3, v18

    :goto_8
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_2

    :cond_d
    return-void

    :cond_e
    invoke-virtual/range {p1 .. p1}, Lk0/z0;->u0()V

    move v13, v2

    move-object v1, v3

    move v2, v14

    :goto_9
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v13, v4, :cond_16

    if-eqz v13, :cond_f

    invoke-virtual/range {p1 .. p1}, Lk0/z0;->Q0()V

    :cond_f
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_10

    invoke-virtual/range {p1 .. p1}, Lk0/z0;->A1()V

    goto :goto_c

    :cond_10
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Ljava/lang/String;

    if-ne v4, v5, :cond_11

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v8, v15}, Lk0/z0;->L1(Ljava/lang/String;)V

    goto :goto_c

    :cond_11
    if-ne v4, v3, :cond_12

    move-object/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v3

    goto :goto_a

    :cond_12
    invoke-virtual/range {p1 .. p1}, Lk0/z0;->E()Z

    move-result v1

    invoke-virtual {v0, v8, v4}, Lm1/b1;->e(Lk0/z0;Ljava/lang/reflect/Type;)Lm1/h2;

    move-result-object v2

    if-eqz v1, :cond_13

    invoke-static {v4}, Lm1/p5;->l(Ljava/lang/Class;)Z

    move-result v1

    xor-int/2addr v1, v12

    :cond_13
    move/from16 v17, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v4

    :goto_a
    if-eqz v17, :cond_14

    invoke-virtual {v8, v13, v15}, Lk0/z0;->p0(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v8, v1}, Lk0/z0;->J1(Ljava/lang/String;)V

    invoke-virtual {v8, v15}, Lk0/z0;->m0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_14
    const/4 v4, 0x0

    iget-object v5, v0, Lm1/b1;->t:Ljava/lang/reflect/Type;

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object v3, v15

    move-wide v6, v10

    invoke-interface/range {v1 .. v7}, Lm1/h2;->f(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    if-eqz v14, :cond_15

    invoke-virtual {v8, v15}, Lk0/z0;->m0(Ljava/lang/Object;)V

    :cond_15
    :goto_b
    move-object/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v3, v18

    :goto_c
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_16
    invoke-virtual/range {p1 .. p1}, Lk0/z0;->d()V

    return-void
.end method

.method public J(Lk0/z0;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/z0;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lm1/b;->C(Lk0/z0;)V

    :cond_0
    invoke-virtual {p1}, Lk0/z0;->D()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iget-object p0, p0, Lm1/b;->c:Ljava/lang/Class;

    invoke-virtual {p1, p3, p0}, Lk0/z0;->O(Ljava/lang/Object;Ljava/lang/reflect/Type;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ll1/b0;->n(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lk0/z0;->S1(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Lk0/z0;->v0(I)V

    :goto_0
    if-ge v0, p0, :cond_2

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lk0/z0;->L1(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1}, Lk0/z0;->u0()V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    :goto_1
    if-ge v0, p0, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lk0/z0;->Q0()V

    :cond_4
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lk0/z0;->L1(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lk0/z0;->d()V

    return-void
.end method

.method public c()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lm1/b1;->u:Ljava/lang/Class;

    return-object p0
.end method

.method public d()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, Lm1/b1;->t:Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public e(Lk0/z0;Ljava/lang/reflect/Type;)Lm1/h2;
    .locals 1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lm1/b1;->t:Ljava/lang/reflect/Type;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p2, p0}, Lk0/z0;->s(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lm1/h2;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    iget-object p2, p0, Lm1/b1;->x:Lm1/h2;

    if-eqz p2, :cond_2

    return-object p2

    :cond_2
    iget-object p2, p0, Lm1/b1;->t:Ljava/lang/reflect/Type;

    iget-object v0, p0, Lm1/b1;->u:Ljava/lang/Class;

    invoke-virtual {p1, p2, v0}, Lk0/z0;->s(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lm1/h2;

    move-result-object p1

    iput-object p1, p0, Lm1/b1;->x:Lm1/h2;

    return-object p1
.end method

.method public h(Lk0/z0;Ljava/lang/Class;)Lm1/h2;
    .locals 1

    iget-object v0, p0, Lm1/b1;->w:Lm1/h2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm1/b;->c:Ljava/lang/Class;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lm1/b1;->w:Lm1/h2;

    return-object p0

    :cond_0
    iget-object v0, p0, Lm1/b1;->w:Lm1/h2;

    if-nez v0, :cond_1

    iget-object v0, p0, Lm1/b;->c:Ljava/lang/Class;

    if-ne p2, v0, :cond_1

    invoke-virtual {p1, p2}, Lk0/z0;->r(Ljava/lang/Class;)Lm1/h2;

    move-result-object p1

    iput-object p1, p0, Lm1/b1;->w:Lm1/h2;

    return-object p1

    :cond_1
    invoke-virtual {p1, p2}, Lk0/z0;->r(Ljava/lang/Class;)Lm1/h2;

    move-result-object p0

    return-object p0
.end method

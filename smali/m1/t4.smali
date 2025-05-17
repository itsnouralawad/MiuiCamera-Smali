.class public final Lm1/t4;
.super Lm1/w2$a;
.source "SourceFile"


# static fields
.field public static final i:Lm1/t4;

.field public static final j:Lm1/t4;

.field public static final k:Lm1/t4;

.field public static final l:Ljava/lang/Class;

.field public static final m:Ljava/lang/String;

.field public static final n:[B

.field public static final o:J


# instance fields
.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/reflect/Type;

.field public final d:Ljava/lang/Class;

.field public final e:Ljava/lang/reflect/Type;

.field public final f:J

.field public final g:Z

.field public volatile h:Lm1/h2;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v7, Lm1/t4;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lm1/t4;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;J)V

    sput-object v7, Lm1/t4;->i:Lm1/t4;

    new-instance v0, Lm1/t4;

    const-class v9, Lk0/b;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lm1/t4;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;J)V

    sput-object v0, Lm1/t4;->j:Lm1/t4;

    sget-object v2, Ll1/b0;->c:Ljava/lang/Class;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lm1/t4;->k:Lm1/t4;

    goto :goto_0

    :cond_0
    new-instance v0, Lm1/t4;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lm1/t4;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;J)V

    sput-object v0, Lm1/t4;->k:Lm1/t4;

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lm1/t4;->l:Ljava/lang/Class;

    const-class v0, Ljava/util/ArrayList;

    invoke-static {v0}, Ll1/b0;->n(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm1/t4;->m:Ljava/lang/String;

    invoke-static {v0}, Lk0/c;->Q(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lm1/t4;->n:[B

    invoke-static {v0}, Ll1/n;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lm1/t4;->o:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;J)V
    .locals 0

    invoke-direct {p0}, Lm1/w2$a;-><init>()V

    iput-object p1, p0, Lm1/t4;->b:Ljava/lang/Class;

    iput-object p2, p0, Lm1/t4;->c:Ljava/lang/reflect/Type;

    iput-object p3, p0, Lm1/t4;->d:Ljava/lang/Class;

    iput-object p4, p0, Lm1/t4;->e:Ljava/lang/reflect/Type;

    iput-wide p5, p0, Lm1/t4;->f:J

    if-eqz p3, :cond_0

    invoke-static {p3}, Lm1/p5;->l(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lm1/t4;->g:Z

    return-void
.end method


# virtual methods
.method public P(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 9

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lk0/z0;->E0()V

    return-void

    :cond_0
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p1, p3}, Lk0/z0;->v0(I)V

    const/4 p3, 0x0

    const/4 p4, 0x0

    move v0, p4

    move-object p4, p3

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {p1}, Lk0/z0;->A1()V

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v1, p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Lk0/z0;->r(Ljava/lang/Class;)Lm1/h2;

    move-result-object p4

    move-object p3, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lm1/t4;->e:Ljava/lang/reflect/Type;

    iget-wide v1, p0, Lm1/t4;->f:J

    or-long v7, v1, p5

    move-object v2, p4

    move-object v3, p1

    invoke-interface/range {v2 .. v8}, Lm1/h2;->P(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public f(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    if-nez p2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lk0/z0;->E0()V

    return-void

    :cond_0
    move-object/from16 v9, p2

    check-cast v9, Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lk0/z0;->D()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v10, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v8, v1}, Lk0/z0;->v0(I)V

    move-object v1, v2

    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    if-ge v10, v3, :cond_3

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Lk0/z0;->A1()V

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v4, v2, :cond_2

    move-object v11, v1

    move-object v12, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v8, v4}, Lk0/z0;->r(Ljava/lang/Class;)Lm1/h2;

    move-result-object v1

    move-object v11, v1

    move-object v12, v4

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v0, Lm1/t4;->e:Ljava/lang/reflect/Type;

    move-object v1, v11

    move-object/from16 v2, p1

    move-wide/from16 v6, p5

    invoke-interface/range {v1 .. v7}, Lm1/h2;->x(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    move-object v2, v12

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lk0/z0;->m()Lk0/z0$a;

    move-result-object v11

    invoke-virtual {v11}, Lk0/z0$a;->q()Lm1/p5;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lk0/z0;->u0()V

    move-object v14, v2

    move-object v15, v14

    move v6, v10

    const/16 v16, 0x1

    :goto_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-ge v6, v1, :cond_1a

    if-eqz v6, :cond_5

    invoke-virtual/range {p1 .. p1}, Lk0/z0;->Q0()V

    :cond_5
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-virtual/range {p1 .. p1}, Lk0/z0;->A1()V

    :goto_4
    move v13, v6

    move-object/from16 p3, v14

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    if-ne v1, v2, :cond_7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v8, v7}, Lk0/z0;->L1(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    const-class v2, Ljava/lang/Integer;

    const-wide/16 v3, 0x2

    const-wide/16 v17, 0x0

    if-ne v1, v2, :cond_9

    move-object/from16 p3, v14

    iget-wide v13, v12, Lm1/p5;->f:J

    and-long v2, v13, v3

    cmp-long v2, v2, v17

    if-nez v2, :cond_8

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v8, v1}, Lk0/z0;->i1(I)V

    move v13, v6

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v12, v1, v1, v10}, Lm1/p5;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lm1/h2;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-class v5, Ljava/lang/Integer;

    move-object/from16 v2, p1

    move-object v3, v7

    move v13, v6

    move-wide/from16 v6, p5

    invoke-interface/range {v1 .. v7}, Lm1/h2;->f(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    goto/16 :goto_5

    :cond_9
    move v13, v6

    move-object/from16 p3, v14

    const-class v2, Ljava/lang/Long;

    if-ne v1, v2, :cond_b

    iget-wide v2, v12, Lm1/p5;->f:J

    const-wide/16 v4, 0x4

    and-long/2addr v2, v4

    cmp-long v2, v2, v17

    if-nez v2, :cond_a

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v8, v1, v2}, Lk0/z0;->k1(J)V

    goto :goto_5

    :cond_a
    invoke-virtual {v12, v1, v1, v10}, Lm1/p5;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lm1/h2;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-class v5, Ljava/lang/Long;

    move-object/from16 v2, p1

    move-object v3, v7

    move-wide/from16 v6, p5

    invoke-interface/range {v1 .. v7}, Lm1/h2;->f(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    goto :goto_5

    :cond_b
    const-class v2, Ljava/lang/Boolean;

    if-ne v1, v2, :cond_d

    iget-wide v5, v12, Lm1/p5;->f:J

    and-long v2, v5, v3

    cmp-long v2, v2, v17

    if-nez v2, :cond_c

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v8, v1}, Lk0/z0;->L0(Z)V

    goto :goto_5

    :cond_c
    invoke-virtual {v12, v1, v1, v10}, Lm1/p5;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lm1/h2;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-class v5, Ljava/lang/Boolean;

    move-object/from16 v2, p1

    move-object v3, v7

    move-wide/from16 v6, p5

    invoke-interface/range {v1 .. v7}, Lm1/h2;->f(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    goto :goto_5

    :cond_d
    const-class v2, Ljava/math/BigDecimal;

    if-ne v1, v2, :cond_f

    iget-wide v2, v12, Lm1/p5;->f:J

    const-wide/16 v4, 0x8

    and-long/2addr v2, v4

    cmp-long v2, v2, v17

    if-nez v2, :cond_e

    check-cast v7, Ljava/math/BigDecimal;

    invoke-virtual {v8, v7}, Lk0/z0;->W0(Ljava/math/BigDecimal;)V

    goto :goto_5

    :cond_e
    invoke-virtual {v12, v1, v1, v10}, Lm1/p5;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lm1/h2;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-class v5, Ljava/math/BigDecimal;

    move-object/from16 v2, p1

    move-object v3, v7

    move-wide/from16 v6, p5

    invoke-interface/range {v1 .. v7}, Lm1/h2;->f(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    :goto_5
    move-object/from16 v14, p3

    goto/16 :goto_c

    :cond_f
    iget-object v2, v0, Lm1/t4;->d:Ljava/lang/Class;

    if-ne v1, v2, :cond_11

    iget-object v2, v0, Lm1/t4;->h:Lm1/h2;

    if-eqz v2, :cond_11

    iget-object v1, v0, Lm1/t4;->h:Lm1/h2;

    iget-boolean v2, v0, Lm1/t4;->g:Z

    if-eqz v2, :cond_10

    invoke-virtual/range {p1 .. p1}, Lk0/z0;->E()Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    goto :goto_6

    :cond_10
    move v2, v10

    :goto_6
    move-object/from16 v14, p3

    move/from16 v17, v16

    move/from16 v16, v2

    goto :goto_a

    :cond_11
    move-object/from16 v2, p3

    if-ne v1, v2, :cond_12

    move-object v14, v2

    :goto_7
    move-object v1, v15

    move/from16 v17, v16

    goto :goto_a

    :cond_12
    const-class v2, Lk0/g;

    if-ne v1, v2, :cond_13

    sget-object v2, Lm1/a5;->r:Lm1/a5;

    invoke-virtual/range {p1 .. p1}, Lk0/z0;->E()Z

    move-result v3

    :goto_8
    move-object v15, v2

    move/from16 v16, v3

    goto :goto_9

    :cond_13
    sget-object v2, Ll1/b0;->a:Ljava/lang/Class;

    if-ne v1, v2, :cond_14

    sget-object v2, Lm1/a5;->s:Lm1/a5;

    invoke-virtual/range {p1 .. p1}, Lk0/z0;->E()Z

    move-result v3

    goto :goto_8

    :cond_14
    const-class v2, Lk0/b;

    if-ne v1, v2, :cond_15

    sget-object v2, Lm1/t4;->j:Lm1/t4;

    invoke-virtual/range {p1 .. p1}, Lk0/z0;->E()Z

    move-result v3

    goto :goto_8

    :cond_15
    sget-object v2, Ll1/b0;->c:Ljava/lang/Class;

    if-ne v1, v2, :cond_16

    sget-object v2, Lm1/t4;->k:Lm1/t4;

    invoke-virtual/range {p1 .. p1}, Lk0/z0;->E()Z

    move-result v3

    goto :goto_8

    :cond_16
    invoke-virtual {v11, v1}, Lk0/z0$a;->m(Ljava/lang/Class;)Lm1/h2;

    move-result-object v2

    invoke-virtual {v8, v7}, Lk0/z0;->F(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_8

    :goto_9
    iget-object v2, v0, Lm1/t4;->d:Ljava/lang/Class;

    if-ne v1, v2, :cond_17

    iput-object v15, v0, Lm1/t4;->h:Lm1/h2;

    :cond_17
    move-object v14, v1

    goto :goto_7

    :goto_a
    if-eqz v16, :cond_18

    invoke-virtual {v8, v13, v7}, Lk0/z0;->p0(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v8, v2}, Lk0/z0;->J1(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Lk0/z0;->m0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_18
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v0, Lm1/t4;->e:Ljava/lang/reflect/Type;

    iget-wide v2, v0, Lm1/t4;->f:J

    move-wide/from16 v18, v2

    move-object/from16 v2, p1

    move-object v3, v7

    move-object v10, v7

    move-wide/from16 v6, v18

    invoke-interface/range {v1 .. v7}, Lm1/h2;->f(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    if-eqz v16, :cond_19

    invoke-virtual {v8, v10}, Lk0/z0;->m0(Ljava/lang/Object;)V

    :cond_19
    :goto_b
    move/from16 v16, v17

    :goto_c
    add-int/lit8 v6, v13, 0x1

    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lk0/z0;->d()V

    return-void
.end method

.method public x(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    if-nez v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lk0/z0;->E0()V

    return-void

    :cond_0
    instance-of v3, v2, Ljava/lang/Class;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Ljava/lang/Class;

    :goto_0
    move-object v3, v4

    goto :goto_2

    :cond_1
    iget-object v3, v0, Lm1/t4;->c:Ljava/lang/reflect/Type;

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Lm1/t4;->d:Ljava/lang/Class;

    goto :goto_0

    :cond_2
    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_5

    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    array-length v5, v3

    if-ne v5, v10, :cond_3

    aget-object v3, v3, v9

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    instance-of v5, v2, Ljava/lang/Class;

    if-eqz v5, :cond_4

    check-cast v2, Ljava/lang/Class;

    goto :goto_2

    :cond_4
    move-object v2, v4

    goto :goto_2

    :cond_5
    move-object v2, v4

    move-object v3, v2

    :goto_2
    instance-of v5, v3, Ljava/lang/Class;

    if-eqz v5, :cond_6

    check-cast v3, Ljava/lang/Class;

    move-object v7, v3

    goto :goto_3

    :cond_6
    move-object v7, v4

    :goto_3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    move-wide/from16 v11, p5

    invoke-virtual {v8, v1, v2, v11, v12}, Lk0/z0;->N(Ljava/lang/Object;Ljava/lang/Class;J)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lm1/t4;->l:Ljava/lang/Class;

    if-eq v3, v2, :cond_8

    const-class v2, Ljava/util/ArrayList;

    if-ne v3, v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v3}, Ll1/b0;->n(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lk0/z0;->S1(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v2, Lm1/t4;->n:[B

    sget-wide v5, Lm1/t4;->o:J

    invoke-virtual {v8, v2, v5, v6}, Lk0/z0;->T1([BJ)Z

    :cond_9
    :goto_5
    move-object v13, v1

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    if-nez v14, :cond_a

    const/16 v0, -0x6c

    invoke-virtual {v8, v0}, Lk0/z0;->C1(B)V

    return-void

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lk0/z0;->x()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v8, v14}, Lk0/z0;->v0(I)V

    move-object v0, v4

    :goto_6
    if-ge v9, v14, :cond_d

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-virtual/range {p1 .. p1}, Lk0/z0;->A1()V

    goto :goto_8

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v1, v4, :cond_c

    move-object v10, v0

    move-object v15, v4

    goto :goto_7

    :cond_c
    invoke-virtual {v8, v1}, Lk0/z0;->r(Ljava/lang/Class;)Lm1/h2;

    move-result-object v0

    move-object v10, v0

    move-object v15, v1

    :goto_7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v0, v10

    move-object/from16 v1, p1

    move-object v4, v7

    move-wide/from16 v5, p5

    invoke-interface/range {v0 .. v6}, Lm1/h2;->P(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    move-object v4, v15

    :goto_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_d
    invoke-virtual/range {p1 .. p1}, Lk0/z0;->d()V

    return-void

    :cond_e
    invoke-virtual/range {p1 .. p1}, Lk0/z0;->m()Lk0/z0$a;

    move-result-object v11

    invoke-virtual {v8, v14}, Lk0/z0;->v0(I)V

    move-object v1, v4

    move v12, v9

    :goto_9
    if-ge v12, v14, :cond_1c

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_f

    invoke-virtual/range {p1 .. p1}, Lk0/z0;->A1()V

    goto/16 :goto_f

    :cond_f
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    if-ne v2, v3, :cond_10

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v8, v15}, Lk0/z0;->L1(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_10
    iget-object v3, v0, Lm1/t4;->d:Ljava/lang/Class;

    if-ne v2, v3, :cond_12

    iget-boolean v3, v0, Lm1/t4;->g:Z

    if-eqz v3, :cond_11

    invoke-virtual/range {p1 .. p1}, Lk0/z0;->E()Z

    move-result v3

    if-eqz v3, :cond_11

    move v3, v10

    goto :goto_a

    :cond_11
    move v3, v9

    goto :goto_a

    :cond_12
    invoke-virtual {v8, v15}, Lk0/z0;->F(Ljava/lang/Object;)Z

    move-result v3

    :goto_a
    iget-object v5, v0, Lm1/t4;->d:Ljava/lang/Class;

    if-ne v2, v5, :cond_13

    iget-object v5, v0, Lm1/t4;->h:Lm1/h2;

    if-eqz v5, :cond_13

    iget-object v2, v0, Lm1/t4;->h:Lm1/h2;

    move-object/from16 v16, v1

    move-object v1, v2

    goto :goto_b

    :cond_13
    if-ne v2, v4, :cond_14

    move-object/from16 v16, v1

    :goto_b
    move/from16 v17, v3

    move-object/from16 v18, v4

    goto :goto_d

    :cond_14
    invoke-virtual/range {p1 .. p1}, Lk0/z0;->E()Z

    move-result v3

    const-class v1, Lk0/g;

    if-ne v2, v1, :cond_15

    sget-object v1, Lm1/a5;->r:Lm1/a5;

    goto :goto_c

    :cond_15
    sget-object v1, Ll1/b0;->a:Ljava/lang/Class;

    if-ne v2, v1, :cond_16

    sget-object v1, Lm1/a5;->s:Lm1/a5;

    goto :goto_c

    :cond_16
    const-class v1, Lk0/b;

    if-ne v2, v1, :cond_17

    sget-object v1, Lm1/t4;->j:Lm1/t4;

    goto :goto_c

    :cond_17
    sget-object v1, Ll1/b0;->c:Ljava/lang/Class;

    if-ne v2, v1, :cond_18

    sget-object v1, Lm1/t4;->k:Lm1/t4;

    goto :goto_c

    :cond_18
    invoke-virtual {v11, v2}, Lk0/z0$a;->m(Ljava/lang/Class;)Lm1/h2;

    move-result-object v1

    :goto_c
    iget-object v4, v0, Lm1/t4;->d:Ljava/lang/Class;

    if-ne v2, v4, :cond_19

    iput-object v1, v0, Lm1/t4;->h:Lm1/h2;

    :cond_19
    move-object/from16 v16, v1

    move-object/from16 v18, v2

    move/from16 v17, v3

    :goto_d
    if-eqz v17, :cond_1a

    invoke-virtual {v8, v12, v15}, Lk0/z0;->p0(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v8, v2}, Lk0/z0;->J1(Ljava/lang/String;)V

    invoke-virtual {v8, v15}, Lk0/z0;->m0(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1a
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v0, Lm1/t4;->e:Ljava/lang/reflect/Type;

    iget-wide v6, v0, Lm1/t4;->f:J

    move-object/from16 v2, p1

    move-object v3, v15

    invoke-interface/range {v1 .. v7}, Lm1/h2;->x(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    if-eqz v17, :cond_1b

    invoke-virtual {v8, v15}, Lk0/z0;->m0(Ljava/lang/Object;)V

    :cond_1b
    :goto_e
    move-object/from16 v1, v16

    move-object/from16 v4, v18

    :goto_f
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_9

    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lk0/z0;->d()V

    return-void
.end method

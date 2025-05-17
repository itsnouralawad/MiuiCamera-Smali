.class public final Lk0/u;
.super Lk0/h;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk0/w;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Ljava/util/List;[Lk0/h$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lk0/w;",
            ">;[",
            "Lk0/h$b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lk0/h;-><init>(Ljava/lang/String;[Lk0/h$b;)V

    iput-object p2, p0, Lk0/u;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    if-ge v0, p1, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/w;

    instance-of v2, v1, Lk0/x;

    if-nez v2, :cond_0

    instance-of v1, v1, Lk0/y;

    if-eqz v1, :cond_2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    :cond_2
    iput-boolean p3, p0, Lk0/u;->g:Z

    return-void
.end method


# virtual methods
.method public L(Ljava/lang/Object;)Z
    .locals 14

    iget-object v0, p0, Lk0/u;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    move v3, v1

    move-object v6, v2

    :goto_0
    if-ge v3, v0, :cond_5

    iget-object v4, p0, Lk0/u;->f:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lk0/w;

    add-int/lit8 v12, v3, 0x1

    if-ge v12, v0, :cond_1

    iget-object v4, p0, Lk0/u;->f:Ljava/util/List;

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk0/w;

    move-object v8, v4

    goto :goto_1

    :cond_1
    move-object v8, v2

    :goto_1
    new-instance v13, Lk0/h$a;

    const-wide/16 v9, 0x0

    move-object v4, v13

    move-object v5, p0

    move-object v7, v11

    invoke-direct/range {v4 .. v10}, Lk0/h$a;-><init>(Lk0/h;Lk0/h$a;Lk0/w;Lk0/w;J)V

    if-nez v3, :cond_2

    iput-object p1, v13, Lk0/h$a;->f:Ljava/lang/Object;

    :cond_2
    add-int/lit8 v4, v0, -0x1

    if-ne v3, v4, :cond_3

    invoke-virtual {v11, v13}, Lk0/w;->d(Lk0/h$a;)Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {v11, v13}, Lk0/w;->c(Lk0/h$a;)V

    iget-object v3, v13, Lk0/h$a;->g:Ljava/lang/Object;

    if-nez v3, :cond_4

    return v1

    :cond_4
    move v3, v12

    move-object v6, v13

    goto :goto_0

    :cond_5
    return v1
.end method

.method public O(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    iget-object v0, v7, Lk0/u;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    const/4 v2, 0x0

    const/4 v13, 0x0

    :goto_0
    add-int/lit8 v14, v10, -0x1

    if-ge v13, v14, :cond_a

    iget-object v0, v7, Lk0/u;->f:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lk0/w;

    add-int/lit8 v15, v13, 0x1

    if-ge v15, v10, :cond_0

    iget-object v0, v7, Lk0/u;->f:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/w;

    move-object v5, v0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    new-instance v6, Lk0/h$a;

    const-wide/16 v16, 0x0

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v3, v14

    move-object v4, v5

    move-object v12, v5

    move-object v11, v6

    move-wide/from16 v5, v16

    invoke-direct/range {v0 .. v6}, Lk0/h$a;-><init>(Lk0/h;Lk0/h$a;Lk0/w;Lk0/w;J)V

    if-nez v13, :cond_1

    iput-object v8, v11, Lk0/h$a;->f:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v14, v11}, Lk0/w;->c(Lk0/h$a;)V

    iget-object v0, v11, Lk0/h$a;->g:Ljava/lang/Object;

    if-nez v0, :cond_9

    if-eqz v12, :cond_9

    if-nez v9, :cond_2

    return-void

    :cond_2
    if-nez v13, :cond_3

    move-object v0, v8

    goto :goto_2

    :cond_3
    iget-object v0, v11, Lk0/h$a;->b:Lk0/h$a;

    iget-object v0, v0, Lk0/h$a;->g:Ljava/lang/Object;

    :goto_2
    instance-of v1, v12, Lk0/x;

    if-eqz v1, :cond_4

    new-instance v1, Lk0/b;

    invoke-direct {v1}, Lk0/b;-><init>()V

    goto :goto_3

    :cond_4
    instance-of v1, v12, Lk0/y;

    if-eqz v1, :cond_8

    new-instance v1, Lk0/g;

    invoke-direct {v1}, Lk0/g;-><init>()V

    :goto_3
    iput-object v1, v11, Lk0/h$a;->g:Ljava/lang/Object;

    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_5

    instance-of v2, v14, Lk0/y;

    if-eqz v2, :cond_5

    check-cast v0, Ljava/util/Map;

    check-cast v14, Lk0/y;

    iget-object v2, v14, Lk0/y;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    instance-of v2, v0, Ljava/util/List;

    if-eqz v2, :cond_7

    instance-of v2, v14, Lk0/x;

    if-eqz v2, :cond_7

    check-cast v0, Ljava/util/List;

    check-cast v14, Lk0/x;

    iget v2, v14, Lk0/x;->a:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lk0/h;->w()Lk0/o0$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lk0/o0$b;->l(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object v1

    instance-of v3, v14, Lk0/y;

    if-eqz v3, :cond_9

    check-cast v14, Lk0/y;

    iget-wide v3, v14, Lk0/y;->b:J

    invoke-interface {v1, v3, v4}, Lw0/d3;->y(J)Lw0/d;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1, v2}, Lw0/d;->A(Lk0/o0$b;)Lw0/d3;

    move-result-object v2

    invoke-interface {v2}, Lw0/d3;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lw0/d;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v11, Lk0/h$a;->g:Ljava/lang/Object;

    goto :goto_4

    :cond_8
    return-void

    :cond_9
    :goto_4
    move-object v2, v11

    move v13, v15

    goto/16 :goto_0

    :cond_a
    new-instance v10, Lk0/h$a;

    iget-object v0, v7, Lk0/u;->f:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lk0/w;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lk0/h$a;-><init>(Lk0/h;Lk0/h$a;Lk0/w;Lk0/w;J)V

    iput-object v8, v10, Lk0/h$a;->f:Ljava/lang/Object;

    iget-object v0, v7, Lk0/u;->f:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/w;

    invoke-virtual {v0, v10, v9}, Lk0/w;->e(Lk0/h$a;Ljava/lang/Object;)V

    return-void
.end method

.method public varargs P(Ljava/lang/Object;Ljava/lang/Object;[Lk0/o0$c;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p3

    array-length v1, v0

    const-wide/16 v2, 0x0

    const/4 v9, 0x0

    move-wide v10, v2

    move v2, v9

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-wide v3, v3, Lk0/o0$c;->a:J

    or-long/2addr v10, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v7, Lk0/u;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    move v14, v9

    const/4 v2, 0x0

    :goto_1
    add-int/lit8 v15, v12, -0x1

    if-ge v14, v15, :cond_3

    iget-object v0, v7, Lk0/u;->f:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lk0/w;

    add-int/lit8 v5, v14, 0x1

    if-ge v5, v12, :cond_1

    iget-object v0, v7, Lk0/u;->f:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/w;

    move-object v4, v0

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    new-instance v6, Lk0/h$a;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v3, v15

    move/from16 v16, v5

    move-object v13, v6

    move-wide v5, v10

    invoke-direct/range {v0 .. v6}, Lk0/h$a;-><init>(Lk0/h;Lk0/h$a;Lk0/w;Lk0/w;J)V

    if-nez v14, :cond_2

    iput-object v8, v13, Lk0/h$a;->f:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v15, v13}, Lk0/w;->c(Lk0/h$a;)V

    move-object v2, v13

    move/from16 v14, v16

    goto :goto_1

    :cond_3
    new-instance v12, Lk0/h$a;

    iget-object v0, v7, Lk0/u;->f:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lk0/w;

    const/4 v4, 0x0

    move-object v0, v12

    move-object/from16 v1, p0

    move-wide v5, v10

    invoke-direct/range {v0 .. v6}, Lk0/h$a;-><init>(Lk0/h;Lk0/h$a;Lk0/w;Lk0/w;J)V

    iput-object v8, v12, Lk0/h$a;->f:Ljava/lang/Object;

    iget-object v0, v7, Lk0/u;->f:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/w;

    move-object/from16 v1, p2

    invoke-virtual {v0, v12, v1}, Lk0/w;->e(Lk0/h$a;Ljava/lang/Object;)V

    return-void
.end method

.method public S(Ljava/lang/Object;Ljava/util/function/BiFunction;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    iget-object v0, v7, Lk0/u;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v10

    move v12, v11

    :goto_0
    add-int/lit8 v13, v9, -0x1

    if-ge v12, v13, :cond_2

    iget-object v0, v7, Lk0/u;->f:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lk0/w;

    add-int/lit8 v14, v12, 0x1

    if-ge v14, v9, :cond_0

    iget-object v0, v7, Lk0/u;->f:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/w;

    move-object v4, v0

    goto :goto_1

    :cond_0
    move-object v4, v10

    :goto_1
    new-instance v15, Lk0/h$a;

    const-wide/16 v5, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v3, v13

    invoke-direct/range {v0 .. v6}, Lk0/h$a;-><init>(Lk0/h;Lk0/h$a;Lk0/w;Lk0/w;J)V

    if-nez v12, :cond_1

    iput-object v8, v15, Lk0/h$a;->f:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v13, v15}, Lk0/w;->c(Lk0/h$a;)V

    move v12, v14

    move-object v2, v15

    goto :goto_0

    :cond_2
    new-instance v9, Lk0/h$a;

    iget-object v0, v7, Lk0/u;->f:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lk0/w;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lk0/h$a;-><init>(Lk0/h;Lk0/h$a;Lk0/w;Lk0/w;J)V

    iput-object v8, v9, Lk0/h$a;->f:Ljava/lang/Object;

    iget-object v0, v7, Lk0/u;->f:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/w;

    move-object/from16 v1, p2

    invoke-virtual {v0, v9, v1}, Lk0/w;->f(Lk0/h$a;Ljava/util/function/BiFunction;)V

    return-void
.end method

.method public U(Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lk0/u;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public V(Ljava/lang/Object;J)V
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lk0/u;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 14

    iget-object v0, p0, Lk0/u;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 v2, 0x0

    move v3, v1

    move-object v6, v2

    :goto_0
    if-ge v3, v0, :cond_5

    iget-object v4, p0, Lk0/u;->f:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lk0/w;

    add-int/lit8 v12, v3, 0x1

    if-ge v12, v0, :cond_2

    iget-object v4, p0, Lk0/u;->f:Ljava/util/List;

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk0/w;

    move-object v8, v4

    goto :goto_1

    :cond_2
    move-object v8, v2

    :goto_1
    new-instance v13, Lk0/h$a;

    const-wide/16 v9, 0x0

    move-object v4, v13

    move-object v5, p0

    move-object v7, v11

    invoke-direct/range {v4 .. v10}, Lk0/h$a;-><init>(Lk0/h;Lk0/h$a;Lk0/w;Lk0/w;J)V

    if-nez v3, :cond_3

    iput-object p1, v13, Lk0/h$a;->f:Ljava/lang/Object;

    :cond_3
    add-int/lit8 v4, v0, -0x1

    if-ne v3, v4, :cond_4

    invoke-virtual {v11, v13}, Lk0/w;->b(Lk0/h$a;)Z

    move-result p0

    return p0

    :cond_4
    invoke-virtual {v11, v13}, Lk0/w;->c(Lk0/h$a;)V

    move v3, v12

    move-object v6, v13

    goto :goto_0

    :cond_5
    return v1
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lk0/u;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, v1

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lk0/u;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lk0/w;

    add-int/lit8 v11, v2, 0x1

    if-ge v11, v0, :cond_1

    iget-object v3, p0, Lk0/u;->f:Ljava/util/List;

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk0/w;

    move-object v7, v3

    goto :goto_1

    :cond_1
    move-object v7, v1

    :goto_1
    new-instance v12, Lk0/h$a;

    const-wide/16 v8, 0x0

    move-object v3, v12

    move-object v4, p0

    move-object v6, v10

    invoke-direct/range {v3 .. v9}, Lk0/h$a;-><init>(Lk0/h;Lk0/h$a;Lk0/w;Lk0/w;J)V

    if-nez v2, :cond_2

    iput-object p1, v12, Lk0/h$a;->f:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v10, v12}, Lk0/w;->c(Lk0/h$a;)V

    move v2, v11

    move-object v5, v12

    goto :goto_0

    :cond_3
    iget-object p0, v5, Lk0/h$a;->g:Ljava/lang/Object;

    iget-object p1, v5, Lk0/h$a;->a:Lk0/h;

    iget-wide v0, p1, Lk0/h;->d:J

    sget-object p1, Lk0/h$b;->b:Lk0/h$b;

    iget-wide v2, p1, Lk0/h$b;->a:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_5

    if-nez p0, :cond_4

    new-instance p0, Lk0/b;

    invoke-direct {p0}, Lk0/b;-><init>()V

    goto :goto_2

    :cond_4
    instance-of p1, p0, Ljava/util/List;

    if-nez p1, :cond_5

    invoke-static {p0}, Lk0/b;->U0(Ljava/lang/Object;)Lk0/b;

    move-result-object p0

    :cond_5
    :goto_2
    return-object p0
.end method

.method public m(Lk0/o0;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lk0/u;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v2, 0x0

    move-object v6, v0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_6

    iget-object v4, p0, Lk0/u;->f:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lk0/w;

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v1, :cond_2

    iget-object v4, p0, Lk0/u;->f:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk0/w;

    move-object v8, v4

    goto :goto_1

    :cond_2
    move-object v8, v0

    :goto_1
    new-instance v12, Lk0/h$a;

    const-wide/16 v9, 0x0

    move-object v4, v12

    move-object v5, p0

    move-object v7, v11

    invoke-direct/range {v4 .. v10}, Lk0/h$a;-><init>(Lk0/h;Lk0/h$a;Lk0/w;Lk0/w;J)V

    if-eqz v3, :cond_3

    invoke-virtual {v11, v12}, Lk0/w;->c(Lk0/h$a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v11, p1, v12}, Lk0/w;->a(Lk0/o0;Lk0/h$a;)V

    :goto_2
    iget-boolean v4, v12, Lk0/h$a;->h:Z

    if-eqz v4, :cond_5

    iget-object v3, v12, Lk0/h$a;->g:Ljava/lang/Object;

    if-nez v3, :cond_4

    move-object v6, v12

    goto :goto_3

    :cond_4
    const/4 v3, 0x1

    :cond_5
    move-object v6, v12

    goto :goto_0

    :cond_6
    :goto_3
    iget-object p1, v6, Lk0/h$a;->g:Ljava/lang/Object;

    instance-of v0, p1, Lk0/h$e;

    if-eqz v0, :cond_7

    check-cast p1, Lk0/h$e;

    iget-object p1, p1, Lk0/h$e;->a:Ljava/util/List;

    :cond_7
    iget-wide v0, p0, Lk0/h;->d:J

    sget-object p0, Lk0/h$b;->b:Lk0/h$b;

    iget-wide v2, p0, Lk0/h$b;->a:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_9

    if-nez p1, :cond_8

    new-instance p1, Lk0/b;

    invoke-direct {p1}, Lk0/b;-><init>()V

    goto :goto_4

    :cond_8
    instance-of p0, p1, Ljava/util/List;

    if-nez p0, :cond_9

    invoke-static {p1}, Lk0/b;->U0(Ljava/lang/Object;)Lk0/b;

    move-result-object p1

    :cond_9
    :goto_4
    return-object p1
.end method

.method public u(Lk0/o0;)Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lk0/u;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    move-object v6, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_5

    iget-object v4, p0, Lk0/u;->f:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lk0/w;

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v0, :cond_1

    iget-object v4, p0, Lk0/u;->f:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk0/w;

    move-object v8, v4

    goto :goto_1

    :cond_1
    move-object v8, v1

    :goto_1
    new-instance v12, Lk0/h$a;

    const-wide/16 v9, 0x0

    move-object v4, v12

    move-object v5, p0

    move-object v7, v11

    invoke-direct/range {v4 .. v10}, Lk0/h$a;-><init>(Lk0/h;Lk0/h$a;Lk0/w;Lk0/w;J)V

    if-eqz v3, :cond_2

    invoke-virtual {v11, v12}, Lk0/w;->c(Lk0/h$a;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v11, p1, v12}, Lk0/w;->a(Lk0/o0;Lk0/h$a;)V

    :goto_2
    iget-boolean v4, v12, Lk0/h$a;->h:Z

    if-eqz v4, :cond_4

    iget-object v3, v12, Lk0/h$a;->g:Ljava/lang/Object;

    if-nez v3, :cond_3

    move-object v6, v12

    goto :goto_3

    :cond_3
    const/4 v3, 0x1

    :cond_4
    move-object v6, v12

    goto :goto_0

    :cond_5
    :goto_3
    iget-object p0, v6, Lk0/h$a;->g:Ljava/lang/Object;

    invoke-static {p0}, Lk0/a;->B0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public z()Z
    .locals 0

    iget-boolean p0, p0, Lk0/u;->g:Z

    return p0
.end method

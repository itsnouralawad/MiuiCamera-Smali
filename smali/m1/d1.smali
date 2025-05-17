.class public final Lm1/d1;
.super Lm1/b1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lm1/b1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final y:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "TT;",
            "Ljava/util/List;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/reflect/Method;Ljava/util/function/Function;Ljava/lang/reflect/Type;Ljava/lang/Class;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Method;",
            "Ljava/util/function/Function<",
            "TT;",
            "Ljava/util/List;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p7

    move v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v11, p8

    invoke-direct/range {v0 .. v11}, Lm1/b1;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    move-object/from16 v1, p9

    iput-object v1, v0, Lm1/d1;->y:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public M(Lk0/z0;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/z0;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lm1/d1;->y:Ljava/util/function/Function;

    invoke-interface {v0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lk0/z0;->A1()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lk0/z0;->D()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lk0/z0;->v0(I)V

    move-object v3, v2

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {p1}, Lk0/z0;->A1()V

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-ne v5, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, v5}, Lm1/b1;->e(Lk0/z0;Ljava/lang/reflect/Type;)Lm1/h2;

    move-result-object v3

    move-object v2, v5

    :goto_1
    invoke-interface {v3, p1, v4}, Lm1/h2;->I(Lk0/z0;Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p1}, Lk0/z0;->u0()V

    move-object v0, v2

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_8

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lk0/z0;->Q0()V

    :cond_5
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-virtual {p1}, Lk0/z0;->A1()V

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v4, v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0, p1, v4}, Lm1/b1;->e(Lk0/z0;Ljava/lang/reflect/Type;)Lm1/h2;

    move-result-object v0

    move-object v2, v4

    :goto_4
    invoke-interface {v0, p1, v3}, Lm1/h2;->I(Lk0/z0;Ljava/lang/Object;)V

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lk0/z0;->d()V

    return-void
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lm1/d1;->y:Ljava/util/function/Function;

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public o(Lk0/z0;Ljava/lang/Object;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/z0;",
            "TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lm1/d1;->y:Ljava/util/function/Function;

    invoke-interface {v1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-nez p2, :cond_1

    iget-wide v4, p0, Lm1/b;->d:J

    invoke-virtual {p1}, Lk0/z0;->n()J

    move-result-wide v6

    or-long/2addr v4, v6

    sget-object p2, Lk0/z0$b;->f:Lk0/z0$b;

    iget-wide v6, p2, Lk0/z0$b;->a:J

    sget-object p2, Lk0/z0$b;->i:Lk0/z0$b;

    iget-wide v8, p2, Lk0/z0$b;->a:J

    or-long/2addr v6, v8

    sget-object p2, Lk0/z0$b;->y:Lk0/z0$b;

    iget-wide v8, p2, Lk0/z0$b;->a:J

    or-long/2addr v6, v8

    and-long/2addr v4, v6

    cmp-long p2, v4, v1

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lm1/b;->C(Lk0/z0;)V

    invoke-virtual {p1}, Lk0/z0;->E0()V

    return v3

    :cond_1
    iget-wide v4, p0, Lm1/b;->d:J

    sget-object v6, Lk0/z0$b;->D:Lk0/z0$b;

    iget-wide v6, v6, Lk0/z0$b;->a:J

    and-long/2addr v4, v6

    cmp-long v1, v4, v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0, p1}, Lm1/b;->C(Lk0/z0;)V

    invoke-virtual {p1}, Lk0/z0;->D()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Lk0/z0;->v0(I)V

    move-object v4, v2

    :goto_0
    if-ge v0, v1, :cond_5

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-virtual {p1}, Lk0/z0;->A1()V

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-ne v5, v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, v5}, Lm1/b1;->e(Lk0/z0;Ljava/lang/reflect/Type;)Lm1/h2;

    move-result-object v4

    move-object v2, v5

    :goto_1
    const/4 v8, 0x0

    iget-object v9, p0, Lm1/b1;->t:Ljava/lang/reflect/Type;

    const-wide/16 v10, 0x0

    move-object v5, v4

    move-object v6, p1

    invoke-interface/range {v5 .. v11}, Lm1/h2;->x(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return v3

    :cond_6
    invoke-virtual {p1}, Lk0/z0;->u0()V

    move-object v1, v2

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_a

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lk0/z0;->Q0()V

    :cond_7
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-virtual {p1}, Lk0/z0;->A1()V

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-ne v5, v2, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p0, p1, v5}, Lm1/b1;->e(Lk0/z0;Ljava/lang/reflect/Type;)Lm1/h2;

    move-result-object v1

    move-object v2, v5

    :goto_4
    invoke-interface {v1, p1, v4}, Lm1/h2;->I(Lk0/z0;Ljava/lang/Object;)V

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    invoke-virtual {p1}, Lk0/z0;->d()V

    return v3

    :catch_0
    move-exception p0

    invoke-virtual {p1}, Lk0/z0;->A()Z

    move-result p1

    if-eqz p1, :cond_b

    return v0

    :cond_b
    throw p0
.end method

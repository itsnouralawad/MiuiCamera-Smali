.class public Lw0/e2;
.super Lw0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lw0/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public u:Lw0/d3;

.field public v:Ljava/util/function/BiConsumer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Lx0/r;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/util/function/BiConsumer;)V
    .locals 0

    invoke-direct/range {p0 .. p12}, Lw0/d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Lx0/r;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;)V

    iput-object p13, p0, Lw0/e2;->v:Ljava/util/function/BiConsumer;

    return-void
.end method


# virtual methods
.method public A(Lk0/o0$b;)Lw0/d3;
    .locals 4

    iget-object v0, p0, Lw0/d;->o:Lw0/d3;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lw0/d;->o:Lw0/d3;

    return-object p0

    :cond_0
    iget-object v0, p0, Lw0/d;->d:Ljava/lang/reflect/Type;

    iget-object v1, p0, Lw0/d;->c:Ljava/lang/Class;

    iget-object v2, p0, Lw0/d;->f:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lw0/d;->s(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Locale;)Lw0/d3;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lw0/d;->o:Lw0/d3;

    return-object v0

    :cond_1
    const-class v0, Ljava/util/Map;

    iget-object v1, p0, Lw0/d;->c:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lw0/d;->d:Ljava/lang/reflect/Type;

    iget-object v0, p0, Lw0/d;->c:Ljava/lang/Class;

    iget-wide v1, p0, Lw0/d;->e:J

    invoke-static {p1, v0, v1, v2}, Lw0/u7;->A(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lw0/d3;

    move-result-object p1

    iput-object p1, p0, Lw0/d;->o:Lw0/d3;

    return-object p1

    :cond_2
    const-class v0, Ljava/util/Collection;

    iget-object v1, p0, Lw0/d;->c:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lw0/d;->d:Ljava/lang/reflect/Type;

    iget-object v0, p0, Lw0/d;->c:Ljava/lang/Class;

    iget-wide v1, p0, Lw0/d;->e:J

    invoke-static {p1, v0, v1, v2}, Lw0/f7;->b0(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lw0/d3;

    move-result-object p1

    iput-object p1, p0, Lw0/d;->o:Lw0/d3;

    return-object p1

    :cond_3
    iget-object v0, p0, Lw0/d;->d:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v0}, Lk0/o0$b;->l(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object p1

    iput-object p1, p0, Lw0/d;->o:Lw0/d3;

    return-object p1
.end method

.method public B(Lk0/o0;)Lw0/d3;
    .locals 4

    iget-object v0, p0, Lw0/d;->o:Lw0/d3;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lw0/d;->o:Lw0/d3;

    return-object p0

    :cond_0
    iget-object v0, p0, Lw0/d;->d:Ljava/lang/reflect/Type;

    iget-object v1, p0, Lw0/d;->c:Ljava/lang/Class;

    iget-object v2, p0, Lw0/d;->f:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lw0/d;->s(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Locale;)Lw0/d3;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lw0/d;->o:Lw0/d3;

    return-object v0

    :cond_1
    iget-object v0, p0, Lw0/d;->c:Ljava/lang/Class;

    if-eqz v0, :cond_2

    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lw0/d;->d:Ljava/lang/reflect/Type;

    iget-object v0, p0, Lw0/d;->c:Ljava/lang/Class;

    iget-wide v1, p0, Lw0/d;->e:J

    invoke-static {p1, v0, v1, v2}, Lw0/u7;->A(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lw0/d3;

    move-result-object p1

    iput-object p1, p0, Lw0/d;->o:Lw0/d3;

    return-object p1

    :cond_2
    iget-object v0, p0, Lw0/d;->c:Ljava/lang/Class;

    if-eqz v0, :cond_3

    const-class v1, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lw0/d;->d:Ljava/lang/reflect/Type;

    iget-object v0, p0, Lw0/d;->c:Ljava/lang/Class;

    iget-wide v1, p0, Lw0/d;->e:J

    invoke-static {p1, v0, v1, v2}, Lw0/f7;->b0(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lw0/d3;

    move-result-object p1

    iput-object p1, p0, Lw0/d;->o:Lw0/d3;

    return-object p1

    :cond_3
    iget-object v0, p0, Lw0/d;->d:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v0}, Lk0/o0;->H(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object p1

    iput-object p1, p0, Lw0/d;->o:Lw0/d3;

    return-object p1
.end method

.method public F(Lk0/o0;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lw0/e2;->u:Lw0/d3;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lw0/e2;->B(Lk0/o0;)Lw0/d3;

    move-result-object v0

    iput-object v0, p0, Lw0/e2;->u:Lw0/d3;

    :cond_0
    invoke-virtual {p1}, Lk0/o0;->d0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lw0/e2;->u:Lw0/d3;

    iget-object v3, p0, Lw0/d;->d:Ljava/lang/reflect/Type;

    iget-object v4, p0, Lw0/d;->b:Ljava/lang/String;

    iget-wide v5, p0, Lw0/d;->e:J

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Lw0/d3;->D(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lw0/e2;->u:Lw0/d3;

    iget-object v2, p0, Lw0/d;->d:Ljava/lang/reflect/Type;

    iget-object v3, p0, Lw0/d;->b:Ljava/lang/String;

    iget-wide v4, p0, Lw0/d;->e:J

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lw0/d3;->c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget-object p0, p0, Lw0/e2;->u:Lw0/d3;

    invoke-interface {p0}, Lw0/d3;->h()Ljava/util/function/Function;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public G(Lk0/o0;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/o0;",
            "TT;)V"
        }
    .end annotation

    iget-boolean v2, p0, Lw0/d;->l:Z

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lk0/o0;->z()Lk0/o0$b;

    move-result-object v2

    invoke-virtual {v2}, Lk0/o0$b;->j()J

    move-result-wide v2

    sget-object v4, Lk0/o0$c;->c:Lk0/o0$c;

    iget-wide v4, v4, Lk0/o0$c;->a:J

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lk0/o0;->J2()V

    return-void

    :cond_0
    sget-object v4, Lk0/o0$c;->d:Lk0/o0$c;

    iget-wide v4, v4, Lk0/o0$c;->a:J

    and-long/2addr v2, v4

    cmp-long v2, v2, v6

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lk0/d;

    const-string v1, "not support none-Serializable"

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v2, p0, Lw0/e2;->u:Lw0/d3;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lw0/d;->d:Ljava/lang/reflect/Type;

    iget-object v3, p0, Lw0/d;->c:Ljava/lang/Class;

    iget-object v4, p0, Lw0/d;->f:Ljava/lang/String;

    iget-object v5, p0, Lw0/d;->j:Ljava/util/Locale;

    invoke-static {v2, v3, v4, v5}, Lw0/d;->s(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Locale;)Lw0/d3;

    move-result-object v2

    if-eqz v2, :cond_4

    iput-object v2, p0, Lw0/e2;->u:Lw0/d3;

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lk0/o0;->z()Lk0/o0$b;

    move-result-object v2

    iget-object v3, p0, Lw0/d;->d:Ljava/lang/reflect/Type;

    invoke-virtual {v2, v3}, Lk0/o0$b;->l(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object v2

    iput-object v2, p0, Lw0/e2;->u:Lw0/d3;

    :goto_1
    invoke-virtual {p1}, Lk0/o0;->k0()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lk0/o0;->x2()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".."

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0, p2, p2}, Lw0/e2;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1, p2, v2}, Lw0/d;->m(Lk0/o0;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_6
    :try_start_0
    invoke-virtual {p1}, Lk0/o0;->G0()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v2, p0, Lw0/d;->c:Ljava/lang/Class;

    const-class v3, Ljava/util/OptionalInt;

    if-ne v2, v3, :cond_7

    invoke-static {}, Ljava/util/OptionalInt;->empty()Ljava/util/OptionalInt;

    move-result-object v2

    goto :goto_3

    :cond_7
    const-class v3, Ljava/util/OptionalLong;

    if-ne v2, v3, :cond_8

    invoke-static {}, Ljava/util/OptionalLong;->empty()Ljava/util/OptionalLong;

    move-result-object v2

    goto :goto_3

    :cond_8
    const-class v3, Ljava/util/OptionalDouble;

    if-ne v2, v3, :cond_9

    invoke-static {}, Ljava/util/OptionalDouble;->empty()Ljava/util/OptionalDouble;

    move-result-object v2

    goto :goto_3

    :cond_9
    const-class v3, Ljava/util/Optional;

    if-ne v2, v3, :cond_a

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v2

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    goto :goto_3

    :cond_b
    invoke-virtual {p1}, Lk0/o0;->d0()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, p0, Lw0/d;->c:Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    if-ne v3, v4, :cond_d

    const-class v3, Ljava/lang/Object;

    const-wide/16 v4, 0x0

    iget-wide v6, p0, Lw0/d;->e:J

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lk0/o0;->o(Ljava/lang/Class;JJ)Lw0/d3;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v4, p0, Lw0/d;->d:Ljava/lang/reflect/Type;

    iget-object v5, p0, Lw0/d;->b:Ljava/lang/String;

    iget-wide v6, p0, Lw0/d;->e:J

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, Lw0/d3;->D(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_c
    invoke-virtual {p1}, Lk0/o0;->s1()Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_d
    iget-object v4, p0, Lw0/d;->d:Ljava/lang/reflect/Type;

    iget-object v5, p0, Lw0/d;->b:Ljava/lang/String;

    iget-wide v6, p0, Lw0/d;->e:J

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, Lw0/d3;->D(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_e
    iget-object v4, p0, Lw0/d;->d:Ljava/lang/reflect/Type;

    iget-object v5, p0, Lw0/d;->b:Ljava/lang/String;

    iget-wide v6, p0, Lw0/d;->e:J

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, Lw0/d3;->c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    :goto_3
    invoke-virtual {p0, p2, v2}, Lw0/e2;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v3, p0, Lw0/d;->q:Z

    if-eqz v3, :cond_f

    invoke-static {v2, p2}, Ll1/h;->d0(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lk0/w0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_f
    return-void

    :catch_0
    move-exception v0

    iget-object v2, p0, Lw0/d;->h:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_10

    goto :goto_4

    :cond_10
    iget-object v2, p0, Lw0/d;->g:Ljava/lang/reflect/Method;

    :goto_4
    if-eqz v2, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "read field \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "read field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw0/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " error"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    new-instance v2, Lk0/d;

    invoke-virtual {p1, v1}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    throw v0
.end method

.method public H(Lk0/o0;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/o0;",
            "TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lw0/d;->l:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lk0/o0;->L()B

    move-result v0

    const/16 v1, -0x6e

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lk0/o0;->z()Lk0/o0$b;

    move-result-object v0

    invoke-virtual {v0}, Lk0/o0$b;->j()J

    move-result-wide v0

    sget-object v2, Lk0/o0$c;->c:Lk0/o0$c;

    iget-wide v2, v2, Lk0/o0$c;->a:J

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lk0/o0;->J2()V

    return-void

    :cond_0
    sget-object v2, Lk0/o0$c;->d:Lk0/o0$c;

    iget-wide v2, v2, Lk0/o0$c;->a:J

    and-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lk0/d;

    const-string p1, "not support none-Serializable"

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-object v0, p0, Lw0/e2;->u:Lw0/d3;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lk0/o0;->z()Lk0/o0$b;

    move-result-object v0

    iget-object v1, p0, Lw0/d;->d:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1}, Lk0/o0$b;->l(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object v0

    iput-object v0, p0, Lw0/e2;->u:Lw0/d3;

    :cond_3
    invoke-virtual {p1}, Lk0/o0;->k0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lk0/o0;->x2()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".."

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, p2, p2}, Lw0/e2;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, p2, v0}, Lw0/d;->m(Lk0/o0;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_5
    iget-object v2, p0, Lw0/e2;->u:Lw0/d3;

    iget-object v4, p0, Lw0/d;->d:Ljava/lang/reflect/Type;

    iget-object v5, p0, Lw0/d;->b:Ljava/lang/String;

    iget-wide v6, p0, Lw0/d;->e:J

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, Lw0/d3;->D(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lw0/e2;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;B)V"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lw0/e2;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Object;C)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;C)V"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lw0/e2;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/Object;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;D)V"
        }
    .end annotation

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lw0/e2;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Object;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lw0/e2;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lw0/e2;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public g(Ljava/lang/Object;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lw0/e2;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, " error"

    const-string/jumbo v1, "set "

    iget-object v2, p0, Lw0/d;->k:Lx0/r;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p2}, Lx0/r;->j(Ljava/lang/Object;)V

    :cond_0
    if-nez p2, :cond_1

    iget-wide v2, p0, Lw0/d;->e:J

    sget-object v4, Lk0/o0$c;->k:Lk0/o0$c;

    iget-wide v4, v4, Lk0/o0$c;->a:J

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lw0/d;->c:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_3

    instance-of v2, p2, Ljava/lang/String;

    if-eqz v2, :cond_3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    :cond_3
    :goto_0
    iget-object v2, p0, Lw0/e2;->v:Ljava/util/function/BiConsumer;

    if-eqz v2, :cond_4

    invoke-interface {v2, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    :try_start_0
    iget-object v2, p0, Lw0/d;->g:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_5

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v4

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :cond_5
    :try_start_1
    iget-object v2, p0, Lw0/d;->h:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lk0/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lw0/d;->b:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lk0/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lw0/d;->b:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public i(Ljava/lang/Object;S)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;S)V"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lw0/e2;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public j(Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lw0/e2;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public t()Lw0/d3;
    .locals 0

    iget-object p0, p0, Lw0/e2;->u:Lw0/d3;

    return-object p0
.end method

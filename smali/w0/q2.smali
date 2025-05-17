.class public final Lw0/q2;
.super Lw0/p8;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/Class;

.field public final d:Ljava/lang/Class;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:J


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3

    invoke-direct {p0, p1}, Lw0/p8;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lw0/q2;->c:Ljava/lang/Class;

    invoke-static {p1}, Ll1/b0;->n(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll1/n;->a(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lw0/q2;->e:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw0/q2;->f:Ljava/lang/String;

    invoke-static {v0}, Ll1/n;->a(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lw0/q2;->g:J

    invoke-static {p1}, Ll1/b0;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lw0/q2;->d:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public D(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 14

    move-object v0, p0

    move-object v7, p1

    move-wide/from16 v8, p4

    invoke-virtual {p1}, Lk0/o0;->L()B

    move-result v1

    const/16 v2, -0x6e

    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Lk0/o0;->w0()V

    invoke-virtual {p1}, Lk0/o0;->A2()J

    move-result-wide v1

    sget-wide v3, Lw0/o2;->d:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_4

    iget-wide v3, v0, Lw0/q2;->g:J

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lk0/o0;->z()Lk0/o0$b;

    move-result-object v3

    invoke-virtual {p1, v8, v9}, Lk0/o0;->o0(J)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v1, v2}, Lk0/o0$b;->m(J)Lw0/d3;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lk0/o0;->J()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lw0/p8;->b:Ljava/lang/Class;

    invoke-virtual {v3, v1, v0, v8, v9}, Lk0/o0$b;->o(Ljava/lang/String;Ljava/lang/Class;J)Lw0/d3;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    invoke-interface/range {v0 .. v5}, Lw0/d3;->c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "auotype not support : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lk0/o0;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not support autotype : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lk0/o0;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lk0/o0;->K2()I

    move-result v10

    const/4 v1, -0x1

    const/4 v11, 0x0

    if-ne v10, v1, :cond_5

    return-object v11

    :cond_5
    iget-object v1, v0, Lw0/q2;->d:Ljava/lang/Class;

    invoke-static {v1, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, [Ljava/lang/Object;

    const/4 v1, 0x0

    move v13, v1

    :goto_2
    if-ge v13, v10, :cond_9

    invoke-virtual {p1}, Lk0/o0;->k0()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lk0/o0;->x2()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".."

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v1, v12

    goto :goto_3

    :cond_6
    invoke-static {v1}, Lk0/h;->A(Ljava/lang/String;)Lk0/h;

    move-result-object v1

    invoke-virtual {p1, v12, v13, v1}, Lk0/o0;->d([Ljava/lang/Object;ILk0/h;)V

    move-object v1, v11

    goto :goto_3

    :cond_7
    iget-object v2, v0, Lw0/q2;->d:Ljava/lang/Class;

    iget-wide v3, v0, Lw0/q2;->e:J

    move-object v1, p1

    move-wide/from16 v5, p4

    invoke-virtual/range {v1 .. v6}, Lk0/o0;->o(Ljava/lang/Class;JJ)Lw0/d3;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-wide/from16 v5, p4

    invoke-interface/range {v1 .. v6}, Lw0/d3;->D(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_8
    iget-object v1, v0, Lw0/q2;->c:Ljava/lang/Class;

    invoke-virtual {p1, v1}, Lk0/o0;->m1(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    aput-object v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_9
    return-object v12
.end method

.method public c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Lk0/o0;->d0()Z

    move-result p4

    if-eqz p4, :cond_0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lw0/q2;->D(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lk0/o0;->N1()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    return-object p3

    :cond_1
    const/16 p2, 0x5b

    invoke-virtual {p1, p2}, Lk0/o0;->B0(C)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lw0/q2;->c:Ljava/lang/Class;

    const/16 p3, 0x10

    invoke-static {p2, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    :goto_0
    const/16 p4, 0x5d

    invoke-virtual {p1, p4}, Lk0/o0;->B0(C)Z

    move-result p4

    const/16 p5, 0x2c

    if-eqz p4, :cond_2

    invoke-virtual {p1, p5}, Lk0/o0;->B0(C)Z

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 p4, p3, 0x1

    array-length v0, p2

    sub-int v0, p4, v0

    if-lez v0, :cond_4

    array-length v0, p2

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v1

    sub-int v1, v0, p4

    if-gez v1, :cond_3

    move v0, p4

    :cond_3
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    :cond_4
    iget-object v0, p0, Lw0/q2;->c:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lk0/o0;->m1(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p2, p3

    invoke-virtual {p1, p5}, Lk0/o0;->B0(C)Z

    move p3, p4

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lk0/o0;->r()C

    move-result p0

    const/16 p2, 0x22

    if-ne p0, p2, :cond_6

    invoke-virtual {p1}, Lk0/o0;->y2()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    return-object p3

    :cond_6
    new-instance p0, Lk0/d;

    const-string p2, "TODO"

    invoke-virtual {p1, p2}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public k(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lw0/q2;->d:Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    iget-object v5, p0, Lw0/q2;->c:Ljava/lang/Class;

    if-eq v4, v5, :cond_0

    invoke-static {}, Lk0/f;->q()Lw0/q8;

    move-result-object v5

    iget-object v6, p0, Lw0/q2;->c:Ljava/lang/Class;

    invoke-virtual {v5, v4, v6}, Lw0/q8;->v(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/util/function/Function;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4, v3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    iget-object v4, p0, Lw0/q2;->c:Ljava/lang/Class;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    aput-object v3, v0, v2

    :goto_1
    move v2, v4

    goto :goto_0

    :cond_1
    invoke-static {}, Lk0/f;->q()Lw0/q8;

    move-result-object v4

    iget-object v5, p0, Lw0/q2;->c:Ljava/lang/Class;

    invoke-virtual {v4, v5}, Lw0/q8;->s(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object v4

    instance-of v5, v3, Ljava/util/Map;

    if-eqz v5, :cond_2

    check-cast v3, Ljava/util/Map;

    new-array v5, v1, [Lk0/o0$c;

    invoke-interface {v4, v3, v5}, Lw0/d3;->M(Ljava/util/Map;[Lk0/o0$c;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_2
    instance-of v5, v3, Ljava/util/Collection;

    if-eqz v5, :cond_3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v4, v3}, Lw0/d3;->k(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_3
    instance-of v5, v3, [Ljava/lang/Object;

    if-eqz v5, :cond_4

    check-cast v3, [Ljava/lang/Object;

    invoke-static {v3}, Lk0/b;->X0([Ljava/lang/Object;)Lk0/b;

    move-result-object v3

    invoke-interface {v4, v3}, Lw0/d3;->k(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_4
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v5

    new-instance v6, Lk0/b;

    invoke-direct {v6, v5}, Lk0/b;-><init>(I)V

    move v7, v1

    :goto_2
    if-ge v7, v5, :cond_5

    invoke-static {v3, v7}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    invoke-interface {v4, v6}, Lw0/d3;->k(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_6
    new-instance p1, Lk0/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "component type not match, expect "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lw0/q2;->c:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", but "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_3
    add-int/lit8 v4, v2, 0x1

    aput-object v3, v0, v2

    goto/16 :goto_1

    :cond_8
    return-object v0
.end method

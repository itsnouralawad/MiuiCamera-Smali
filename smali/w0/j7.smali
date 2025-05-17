.class public final Lw0/j7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/d3;


# instance fields
.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/j7;->b:Ljava/lang/Class;

    iput-object p2, p0, Lw0/j7;->c:Ljava/lang/Class;

    return-void
.end method

.method public static synthetic f(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    invoke-static {p0}, Lw0/j7;->r(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    invoke-static {p0}, Lw0/j7;->s(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public D(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 7

    iget-object p2, p0, Lw0/j7;->c:Ljava/lang/Class;

    invoke-virtual {p1}, Lk0/o0;->G0()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    return-object v0

    :cond_0
    iget-object v2, p0, Lw0/j7;->b:Ljava/lang/Class;

    const-wide/16 v3, 0x0

    move-object v1, p1

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lk0/o0;->o(Ljava/lang/Class;JJ)Lw0/d3;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lw0/d3;->g()Ljava/lang/Class;

    move-result-object p2

    :cond_1
    sget-object p3, Lw0/f7;->q:Ljava/lang/Class;

    const/4 v1, 0x0

    if-ne p2, p3, :cond_3

    invoke-virtual {p1}, Lk0/o0;->K2()I

    move-result p0

    new-array p2, p0, [Ljava/lang/String;

    :goto_0
    if-ge v1, p0, :cond_2

    invoke-virtual {p1}, Lk0/o0;->y2()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lk0/o0;->K2()I

    move-result p3

    const-class v2, Ljava/util/ArrayList;

    if-ne p2, v2, :cond_5

    new-instance p0, Ljava/util/ArrayList;

    if-lez p3, :cond_4

    invoke-direct {p0, p3}, Ljava/util/ArrayList;-><init>(I)V

    goto/16 :goto_1

    :cond_4
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_1

    :cond_5
    const-class v2, Lk0/b;

    if-ne p2, v2, :cond_7

    new-instance p0, Lk0/b;

    if-lez p3, :cond_6

    invoke-direct {p0, p3}, Lk0/b;-><init>(I)V

    goto/16 :goto_1

    :cond_6
    invoke-direct {p0}, Lk0/b;-><init>()V

    goto/16 :goto_1

    :cond_7
    sget-object v2, Lw0/f7;->r:Ljava/lang/Class;

    if-ne p2, v2, :cond_8

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lw0/e7;

    invoke-direct {v0}, Lw0/e7;-><init>()V

    goto/16 :goto_1

    :cond_8
    sget-object v2, Lw0/f7;->s:Ljava/lang/Class;

    if-ne p2, v2, :cond_9

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lw0/o6;

    invoke-direct {v0}, Lw0/o6;-><init>()V

    goto/16 :goto_1

    :cond_9
    sget-object v2, Lw0/f7;->t:Ljava/lang/Class;

    if-ne p2, v2, :cond_a

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, Lw0/p6;

    invoke-direct {v0}, Lw0/p6;-><init>()V

    goto/16 :goto_1

    :cond_a
    sget-object v2, Lw0/f7;->u:Ljava/lang/Class;

    if-ne p2, v2, :cond_b

    new-instance p0, Ljava/util/TreeSet;

    invoke-direct {p0}, Ljava/util/TreeSet;-><init>()V

    new-instance v0, Lw0/q6;

    invoke-direct {v0}, Lw0/q6;-><init>()V

    goto :goto_1

    :cond_b
    sget-object v2, Lw0/f7;->v:Ljava/lang/Class;

    if-ne p2, v2, :cond_c

    new-instance p0, Ljava/util/TreeSet;

    invoke-direct {p0}, Ljava/util/TreeSet;-><init>()V

    new-instance v0, Lw0/r6;

    invoke-direct {v0}, Lw0/r6;-><init>()V

    goto :goto_1

    :cond_c
    sget-object v2, Lw0/f7;->o:Ljava/lang/Class;

    if-ne p2, v2, :cond_d

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lw0/h7;

    invoke-direct {v0}, Lw0/h7;-><init>()V

    goto :goto_1

    :cond_d
    sget-object v2, Lw0/f7;->p:Ljava/lang/Class;

    if-ne p2, v2, :cond_e

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lw0/i7;

    invoke-direct {v0}, Lw0/i7;-><init>()V

    goto :goto_1

    :cond_e
    if-eqz p2, :cond_f

    iget-object v2, p0, Lw0/j7;->b:Ljava/lang/Class;

    if-eq p2, v2, :cond_f

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p3, Lk0/d;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "create instance error "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p0}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :cond_f
    invoke-virtual {p1}, Lk0/o0;->z()Lk0/o0$b;

    move-result-object p2

    invoke-virtual {p2}, Lk0/o0$b;->j()J

    move-result-wide v2

    or-long/2addr p4, v2

    invoke-virtual {p0, p4, p5}, Lw0/j7;->N(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    :goto_1
    if-ge v1, p3, :cond_10

    invoke-virtual {p1}, Lk0/o0;->y2()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_10
    if-eqz v0, :cond_11

    invoke-interface {v0, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    :cond_11
    return-object p0
.end method

.method public N(J)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lw0/j7;->c:Ljava/lang/Class;

    const-class p2, Ljava/util/ArrayList;

    if-ne p1, p2, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    const-class p2, Ljava/util/LinkedList;

    if-ne p1, p2, :cond_1

    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    return-object p0

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p1, Lk0/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "create list error, type "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lw0/j7;->c:Ljava/lang/Class;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, Lk0/o0;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lw0/j7;->D(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lk0/o0;->N1()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lk0/o0;->L0()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lk0/o0;->z()Lk0/o0$b;

    move-result-object p2

    invoke-virtual {p2}, Lk0/o0$b;->j()J

    move-result-wide p2

    or-long/2addr p2, p4

    invoke-virtual {p0, p2, p3}, Lw0/j7;->N(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    :goto_0
    invoke-virtual {p1}, Lk0/o0;->r()C

    move-result p2

    const/16 p3, 0x5b

    if-ne p2, p3, :cond_4

    invoke-virtual {p1}, Lk0/o0;->w0()V

    :goto_1
    const/16 p2, 0x5d

    invoke-virtual {p1, p2}, Lk0/o0;->B0(C)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lk0/o0;->y2()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/16 p3, 0x22

    if-eq p2, p3, :cond_6

    const/16 p3, 0x27

    if-ne p2, p3, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Lk0/d;

    invoke-virtual {p1}, Lk0/o0;->Q()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    invoke-virtual {p1}, Lk0/o0;->y2()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_3
    const/16 p2, 0x2c

    invoke-virtual {p1, p2}, Lk0/o0;->B0(C)Z

    return-object p0
.end method

.method public g()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lw0/j7;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public k(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lw0/j7;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lw0/j7;->N(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lk0/a;->B0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object p0
.end method

.method public y(J)Lw0/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

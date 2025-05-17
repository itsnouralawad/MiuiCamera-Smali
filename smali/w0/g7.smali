.class public final Lw0/g7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/d3;


# instance fields
.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/Class;

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/g7;->b:Ljava/lang/Class;

    iput-object p2, p0, Lw0/g7;->c:Ljava/lang/Class;

    invoke-static {p2}, Ll1/b0;->n(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll1/n;->a(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lw0/g7;->d:J

    return-void
.end method


# virtual methods
.method public D(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Lk0/o0;->G0()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p2, p0, Lw0/g7;->b:Ljava/lang/Class;

    iget-wide v2, p0, Lw0/g7;->d:J

    move-object v0, p1

    move-object v1, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lk0/o0;->o(Ljava/lang/Class;JJ)Lw0/d3;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lw0/d3;->g()Ljava/lang/Class;

    move-result-object p2

    :cond_1
    const-class p3, Ljava/util/ArrayList;

    if-ne p2, p3, :cond_2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_2
    const-class p3, Lk0/b;

    if-ne p2, p3, :cond_3

    new-instance p0, Lk0/b;

    invoke-direct {p0}, Lk0/b;-><init>()V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    iget-object p3, p0, Lw0/g7;->b:Ljava/lang/Class;

    if-eq p2, p3, :cond_4

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

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

    :cond_4
    invoke-virtual {p1}, Lk0/o0;->z()Lk0/o0$b;

    move-result-object p2

    invoke-virtual {p2}, Lk0/o0$b;->j()J

    move-result-wide p2

    or-long/2addr p2, p4

    invoke-virtual {p0, p2, p3}, Lw0/g7;->N(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    :goto_0
    invoke-virtual {p1}, Lk0/o0;->K2()I

    move-result p2

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p2, :cond_5

    invoke-virtual {p1}, Lk0/o0;->R1()Ljava/lang/Long;

    move-result-object p4

    invoke-interface {p0, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_5
    return-object p0
.end method

.method public N(J)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lw0/g7;->c:Ljava/lang/Class;

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

    iget-object p0, p0, Lw0/g7;->c:Ljava/lang/Class;

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

    invoke-virtual/range {v1 .. v6}, Lw0/g7;->D(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lk0/o0;->N1()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lk0/o0;->m0()Z

    move-result p2

    const/16 p3, 0x2c

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lk0/o0;->z()Lk0/o0$b;

    move-result-object p2

    invoke-virtual {p2}, Lk0/o0$b;->j()J

    move-result-wide v0

    or-long/2addr p4, v0

    invoke-virtual {p0, p4, p5}, Lw0/g7;->N(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {p1}, Lk0/o0;->y2()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(I)I

    move-result p4

    const/4 p5, -0x1

    if-eq p4, p5, :cond_2

    const-string p4, ","

    invoke-virtual {p2, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length p4, p2

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p4, :cond_3

    aget-object v0, p2, p5

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p1, p3}, Lk0/o0;->B0(C)Z

    return-object p0

    :cond_4
    invoke-virtual {p1}, Lk0/o0;->L0()Z

    move-result p2

    invoke-virtual {p1}, Lk0/o0;->r()C

    move-result v0

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_8

    invoke-virtual {p1}, Lk0/o0;->w0()V

    if-eqz p2, :cond_5

    iget-object p2, p0, Lw0/g7;->c:Ljava/lang/Class;

    const-class v0, Ljava/util/Collection;

    if-ne p2, v0, :cond_5

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lk0/o0;->z()Lk0/o0$b;

    move-result-object p2

    invoke-virtual {p2}, Lk0/o0$b;->j()J

    move-result-wide v0

    or-long/2addr p4, v0

    invoke-virtual {p0, p4, p5}, Lw0/g7;->N(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    :goto_1
    invoke-virtual {p1}, Lk0/o0;->Y()Z

    move-result p2

    if-nez p2, :cond_7

    const/16 p2, 0x5d

    invoke-virtual {p1, p2}, Lk0/o0;->B0(C)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1, p3}, Lk0/o0;->B0(C)Z

    return-object p0

    :cond_6
    invoke-virtual {p1}, Lk0/o0;->R1()Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    new-instance p0, Lk0/d;

    const-string p2, "illegal input error"

    invoke-virtual {p1, p2}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Lk0/d;

    const-string p2, "format error"

    invoke-virtual {p1, p2}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public k(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lw0/g7;->N(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ll1/b0;->M(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public y(J)Lw0/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

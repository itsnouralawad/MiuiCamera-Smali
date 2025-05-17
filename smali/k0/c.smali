.class public interface abstract Lk0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0/c$a;
    }
.end annotation


# direct methods
.method public static varargs A([BIILjava/lang/Class;Lk0/g1;[Lk0/o0$c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([BII",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lk0/g1;",
            "[",
            "Lk0/o0$c;",
            ")TT;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p4}, Lk0/o0;->j1([BIILk0/g1;)Lk0/o0;

    move-result-object v0

    invoke-virtual {v0}, Lk0/o0;->z()Lk0/o0$b;

    move-result-object p0

    invoke-virtual {p0, p5}, Lk0/o0$b;->c([Lk0/o0$c;)V

    invoke-virtual {v0, p3}, Lk0/o0;->H(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object p0

    const/4 p2, 0x0

    const/4 p3, 0x0

    const-wide/16 p4, 0x0

    move-object p1, v0

    invoke-interface/range {p0 .. p5}, Lw0/d3;->D(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, v0, Lk0/o0;->b:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p0}, Lk0/o0;->N(Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public static varargs B([BIILjava/lang/Class;[Lk0/o0$c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([BII",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Lk0/o0$c;",
            ")TT;"
        }
    .end annotation

    invoke-static {}, Lk0/f;->q()Lw0/q8;

    move-result-object v0

    new-instance v1, Lk0/o0$b;

    invoke-direct {v1, v0}, Lk0/o0$b;-><init>(Lw0/q8;)V

    array-length v2, p4

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, p4, v4

    iget-wide v6, v1, Lk0/o0$b;->m:J

    iget-wide v8, v5, Lk0/o0$c;->a:J

    or-long v5, v6, v8

    iput-wide v5, v1, Lk0/o0$b;->m:J

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p4, Lk0/q0;

    invoke-direct {p4, v1, p0, p1, p2}, Lk0/q0;-><init>(Lk0/o0$b;[BII)V

    iget-wide p0, v1, Lk0/o0$b;->m:J

    sget-object p2, Lk0/o0$c;->b:Lk0/o0$c;

    iget-wide v1, p2, Lk0/o0$c;->a:J

    and-long/2addr p0, v1

    const-wide/16 v1, 0x0

    cmp-long p0, p0, v1

    if-eqz p0, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {v0, p3, v3}, Lw0/q8;->t(Ljava/lang/reflect/Type;Z)Lw0/d3;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object v6, p4

    invoke-interface/range {v5 .. v10}, Lw0/d3;->D(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p4, Lk0/o0;->b:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-virtual {p4, p0}, Lk0/o0;->N(Ljava/lang/Object;)V

    :cond_2
    return-object p0
.end method

.method public static C([BIILjava/lang/Class;Lk0/g1;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([BII",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lk0/g1;",
            ")TT;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p4}, Lk0/o0;->j1([BIILk0/g1;)Lk0/o0;

    move-result-object p0

    invoke-virtual {p0, p3}, Lk0/o0;->H(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lw0/d3;->D(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lk0/o0;->b:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lk0/o0;->N(Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public static D([BLjava/lang/reflect/Type;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ll1/x;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-class p1, Ljava/util/List;

    invoke-direct {v1, v2, v0, p1}, Ll1/x;-><init>([Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    invoke-static {p0}, Lk0/o0;->h1([B)Lk0/o0;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0, v1}, Lk0/o0;->n1(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lk0/o0;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lk0/o0;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {p0}, Lk0/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_2

    :try_start_1
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static E([B)Ljava/lang/String;
    .locals 2

    new-instance v0, Ll1/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll1/s;-><init>([BZ)V

    invoke-virtual {v0}, Ll1/s;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static F([BIILjava/lang/reflect/Type;Lk0/g1;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([BII",
            "Ljava/lang/reflect/Type;",
            "Lk0/g1;",
            ")TT;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p4}, Lk0/o0;->j1([BIILk0/g1;)Lk0/o0;

    move-result-object p0

    invoke-virtual {p0, p3}, Lk0/o0;->H(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lw0/d3;->D(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lk0/o0;->b:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lk0/o0;->N(Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public static G(Ljava/lang/Object;)[B
    .locals 8

    new-instance v7, Lk0/a1;

    new-instance v0, Lk0/z0$a;

    sget-object v1, Lk0/f;->C:Lm1/p5;

    invoke-direct {v0, v1}, Lk0/z0$a;-><init>(Lm1/p5;)V

    const/4 v1, 0x0

    invoke-direct {v7, v0, v1}, Lk0/a1;-><init>(Lk0/z0$a;Lk0/g1;)V

    if-nez p0, :cond_0

    :try_start_0
    invoke-virtual {v7}, Lk0/z0;->A1()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, v7, Lk0/z0;->a:Lk0/z0$a;

    iget-wide v2, v1, Lk0/z0$a;->k:J

    sget-object v4, Lk0/z0$b;->b:Lk0/z0$b;

    iget-wide v4, v4, Lk0/z0$b;->a:J

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v1, v1, Lk0/z0$a;->a:Lm1/p5;

    invoke-virtual {v1, v0, v0, v2}, Lm1/p5;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lm1/h2;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v7

    move-object v2, p0

    invoke-interface/range {v0 .. v6}, Lm1/h2;->x(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    :goto_1
    invoke-virtual {v7}, Lk0/z0;->j()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, Lk0/z0;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v7}, Lk0/z0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public static H(I)[B
    .locals 2

    const/16 v0, -0x10

    if-lt p0, v0, :cond_0

    const/16 v0, 0x2f

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    int-to-byte p0, p0

    aput-byte p0, v0, v1

    return-object v0

    :cond_0
    invoke-static {}, Lk0/z0;->Z()Lk0/z0;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p0}, Lk0/z0;->i1(I)V

    invoke-virtual {v0}, Lk0/z0;->j()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lk0/z0;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lk0/z0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public static I(J)[B
    .locals 5

    const-wide/16 v0, -0x8

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/16 v2, 0xf

    cmp-long v2, p0, v2

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [B

    const-wide/16 v3, -0x28

    sub-long/2addr p0, v0

    add-long/2addr p0, v3

    long-to-int p0, p0

    int-to-byte p0, p0

    const/4 p1, 0x0

    aput-byte p0, v2, p1

    return-object v2

    :cond_0
    invoke-static {}, Lk0/z0;->Z()Lk0/z0;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p0, p1}, Lk0/z0;->k1(J)V

    invoke-virtual {v0}, Lk0/z0;->j()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lk0/z0;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lk0/z0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public static J(Z)[B
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    if-eqz p0, :cond_0

    const/16 p0, -0x4f

    goto :goto_0

    :cond_0
    const/16 p0, -0x50

    :goto_0
    const/4 v1, 0x0

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public static varargs K([B[Ljava/lang/reflect/Type;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_3

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lk0/o0;->h1([B)Lk0/o0;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0, p1}, Lk0/o0;->T1([Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lk0/o0;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lk0/o0;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {p0}, Lk0/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_2

    :try_start_1
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs L(Ljava/lang/Object;Lk0/g1;[Ln0/h;[Lk0/z0$b;)[B
    .locals 8

    new-instance v7, Lk0/a1;

    new-instance v0, Lk0/z0$a;

    sget-object v1, Lk0/f;->C:Lm1/p5;

    invoke-direct {v0, v1, p3}, Lk0/z0$a;-><init>(Lm1/p5;[Lk0/z0$b;)V

    invoke-direct {v7, v0, p1}, Lk0/a1;-><init>(Lk0/z0$a;Lk0/g1;)V

    :try_start_0
    iget-object p1, v7, Lk0/z0;->a:Lk0/z0$a;

    invoke-virtual {p1, p3}, Lk0/z0$a;->b([Lk0/z0$b;)V

    invoke-virtual {p1, p2}, Lk0/z0$a;->c([Ln0/h;)V

    if-nez p0, :cond_0

    invoke-virtual {v7}, Lk0/z0;->A1()V

    goto :goto_1

    :cond_0
    invoke-virtual {v7, p0}, Lk0/z0;->t0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    iget-wide v0, p1, Lk0/z0$a;->k:J

    sget-object p3, Lk0/z0$b;->b:Lk0/z0$b;

    iget-wide v2, p3, Lk0/z0$b;->a:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    iget-object v0, p1, Lk0/z0$a;->a:Lm1/p5;

    invoke-virtual {v0, p2, p2, p3}, Lm1/p5;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lm1/h2;

    move-result-object v0

    iget-wide p1, p1, Lk0/z0$a;->k:J

    sget-object p3, Lk0/z0$b;->e:Lk0/z0$b;

    iget-wide v4, p3, Lk0/z0$b;->a:J

    and-long/2addr p1, v4

    cmp-long p1, p1, v2

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v7

    move-object v2, p0

    invoke-interface/range {v0 .. v6}, Lm1/h2;->P(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v7

    move-object v2, p0

    invoke-interface/range {v0 .. v6}, Lm1/h2;->x(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    :goto_1
    invoke-virtual {v7}, Lk0/z0;->j()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, Lk0/z0;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v7}, Lk0/z0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public static M(Ljava/lang/String;)[B
    .locals 0

    invoke-static {p0}, Lk0/a;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lk0/c;->G(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static varargs N(Ljava/lang/Object;[Lk0/z0$b;)[B
    .locals 10

    new-instance v7, Lk0/a1;

    new-instance v0, Lk0/z0$a;

    sget-object v1, Lk0/f;->C:Lm1/p5;

    invoke-direct {v0, v1, p1}, Lk0/z0$a;-><init>(Lm1/p5;[Lk0/z0$b;)V

    const/4 p1, 0x0

    invoke-direct {v7, v0, p1}, Lk0/a1;-><init>(Lk0/z0$a;Lk0/g1;)V

    :try_start_0
    iget-object p1, v7, Lk0/z0;->a:Lk0/z0$a;

    if-nez p0, :cond_0

    invoke-virtual {v7}, Lk0/z0;->A1()V

    goto :goto_1

    :cond_0
    iput-object p0, v7, Lk0/z0;->h:Ljava/lang/Object;

    iget-wide v0, p1, Lk0/z0$a;->k:J

    sget-object v2, Lk0/z0$b;->t:Lk0/z0$b;

    iget-wide v2, v2, Lk0/z0$b;->a:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/IdentityHashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    iput-object v0, v7, Lk0/z0;->i:Ljava/util/IdentityHashMap;

    sget-object v1, Lk0/z0$c;->g:Lk0/z0$c;

    iput-object v1, v7, Lk0/z0;->j:Lk0/z0$c;

    invoke-virtual {v0, p0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-wide v0, p1, Lk0/z0$a;->k:J

    sget-object v4, Lk0/z0$b;->b:Lk0/z0$b;

    iget-wide v4, v4, Lk0/z0$b;->a:J

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v4, p1, Lk0/z0$a;->a:Lm1/p5;

    invoke-virtual {v4, v1, v1, v0}, Lm1/p5;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lm1/h2;

    move-result-object v0

    iget-wide v4, p1, Lk0/z0$a;->k:J

    sget-object p1, Lk0/z0$b;->e:Lk0/z0$b;

    iget-wide v8, p1, Lk0/z0$b;->a:J

    and-long/2addr v4, v8

    cmp-long p1, v4, v2

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v7

    move-object v2, p0

    invoke-interface/range {v0 .. v6}, Lm1/h2;->P(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v7

    move-object v2, p0

    invoke-interface/range {v0 .. v6}, Lm1/h2;->x(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    :goto_1
    invoke-virtual {v7}, Lk0/z0;->j()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, Lk0/z0;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v7}, Lk0/z0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public static O(Ljava/lang/Object;Lk0/z0$a;)[B
    .locals 8

    if-nez p1, :cond_0

    invoke-static {}, Lk0/f;->j()Lk0/z0$a;

    move-result-object p1

    :cond_0
    new-instance v7, Lk0/a1;

    const/4 v0, 0x0

    invoke-direct {v7, p1, v0}, Lk0/a1;-><init>(Lk0/z0$a;Lk0/g1;)V

    if-nez p0, :cond_1

    :try_start_0
    invoke-virtual {v7}, Lk0/z0;->A1()V

    goto :goto_0

    :cond_1
    invoke-virtual {v7, p0}, Lk0/z0;->t0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v7, p1, p1}, Lk0/z0;->s(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lm1/h2;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v7

    move-object v2, p0

    invoke-interface/range {v0 .. v6}, Lm1/h2;->x(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    :goto_0
    invoke-virtual {v7}, Lk0/z0;->j()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, Lk0/z0;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v7}, Lk0/z0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method public static varargs P([BIILjava/lang/reflect/Type;Lk0/g1;[Lk0/o0$c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([BII",
            "Ljava/lang/reflect/Type;",
            "Lk0/g1;",
            "[",
            "Lk0/o0$c;",
            ")TT;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p4}, Lk0/o0;->j1([BIILk0/g1;)Lk0/o0;

    move-result-object v0

    invoke-virtual {v0}, Lk0/o0;->z()Lk0/o0$b;

    move-result-object p0

    invoke-virtual {p0, p5}, Lk0/o0$b;->c([Lk0/o0$c;)V

    invoke-virtual {v0, p3}, Lk0/o0;->H(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object p0

    const/4 p2, 0x0

    const/4 p3, 0x0

    const-wide/16 p4, 0x0

    move-object p1, v0

    invoke-interface/range {p0 .. p5}, Lw0/d3;->D(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, v0, Lk0/o0;->b:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p0}, Lk0/o0;->N(Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public static Q(Ljava/lang/String;)[B
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [B

    const/4 v0, 0x0

    const/16 v1, -0x51

    aput-byte v1, p0, v0

    return-object p0

    :cond_0
    new-instance v0, Lk0/a1;

    new-instance v1, Lk0/z0$a;

    sget-object v2, Lk0/f;->C:Lm1/p5;

    invoke-direct {v1, v2}, Lk0/z0$a;-><init>(Lm1/p5;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk0/a1;-><init>(Lk0/z0$a;Lk0/g1;)V

    :try_start_0
    invoke-virtual {v0, p0}, Lk0/z0;->L1(Ljava/lang/String;)V

    invoke-virtual {v0}, Lk0/z0;->j()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lk0/z0;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Lk0/z0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public static R(Ljava/lang/Object;Lk0/g1;)[B
    .locals 8

    new-instance v7, Lk0/a1;

    new-instance v0, Lk0/z0$a;

    sget-object v1, Lk0/f;->C:Lm1/p5;

    invoke-direct {v0, v1}, Lk0/z0$a;-><init>(Lm1/p5;)V

    invoke-direct {v7, v0, p1}, Lk0/a1;-><init>(Lk0/z0$a;Lk0/g1;)V

    if-nez p0, :cond_0

    :try_start_0
    invoke-virtual {v7}, Lk0/z0;->A1()V

    goto :goto_0

    :cond_0
    invoke-virtual {v7, p0}, Lk0/z0;->t0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v7, p1, p1}, Lk0/z0;->s(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lm1/h2;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v7

    move-object v2, p0

    invoke-interface/range {v0 .. v6}, Lm1/h2;->x(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    :goto_0
    invoke-virtual {v7}, Lk0/z0;->j()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, Lk0/z0;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v7}, Lk0/z0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method public static varargs S([B[Ljava/lang/reflect/Type;[Lk0/o0$c;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B[",
            "Ljava/lang/reflect/Type;",
            "[",
            "Lk0/o0$c;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_3

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0, p2}, Lk0/o0;->l1([B[Lk0/o0$c;)Lk0/o0;

    move-result-object p0

    :try_start_0
    iget-object v0, p0, Lk0/o0;->a:Lk0/o0$b;

    invoke-virtual {v0, p2}, Lk0/o0$b;->c([Lk0/o0$c;)V

    invoke-virtual {p0, p1}, Lk0/o0;->T1([Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lk0/o0;->b:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lk0/o0;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {p0}, Lk0/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_2

    :try_start_1
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs a([BIILjava/lang/reflect/Type;[Lk0/o0$c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([BII",
            "Ljava/lang/reflect/Type;",
            "[",
            "Lk0/o0$c;",
            ")TT;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lk0/o0;->i1([BII)Lk0/o0;

    move-result-object p0

    invoke-virtual {p0}, Lk0/o0;->z()Lk0/o0$b;

    move-result-object p1

    invoke-virtual {p1, p4}, Lk0/o0$b;->c([Lk0/o0$c;)V

    invoke-virtual {p0, p3}, Lk0/o0;->H(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lw0/d3;->D(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lk0/o0;->b:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lk0/o0;->N(Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public static b([B)Lk0/g;
    .locals 4

    new-instance v0, Lk0/o0$b;

    invoke-static {}, Lk0/f;->q()Lw0/q8;

    move-result-object v1

    invoke-direct {v0, v1}, Lk0/o0$b;-><init>(Lw0/q8;)V

    new-instance v1, Lk0/q0;

    array-length v2, p0

    const/4 v3, 0x0

    invoke-direct {v1, v0, p0, v3, v2}, Lk0/q0;-><init>(Lk0/o0$b;[BII)V

    invoke-virtual {v1}, Lk0/o0;->t2()Ljava/util/Map;

    move-result-object p0

    check-cast p0, Lk0/g;

    iget-object v0, v1, Lk0/o0;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Lk0/o0;->N(Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public static varargs c([B[Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B[",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Ll1/w;

    invoke-direct {v0, p1}, Ll1/w;-><init>([Ljava/lang/reflect/Type;)V

    invoke-static {p0, v0}, Lk0/c;->i([BLjava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs d([BLjava/lang/Class;[Lk0/o0$c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Lk0/o0$c;",
            ")TT;"
        }
    .end annotation

    invoke-static {}, Lk0/f;->q()Lw0/q8;

    move-result-object v0

    new-instance v1, Lk0/o0$b;

    invoke-direct {v1, v0}, Lk0/o0$b;-><init>(Lw0/q8;)V

    sget-boolean v2, Ll1/r;->h:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Lk0/r0;

    array-length v4, p0

    invoke-direct {v2, v1, p0, v3, v4}, Lk0/r0;-><init>(Lk0/o0$b;[BII)V

    goto :goto_0

    :cond_0
    new-instance v2, Lk0/q0;

    array-length v4, p0

    invoke-direct {v2, v1, p0, v3, v4}, Lk0/q0;-><init>(Lk0/o0$b;[BII)V

    :goto_0
    :try_start_0
    array-length p0, p2

    move v4, v3

    :goto_1
    if-ge v4, p0, :cond_1

    aget-object v5, p2, v4

    iget-wide v6, v1, Lk0/o0$b;->m:J

    iget-wide v8, v5, Lk0/o0$c;->a:J

    or-long v5, v6, v8

    iput-wide v5, v1, Lk0/o0$b;->m:J

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const-class p0, Ljava/lang/Object;

    if-ne p1, p0, :cond_3

    invoke-virtual {v2}, Lk0/o0;->L()B

    move-result p0

    const/16 p1, -0x6e

    if-ne p0, p1, :cond_2

    const-class v6, Ljava/lang/Object;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v5, v2

    invoke-virtual/range {v5 .. v10}, Lk0/o0;->o(Ljava/lang/Class;JJ)Lw0/d3;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-wide v9, v1, Lk0/o0$b;->m:J

    move-object v6, v2

    invoke-interface/range {v5 .. v10}, Lw0/d3;->D(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lk0/o0;->s1()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_3
    iget-wide v4, v1, Lk0/o0$b;->m:J

    sget-object p0, Lk0/o0$c;->b:Lk0/o0$c;

    iget-wide v6, p0, Lk0/o0$c;->a:J

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    if-eqz p0, :cond_4

    const/4 v3, 0x1

    :cond_4
    invoke-virtual {v0, p1, v3}, Lw0/q8;->t(Ljava/lang/reflect/Type;Z)Lw0/d3;

    move-result-object v5

    iget-wide p0, v1, Lk0/o0$b;->m:J

    sget-object p2, Lk0/o0$c;->e:Lk0/o0$c;

    iget-wide v0, p2, Lk0/o0$c;->a:J

    and-long/2addr p0, v0

    cmp-long p0, p0, v6

    if-eqz p0, :cond_5

    invoke-virtual {v2}, Lk0/o0;->U()Z

    move-result p0

    if-eqz p0, :cond_5

    instance-of p0, v5, Lw0/l4;

    if-eqz p0, :cond_5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object v6, v2

    invoke-interface/range {v5 .. v10}, Lw0/d3;->v(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object v6, v2

    invoke-interface/range {v5 .. v10}, Lw0/d3;->D(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    iget-object p1, v2, Lk0/o0;->b:Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-virtual {v2, p0}, Lk0/o0;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    invoke-virtual {v2}, Lk0/o0;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v2}, Lk0/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
.end method

.method public static varargs e([BLjava/lang/reflect/Type;[Lk0/o0$c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/reflect/Type;",
            "[",
            "Lk0/o0$c;",
            ")TT;"
        }
    .end annotation

    invoke-static {}, Lk0/f;->q()Lw0/q8;

    move-result-object v0

    new-instance v1, Lk0/o0$b;

    invoke-direct {v1, v0}, Lk0/o0$b;-><init>(Lw0/q8;)V

    new-instance v8, Lk0/q0;

    array-length v2, p0

    const/4 v3, 0x0

    invoke-direct {v8, v1, p0, v3, v2}, Lk0/q0;-><init>(Lk0/o0$b;[BII)V

    array-length p0, p2

    move v2, v3

    :goto_0
    if-ge v2, p0, :cond_0

    aget-object v4, p2, v2

    iget-wide v5, v1, Lk0/o0$b;->m:J

    iget-wide v9, v4, Lk0/o0$c;->a:J

    or-long v4, v5, v9

    iput-wide v4, v1, Lk0/o0$b;->m:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-wide v1, v1, Lk0/o0$b;->m:J

    sget-object p0, Lk0/o0$c;->b:Lk0/o0$c;

    iget-wide v4, p0, Lk0/o0$c;->a:J

    and-long/2addr v1, v4

    const-wide/16 v4, 0x0

    cmp-long p0, v1, v4

    if-eqz p0, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {v0, p1, v3}, Lw0/q8;->t(Ljava/lang/reflect/Type;Z)Lw0/d3;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v3, v8

    invoke-interface/range {v2 .. v7}, Lw0/d3;->D(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, v8, Lk0/o0;->b:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-virtual {v8, p0}, Lk0/o0;->N(Ljava/lang/Object;)V

    :cond_2
    return-object p0
.end method

.method public static varargs f([B[Lk0/o0$c;)Ljava/lang/Object;
    .locals 8

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lk0/o0;->i1([BII)Lk0/o0;

    move-result-object p0

    invoke-virtual {p0}, Lk0/o0;->z()Lk0/o0$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk0/o0$b;->c([Lk0/o0$c;)V

    const-class p1, Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lk0/o0;->H(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v3, p0

    invoke-interface/range {v2 .. v7}, Lw0/d3;->D(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lk0/o0;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lk0/o0;->N(Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public static g([BLjava/lang/Class;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {}, Lk0/f;->q()Lw0/q8;

    move-result-object v0

    new-instance v1, Lk0/o0$b;

    invoke-direct {v1, v0}, Lk0/o0$b;-><init>(Lw0/q8;)V

    sget-boolean v2, Ll1/r;->h:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Lk0/r0;

    array-length v4, p0

    invoke-direct {v2, v1, p0, v3, v4}, Lk0/r0;-><init>(Lk0/o0$b;[BII)V

    goto :goto_0

    :cond_0
    new-instance v2, Lk0/q0;

    array-length v4, p0

    invoke-direct {v2, v1, p0, v3, v4}, Lk0/q0;-><init>(Lk0/o0$b;[BII)V

    :goto_0
    :try_start_0
    const-class p0, Ljava/lang/Object;

    if-ne p1, p0, :cond_1

    invoke-virtual {v2}, Lk0/o0;->s1()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lw0/q8;->s(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object v6, v2

    invoke-interface/range {v5 .. v10}, Lw0/d3;->D(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    iget-object p1, v2, Lk0/o0;->b:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-virtual {v2, p0}, Lk0/o0;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v2}, Lk0/o0;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v2}, Lk0/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public static varargs h([B[Lk0/o0$c;)Lk0/g;
    .locals 3

    new-instance v0, Lk0/o0$b;

    invoke-static {}, Lk0/f;->q()Lw0/q8;

    move-result-object v1

    invoke-direct {v0, v1}, Lk0/o0$b;-><init>(Lw0/q8;)V

    invoke-virtual {v0, p1}, Lk0/o0$b;->c([Lk0/o0$c;)V

    new-instance p1, Lk0/q0;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-direct {p1, v0, p0, v2, v1}, Lk0/q0;-><init>(Lk0/o0$b;[BII)V

    invoke-virtual {p1}, Lk0/o0;->t2()Ljava/util/Map;

    move-result-object p0

    check-cast p0, Lk0/g;

    iget-object v0, p1, Lk0/o0;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lk0/o0;->N(Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public static i([BLjava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    invoke-static {}, Lk0/f;->q()Lw0/q8;

    move-result-object v0

    new-instance v1, Lk0/o0$b;

    invoke-direct {v1, v0}, Lk0/o0$b;-><init>(Lw0/q8;)V

    new-instance v8, Lk0/q0;

    array-length v2, p0

    const/4 v3, 0x0

    invoke-direct {v8, v1, p0, v3, v2}, Lk0/q0;-><init>(Lk0/o0$b;[BII)V

    invoke-virtual {v0, p1}, Lw0/q8;->s(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v3, v8

    invoke-interface/range {v2 .. v7}, Lw0/d3;->D(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, v8, Lk0/o0;->b:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-virtual {v8, p0}, Lk0/o0;->N(Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public static varargs j([BLjava/lang/Class;Ln0/h;[Lk0/o0$c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ln0/h;",
            "[",
            "Lk0/o0$c;",
            ")TT;"
        }
    .end annotation

    invoke-static {}, Lk0/f;->q()Lw0/q8;

    move-result-object v0

    new-instance v1, Lk0/o0$b;

    invoke-direct {v1, v0}, Lk0/o0$b;-><init>(Lw0/q8;)V

    invoke-virtual {v1, p2, p3}, Lk0/o0$b;->b(Ln0/h;[Lk0/o0$c;)V

    new-instance p2, Lk0/q0;

    array-length v2, p0

    const/4 v3, 0x0

    invoke-direct {p2, v1, p0, v3, v2}, Lk0/q0;-><init>(Lk0/o0$b;[BII)V

    :try_start_0
    array-length p0, p3

    move v2, v3

    :goto_0
    if-ge v2, p0, :cond_0

    aget-object v4, p3, v2

    iget-wide v5, v1, Lk0/o0$b;->m:J

    iget-wide v7, v4, Lk0/o0$c;->a:J

    or-long v4, v5, v7

    iput-wide v4, v1, Lk0/o0$b;->m:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-class p0, Ljava/lang/Object;

    if-ne p1, p0, :cond_2

    invoke-virtual {p2}, Lk0/o0;->L()B

    move-result p0

    const/16 p1, -0x6e

    if-ne p0, p1, :cond_1

    const-class v3, Ljava/lang/Object;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Lk0/o0;->o(Ljava/lang/Class;JJ)Lw0/d3;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-wide v6, v1, Lk0/o0$b;->m:J

    move-object v3, p2

    invoke-interface/range {v2 .. v7}, Lw0/d3;->D(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lk0/o0;->s1()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    iget-wide v1, v1, Lk0/o0$b;->m:J

    sget-object p0, Lk0/o0$c;->b:Lk0/o0$c;

    iget-wide v4, p0, Lk0/o0$c;->a:J

    and-long/2addr v1, v4

    const-wide/16 v4, 0x0

    cmp-long p0, v1, v4

    if-eqz p0, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-virtual {v0, p1, v3}, Lw0/q8;->t(Ljava/lang/reflect/Type;Z)Lw0/d3;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v3, p2

    invoke-interface/range {v2 .. v7}, Lw0/d3;->D(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    iget-object p1, p2, Lk0/o0;->b:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-virtual {p2, p0}, Lk0/o0;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-virtual {p2}, Lk0/o0;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {p2}, Lk0/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public static varargs k(Ljava/io/OutputStream;Ljava/lang/Object;[Lk0/z0$b;)I
    .locals 8

    :try_start_0
    invoke-static {}, Lk0/z0;->Z()Lk0/z0;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v7, p2}, Lk0/z0;->b([Lk0/z0$b;)V

    if-nez p1, :cond_0

    invoke-virtual {v7}, Lk0/z0;->A1()V

    goto :goto_0

    :cond_0
    invoke-virtual {v7, p1}, Lk0/z0;->t0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v7, p2, p2}, Lk0/z0;->s(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lm1/h2;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v7

    move-object v2, p1

    invoke-interface/range {v0 .. v6}, Lm1/h2;->x(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    :goto_0
    invoke-virtual {v7, p0}, Lk0/z0;->g(Ljava/io/OutputStream;)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, Lk0/z0;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return p0

    :catchall_0
    move-exception p0

    if-eqz v7, :cond_1

    :try_start_3
    invoke-virtual {v7}, Lk0/z0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lk0/d;

    const-string/jumbo p2, "writeJSONString error"

    invoke-direct {p1, p2, p0}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static l([B)Lk0/b;
    .locals 4

    new-instance v0, Lk0/o0$b;

    invoke-static {}, Lk0/f;->q()Lw0/q8;

    move-result-object v1

    invoke-direct {v0, v1}, Lk0/o0$b;-><init>(Lw0/q8;)V

    new-instance v1, Lk0/q0;

    array-length v2, p0

    const/4 v3, 0x0

    invoke-direct {v1, v0, p0, v3, v2}, Lk0/q0;-><init>(Lk0/o0$b;[BII)V

    invoke-virtual {v1}, Lk0/o0;->t1()Ljava/util/List;

    move-result-object p0

    check-cast p0, Lk0/b;

    iget-object v0, v1, Lk0/o0;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Lk0/o0;->N(Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public static varargs m([BLjava/lang/reflect/Type;[Lk0/o0$c;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/reflect/Type;",
            "[",
            "Lk0/o0$c;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ll1/x;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-class p1, Ljava/util/List;

    invoke-direct {v1, v2, v0, p1}, Ll1/x;-><init>([Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    invoke-static {p0, p2}, Lk0/o0;->l1([B[Lk0/o0$c;)Lk0/o0;

    move-result-object p0

    :try_start_0
    iget-object p1, p0, Lk0/o0;->a:Lk0/o0$b;

    invoke-virtual {p1, p2}, Lk0/o0$b;->c([Lk0/o0$c;)V

    invoke-virtual {p0, v1}, Lk0/o0;->n1(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object p2, p0, Lk0/o0;->b:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lk0/o0;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {p0}, Lk0/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_2

    :try_start_1
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static n([BLk0/g1;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ll1/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ll1/s;-><init>([BLk0/g1;Z)V

    invoke-virtual {v0}, Ll1/s;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o([BIILjava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([BII",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    invoke-static {}, Lk0/f;->q()Lw0/q8;

    move-result-object v0

    new-instance v1, Lk0/o0$b;

    invoke-direct {v1, v0}, Lk0/o0$b;-><init>(Lw0/q8;)V

    new-instance v8, Lk0/q0;

    invoke-direct {v8, v1, p0, p1, p2}, Lk0/q0;-><init>(Lk0/o0$b;[BII)V

    iget-wide p0, v1, Lk0/o0$b;->m:J

    sget-object p2, Lk0/o0$c;->b:Lk0/o0$c;

    iget-wide v1, p2, Lk0/o0$c;->a:J

    and-long/2addr p0, v1

    const-wide/16 v1, 0x0

    cmp-long p0, p0, v1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p3, p0}, Lw0/q8;->t(Ljava/lang/reflect/Type;Z)Lw0/d3;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v3, v8

    invoke-interface/range {v2 .. v7}, Lw0/d3;->D(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, v8, Lk0/o0;->b:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-virtual {v8, p0}, Lk0/o0;->N(Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public static p([BIILjava/lang/Class;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([BII",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {}, Lk0/f;->q()Lw0/q8;

    move-result-object v0

    new-instance v1, Lk0/o0$b;

    invoke-direct {v1, v0}, Lk0/o0$b;-><init>(Lw0/q8;)V

    new-instance v8, Lk0/q0;

    invoke-direct {v8, v1, p0, p1, p2}, Lk0/q0;-><init>(Lk0/o0$b;[BII)V

    iget-wide p0, v1, Lk0/o0$b;->m:J

    sget-object p2, Lk0/o0$c;->b:Lk0/o0$c;

    iget-wide v1, p2, Lk0/o0$c;->a:J

    and-long/2addr p0, v1

    const-wide/16 v1, 0x0

    cmp-long p0, p0, v1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p3, p0}, Lw0/q8;->t(Ljava/lang/reflect/Type;Z)Lw0/d3;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v3, v8

    invoke-interface/range {v2 .. v7}, Lw0/d3;->D(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, v8, Lk0/o0;->b:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-virtual {v8, p0}, Lk0/o0;->N(Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public static varargs q([Ljava/lang/String;)Lk0/g1;
    .locals 1

    new-instance v0, Lk0/f$d;

    invoke-direct {v0, p0}, Lk0/f$d;-><init>([Ljava/lang/String;)V

    return-object v0
.end method

.method public static varargs r(Ljava/lang/Object;Lk0/g1;[Lk0/z0$b;)[B
    .locals 8

    new-instance v7, Lk0/a1;

    new-instance v0, Lk0/z0$a;

    sget-object v1, Lk0/f;->C:Lm1/p5;

    invoke-direct {v0, v1, p2}, Lk0/z0$a;-><init>(Lm1/p5;[Lk0/z0$b;)V

    invoke-direct {v7, v0, p1}, Lk0/a1;-><init>(Lk0/z0$a;Lk0/g1;)V

    :try_start_0
    iget-object p1, v7, Lk0/z0;->a:Lk0/z0$a;

    invoke-virtual {p1, p2}, Lk0/z0$a;->b([Lk0/z0$b;)V

    if-nez p0, :cond_0

    invoke-virtual {v7}, Lk0/z0;->A1()V

    goto :goto_1

    :cond_0
    invoke-virtual {v7, p0}, Lk0/z0;->t0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    iget-wide v0, p1, Lk0/z0$a;->k:J

    sget-object v2, Lk0/z0$b;->b:Lk0/z0$b;

    iget-wide v2, v2, Lk0/z0$b;->a:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lk0/z0$a;->a:Lm1/p5;

    invoke-virtual {v1, p2, p2, v0}, Lm1/p5;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lm1/h2;

    move-result-object v0

    iget-wide p1, p1, Lk0/z0$a;->k:J

    sget-object v1, Lk0/z0$b;->e:Lk0/z0$b;

    iget-wide v4, v1, Lk0/z0$b;->a:J

    and-long/2addr p1, v4

    cmp-long p1, p1, v2

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v7

    move-object v2, p0

    invoke-interface/range {v0 .. v6}, Lm1/h2;->P(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v7

    move-object v2, p0

    invoke-interface/range {v0 .. v6}, Lm1/h2;->x(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    :goto_1
    invoke-virtual {v7}, Lk0/z0;->j()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, Lk0/z0;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v7}, Lk0/z0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public static s([BII)I
    .locals 2

    const/16 v0, -0x10

    if-lt p2, v0, :cond_0

    const/16 v0, 0x2f

    if-gt p2, v0, :cond_0

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 v0, -0x800

    if-lt p2, v0, :cond_1

    const/16 v0, 0x7ff

    if-gt p2, v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x8

    add-int/lit8 v1, v1, 0x38

    int-to-byte v1, v1

    aput-byte v1, p0, p1

    int-to-byte p1, p2

    aput-byte p1, p0, v0

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x40000

    if-lt p2, v0, :cond_2

    const v0, 0x3ffff

    if-gt p2, v0, :cond_2

    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x10

    add-int/lit8 v1, v1, 0x44

    int-to-byte v1, v1

    aput-byte v1, p0, p1

    add-int/lit8 p1, v0, 0x1

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    const/4 p0, 0x3

    return p0

    :cond_2
    add-int/lit8 v0, p1, 0x1

    const/16 v1, 0x48

    aput-byte v1, p0, p1

    add-int/lit8 p1, v0, 0x1

    ushr-int/lit8 v1, p2, 0x18

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x1

    ushr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    aput-byte v1, p0, p1

    add-int/lit8 p1, v0, 0x1

    ushr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    const/4 p0, 0x5

    return p0
.end method

.method public static varargs t([BLk0/h1;[Lk0/o0$c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Lk0/h1;",
            "[",
            "Lk0/o0$c;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lk0/h1;->d()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lk0/c;->e([BLjava/lang/reflect/Type;[Lk0/o0$c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs u([BLjava/lang/reflect/Type;Lk0/g1;[Ln0/h;[Lk0/o0$c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/reflect/Type;",
            "Lk0/g1;",
            "[",
            "Ln0/h;",
            "[",
            "Lk0/o0$c;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_6

    array-length v0, p0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lk0/f;->q()Lw0/q8;

    move-result-object v0

    new-instance v1, Lk0/o0$b;

    invoke-direct {v1, v0, p2}, Lk0/o0$b;-><init>(Lw0/q8;Lk0/g1;)V

    invoke-virtual {v1, p3, p4}, Lk0/o0$b;->d([Ln0/h;[Lk0/o0$c;)V

    new-instance p2, Lk0/q0;

    array-length p3, p0

    const/4 v2, 0x0

    invoke-direct {p2, v1, p0, v2, p3}, Lk0/q0;-><init>(Lk0/o0$b;[BII)V

    :try_start_0
    array-length p0, p4

    move p3, v2

    :goto_0
    if-ge p3, p0, :cond_1

    aget-object v3, p4, p3

    iget-wide v4, v1, Lk0/o0$b;->m:J

    iget-wide v6, v3, Lk0/o0$c;->a:J

    or-long v3, v4, v6

    iput-wide v3, v1, Lk0/o0$b;->m:J

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    const-class p0, Ljava/lang/Object;

    if-ne p1, p0, :cond_3

    invoke-virtual {p2}, Lk0/o0;->L()B

    move-result p0

    const/16 p1, -0x6e

    if-ne p0, p1, :cond_2

    const-class v3, Ljava/lang/Object;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Lk0/o0;->o(Ljava/lang/Class;JJ)Lw0/d3;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-wide v6, v1, Lk0/o0$b;->m:J

    move-object v3, p2

    invoke-interface/range {v2 .. v7}, Lw0/d3;->D(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lk0/o0;->s1()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_3
    iget-wide p3, v1, Lk0/o0$b;->m:J

    sget-object p0, Lk0/o0$c;->b:Lk0/o0$c;

    iget-wide v3, p0, Lk0/o0$c;->a:J

    and-long/2addr p3, v3

    const-wide/16 v3, 0x0

    cmp-long p0, p3, v3

    if-eqz p0, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-virtual {v0, p1, v2}, Lw0/q8;->t(Ljava/lang/reflect/Type;Z)Lw0/d3;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v3, p2

    invoke-interface/range {v2 .. v7}, Lw0/d3;->D(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    iget-object p1, p2, Lk0/o0;->b:Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-virtual {p2, p0}, Lk0/o0;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-virtual {p2}, Lk0/o0;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {p2}, Lk0/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0

    :cond_6
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static v([BLjava/lang/reflect/Type;Lk0/g1;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/reflect/Type;",
            "Lk0/g1;",
            ")TT;"
        }
    .end annotation

    invoke-static {}, Lk0/f;->q()Lw0/q8;

    move-result-object v0

    new-instance v1, Lk0/o0$b;

    invoke-direct {v1, v0, p2}, Lk0/o0$b;-><init>(Lw0/q8;Lk0/g1;)V

    new-instance p2, Lk0/q0;

    array-length v2, p0

    const/4 v3, 0x0

    invoke-direct {p2, v1, p0, v3, v2}, Lk0/q0;-><init>(Lk0/o0$b;[BII)V

    invoke-virtual {v0, p1}, Lw0/q8;->s(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v3, p2

    invoke-interface/range {v2 .. v7}, Lw0/d3;->D(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p2, Lk0/o0;->b:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-virtual {p2, p0}, Lk0/o0;->N(Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public static w(B)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x48

    const-string v1, "INT32 "

    if-eq p0, v0, :cond_9

    const/16 v0, 0x7f

    if-eq p0, v0, :cond_8

    packed-switch p0, :pswitch_data_0

    const-string v0, "INT64 "

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    const/16 v2, -0x6c

    if-lt p0, v2, :cond_0

    const/16 v2, -0x5c

    if-gt p0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ARRAY "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v2, 0x49

    if-lt p0, v2, :cond_1

    const/16 v2, 0x79

    if-gt p0, v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "STR_ASCII "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v2, -0x10

    if-lt p0, v2, :cond_2

    const/16 v2, 0x2f

    if-gt p0, v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v2, 0x30

    if-lt p0, v2, :cond_3

    const/16 v2, 0x3f

    if-gt p0, v2, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/16 v2, 0x40

    if-lt p0, v2, :cond_4

    const/16 v2, 0x47

    if-gt p0, v2, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const/16 v1, -0x28

    if-lt p0, v1, :cond_5

    const/16 v1, -0x11

    if-gt p0, v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const/16 v1, -0x38

    if-lt p0, v1, :cond_6

    const/16 v1, -0x29

    if-gt p0, v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    const/16 v1, -0x40

    if-lt p0, v1, :cond_7

    const/16 v1, -0x39

    if-gt p0, v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "STR_UTF16BE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "STR_UTF16LE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "STR_UTF16 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "STR_UTF8 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "INT8 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "INT16 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BIGINT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DECIMAL "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FLOAT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DOUBLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TRUE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FALSE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NULL "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TIMESTAMP "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TIMESTAMP_MINUTES "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TIMESTAMP_SECONDS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TIMESTAMP_MILLIS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TIMESTAMP_WITH_TIMEZONE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LOCAL_DATE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LOCAL_DATETIME "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LOCAL_TIME "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OBJECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OBJECT_END "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "REFERENCE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TYPED_ANY "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BINARY "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SYMBOL "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch -0x6f
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x5b
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs x([BLjava/lang/reflect/Type;Lk0/g1;[Lk0/o0$c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/reflect/Type;",
            "Lk0/g1;",
            "[",
            "Lk0/o0$c;",
            ")TT;"
        }
    .end annotation

    invoke-static {}, Lk0/f;->q()Lw0/q8;

    move-result-object v0

    new-instance v1, Lk0/o0$b;

    invoke-direct {v1, v0, p2}, Lk0/o0$b;-><init>(Lw0/q8;Lk0/g1;)V

    sget-boolean p2, Ll1/r;->h:Z

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    new-instance p2, Lk0/r0;

    array-length v3, p0

    invoke-direct {p2, v1, p0, v2, v3}, Lk0/r0;-><init>(Lk0/o0$b;[BII)V

    goto :goto_0

    :cond_0
    new-instance p2, Lk0/q0;

    array-length v3, p0

    invoke-direct {p2, v1, p0, v2, v3}, Lk0/q0;-><init>(Lk0/o0$b;[BII)V

    :goto_0
    :try_start_0
    array-length p0, p3

    move v3, v2

    :goto_1
    if-ge v3, p0, :cond_1

    aget-object v4, p3, v3

    iget-wide v5, v1, Lk0/o0$b;->m:J

    iget-wide v7, v4, Lk0/o0$c;->a:J

    or-long v4, v5, v7

    iput-wide v4, v1, Lk0/o0$b;->m:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-wide v3, v1, Lk0/o0$b;->m:J

    sget-object p0, Lk0/o0$c;->b:Lk0/o0$c;

    iget-wide v5, p0, Lk0/o0$c;->a:J

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    if-eqz p0, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {v0, p1, v2}, Lw0/q8;->t(Ljava/lang/reflect/Type;Z)Lw0/d3;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v5, p2

    invoke-interface/range {v4 .. v9}, Lw0/d3;->D(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p2, Lk0/o0;->b:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-virtual {p2, p0}, Lk0/o0;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-virtual {p2}, Lk0/o0;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {p2}, Lk0/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public static y(Ljava/lang/String;Ljava/nio/charset/Charset;)[B
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [B

    const/16 p1, -0x51

    aput-byte p1, p0, v1

    return-object p0

    :cond_0
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    if-ne p1, v2, :cond_1

    const/16 v2, 0x7b

    goto :goto_0

    :cond_1
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    if-ne p1, v2, :cond_2

    const/16 v2, 0x7d

    goto :goto_0

    :cond_2
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    if-ne p1, v2, :cond_3

    const/16 v2, 0x7c

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_7

    const-string v2, "GB18030"

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x7e

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p1, p0

    add-int/lit8 p1, p1, 0x2

    array-length v3, p0

    const/16 v4, 0x2f

    if-gt v3, v4, :cond_4

    add-int/2addr p1, v1

    goto :goto_1

    :cond_4
    array-length v3, p0

    const/16 v4, 0x7ff

    if-gt v3, v4, :cond_5

    add-int/2addr p1, v0

    goto :goto_1

    :cond_5
    array-length v3, p0

    const v4, 0x3ffff

    if-gt v3, v4, :cond_6

    add-int/lit8 p1, p1, 0x2

    goto :goto_1

    :cond_6
    add-int/lit8 p1, p1, 0x4

    :goto_1
    new-array p1, p1, [B

    aput-byte v2, p1, v1

    array-length v2, p0

    invoke-static {p1, v0, v2}, Lk0/c;->s([BII)I

    move-result v2

    add-int/2addr v2, v0

    array-length v0, p0

    invoke-static {p0, v1, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_7
    invoke-static {p0}, Lk0/c;->Q(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static z([B)[B
    .locals 6

    invoke-static {p0}, Lk0/o0;->X0([B)Lk0/o0;

    move-result-object v1

    const-class p0, Ljava/lang/Object;

    invoke-virtual {v1, p0}, Lk0/o0;->H(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lw0/d3;->c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lk0/c;->G(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.class public interface abstract Lk0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "2.0.20"


# direct methods
.method public static varargs A([CIILjava/lang/reflect/Type;[Lk0/o0$c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([CII",
            "Ljava/lang/reflect/Type;",
            "[",
            "Lk0/o0$c;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_5

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0, p1, p2}, Lk0/o0;->d1([CII)Lk0/o0;

    move-result-object p0

    :try_start_0
    iget-object p1, p0, Lk0/o0;->a:Lk0/o0$b;

    invoke-virtual {p1, p4}, Lk0/o0$b;->c([Lk0/o0$c;)V

    invoke-virtual {p0, p3}, Lk0/o0;->H(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v2, p0

    invoke-interface/range {v1 .. v6}, Lw0/d3;->c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lk0/o0;->b:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lk0/o0;->N(Ljava/lang/Object;)V

    :cond_1
    iget-char p2, p0, Lk0/o0;->d:C

    const/16 p3, 0x1a

    if-eq p2, p3, :cond_3

    iget-object p2, p0, Lk0/o0;->a:Lk0/o0$b;

    iget-wide p2, p2, Lk0/o0$b;->m:J

    sget-object p4, Lk0/o0$c;->v:Lk0/o0$c;

    iget-wide v0, p4, Lk0/o0$c;->a:J

    and-long/2addr p2, v0

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lk0/d;

    const-string p2, "input not end"

    invoke-virtual {p0, p2}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lk0/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_4

    :try_start_1
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p1

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs A0(Ljava/io/InputStream;Ljava/lang/reflect/Type;Ljava/lang/String;[Lk0/o0$c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
            "[",
            "Lk0/o0$c;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lk0/o0;->M0(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lk0/o0;

    move-result-object p0

    :try_start_0
    iget-object v0, p0, Lk0/o0;->a:Lk0/o0$b;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p2}, Lk0/o0$b;->C(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p3}, Lk0/o0$b;->c([Lk0/o0$c;)V

    invoke-virtual {p0, p1}, Lk0/o0;->H(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v2, p0

    invoke-interface/range {v1 .. v6}, Lw0/d3;->c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lk0/o0;->b:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lk0/o0;->N(Ljava/lang/Object;)V

    :cond_1
    iget-char p2, p0, Lk0/o0;->d:C

    const/16 p3, 0x1a

    if-eq p2, p3, :cond_3

    iget-object p2, p0, Lk0/o0;->a:Lk0/o0$b;

    iget-wide p2, p2, Lk0/o0$b;->m:J

    sget-object v0, Lk0/o0$c;->v:Lk0/o0$c;

    iget-wide v0, v0, Lk0/o0$c;->a:J

    and-long/2addr p2, v0

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lk0/d;

    const-string p2, "input not end"

    invoke-virtual {p0, p2}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lk0/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_4

    :try_start_1
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p1
.end method

.method public static B([BLjava/lang/Class;Lk0/o0$b;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lk0/o0$b;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_6

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {p0, p2}, Lk0/o0;->b1([BLk0/o0$b;)Lk0/o0;

    move-result-object p0

    :try_start_0
    iget-wide v0, p2, Lk0/o0$b;->m:J

    sget-object v2, Lk0/o0$c;->b:Lk0/o0$c;

    iget-wide v2, v2, Lk0/o0$c;->a:J

    and-long/2addr v0, v2

    const-wide/16 v7, 0x0

    cmp-long v0, v0, v7

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p2, p2, Lk0/o0$b;->t:Lw0/q8;

    invoke-virtual {p2, p1, v0}, Lw0/q8;->t(Ljava/lang/reflect/Type;Z)Lw0/d3;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v2, p0

    invoke-interface/range {v1 .. v6}, Lw0/d3;->c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lk0/o0;->b:Ljava/util/List;

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lk0/o0;->N(Ljava/lang/Object;)V

    :cond_2
    iget-char p2, p0, Lk0/o0;->d:C

    const/16 v0, 0x1a

    if-eq p2, v0, :cond_4

    iget-object p2, p0, Lk0/o0;->a:Lk0/o0$b;

    iget-wide v0, p2, Lk0/o0$b;->m:J

    sget-object p2, Lk0/o0$c;->v:Lk0/o0$c;

    iget-wide v2, p2, Lk0/o0$c;->a:J

    and-long/2addr v0, v2

    cmp-long p2, v0, v7

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lk0/d;

    const-string p2, "input not end"

    invoke-virtual {p0, p2}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lk0/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_5

    :try_start_1
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw p1

    :cond_6
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static B0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 12

    new-instance v0, Lk0/z0$a;

    sget-object v1, Lk0/f;->C:Lm1/p5;

    invoke-direct {v0, v1}, Lk0/z0$a;-><init>(Lm1/p5;)V

    iget-wide v1, v0, Lk0/z0$a;->k:J

    sget-object v3, Lk0/z0$b;->s:Lk0/z0$b;

    iget-wide v3, v3, Lk0/z0$b;->a:J

    and-long/2addr v3, v1

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v7

    :goto_0
    sget v8, Ll1/r;->a:I

    const/16 v9, 0x8

    if-ne v8, v9, :cond_1

    new-instance v1, Lk0/d1;

    invoke-direct {v1, v0}, Lk0/d1;-><init>(Lk0/z0$a;)V

    goto :goto_1

    :cond_1
    sget-object v8, Lk0/z0$b;->H:Lk0/z0$b;

    iget-wide v8, v8, Lk0/z0$b;->a:J

    and-long/2addr v1, v8

    cmp-long v1, v1, v5

    if-eqz v1, :cond_2

    new-instance v1, Lk0/e1;

    invoke-direct {v1, v0}, Lk0/e1;-><init>(Lk0/z0$a;)V

    goto :goto_1

    :cond_2
    new-instance v1, Lk0/c1;

    invoke-direct {v1, v0}, Lk0/c1;-><init>(Lk0/z0$a;)V

    :goto_1
    if-eqz v3, :cond_3

    :try_start_0
    new-instance v0, Lk0/b1;

    invoke-direct {v0, v1}, Lk0/b1;-><init>(Lk0/z0;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_3
    move-object v0, v1

    :goto_2
    if-nez p0, :cond_4

    :try_start_1
    invoke-virtual {v0}, Lk0/z0;->A1()V

    goto :goto_4

    :cond_4
    invoke-virtual {v0, p0}, Lk0/z0;->t0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lk0/g;

    if-ne v1, v2, :cond_5

    move-object v1, p0

    check-cast v1, Lk0/g;

    invoke-virtual {v0, v1}, Lk0/z0;->B0(Lk0/g;)V

    goto :goto_4

    :cond_5
    iget-object v2, v0, Lk0/z0;->a:Lk0/z0$a;

    iget-wide v8, v2, Lk0/z0$a;->k:J

    sget-object v3, Lk0/z0$b;->b:Lk0/z0$b;

    iget-wide v10, v3, Lk0/z0$b;->a:J

    and-long/2addr v8, v10

    cmp-long v3, v8, v5

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    move v4, v7

    :goto_3
    iget-object v2, v2, Lk0/z0$a;->a:Lm1/p5;

    invoke-virtual {v2, v1, v1, v4}, Lm1/p5;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lm1/h2;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v2, v0

    move-object v3, p0

    invoke-interface/range {v1 .. v7}, Lm1/h2;->f(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lk0/z0;->close()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Lk0/z0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_6
    new-instance v1, Lk0/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JSON#toJSONString cannot serialize \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static varargs C(Ljava/lang/Object;[Lk0/z0$b;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;[",
            "Lk0/z0$b;",
            ")TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lm1/p5;->m(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v0

    :cond_1
    array-length v3, v1

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    move v6, v8

    move v7, v6

    move v9, v7

    :goto_0
    const/4 v10, 0x1

    if-ge v6, v3, :cond_4

    aget-object v11, v1, v6

    iget-wide v12, v11, Lk0/z0$b;->a:J

    or-long/2addr v4, v12

    sget-object v12, Lk0/z0$b;->b:Lk0/z0$b;

    if-ne v11, v12, :cond_2

    move v7, v10

    goto :goto_1

    :cond_2
    sget-object v12, Lk0/z0$b;->e:Lk0/z0$b;

    if-ne v11, v12, :cond_3

    move v9, v10

    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    sget-object v3, Lk0/f;->C:Lm1/p5;

    invoke-virtual {v3, v2, v2, v7}, Lm1/p5;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lm1/h2;

    move-result-object v3

    sget-object v6, Lk0/f;->D:Lw0/q8;

    invoke-virtual {v6, v2, v7}, Lw0/q8;->t(Ljava/lang/reflect/Type;Z)Lw0/d3;

    move-result-object v11

    instance-of v2, v3, Lm1/i2;

    if-eqz v2, :cond_9

    instance-of v2, v11, Lw0/l4;

    if-eqz v2, :cond_9

    invoke-interface {v3}, Lm1/h2;->s()Ljava/util/List;

    move-result-object v1

    instance-of v2, v11, Lw0/o8;

    if-eqz v2, :cond_6

    new-instance v2, Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm1/b;

    invoke-virtual {v3, v0}, Lm1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iget-object v3, v3, Lm1/b;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-interface {v11, v2, v4, v5}, Lw0/d3;->C(Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-interface {v11, v4, v5}, Lw0/d3;->N(J)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm1/b;

    iget-object v4, v3, Lm1/b;->a:Ljava/lang/String;

    invoke-interface {v11, v4}, Lw0/d3;->l(Ljava/lang/String;)Lw0/d;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v3, v0}, Lm1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-array v5, v8, [Lk0/z0$b;

    invoke-static {v3, v5}, Lk0/a;->C(Ljava/lang/Object;[Lk0/z0$b;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lw0/d;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    return-object v2

    :cond_9
    invoke-static/range {p1 .. p1}, Lk0/z0;->d0([Lk0/z0$b;)Lk0/z0;

    move-result-object v12

    :try_start_0
    new-array v1, v10, [Lk0/z0$b;

    sget-object v2, Lk0/z0$b;->l:Lk0/z0$b;

    aput-object v2, v1, v8

    invoke-virtual {v12, v1}, Lk0/z0;->b([Lk0/z0$b;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v1, v3

    move-object v2, v12

    move-object/from16 v3, p0

    invoke-interface/range {v1 .. v7}, Lm1/h2;->x(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    invoke-virtual {v12}, Lk0/z0;->j()[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v12}, Lk0/z0;->close()V

    const/4 v1, 0x2

    new-array v1, v1, [Lk0/o0$c;

    sget-object v2, Lk0/o0$c;->g:Lk0/o0$c;

    aput-object v2, v1, v8

    sget-object v2, Lk0/o0$c;->j:Lk0/o0$c;

    aput-object v2, v1, v10

    invoke-static {v0, v1}, Lk0/o0;->l1([B[Lk0/o0$c;)Lk0/o0;

    move-result-object v1

    if-eqz v9, :cond_a

    :try_start_1
    iget-object v0, v1, Lk0/o0;->a:Lk0/o0$b;

    new-array v2, v10, [Lk0/o0$c;

    sget-object v3, Lk0/o0$c;->e:Lk0/o0$c;

    aput-object v3, v2, v8

    invoke-virtual {v0, v2}, Lk0/o0$b;->c([Lk0/o0$c;)V

    :cond_a
    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    move-object v12, v1

    invoke-interface/range {v11 .. v16}, Lw0/d3;->D(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lk0/o0;->close()V

    :cond_b
    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v1, :cond_c

    :try_start_2
    invoke-virtual {v1}, Lk0/o0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_4
    throw v2

    :catchall_2
    move-exception v0

    move-object v1, v0

    if-eqz v12, :cond_d

    :try_start_3
    invoke-virtual {v12}, Lk0/z0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    :goto_5
    throw v1
.end method

.method public static varargs C0(Ljava/lang/String;II[Lk0/o0$c;)Ljava/lang/Object;
    .locals 7

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0, p1, p2}, Lk0/o0;->R0(Ljava/lang/String;II)Lk0/o0;

    move-result-object p0

    :try_start_0
    iget-object p1, p0, Lk0/o0;->a:Lk0/o0$b;

    invoke-virtual {p1, p3}, Lk0/o0$b;->c([Lk0/o0$c;)V

    const-class p1, Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lk0/o0;->H(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v2, p0

    invoke-interface/range {v1 .. v6}, Lw0/d3;->c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    iget-char p2, p0, Lk0/o0;->d:C

    const/16 p3, 0x1a

    if-eq p2, p3, :cond_2

    iget-object p2, p0, Lk0/o0;->a:Lk0/o0$b;

    iget-wide p2, p2, Lk0/o0$b;->m:J

    sget-object v0, Lk0/o0$c;->v:Lk0/o0$c;

    iget-wide v0, v0, Lk0/o0$c;->a:J

    and-long/2addr p2, v0

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lk0/d;

    const-string p2, "input not end"

    invoke-virtual {p0, p2}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lk0/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_3

    :try_start_1
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p1

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static D([B)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {p0}, Lk0/o0;->X0([B)Lk0/o0;

    move-result-object p0
    :try_end_0
    .catch Lk0/d; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Lk0/o0;->j0()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    :try_start_2
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_2
    .catch Lk0/d; {:try_start_2 .. :try_end_2} :catch_0

    return v0

    :cond_1
    :try_start_3
    invoke-virtual {p0}, Lk0/o0;->J2()V

    invoke-virtual {p0}, Lk0/o0;->Y()Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_4
    .catch Lk0/d; {:try_start_4 .. :try_end_4} :catch_0

    return v1

    :catchall_0
    move-exception v1

    if-eqz p0, :cond_2

    :try_start_5
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_6
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v1
    :try_end_6
    .catch Lk0/d; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    :cond_3
    :goto_1
    return v0
.end method

.method public static varargs D0(Ljava/lang/String;Ljava/lang/Class;Ln0/h;[Lk0/o0$c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ln0/h;",
            "[",
            "Lk0/o0$c;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {p0}, Lk0/o0;->Q0(Ljava/lang/String;)Lk0/o0;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Lk0/o0;->G0()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lk0/o0;->close()V

    return-object v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lk0/o0;->a:Lk0/o0$b;

    invoke-virtual {v0, p2, p3}, Lk0/o0$b;->b(Ln0/h;[Lk0/o0$c;)V

    iget-wide p2, v0, Lk0/o0$b;->m:J

    sget-object v1, Lk0/o0$c;->b:Lk0/o0$c;

    iget-wide v1, v1, Lk0/o0$c;->a:J

    and-long/2addr p2, v1

    const-wide/16 v8, 0x0

    cmp-long p2, p2, v8

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    iget-object p3, v0, Lk0/o0$b;->t:Lw0/q8;

    invoke-virtual {p3, p1, p2}, Lw0/q8;->t(Ljava/lang/reflect/Type;Z)Lw0/d3;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v3, p0

    invoke-interface/range {v2 .. v7}, Lw0/d3;->c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lk0/o0;->b:Ljava/util/List;

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lk0/o0;->N(Ljava/lang/Object;)V

    :cond_3
    iget-char p2, p0, Lk0/o0;->d:C

    const/16 p3, 0x1a

    if-eq p2, p3, :cond_5

    iget-object p2, p0, Lk0/o0;->a:Lk0/o0$b;

    iget-wide p2, p2, Lk0/o0$b;->m:J

    sget-object v0, Lk0/o0$c;->v:Lk0/o0$c;

    iget-wide v0, v0, Lk0/o0$c;->a:J

    and-long/2addr p2, v0

    cmp-long p2, p2, v8

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lk0/d;

    const-string p2, "input not end"

    invoke-virtual {p0, p2}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lk0/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_6

    :try_start_2
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    throw p1

    :cond_7
    :goto_3
    return-object v0
.end method

.method public static varargs E([BLjava/lang/reflect/Type;Ljava/lang/String;[Ln0/h;[Lk0/o0$c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
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

    goto :goto_3

    :cond_0
    invoke-static {p0}, Lk0/o0;->X0([B)Lk0/o0;

    move-result-object p0

    :try_start_0
    iget-object v0, p0, Lk0/o0;->a:Lk0/o0$b;

    invoke-virtual {v0, p2}, Lk0/o0$b;->C(Ljava/lang/String;)V

    invoke-virtual {v0, p3, p4}, Lk0/o0$b;->d([Ln0/h;[Lk0/o0$c;)V

    iget-wide p2, v0, Lk0/o0$b;->m:J

    sget-object p4, Lk0/o0$c;->b:Lk0/o0$c;

    iget-wide v1, p4, Lk0/o0$c;->a:J

    and-long/2addr p2, v1

    const-wide/16 v7, 0x0

    cmp-long p2, p2, v7

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget-object p3, v0, Lk0/o0$b;->t:Lw0/q8;

    invoke-virtual {p3, p1, p2}, Lw0/q8;->t(Ljava/lang/reflect/Type;Z)Lw0/d3;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v2, p0

    invoke-interface/range {v1 .. v6}, Lw0/d3;->c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lk0/o0;->b:Ljava/util/List;

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lk0/o0;->N(Ljava/lang/Object;)V

    :cond_2
    iget-char p2, p0, Lk0/o0;->d:C

    const/16 p3, 0x1a

    if-eq p2, p3, :cond_4

    iget-object p2, p0, Lk0/o0;->a:Lk0/o0$b;

    iget-wide p2, p2, Lk0/o0$b;->m:J

    sget-object p4, Lk0/o0$c;->v:Lk0/o0$c;

    iget-wide v0, p4, Lk0/o0$c;->a:J

    and-long/2addr p2, v0

    cmp-long p2, p2, v7

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lk0/d;

    const-string p2, "input not end"

    invoke-virtual {p0, p2}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lk0/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_5

    :try_start_1
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw p1

    :cond_6
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static E0(Ljava/lang/Object;Lk0/z0$a;)Ljava/lang/String;
    .locals 7

    :try_start_0
    invoke-static {p1}, Lk0/z0;->V(Lk0/z0$a;)Lk0/z0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    :try_start_1
    invoke-virtual {p1}, Lk0/z0;->A1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lk0/z0;->t0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0, v0}, Lk0/z0;->s(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lm1/h2;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-interface/range {v0 .. v6}, Lm1/h2;->f(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Lk0/z0;->close()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_1

    :try_start_3
    invoke-virtual {p1}, Lk0/z0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON#toJSONString cannot serialize \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static F(Ljava/lang/reflect/Type;Lm1/h2;)Lm1/h2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Lm1/h2<",
            "*>;)",
            "Lm1/h2<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Lk0/f;->s()Lm1/p5;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lm1/p5;->o(Ljava/lang/reflect/Type;Lm1/h2;)Lm1/h2;

    move-result-object p0

    return-object p0
.end method

.method public static varargs F0(Ljava/lang/Object;[Ln0/h;[Lk0/z0$b;)Ljava/lang/String;
    .locals 7

    invoke-static {p2}, Lk0/z0;->Y([Lk0/z0$b;)Lk0/z0;

    move-result-object p2

    if-nez p0, :cond_0

    :try_start_0
    invoke-virtual {p2}, Lk0/z0;->A1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0}, Lk0/z0;->t0(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    array-length v0, p1

    if-eqz v0, :cond_1

    iget-object v0, p2, Lk0/z0;->a:Lk0/z0$a;

    invoke-virtual {v0, p1}, Lk0/z0$a;->c([Ln0/h;)V

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1, p1}, Lk0/z0;->s(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lm1/h2;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p2

    move-object v2, p0

    invoke-interface/range {v0 .. v6}, Lm1/h2;->f(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Lk0/z0;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_2

    :try_start_1
    invoke-virtual {p2}, Lk0/z0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method

.method public static G(Ljava/lang/String;Lk0/o0$b;)Ljava/lang/Object;
    .locals 7

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0, p1}, Lk0/o0;->T0(Ljava/lang/String;Lk0/o0$b;)Lk0/o0;

    move-result-object p0

    :try_start_0
    const-class p1, Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lk0/o0;->H(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v2, p0

    invoke-interface/range {v1 .. v6}, Lw0/d3;->c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    iget-char v0, p0, Lk0/o0;->d:C

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lk0/o0;->a:Lk0/o0$b;

    iget-wide v0, v0, Lk0/o0$b;->m:J

    sget-object v2, Lk0/o0$c;->v:Lk0/o0$c;

    iget-wide v2, v2, Lk0/o0$c;->a:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lk0/d;

    const-string v0, "input not end"

    invoke-virtual {p0, v0}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lk0/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_3

    :try_start_1
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p1

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs G0(Ljava/lang/Object;Ljava/lang/String;[Lk0/z0$b;)Ljava/lang/String;
    .locals 7

    invoke-static {p2}, Lk0/z0;->Y([Lk0/z0$b;)Lk0/z0;

    move-result-object p2

    if-nez p0, :cond_0

    :try_start_0
    invoke-virtual {p2}, Lk0/z0;->A1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0}, Lk0/z0;->t0(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lk0/z0;->a:Lk0/z0$a;

    invoke-virtual {v0, p1}, Lk0/z0$a;->F(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1, p1}, Lk0/z0;->s(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lm1/h2;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p2

    move-object v2, p0

    invoke-interface/range {v0 .. v6}, Lm1/h2;->f(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Lk0/z0;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_2

    :try_start_1
    invoke-virtual {p2}, Lk0/z0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method

.method public static varargs H(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/String;[Ln0/h;[Lk0/o0$c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
            "[",
            "Ln0/h;",
            "[",
            "Lk0/o0$c;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {p0}, Lk0/o0;->Q0(Ljava/lang/String;)Lk0/o0;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Lk0/o0;->G0()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lk0/o0;->close()V

    return-object v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lk0/o0;->a:Lk0/o0$b;

    invoke-virtual {v0, p2}, Lk0/o0$b;->C(Ljava/lang/String;)V

    invoke-virtual {v0, p3, p4}, Lk0/o0$b;->d([Ln0/h;[Lk0/o0$c;)V

    iget-wide p2, v0, Lk0/o0$b;->m:J

    sget-object p4, Lk0/o0$c;->b:Lk0/o0$c;

    iget-wide v1, p4, Lk0/o0$c;->a:J

    and-long/2addr p2, v1

    const-wide/16 v8, 0x0

    cmp-long p2, p2, v8

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    iget-object p3, v0, Lk0/o0$b;->t:Lw0/q8;

    invoke-virtual {p3, p1, p2}, Lw0/q8;->t(Ljava/lang/reflect/Type;Z)Lw0/d3;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v3, p0

    invoke-interface/range {v2 .. v7}, Lw0/d3;->c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lk0/o0;->b:Ljava/util/List;

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lk0/o0;->N(Ljava/lang/Object;)V

    :cond_3
    iget-char p2, p0, Lk0/o0;->d:C

    const/16 p3, 0x1a

    if-eq p2, p3, :cond_5

    iget-object p2, p0, Lk0/o0;->a:Lk0/o0$b;

    iget-wide p2, p2, Lk0/o0$b;->m:J

    sget-object p4, Lk0/o0$c;->v:Lk0/o0$c;

    iget-wide v0, p4, Lk0/o0$c;->a:J

    and-long/2addr p2, v0

    cmp-long p2, p2, v8

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lk0/d;

    const-string p2, "input not end"

    invoke-virtual {p0, p2}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lk0/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_6

    :try_start_2
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    throw p1

    :cond_7
    :goto_3
    return-object v0
.end method

.method public static varargs H0(Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0}, Lk0/o0;->Q0(Ljava/lang/String;)Lk0/o0;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0, p1}, Lk0/o0;->T1([Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lk0/o0;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lk0/o0;->N(Ljava/lang/Object;)V

    :cond_1
    iget-char v0, p0, Lk0/o0;->d:C

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lk0/o0;->a:Lk0/o0$b;

    iget-wide v0, v0, Lk0/o0$b;->m:J

    sget-object v2, Lk0/o0$c;->v:Lk0/o0$c;

    iget-wide v2, v2, Lk0/o0$c;->a:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lk0/d;

    const-string v0, "input not end"

    invoke-virtual {p0, v0}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lk0/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_4

    :try_start_1
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p1

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs I(Ljava/lang/Object;[Lk0/z0$b;)Ljava/lang/Object;
    .locals 8

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lk0/g;

    if-nez v0, :cond_4

    instance-of v0, p0, Lk0/b;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lk0/f;->l([Lk0/z0$b;)Lk0/z0$a;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0, v0}, Lk0/z0$a;->n(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lm1/h2;

    move-result-object v1

    instance-of v0, v1, Lm1/i2;

    if-eqz v0, :cond_2

    sget-object v0, Lk0/z0$b;->t:Lk0/z0$b;

    invoke-virtual {p1, v0}, Lk0/z0$a;->z(Lk0/z0$b;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast v1, Lm1/i2;

    invoke-virtual {v1, p0}, Lm1/i2;->c(Ljava/lang/Object;)Lk0/g;

    move-result-object p0

    return-object p0

    :cond_2
    :try_start_0
    invoke-static {p1}, Lk0/z0;->V(Lk0/z0$a;)Lk0/z0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v2, p1

    move-object v3, p0

    :try_start_1
    invoke-interface/range {v1 .. v7}, Lm1/h2;->f(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Lk0/z0;->close()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {p0}, Lk0/a;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_3

    :try_start_3
    invoke-virtual {p1}, Lk0/z0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lk0/d;

    const-string/jumbo v0, "toJSONString error"

    invoke-direct {p1, v0, p0}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    :goto_1
    return-object p0
.end method

.method public static varargs I0(Ljava/lang/String;II[Lk0/o0$c;)Lk0/g;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0, p1, p2}, Lk0/o0;->R0(Ljava/lang/String;II)Lk0/o0;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Lk0/o0;->G0()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lk0/o0;->close()V

    return-object v0

    :cond_1
    :try_start_1
    iget-object p1, p0, Lk0/o0;->a:Lk0/o0$b;

    invoke-virtual {p1, p3}, Lk0/o0$b;->c([Lk0/o0$c;)V

    new-instance p1, Lk0/g;

    invoke-direct {p1}, Lk0/g;-><init>()V

    const-wide/16 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lk0/o0;->q1(Ljava/util/Map;J)V

    iget-object v0, p0, Lk0/o0;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lk0/o0;->N(Ljava/lang/Object;)V

    :cond_2
    iget-char v0, p0, Lk0/o0;->d:C

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lk0/o0;->a:Lk0/o0$b;

    iget-wide v0, v0, Lk0/o0$b;->m:J

    sget-object v2, Lk0/o0$c;->v:Lk0/o0$c;

    iget-wide v2, v2, Lk0/o0$c;->a:J

    and-long/2addr v0, v2

    cmp-long p2, v0, p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lk0/d;

    const-string p2, "input not end"

    invoke-virtual {p0, p2}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lk0/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_5

    :try_start_2
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw p1

    :cond_6
    :goto_2
    return-object v0
.end method

.method public static varargs J([BLjava/lang/reflect/Type;Ln0/h;[Lk0/o0$c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/reflect/Type;",
            "Ln0/h;",
            "[",
            "Lk0/o0$c;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_5

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0}, Lk0/o0;->X0([B)Lk0/o0;

    move-result-object p0

    :try_start_0
    iget-object v0, p0, Lk0/o0;->a:Lk0/o0$b;

    invoke-virtual {v0, p2, p3}, Lk0/o0$b;->b(Ln0/h;[Lk0/o0$c;)V

    invoke-virtual {p0, p1}, Lk0/o0;->H(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v2, p0

    invoke-interface/range {v1 .. v6}, Lw0/d3;->c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lk0/o0;->b:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lk0/o0;->N(Ljava/lang/Object;)V

    :cond_1
    iget-char p2, p0, Lk0/o0;->d:C

    const/16 p3, 0x1a

    if-eq p2, p3, :cond_3

    iget-object p2, p0, Lk0/o0;->a:Lk0/o0$b;

    iget-wide p2, p2, Lk0/o0$b;->m:J

    sget-object v0, Lk0/o0$c;->v:Lk0/o0$c;

    iget-wide v0, v0, Lk0/o0$c;->a:J

    and-long/2addr p2, v0

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lk0/d;

    const-string p2, "input not end"

    invoke-virtual {p0, p2}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lk0/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_4

    :try_start_1
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p1

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs J0(Ljava/lang/String;IILjava/lang/Class;[Lk0/o0$c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Lk0/o0$c;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {p0, p1, p2}, Lk0/o0;->R0(Ljava/lang/String;II)Lk0/o0;

    move-result-object p0

    :try_start_0
    iget-object p1, p0, Lk0/o0;->a:Lk0/o0$b;

    invoke-virtual {p1, p4}, Lk0/o0$b;->c([Lk0/o0$c;)V

    iget-wide v0, p1, Lk0/o0$b;->m:J

    sget-object p2, Lk0/o0$c;->b:Lk0/o0$c;

    iget-wide v2, p2, Lk0/o0$c;->a:J

    and-long/2addr v0, v2

    const-wide/16 v7, 0x0

    cmp-long p2, v0, v7

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget-object p1, p1, Lk0/o0$b;->t:Lw0/q8;

    invoke-virtual {p1, p3, p2}, Lw0/q8;->t(Ljava/lang/reflect/Type;Z)Lw0/d3;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v2, p0

    invoke-interface/range {v1 .. v6}, Lw0/d3;->c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lk0/o0;->b:Ljava/util/List;

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lk0/o0;->N(Ljava/lang/Object;)V

    :cond_2
    iget-char p2, p0, Lk0/o0;->d:C

    const/16 p3, 0x1a

    if-eq p2, p3, :cond_4

    iget-object p2, p0, Lk0/o0;->a:Lk0/o0$b;

    iget-wide p2, p2, Lk0/o0$b;->m:J

    sget-object p4, Lk0/o0$c;->v:Lk0/o0$c;

    iget-wide v0, p4, Lk0/o0$c;->a:J

    and-long/2addr p2, v0

    cmp-long p2, p2, v7

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lk0/d;

    const-string p2, "input not end"

    invoke-virtual {p0, p2}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lk0/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_5

    :try_start_1
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw p1

    :cond_6
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs K(Ljava/lang/Object;[Ln0/h;)[B
    .locals 8

    invoke-static {}, Lk0/z0;->i0()Lk0/z0;

    move-result-object v7

    if-eqz p1, :cond_0

    :try_start_0
    array-length v0, p1

    if-eqz v0, :cond_0

    iget-object v0, v7, Lk0/z0;->a:Lk0/z0$a;

    invoke-virtual {v0, p1}, Lk0/z0$a;->c([Ln0/h;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    if-nez p0, :cond_1

    invoke-virtual {v7}, Lk0/z0;->A1()V

    goto :goto_1

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

    invoke-interface/range {v0 .. v6}, Lm1/h2;->f(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    :goto_1
    invoke-virtual {v7}, Lk0/z0;->j()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, Lk0/z0;->close()V

    return-object p0

    :goto_2
    if-eqz v7, :cond_2

    :try_start_1
    invoke-virtual {v7}, Lk0/z0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    throw p0
.end method

.method public static varargs K0([BIILjava/nio/charset/Charset;Ljava/lang/Class;[Lk0/o0$c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([BII",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Lk0/o0$c;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_5

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lk0/o0;->Z0([BIILjava/nio/charset/Charset;)Lk0/o0;

    move-result-object v0

    :try_start_0
    iget-object p0, v0, Lk0/o0;->a:Lk0/o0$b;

    invoke-virtual {p0, p5}, Lk0/o0$b;->c([Lk0/o0$c;)V

    invoke-virtual {v0, p4}, Lk0/o0;->H(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object p0

    const/4 p2, 0x0

    const/4 p3, 0x0

    const-wide/16 p4, 0x0

    move-object p1, v0

    invoke-interface/range {p0 .. p5}, Lw0/d3;->c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, v0, Lk0/o0;->b:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p0}, Lk0/o0;->N(Ljava/lang/Object;)V

    :cond_1
    iget-char p1, v0, Lk0/o0;->d:C

    const/16 p2, 0x1a

    if-eq p1, p2, :cond_3

    iget-object p1, v0, Lk0/o0;->a:Lk0/o0$b;

    iget-wide p1, p1, Lk0/o0$b;->m:J

    sget-object p3, Lk0/o0$c;->v:Lk0/o0$c;

    iget-wide p3, p3, Lk0/o0$c;->a:J

    and-long/2addr p1, p3

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lk0/d;

    const-string p1, "input not end"

    invoke-virtual {v0, p1}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lk0/o0;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_4

    :try_start_1
    invoke-virtual {v0}, Lk0/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static L(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {p1, p0}, Lk0/a;->U0(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static L0(Ljava/lang/Object;)[B
    .locals 8

    invoke-static {}, Lk0/z0;->i0()Lk0/z0;

    move-result-object v7

    if-nez p0, :cond_0

    :try_start_0
    invoke-virtual {v7}, Lk0/z0;->A1()V

    goto :goto_0

    :cond_0
    invoke-virtual {v7, p0}, Lk0/z0;->t0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v7, v0, v0}, Lk0/z0;->s(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lm1/h2;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v7

    move-object v2, p0

    invoke-interface/range {v0 .. v6}, Lm1/h2;->f(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    :goto_0
    invoke-virtual {v7}, Lk0/z0;->j()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, Lk0/z0;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v7, :cond_1

    :try_start_1
    invoke-virtual {v7}, Lk0/z0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p0
.end method

.method public static varargs M(Ljava/lang/String;Lk0/h1;Ln0/h;[Lk0/o0$c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lk0/h1;",
            "Ln0/h;",
            "[",
            "Lk0/o0$c;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {p0}, Lk0/o0;->Q0(Ljava/lang/String;)Lk0/o0;

    move-result-object p0

    :try_start_0
    iget-object v0, p0, Lk0/o0;->a:Lk0/o0$b;

    invoke-virtual {v0, p2, p3}, Lk0/o0$b;->b(Ln0/h;[Lk0/o0$c;)V

    invoke-virtual {p1}, Lk0/h1;->d()Ljava/lang/reflect/Type;

    move-result-object p1

    iget-wide p2, v0, Lk0/o0$b;->m:J

    sget-object v1, Lk0/o0$c;->b:Lk0/o0$c;

    iget-wide v1, v1, Lk0/o0$c;->a:J

    and-long/2addr p2, v1

    const-wide/16 v7, 0x0

    cmp-long p2, p2, v7

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget-object p3, v0, Lk0/o0$b;->t:Lw0/q8;

    invoke-virtual {p3, p1, p2}, Lw0/q8;->t(Ljava/lang/reflect/Type;Z)Lw0/d3;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v2, p0

    invoke-interface/range {v1 .. v6}, Lw0/d3;->c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lk0/o0;->b:Ljava/util/List;

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lk0/o0;->N(Ljava/lang/Object;)V

    :cond_2
    iget-char p2, p0, Lk0/o0;->d:C

    const/16 p3, 0x1a

    if-eq p2, p3, :cond_4

    iget-object p2, p0, Lk0/o0;->a:Lk0/o0$b;

    iget-wide p2, p2, Lk0/o0$b;->m:J

    sget-object v0, Lk0/o0$c;->v:Lk0/o0$c;

    iget-wide v0, v0, Lk0/o0$c;->a:J

    and-long/2addr p2, v0

    cmp-long p2, p2, v7

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lk0/d;

    const-string p2, "input not end"

    invoke-virtual {p0, p2}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lk0/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_5

    :try_start_1
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw p1

    :cond_6
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs M0(Ljava/lang/String;[Lk0/o0$c;)Ljava/lang/Object;
    .locals 7

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0}, Lk0/o0;->Q0(Ljava/lang/String;)Lk0/o0;

    move-result-object p0

    :try_start_0
    iget-object v0, p0, Lk0/o0;->a:Lk0/o0$b;

    invoke-virtual {v0, p1}, Lk0/o0$b;->c([Lk0/o0$c;)V

    const-class p1, Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lk0/o0;->H(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v2, p0

    invoke-interface/range {v1 .. v6}, Lw0/d3;->c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    iget-char v0, p0, Lk0/o0;->d:C

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lk0/o0;->a:Lk0/o0$b;

    iget-wide v0, v0, Lk0/o0$b;->m:J

    sget-object v2, Lk0/o0$c;->v:Lk0/o0$c;

    iget-wide v2, v2, Lk0/o0$c;->a:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lk0/d;

    const-string v0, "input not end"

    invoke-virtual {p0, v0}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lk0/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_3

    :try_start_1
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p1

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static N(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0}, Lk0/o0;->Q0(Ljava/lang/String;)Lk0/o0;

    move-result-object p0

    :try_start_0
    iget-object v0, p0, Lk0/o0;->a:Lk0/o0$b;

    iget-object v0, v0, Lk0/o0$b;->t:Lw0/q8;

    invoke-virtual {v0, p1}, Lw0/q8;->s(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v2, p0

    invoke-interface/range {v1 .. v6}, Lw0/d3;->c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lk0/o0;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lk0/o0;->N(Ljava/lang/Object;)V

    :cond_1
    iget-char v0, p0, Lk0/o0;->d:C

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lk0/o0;->a:Lk0/o0$b;

    iget-wide v0, v0, Lk0/o0$b;->m:J

    sget-object v2, Lk0/o0$c;->v:Lk0/o0$c;

    iget-wide v2, v2, Lk0/o0$c;->a:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lk0/d;

    const-string v0, "input not end"

    invoke-virtual {p0, v0}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lk0/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_4

    :try_start_1
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p1

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs N0(Ljava/lang/String;[Lk0/o0$c;)Lk0/b;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0}, Lk0/o0;->Q0(Ljava/lang/String;)Lk0/o0;

    move-result-object p0

    :try_start_0
    iget-object v1, p0, Lk0/o0;->a:Lk0/o0$b;

    invoke-virtual {v1, p1}, Lk0/o0$b;->c([Lk0/o0$c;)V

    invoke-virtual {p0}, Lk0/o0;->G0()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lk0/o0;->close()V

    return-object v0

    :cond_1
    :try_start_1
    new-instance p1, Lk0/b;

    invoke-direct {p1}, Lk0/b;-><init>()V

    invoke-virtual {p0, p1}, Lk0/o0;->p1(Ljava/util/List;)V

    iget-object v0, p0, Lk0/o0;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lk0/o0;->N(Ljava/lang/Object;)V

    :cond_2
    iget-char v0, p0, Lk0/o0;->d:C

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lk0/o0;->a:Lk0/o0$b;

    iget-wide v0, v0, Lk0/o0$b;->m:J

    sget-object v2, Lk0/o0$c;->v:Lk0/o0$c;

    iget-wide v2, v2, Lk0/o0$c;->a:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lk0/d;

    const-string v0, "input not end"

    invoke-virtual {p0, v0}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lk0/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_5

    :try_start_2
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw p1

    :cond_6
    :goto_2
    return-object v0
.end method

.method public static varargs O(Ljava/lang/Object;Ljava/lang/String;[Ln0/h;[Lk0/z0$b;)[B
    .locals 7

    invoke-static {p3}, Lk0/z0;->k0([Lk0/z0$b;)Lk0/z0;

    move-result-object p3

    if-nez p0, :cond_0

    :try_start_0
    invoke-virtual {p3}, Lk0/z0;->A1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p0}, Lk0/z0;->t0(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p3, Lk0/z0;->a:Lk0/z0$a;

    invoke-virtual {v0, p1}, Lk0/z0$a;->F(Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2

    array-length p1, p2

    if-eqz p1, :cond_2

    iget-object p1, p3, Lk0/z0;->a:Lk0/z0$a;

    invoke-virtual {p1, p2}, Lk0/z0$a;->c([Ln0/h;)V

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p3, p1, p1}, Lk0/z0;->s(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lm1/h2;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p3

    move-object v2, p0

    invoke-interface/range {v0 .. v6}, Lm1/h2;->f(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    :goto_0
    invoke-virtual {p3}, Lk0/z0;->j()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3}, Lk0/z0;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz p3, :cond_3

    :try_start_1
    invoke-virtual {p3}, Lk0/z0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p0
.end method

.method public static O0([B)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {p0}, Lk0/o0;->X0([B)Lk0/o0;

    move-result-object p0
    :try_end_0
    .catch Lk0/d; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Lk0/o0;->J2()V

    invoke-virtual {p0}, Lk0/o0;->Y()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_2
    .catch Lk0/d; {:try_start_2 .. :try_end_2} :catch_0

    return v1

    :catchall_0
    move-exception v1

    if-eqz p0, :cond_1

    :try_start_3
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
    :try_end_4
    .catch Lk0/d; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return v0
.end method

.method public static varargs P(Ljava/lang/String;Ljava/lang/Class;[Lk0/o0$c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Lk0/o0$c;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {p0}, Lk0/o0;->Q0(Ljava/lang/String;)Lk0/o0;

    move-result-object p0

    :try_start_0
    iget-object v0, p0, Lk0/o0;->a:Lk0/o0$b;

    invoke-virtual {v0, p2}, Lk0/o0$b;->c([Lk0/o0$c;)V

    iget-wide v1, v0, Lk0/o0$b;->m:J

    sget-object p2, Lk0/o0$c;->b:Lk0/o0$c;

    iget-wide v3, p2, Lk0/o0$c;->a:J

    and-long/2addr v1, v3

    const-wide/16 v7, 0x0

    cmp-long p2, v1, v7

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget-object v0, v0, Lk0/o0$b;->t:Lw0/q8;

    invoke-virtual {v0, p1, p2}, Lw0/q8;->t(Ljava/lang/reflect/Type;Z)Lw0/d3;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v2, p0

    invoke-interface/range {v1 .. v6}, Lw0/d3;->c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lk0/o0;->b:Ljava/util/List;

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lk0/o0;->N(Ljava/lang/Object;)V

    :cond_2
    iget-char p2, p0, Lk0/o0;->d:C

    const/16 v0, 0x1a

    if-eq p2, v0, :cond_4

    iget-object p2, p0, Lk0/o0;->a:Lk0/o0$b;

    iget-wide v0, p2, Lk0/o0$b;->m:J

    sget-object p2, Lk0/o0$c;->v:Lk0/o0$c;

    iget-wide v2, p2, Lk0/o0$c;->a:J

    and-long/2addr v0, v2

    cmp-long p2, v0, v7

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lk0/d;

    const-string p2, "input not end"

    invoke-virtual {p0, p2}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lk0/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_5

    :try_start_1
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw p1

    :cond_6
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static P0(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lk0/f;->C:Lm1/p5;

    invoke-virtual {v0, p0, p1}, Lm1/p5;->n(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {}, Lk0/f;->q()Lw0/q8;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lw0/q8;->x(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public static varargs Q(Ljava/io/InputStream;Ljava/lang/reflect/Type;Ljava/util/function/Consumer;[Lk0/o0$c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/function/Consumer<",
            "TT;>;[",
            "Lk0/o0$c;",
            ")V"
        }
    .end annotation

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/16 v2, 0xa

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lk0/a;->Y(Ljava/io/InputStream;Ljava/nio/charset/Charset;CLjava/lang/reflect/Type;Ljava/util/function/Consumer;[Lk0/o0$c;)V

    return-void
.end method

.method public static Q0([C)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {p0}, Lk0/o0;->c1([C)Lk0/o0;

    move-result-object p0
    :try_end_0
    .catch Lk0/d; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Lk0/o0;->J2()V

    invoke-virtual {p0}, Lk0/o0;->Y()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_2
    .catch Lk0/d; {:try_start_2 .. :try_end_2} :catch_0

    return v1

    :catchall_0
    move-exception v1

    if-eqz p0, :cond_1

    :try_start_3
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
    :try_end_4
    .catch Lk0/d; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return v0
.end method

.method public static varargs R(Ljava/io/InputStream;[Lk0/o0$c;)Lk0/b;
    .locals 4

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lk0/o0;->M0(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lk0/o0;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Lk0/o0;->G0()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk0/o0;->close()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lk0/o0;->a:Lk0/o0$b;

    invoke-virtual {v0, p1}, Lk0/o0$b;->c([Lk0/o0$c;)V

    new-instance p1, Lk0/b;

    invoke-direct {p1}, Lk0/b;-><init>()V

    invoke-virtual {p0, p1}, Lk0/o0;->p1(Ljava/util/List;)V

    iget-object v0, p0, Lk0/o0;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lk0/o0;->N(Ljava/lang/Object;)V

    :cond_1
    iget-char v0, p0, Lk0/o0;->d:C

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lk0/o0;->a:Lk0/o0$b;

    iget-wide v0, v0, Lk0/o0$b;->m:J

    sget-object v2, Lk0/o0$c;->v:Lk0/o0$c;

    iget-wide v2, v2, Lk0/o0$c;->a:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lk0/d;

    const-string v0, "input not end"

    invoke-virtual {p0, v0}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lk0/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_4

    :try_start_2
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p1
.end method

.method public static R0(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {p0}, Lk0/o0;->Q0(Ljava/lang/String;)Lk0/o0;

    move-result-object p0

    :try_start_0
    iget-object v0, p0, Lk0/o0;->a:Lk0/o0$b;

    iget-wide v1, v0, Lk0/o0$b;->m:J

    sget-object v3, Lk0/o0$c;->b:Lk0/o0$c;

    iget-wide v3, v3, Lk0/o0$c;->a:J

    and-long/2addr v1, v3

    const-wide/16 v7, 0x0

    cmp-long v1, v1, v7

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Lk0/o0$b;->t:Lw0/q8;

    invoke-virtual {v0, p1, v1}, Lw0/q8;->t(Ljava/lang/reflect/Type;Z)Lw0/d3;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v2, p0

    invoke-interface/range {v1 .. v6}, Lw0/d3;->c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lk0/o0;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lk0/o0;->N(Ljava/lang/Object;)V

    :cond_2
    iget-char v0, p0, Lk0/o0;->d:C

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lk0/o0;->a:Lk0/o0$b;

    iget-wide v0, v0, Lk0/o0$b;->m:J

    sget-object v2, Lk0/o0$c;->v:Lk0/o0$c;

    iget-wide v2, v2, Lk0/o0$c;->a:J

    and-long/2addr v0, v2

    cmp-long v0, v0, v7

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lk0/d;

    const-string v0, "input not end"

    invoke-virtual {p0, v0}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lk0/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_5

    :try_start_1
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw p1

    :cond_6
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static S([BIILjava/nio/charset/Charset;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([BII",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_5

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lk0/o0;->Z0([BIILjava/nio/charset/Charset;)Lk0/o0;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0, p4}, Lk0/o0;->H(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v2, p0

    invoke-interface/range {v1 .. v6}, Lw0/d3;->c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lk0/o0;->b:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lk0/o0;->N(Ljava/lang/Object;)V

    :cond_1
    iget-char p2, p0, Lk0/o0;->d:C

    const/16 p3, 0x1a

    if-eq p2, p3, :cond_3

    iget-object p2, p0, Lk0/o0;->a:Lk0/o0$b;

    iget-wide p2, p2, Lk0/o0$b;->m:J

    sget-object p4, Lk0/o0$c;->v:Lk0/o0$c;

    iget-wide v0, p4, Lk0/o0$c;->a:J

    and-long/2addr p2, v0

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lk0/d;

    const-string p2, "input not end"

    invoke-virtual {p0, p2}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lk0/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_4

    :try_start_1
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p1

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static S0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lk0/z0$b;

    invoke-static {p0, v0}, Lk0/a;->I(Ljava/lang/Object;[Lk0/z0$b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs T([CLjava/lang/Class;[Lk0/o0$c;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([C",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Lk0/o0$c;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_5

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0}, Lk0/o0;->c1([C)Lk0/o0;

    move-result-object p0

    :try_start_0
    iget-object v0, p0, Lk0/o0;->a:Lk0/o0$b;

    invoke-virtual {v0, p2}, Lk0/o0$b;->c([Lk0/o0$c;)V

    invoke-virtual {p0, p1}, Lk0/o0;->u1(Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lk0/o0;->b:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lk0/o0;->N(Ljava/lang/Object;)V

    :cond_1
    iget-char p2, p0, Lk0/o0;->d:C

    const/16 v0, 0x1a

    if-eq p2, v0, :cond_3

    iget-object p2, p0, Lk0/o0;->a:Lk0/o0$b;

    iget-wide v0, p2, Lk0/o0$b;->m:J

    sget-object p2, Lk0/o0$c;->v:Lk0/o0$c;

    iget-wide v2, p2, Lk0/o0$c;->a:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lk0/d;

    const-string p2, "input not end"

    invoke-virtual {p0, p2}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lk0/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_4

    :try_start_1
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p1

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs T0(Ljava/lang/Object;[Lk0/z0$b;)Ljava/lang/String;
    .locals 14

    new-instance v0, Lk0/z0$a;

    sget-object v1, Lk0/f;->C:Lm1/p5;

    invoke-direct {v0, v1, p1}, Lk0/z0$a;-><init>(Lm1/p5;[Lk0/z0$b;)V

    iget-wide v1, v0, Lk0/z0$a;->k:J

    sget-object p1, Lk0/z0$b;->s:Lk0/z0$b;

    iget-wide v3, p1, Lk0/z0$b;->a:J

    and-long/2addr v3, v1

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v4

    :goto_0
    sget v7, Ll1/r;->a:I

    const/16 v8, 0x8

    if-ne v7, v8, :cond_1

    new-instance v1, Lk0/d1;

    invoke-direct {v1, v0}, Lk0/d1;-><init>(Lk0/z0$a;)V

    goto :goto_1

    :cond_1
    sget-object v7, Lk0/z0$b;->H:Lk0/z0$b;

    iget-wide v7, v7, Lk0/z0$b;->a:J

    and-long/2addr v1, v7

    cmp-long v1, v1, v5

    if-eqz v1, :cond_2

    new-instance v1, Lk0/e1;

    invoke-direct {v1, v0}, Lk0/e1;-><init>(Lk0/z0$a;)V

    goto :goto_1

    :cond_2
    new-instance v1, Lk0/c1;

    invoke-direct {v1, v0}, Lk0/c1;-><init>(Lk0/z0$a;)V

    :goto_1
    if-eqz p1, :cond_3

    new-instance p1, Lk0/b1;

    invoke-direct {p1, v1}, Lk0/b1;-><init>(Lk0/z0;)V

    move-object v1, p1

    :cond_3
    if-nez p0, :cond_4

    :try_start_0
    invoke-virtual {v1}, Lk0/z0;->A1()V

    goto :goto_3

    :cond_4
    invoke-virtual {v1, p0}, Lk0/z0;->t0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iget-wide v7, v0, Lk0/z0$a;->k:J

    sget-object v2, Lk0/z0$b;->b:Lk0/z0$b;

    iget-wide v9, v2, Lk0/z0$b;->a:J

    and-long/2addr v7, v9

    cmp-long v2, v7, v5

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move v3, v4

    :goto_2
    iget-object v0, v0, Lk0/z0$a;->a:Lm1/p5;

    invoke-virtual {v0, p1, p1, v3}, Lm1/p5;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lm1/h2;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object v8, v1

    move-object v9, p0

    invoke-interface/range {v7 .. v13}, Lm1/h2;->f(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lk0/z0;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v1}, Lk0/z0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0
.end method

.method public static U(Ljava/lang/reflect/Type;Lw0/d3;)Lw0/d3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Lw0/d3<",
            "*>;)",
            "Lw0/d3<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Lk0/f;->q()Lw0/q8;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lw0/q8;->y(Ljava/lang/reflect/Type;Lw0/d3;)Lw0/d3;

    move-result-object p0

    return-object p0
.end method

.method public static U0(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p1, Lk0/g;

    if-eqz v0, :cond_1

    check-cast p1, Lk0/g;

    const/4 v0, 0x0

    new-array v0, v0, [Lk0/o0$c;

    invoke-virtual {p1, p0, v0}, Lk0/g;->p1(Ljava/lang/Class;[Lk0/o0$c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lk0/f;->q()Lw0/q8;

    move-result-object v0

    invoke-static {p1, p0, v0}, Ll1/b0;->b(Ljava/lang/Object;Ljava/lang/Class;Lw0/q8;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs V([C[Lk0/o0$c;)Ljava/lang/Object;
    .locals 7

    if-eqz p0, :cond_4

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0}, Lk0/o0;->c1([C)Lk0/o0;

    move-result-object p0

    :try_start_0
    iget-object v0, p0, Lk0/o0;->a:Lk0/o0$b;

    invoke-virtual {v0, p1}, Lk0/o0$b;->c([Lk0/o0$c;)V

    const-class p1, Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lk0/o0;->H(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v2, p0

    invoke-interface/range {v1 .. v6}, Lw0/d3;->c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    iget-char v0, p0, Lk0/o0;->d:C

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lk0/o0;->a:Lk0/o0$b;

    iget-wide v0, v0, Lk0/o0$b;->m:J

    sget-object v2, Lk0/o0$c;->v:Lk0/o0$c;

    iget-wide v2, v2, Lk0/o0$c;->a:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lk0/d;

    const-string v0, "input not end"

    invoke-virtual {p0, v0}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lk0/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_3

    :try_start_1
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p1

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs V0([Lk0/o0$c;)V
    .locals 7

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    sget-object v3, Lk0/o0$c;->g:Lk0/o0$c;

    if-eq v2, v3, :cond_0

    sget-wide v3, Lk0/f;->h:J

    iget-wide v5, v2, Lk0/o0$c;->a:J

    or-long v2, v3, v5

    sput-wide v2, Lk0/f;->h:J

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lk0/d;

    const-string v0, "not support config global autotype support"

    invoke-direct {p0, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public static varargs W(Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Ll1/w;

    invoke-direct {v0, p1}, Ll1/w;-><init>([Ljava/lang/reflect/Type;)V

    invoke-static {p0, v0}, Lk0/a;->N(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static W0(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lk0/g;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lk0/o0;->M0(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lk0/o0;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Lk0/o0;->G0()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lk0/o0;->close()V

    return-object v0

    :cond_1
    :try_start_1
    new-instance p1, Lk0/g;

    invoke-direct {p1}, Lk0/g;-><init>()V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lk0/o0;->q1(Ljava/util/Map;J)V

    iget-object v2, p0, Lk0/o0;->b:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, Lk0/o0;->N(Ljava/lang/Object;)V

    :cond_2
    iget-char v2, p0, Lk0/o0;->d:C

    const/16 v3, 0x1a

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lk0/o0;->a:Lk0/o0$b;

    iget-wide v2, v2, Lk0/o0$b;->m:J

    sget-object v4, Lk0/o0$c;->v:Lk0/o0$c;

    iget-wide v4, v4, Lk0/o0$c;->a:J

    and-long/2addr v2, v4

    cmp-long v0, v2, v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lk0/d;

    const-string v0, "input not end"

    invoke-virtual {p0, v0}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lk0/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_5

    :try_start_2
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw p1
.end method

.method public static X([BIILjava/nio/charset/Charset;)Lk0/b;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lk0/o0;->Z0([BIILjava/nio/charset/Charset;)Lk0/o0;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Lk0/o0;->G0()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lk0/o0;->close()V

    return-object v0

    :cond_1
    :try_start_1
    new-instance p1, Lk0/b;

    invoke-direct {p1}, Lk0/b;-><init>()V

    invoke-virtual {p0, p1}, Lk0/o0;->p1(Ljava/util/List;)V

    iget-object p2, p0, Lk0/o0;->b:Ljava/util/List;

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lk0/o0;->N(Ljava/lang/Object;)V

    :cond_2
    iget-char p2, p0, Lk0/o0;->d:C

    const/16 p3, 0x1a

    if-eq p2, p3, :cond_4

    iget-object p2, p0, Lk0/o0;->a:Lk0/o0$b;

    iget-wide p2, p2, Lk0/o0$b;->m:J

    sget-object v0, Lk0/o0$c;->v:Lk0/o0$c;

    iget-wide v0, v0, Lk0/o0$c;->a:J

    and-long/2addr p2, v0

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lk0/d;

    const-string p2, "input not end"

    invoke-virtual {p0, p2}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lk0/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_5

    :try_start_2
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw p1

    :cond_6
    :goto_2
    return-object v0
.end method

.method public static X0(Ljava/lang/String;Lk0/o0$b;)Lk0/g;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0, p1}, Lk0/o0;->T0(Ljava/lang/String;Lk0/o0$b;)Lk0/o0;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Lk0/o0;->G0()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lk0/o0;->close()V

    return-object v0

    :cond_1
    :try_start_1
    new-instance p1, Lk0/g;

    invoke-direct {p1}, Lk0/g;-><init>()V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lk0/o0;->q1(Ljava/util/Map;J)V

    iget-object v2, p0, Lk0/o0;->b:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, Lk0/o0;->N(Ljava/lang/Object;)V

    :cond_2
    iget-char v2, p0, Lk0/o0;->d:C

    const/16 v3, 0x1a

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lk0/o0;->a:Lk0/o0$b;

    iget-wide v2, v2, Lk0/o0$b;->m:J

    sget-object v4, Lk0/o0$c;->v:Lk0/o0$c;

    iget-wide v4, v4, Lk0/o0$c;->a:J

    and-long/2addr v2, v4

    cmp-long v0, v2, v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lk0/d;

    const-string v0, "input not end"

    invoke-virtual {p0, v0}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lk0/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_5

    :try_start_2
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw p1

    :cond_6
    :goto_2
    return-object v0
.end method

.method public static varargs Y(Ljava/io/InputStream;Ljava/nio/charset/Charset;CLjava/lang/reflect/Type;Ljava/util/function/Consumer;[Lk0/o0$c;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/nio/charset/Charset;",
            "C",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/function/Consumer<",
            "TT;>;[",
            "Lk0/o0$c;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v2, v0, 0x3

    invoke-static {v2}, Lk0/f;->b(I)[B

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    move v6, v5

    move-object/from16 v18, v4

    move-object v4, v0

    move-object/from16 v0, v18

    :goto_0
    :try_start_0
    array-length v7, v4

    sub-int/2addr v7, v5

    move-object/from16 v8, p0

    invoke-virtual {v8, v4, v5, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, -0x1

    if-ne v7, v9, :cond_0

    invoke-static {v2, v4}, Lk0/f;->w(I[B)V

    return-void

    :cond_0
    add-int/2addr v7, v5

    move v9, v3

    :goto_1
    if-ge v5, v7, :cond_6

    :try_start_1
    aget-byte v10, v4, v5

    move/from16 v11, p2

    if-ne v10, v11, :cond_5

    sub-int v9, v5, v6

    move-object/from16 v10, p1

    invoke-static {v4, v6, v9, v10}, Lk0/o0;->Z0([BIILjava/nio/charset/Charset;)Lk0/o0;

    move-result-object v6

    iget-object v9, v6, Lk0/o0;->a:Lk0/o0$b;

    move-object/from16 v15, p5

    invoke-virtual {v9, v15}, Lk0/o0$b;->c([Lk0/o0$c;)V

    if-nez v0, :cond_1

    invoke-virtual {v6, v1}, Lk0/o0;->H(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object v0

    :cond_1
    const/4 v14, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-object v12, v0

    move-object v13, v6

    move-object v15, v9

    invoke-interface/range {v12 .. v17}, Lw0/d3;->c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    iget-object v12, v6, Lk0/o0;->b:Ljava/util/List;

    if-eqz v12, :cond_2

    invoke-virtual {v6, v9}, Lk0/o0;->N(Ljava/lang/Object;)V

    :cond_2
    iget-char v12, v6, Lk0/o0;->d:C

    const/16 v13, 0x1a

    if-eq v12, v13, :cond_4

    iget-object v12, v6, Lk0/o0;->a:Lk0/o0$b;

    iget-wide v12, v12, Lk0/o0$b;->m:J

    sget-object v14, Lk0/o0$c;->v:Lk0/o0$c;

    iget-wide v14, v14, Lk0/o0$c;->a:J

    and-long/2addr v12, v14

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-eqz v12, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lk0/d;

    const-string v3, "input not end"

    invoke-virtual {v6, v3}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    move-object/from16 v12, p4

    invoke-interface {v12, v9}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v6, v5, 0x1

    const/4 v9, 0x1

    goto :goto_3

    :cond_5
    move-object/from16 v10, p1

    move-object/from16 v12, p4

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    move-object/from16 v10, p1

    move/from16 v11, p2

    move-object/from16 v12, p4

    array-length v5, v4

    if-ne v7, v5, :cond_8

    if-eqz v9, :cond_7

    array-length v5, v4

    sub-int/2addr v5, v6

    invoke-static {v4, v6, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v6, v3

    goto/16 :goto_0

    :cond_7
    array-length v5, v4

    add-int/lit16 v5, v5, 0x2000

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    move v5, v7

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v3, Lk0/d;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "JSON#parseObject cannot parse the \'InputStream\' to \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    invoke-static {v2, v4}, Lk0/f;->w(I[B)V

    throw v0
.end method

.method public static Y0(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {p0}, Lk0/o0;->Q0(Ljava/lang/String;)Lk0/o0;

    move-result-object p0
    :try_end_0
    .catch Lk0/d; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Lk0/o0;->U()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    :try_start_2
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_2
    .catch Lk0/d; {:try_start_2 .. :try_end_2} :catch_0

    return v0

    :cond_1
    :try_start_3
    invoke-virtual {p0}, Lk0/o0;->J2()V

    invoke-virtual {p0}, Lk0/o0;->Y()Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_4
    .catch Lk0/d; {:try_start_4 .. :try_end_4} :catch_0

    return v1

    :catchall_0
    move-exception v1

    if-eqz p0, :cond_2

    :try_start_5
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_6
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v1
    :try_end_6
    .catch Lk0/d; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    :cond_3
    :goto_1
    return v0
.end method

.method public static Z([CLjava/lang/Class;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([C",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_5

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0}, Lk0/o0;->c1([C)Lk0/o0;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0, p1}, Lk0/o0;->H(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v2, p0

    invoke-interface/range {v1 .. v6}, Lw0/d3;->c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lk0/o0;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lk0/o0;->N(Ljava/lang/Object;)V

    :cond_1
    iget-char v0, p0, Lk0/o0;->d:C

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lk0/o0;->a:Lk0/o0$b;

    iget-wide v0, v0, Lk0/o0$b;->m:J

    sget-object v2, Lk0/o0$c;->v:Lk0/o0$c;

    iget-wide v2, v2, Lk0/o0$c;->a:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lk0/d;

    const-string v0, "input not end"

    invoke-virtual {p0, v0}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lk0/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_4

    :try_start_1
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p1

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs Z0(Ljava/lang/String;[Ljava/lang/reflect/Type;[Lk0/o0$c;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/reflect/Type;",
            "[",
            "Lk0/o0$c;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p0}, Lk0/o0;->Q0(Ljava/lang/String;)Lk0/o0;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Lk0/o0;->G0()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lk0/o0;->close()V

    return-object v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lk0/o0;->a:Lk0/o0$b;

    invoke-virtual {v0, p2}, Lk0/o0$b;->c([Lk0/o0$c;)V

    invoke-virtual {p0}, Lk0/o0;->K2()I

    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    aget-object v2, p1, v0

    invoke-virtual {p0, v2}, Lk0/o0;->n1(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lk0/o0;->s()V

    iget-object p1, p0, Lk0/o0;->b:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-virtual {p0, v1}, Lk0/o0;->N(Ljava/lang/Object;)V

    :cond_3
    iget-char p1, p0, Lk0/o0;->d:C

    const/16 p2, 0x1a

    if-eq p1, p2, :cond_5

    iget-object p1, p0, Lk0/o0;->a:Lk0/o0$b;

    iget-wide p1, p1, Lk0/o0$b;->m:J

    sget-object v0, Lk0/o0$c;->v:Lk0/o0$c;

    iget-wide v2, v0, Lk0/o0$c;->a:J

    and-long/2addr p1, v2

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lk0/d;

    const-string p2, "input not end"

    invoke-virtual {p0, p2}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lk0/o0;->close()V

    return-object v1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_6

    :try_start_2
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    throw p1

    :cond_7
    :goto_3
    return-object v0
.end method

.method public static varargs a([BIILjava/lang/reflect/Type;[Lk0/o0$c;)Ljava/lang/Object;
    .locals 7
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

    if-eqz p0, :cond_5

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0, p1, p2}, Lk0/o0;->Y0([BII)Lk0/o0;

    move-result-object p0

    :try_start_0
    iget-object p1, p0, Lk0/o0;->a:Lk0/o0$b;

    invoke-virtual {p1, p4}, Lk0/o0$b;->c([Lk0/o0$c;)V

    invoke-virtual {p0, p3}, Lk0/o0;->H(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v2, p0

    invoke-interface/range {v1 .. v6}, Lw0/d3;->c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lk0/o0;->b:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lk0/o0;->N(Ljava/lang/Object;)V

    :cond_1
    iget-char p2, p0, Lk0/o0;->d:C

    const/16 p3, 0x1a

    if-eq p2, p3, :cond_3

    iget-object p2, p0, Lk0/o0;->a:Lk0/o0$b;

    iget-wide p2, p2, Lk0/o0$b;->m:J

    sget-object p4, Lk0/o0$c;->v:Lk0/o0$c;

    iget-wide v0, p4, Lk0/o0$c;->a:J

    and-long/2addr p2, v0

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lk0/d;

    const-string p2, "input not end"

    invoke-virtual {p0, p2}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lk0/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_4

    :try_start_1
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p1

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs a0(Ljava/net/URL;Ljava/lang/Class;[Lk0/o0$c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/URL;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Lk0/o0$c;",
            ")TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0, p1, p2}, Lk0/a;->s(Ljava/io/InputStream;Ljava/lang/reflect/Type;[Lk0/o0$c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return-object p2

    :catchall_0
    move-exception p2

    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p2

    new-instance v0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON#parseObject cannot parse \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' to \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static varargs a1(Ljava/lang/String;[Lk0/o0$c;)Lk0/g;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0}, Lk0/o0;->Q0(Ljava/lang/String;)Lk0/o0;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Lk0/o0;->G0()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lk0/o0;->close()V

    return-object v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lk0/o0;->a:Lk0/o0$b;

    invoke-virtual {v0, p1}, Lk0/o0$b;->c([Lk0/o0$c;)V

    new-instance p1, Lk0/g;

    invoke-direct {p1}, Lk0/g;-><init>()V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lk0/o0;->q1(Ljava/util/Map;J)V

    iget-object v2, p0, Lk0/o0;->b:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, Lk0/o0;->N(Ljava/lang/Object;)V

    :cond_2
    iget-char v2, p0, Lk0/o0;->d:C

    const/16 v3, 0x1a

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lk0/o0;->a:Lk0/o0$b;

    iget-wide v2, v2, Lk0/o0$b;->m:J

    sget-object v4, Lk0/o0$c;->v:Lk0/o0$c;

    iget-wide v4, v4, Lk0/o0$c;->a:J

    and-long/2addr v2, v4

    cmp-long v0, v2, v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lk0/d;

    const-string v0, "input not end"

    invoke-virtual {p0, v0}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lk0/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_5

    :try_start_2
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw p1

    :cond_6
    :goto_2
    return-object v0
.end method

.method public static b([B)Lk0/g;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0}, Lk0/o0;->X0([B)Lk0/o0;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Lk0/o0;->G0()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lk0/o0;->close()V

    return-object v0

    :cond_1
    :try_start_1
    new-instance v0, Lk0/g;

    invoke-direct {v0}, Lk0/g;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lk0/o0;->q1(Ljava/util/Map;J)V

    iget-object v3, p0, Lk0/o0;->b:Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-virtual {p0, v0}, Lk0/o0;->N(Ljava/lang/Object;)V

    :cond_2
    iget-char v3, p0, Lk0/o0;->d:C

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_4

    iget-object v3, p0, Lk0/o0;->a:Lk0/o0$b;

    iget-wide v3, v3, Lk0/o0$b;->m:J

    sget-object v5, Lk0/o0$c;->v:Lk0/o0$c;

    iget-wide v5, v5, Lk0/o0$c;->a:J

    and-long/2addr v3, v5

    cmp-long v1, v3, v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lk0/d;

    const-string v1, "input not end"

    invoke-virtual {p0, v1}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lk0/o0;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_5

    :try_start_2
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw v0

    :cond_6
    :goto_2
    return-object v0
.end method

.method public static varargs b0([BII[Lk0/o0$c;)Lk0/g;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    array-length v1, p0

    if-eqz v1, :cond_6

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0, p1, p2}, Lk0/o0;->Y0([BII)Lk0/o0;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Lk0/o0;->G0()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lk0/o0;->close()V

    return-object v0

    :cond_1
    :try_start_1
    iget-object p1, p0, Lk0/o0;->a:Lk0/o0$b;

    invoke-virtual {p1, p3}, Lk0/o0$b;->c([Lk0/o0$c;)V

    new-instance p1, Lk0/g;

    invoke-direct {p1}, Lk0/g;-><init>()V

    const-wide/16 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lk0/o0;->q1(Ljava/util/Map;J)V

    iget-object v0, p0, Lk0/o0;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lk0/o0;->N(Ljava/lang/Object;)V

    :cond_2
    iget-char v0, p0, Lk0/o0;->d:C

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lk0/o0;->a:Lk0/o0$b;

    iget-wide v0, v0, Lk0/o0$b;->m:J

    sget-object v2, Lk0/o0$c;->v:Lk0/o0$c;

    iget-wide v2, v2, Lk0/o0$c;->a:J

    and-long/2addr v0, v2

    cmp-long p2, v0, p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lk0/d;

    const-string p2, "input not end"

    invoke-virtual {p0, p2}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lk0/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_5

    :try_start_2
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw p1

    :cond_6
    :goto_2
    return-object v0
.end method

.method public static varargs b1([BIILjava/nio/charset/Charset;[Lk0/o0$c;)Lk0/g;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    array-length v1, p0

    if-eqz v1, :cond_6

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lk0/o0;->Z0([BIILjava/nio/charset/Charset;)Lk0/o0;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Lk0/o0;->G0()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lk0/o0;->close()V

    return-object v0

    :cond_1
    :try_start_1
    iget-object p1, p0, Lk0/o0;->a:Lk0/o0$b;

    invoke-virtual {p1, p4}, Lk0/o0$b;->c([Lk0/o0$c;)V

    new-instance p1, Lk0/g;

    invoke-direct {p1}, Lk0/g;-><init>()V

    const-wide/16 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lk0/o0;->q1(Ljava/util/Map;J)V

    iget-object p4, p0, Lk0/o0;->b:Ljava/util/List;

    if-eqz p4, :cond_2

    invoke-virtual {p0, p1}, Lk0/o0;->N(Ljava/lang/Object;)V

    :cond_2
    iget-char p4, p0, Lk0/o0;->d:C

    const/16 v0, 0x1a

    if-eq p4, v0, :cond_4

    iget-object p4, p0, Lk0/o0;->a:Lk0/o0$b;

    iget-wide v0, p4, Lk0/o0$b;->m:J

    sget-object p4, Lk0/o0$c;->v:Lk0/o0$c;

    iget-wide v2, p4, Lk0/o0$c;->a:J

    and-long/2addr v0, v2

    cmp-long p2, v0, p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lk0/d;

    const-string p2, "input not end"

    invoke-virtual {p0, p2}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lk0/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_5

    :try_start_2
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw p1

    :cond_6
    :goto_2
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-static {p0}, Lk0/o0;->Q0(Ljava/lang/String;)Lk0/o0;

    move-result-object p0
    :try_end_0
    .catch Lk0/d; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Lk0/o0;->J2()V

    invoke-virtual {p0}, Lk0/o0;->Y()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lk0/o0;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_2
    .catch Lk0/d; {:try_start_2 .. :try_end_2} :catch_0

    return v1

    :catchall_0
    move-exception v1

    if-eqz p0, :cond_2

    :try_start_3
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v1
    :try_end_4
    .catch Lk0/d; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_3
    :goto_2
    return v0
.end method

.method public static c0(Ljava/lang/String;Ljava/lang/Class;Lk0/o0$b;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lk0/o0$b;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {p0, p2}, Lk0/o0;->T0(Ljava/lang/String;Lk0/o0$b;)Lk0/o0;

    move-result-object p0

    :try_start_0
    iget-wide v0, p2, Lk0/o0$b;->m:J

    sget-object v2, Lk0/o0$c;->b:Lk0/o0$c;

    iget-wide v2, v2, Lk0/o0$c;->a:J

    and-long/2addr v0, v2

    const-wide/16 v7, 0x0

    cmp-long v0, v0, v7

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p2, p2, Lk0/o0$b;->t:Lw0/q8;

    invoke-virtual {p2, p1, v0}, Lw0/q8;->t(Ljava/lang/reflect/Type;Z)Lw0/d3;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v2, p0

    invoke-interface/range {v1 .. v6}, Lw0/d3;->c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lk0/o0;->b:Ljava/util/List;

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lk0/o0;->N(Ljava/lang/Object;)V

    :cond_2
    iget-char p2, p0, Lk0/o0;->d:C

    const/16 v0, 0x1a

    if-eq p2, v0, :cond_4

    iget-object p2, p0, Lk0/o0;->a:Lk0/o0$b;

    iget-wide v0, p2, Lk0/o0$b;->m:J

    sget-object p2, Lk0/o0$c;->v:Lk0/o0$c;

    iget-wide v2, p2, Lk0/o0$c;->a:J

    and-long/2addr v0, v2

    cmp-long p2, v0, v7

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lk0/d;

    const-string p2, "input not end"

    invoke-virtual {p0, p2}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lk0/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_5

    :try_start_1
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw p1

    :cond_6
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs c1(Ljava/net/URL;[Lk0/o0$c;)Lk0/b;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0, p1}, Lk0/a;->R(Ljava/io/InputStream;[Lk0/o0$c;)Lk0/b;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON#parseArray cannot parse \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' to \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p0, Lk0/b;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static varargs d([BLjava/lang/Class;[Lk0/o0$c;)Ljava/lang/Object;
    .locals 7
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

    if-eqz p0, :cond_5

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0}, Lk0/o0;->X0([B)Lk0/o0;

    move-result-object p0

    :try_start_0
    iget-object v0, p0, Lk0/o0;->a:Lk0/o0$b;

    invoke-virtual {v0, p2}, Lk0/o0$b;->c([Lk0/o0$c;)V

    invoke-virtual {p0, p1}, Lk0/o0;->H(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v2, p0

    invoke-interface/range {v1 .. v6}, Lw0/d3;->c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lk0/o0;->b:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lk0/o0;->N(Ljava/lang/Object;)V

    :cond_1
    iget-char p2, p0, Lk0/o0;->d:C

    const/16 v0, 0x1a

    if-eq p2, v0, :cond_3

    iget-object p2, p0, Lk0/o0;->a:Lk0/o0$b;

    iget-wide v0, p2, Lk0/o0$b;->m:J

    sget-object p2, Lk0/o0$c;->v:Lk0/o0$c;

    iget-wide v2, p2, Lk0/o0$c;->a:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lk0/d;

    const-string p2, "input not end"

    invoke-virtual {p0, p2}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lk0/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_4

    :try_start_1
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p1

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d0(Lk0/o0$c;)Z
    .locals 4

    sget-wide v0, Lk0/f;->h:J

    iget-wide v2, p0, Lk0/o0$c;->a:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d1(Ljava/net/URL;)Lk0/g;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Lk0/a;->W0(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lk0/g;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return-object v1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lk0/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JSON#parseObject cannot parse \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static varargs e([BLjava/lang/reflect/Type;[Lk0/o0$c;)Ljava/lang/Object;
    .locals 7
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

    if-eqz p0, :cond_5

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0}, Lk0/o0;->X0([B)Lk0/o0;

    move-result-object p0

    :try_start_0
    iget-object v0, p0, Lk0/o0;->a:Lk0/o0$b;

    invoke-virtual {v0, p2}, Lk0/o0$b;->c([Lk0/o0$c;)V

    invoke-virtual {p0, p1}, Lk0/o0;->H(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v2, p0

    invoke-interface/range {v1 .. v6}, Lw0/d3;->c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lk0/o0;->b:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lk0/o0;->N(Ljava/lang/Object;)V

    :cond_1
    iget-char p2, p0, Lk0/o0;->d:C

    const/16 v0, 0x1a

    if-eq p2, v0, :cond_3

    iget-object p2, p0, Lk0/o0;->a:Lk0/o0$b;

    iget-wide v0, p2, Lk0/o0$b;->m:J

    sget-object p2, Lk0/o0$c;->v:Lk0/o0$c;

    iget-wide v2, p2, Lk0/o0$c;->a:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lk0/d;

    const-string p2, "input not end"

    invoke-virtual {p0, p2}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lk0/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_4

    :try_start_1
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p1

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs e0(Ljava/lang/Object;[Ln0/h;[Lk0/z0$b;)[B
    .locals 7

    invoke-static {p2}, Lk0/z0;->k0([Lk0/z0$b;)Lk0/z0;

    move-result-object p2

    if-nez p0, :cond_0

    :try_start_0
    invoke-virtual {p2}, Lk0/z0;->A1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0}, Lk0/z0;->t0(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    array-length v0, p1

    if-eqz v0, :cond_1

    iget-object v0, p2, Lk0/z0;->a:Lk0/z0$a;

    invoke-virtual {v0, p1}, Lk0/z0$a;->c([Ln0/h;)V

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1, p1}, Lk0/z0;->s(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lm1/h2;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p2

    move-object v2, p0

    invoke-interface/range {v0 .. v6}, Lm1/h2;->f(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    :goto_0
    invoke-virtual {p2}, Lk0/z0;->j()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Lk0/z0;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_2

    :try_start_1
    invoke-virtual {p2}, Lk0/z0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method

.method public static e1(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0}, Lk0/o0;->Q0(Ljava/lang/String;)Lk0/o0;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0, p1}, Lk0/o0;->u1(Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lk0/o0;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lk0/o0;->N(Ljava/lang/Object;)V

    :cond_1
    iget-char v0, p0, Lk0/o0;->d:C

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lk0/o0;->a:Lk0/o0$b;

    iget-wide v0, v0, Lk0/o0$b;->m:J

    sget-object v2, Lk0/o0$c;->v:Lk0/o0$c;

    iget-wide v2, v2, Lk0/o0$c;->a:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lk0/d;

    const-string v0, "input not end"

    invoke-virtual {p0, v0}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lk0/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_4

    :try_start_1
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p1

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs f([B[Lk0/o0$c;)Ljava/lang/Object;
    .locals 7

    if-eqz p0, :cond_4

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0}, Lk0/o0;->X0([B)Lk0/o0;

    move-result-object p0

    :try_start_0
    iget-object v0, p0, Lk0/o0;->a:Lk0/o0$b;

    invoke-virtual {v0, p1}, Lk0/o0$b;->c([Lk0/o0$c;)V

    const-class p1, Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lk0/o0;->H(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v2, p0

    invoke-interface/range {v1 .. v6}, Lw0/d3;->c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    iget-char v0, p0, Lk0/o0;->d:C

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lk0/o0;->a:Lk0/o0$b;

    iget-wide v0, v0, Lk0/o0$b;->m:J

    sget-object v2, Lk0/o0$c;->v:Lk0/o0$c;

    iget-wide v2, v2, Lk0/o0$c;->a:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lk0/d;

    const-string v0, "input not end"

    invoke-virtual {p0, v0}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lk0/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_3

    :try_start_1
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p1

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs f0([CII[Lk0/o0$c;)Lk0/g;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    array-length v1, p0

    if-eqz v1, :cond_6

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0, p1, p2}, Lk0/o0;->d1([CII)Lk0/o0;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Lk0/o0;->G0()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lk0/o0;->close()V

    return-object v0

    :cond_1
    :try_start_1
    iget-object p1, p0, Lk0/o0;->a:Lk0/o0$b;

    invoke-virtual {p1, p3}, Lk0/o0$b;->c([Lk0/o0$c;)V

    new-instance p1, Lk0/g;

    invoke-direct {p1}, Lk0/g;-><init>()V

    const-wide/16 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lk0/o0;->q1(Ljava/util/Map;J)V

    iget-object v0, p0, Lk0/o0;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lk0/o0;->N(Ljava/lang/Object;)V

    :cond_2
    iget-char v0, p0, Lk0/o0;->d:C

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lk0/o0;->a:Lk0/o0$b;

    iget-wide v0, v0, Lk0/o0$b;->m:J

    sget-object v2, Lk0/o0$c;->v:Lk0/o0$c;

    iget-wide v2, v2, Lk0/o0$c;->a:J

    and-long/2addr v0, v2

    cmp-long p2, v0, p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lk0/d;

    const-string p2, "input not end"

    invoke-virtual {p0, p2}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lk0/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_5

    :try_start_2
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw p1

    :cond_6
    :goto_2
    return-object v0
.end method

.method public static varargs f1(Ljava/io/Reader;Ljava/lang/reflect/Type;[Lk0/o0$c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Lk0/o0$c;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lk0/o0;->O0(Ljava/io/Reader;)Lk0/o0;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Lk0/o0;->Y()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lk0/o0;->close()V

    return-object v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lk0/o0;->a:Lk0/o0$b;

    invoke-virtual {v0, p2}, Lk0/o0$b;->c([Lk0/o0$c;)V

    invoke-virtual {p0, p1}, Lk0/o0;->H(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v2, p0

    invoke-interface/range {v1 .. v6}, Lw0/d3;->c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lk0/o0;->b:Ljava/util/List;

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lk0/o0;->N(Ljava/lang/Object;)V

    :cond_2
    iget-char p2, p0, Lk0/o0;->d:C

    const/16 v0, 0x1a

    if-eq p2, v0, :cond_4

    iget-object p2, p0, Lk0/o0;->a:Lk0/o0$b;

    iget-wide v0, p2, Lk0/o0$b;->m:J

    sget-object p2, Lk0/o0$c;->v:Lk0/o0$c;

    iget-wide v2, p2, Lk0/o0$c;->a:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lk0/d;

    const-string p2, "input not end"

    invoke-virtual {p0, p2}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lk0/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_5

    :try_start_2
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw p1
.end method

.method public static g([BLjava/lang/Class;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_5

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0}, Lk0/o0;->X0([B)Lk0/o0;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0, p1}, Lk0/o0;->H(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v2, p0

    invoke-interface/range {v1 .. v6}, Lw0/d3;->c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lk0/o0;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lk0/o0;->N(Ljava/lang/Object;)V

    :cond_1
    iget-char v0, p0, Lk0/o0;->d:C

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lk0/o0;->a:Lk0/o0$b;

    iget-wide v0, v0, Lk0/o0$b;->m:J

    sget-object v2, Lk0/o0$c;->v:Lk0/o0$c;

    iget-wide v2, v2, Lk0/o0$c;->a:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lk0/d;

    const-string v0, "input not end"

    invoke-virtual {p0, v0}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lk0/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_4

    :try_start_1
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p1

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs g0(Ljava/io/OutputStream;Ljava/lang/Object;[Ln0/h;[Lk0/z0$b;)I
    .locals 7

    :try_start_0
    invoke-static {p3}, Lk0/z0;->k0([Lk0/z0$b;)Lk0/z0;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    :try_start_1
    invoke-virtual {p3}, Lk0/z0;->A1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1}, Lk0/z0;->t0(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    array-length v0, p2

    if-eqz v0, :cond_1

    iget-object v0, p3, Lk0/z0;->a:Lk0/z0$a;

    invoke-virtual {v0, p2}, Lk0/z0$a;->c([Ln0/h;)V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p3, p2, p2}, Lk0/z0;->s(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lm1/h2;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p3

    move-object v2, p1

    invoke-interface/range {v0 .. v6}, Lm1/h2;->f(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    :goto_0
    invoke-virtual {p3, p0}, Lk0/z0;->g(Ljava/io/OutputStream;)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p3}, Lk0/z0;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return p0

    :catchall_0
    move-exception p0

    if-eqz p3, :cond_2

    :try_start_3
    invoke-virtual {p3}, Lk0/z0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    new-instance p2, Lk0/d;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "JSON#writeTo cannot serialize \'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' to \'OutputStream\'"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static g1([C)Lk0/b;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0}, Lk0/o0;->c1([C)Lk0/o0;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Lk0/o0;->G0()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lk0/o0;->close()V

    return-object v0

    :cond_1
    :try_start_1
    new-instance v0, Lk0/b;

    invoke-direct {v0}, Lk0/b;-><init>()V

    invoke-virtual {p0, v0}, Lk0/o0;->p1(Ljava/util/List;)V

    iget-object v1, p0, Lk0/o0;->b:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lk0/o0;->N(Ljava/lang/Object;)V

    :cond_2
    iget-char v1, p0, Lk0/o0;->d:C

    const/16 v2, 0x1a

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lk0/o0;->a:Lk0/o0$b;

    iget-wide v1, v1, Lk0/o0$b;->m:J

    sget-object v3, Lk0/o0$c;->v:Lk0/o0$c;

    iget-wide v3, v3, Lk0/o0$c;->a:J

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lk0/d;

    const-string v1, "input not end"

    invoke-virtual {p0, v1}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lk0/o0;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_5

    :try_start_2
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw v0

    :cond_6
    :goto_2
    return-object v0
.end method

.method public static varargs h([B[Lk0/o0$c;)Lk0/g;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0}, Lk0/o0;->X0([B)Lk0/o0;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Lk0/o0;->G0()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lk0/o0;->close()V

    return-object v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lk0/o0;->a:Lk0/o0$b;

    invoke-virtual {v0, p1}, Lk0/o0$b;->c([Lk0/o0$c;)V

    new-instance p1, Lk0/g;

    invoke-direct {p1}, Lk0/g;-><init>()V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lk0/o0;->q1(Ljava/util/Map;J)V

    iget-object v2, p0, Lk0/o0;->b:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, Lk0/o0;->N(Ljava/lang/Object;)V

    :cond_2
    iget-char v2, p0, Lk0/o0;->d:C

    const/16 v3, 0x1a

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lk0/o0;->a:Lk0/o0$b;

    iget-wide v2, v2, Lk0/o0$b;->m:J

    sget-object v4, Lk0/o0$c;->v:Lk0/o0$c;

    iget-wide v4, v4, Lk0/o0$c;->a:J

    and-long/2addr v2, v4

    cmp-long v0, v2, v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lk0/d;

    const-string v0, "input not end"

    invoke-virtual {p0, v0}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lk0/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_5

    :try_start_2
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw p1

    :cond_6
    :goto_2
    return-object v0
.end method

.method public static varargs h0([Lk0/z0$b;)V
    .locals 7

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    sget-wide v3, Lk0/f;->i:J

    iget-wide v5, v2, Lk0/z0$b;->a:J

    or-long v2, v3, v5

    sput-wide v2, Lk0/f;->i:J

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static varargs h1(Ljava/lang/Object;Ljava/lang/String;[Ln0/h;[Lk0/z0$b;)Ljava/lang/String;
    .locals 7

    invoke-static {p3}, Lk0/z0;->Y([Lk0/z0$b;)Lk0/z0;

    move-result-object p3

    if-nez p0, :cond_0

    :try_start_0
    invoke-virtual {p3}, Lk0/z0;->A1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p0}, Lk0/z0;->t0(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p3, Lk0/z0;->a:Lk0/z0$a;

    invoke-virtual {v0, p1}, Lk0/z0$a;->F(Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2

    array-length p1, p2

    if-eqz p1, :cond_2

    iget-object p1, p3, Lk0/z0;->a:Lk0/z0$a;

    invoke-virtual {p1, p2}, Lk0/z0$a;->c([Ln0/h;)V

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p3, p1, p1}, Lk0/z0;->s(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lm1/h2;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p3

    move-object v2, p0

    invoke-interface/range {v0 .. v6}, Lm1/h2;->f(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    :goto_0
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3}, Lk0/z0;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz p3, :cond_3

    :try_start_1
    invoke-virtual {p3}, Lk0/z0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p0
.end method

.method public static i([BLjava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_4

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lk0/o0;->X0([B)Lk0/o0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lk0/o0;->H(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v2, p0

    invoke-interface/range {v1 .. v6}, Lw0/d3;->c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lk0/o0;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lk0/o0;->N(Ljava/lang/Object;)V

    :cond_1
    iget-char v0, p0, Lk0/o0;->d:C

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lk0/o0;->a:Lk0/o0$b;

    iget-wide v0, v0, Lk0/o0$b;->m:J

    sget-object v2, Lk0/o0$c;->v:Lk0/o0$c;

    iget-wide v2, v2, Lk0/o0$c;->a:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lk0/d;

    const-string v0, "input not end"

    invoke-virtual {p0, v0}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-object p1

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs i0(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/String;[Lk0/o0$c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
            "[",
            "Lk0/o0$c;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0}, Lk0/o0;->Q0(Ljava/lang/String;)Lk0/o0;

    move-result-object p0

    :try_start_0
    iget-object v0, p0, Lk0/o0;->a:Lk0/o0$b;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p2}, Lk0/o0$b;->C(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p3}, Lk0/o0$b;->c([Lk0/o0$c;)V

    invoke-virtual {p0, p1}, Lk0/o0;->H(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v2, p0

    invoke-interface/range {v1 .. v6}, Lw0/d3;->c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lk0/o0;->b:Ljava/util/List;

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lk0/o0;->N(Ljava/lang/Object;)V

    :cond_2
    iget-char p2, p0, Lk0/o0;->d:C

    const/16 p3, 0x1a

    if-eq p2, p3, :cond_4

    iget-object p2, p0, Lk0/o0;->a:Lk0/o0$b;

    iget-wide p2, p2, Lk0/o0$b;->m:J

    sget-object v0, Lk0/o0$c;->v:Lk0/o0$c;

    iget-wide v0, v0, Lk0/o0$c;->a:J

    and-long/2addr p2, v0

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lk0/d;

    const-string p2, "input not end"

    invoke-virtual {p0, p2}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lk0/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_5

    :try_start_1
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw p1

    :cond_6
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i1(Ljava/lang/reflect/Type;Lw0/d3;)Lw0/d3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Lw0/d3<",
            "*>;)",
            "Lw0/d3<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Lk0/f;->q()Lw0/q8;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lw0/q8;->A(Ljava/lang/reflect/Type;Lw0/d3;)Lw0/d3;

    move-result-object p0

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

    if-eqz p0, :cond_6

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {p0}, Lk0/o0;->X0([B)Lk0/o0;

    move-result-object p0

    :try_start_0
    iget-object v0, p0, Lk0/o0;->a:Lk0/o0$b;

    invoke-virtual {v0, p2, p3}, Lk0/o0$b;->b(Ln0/h;[Lk0/o0$c;)V

    iget-wide p2, v0, Lk0/o0$b;->m:J

    sget-object v1, Lk0/o0$c;->b:Lk0/o0$c;

    iget-wide v1, v1, Lk0/o0$c;->a:J

    and-long/2addr p2, v1

    const-wide/16 v7, 0x0

    cmp-long p2, p2, v7

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget-object p3, v0, Lk0/o0$b;->t:Lw0/q8;

    invoke-virtual {p3, p1, p2}, Lw0/q8;->t(Ljava/lang/reflect/Type;Z)Lw0/d3;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v2, p0

    invoke-interface/range {v1 .. v6}, Lw0/d3;->c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lk0/o0;->b:Ljava/util/List;

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lk0/o0;->N(Ljava/lang/Object;)V

    :cond_2
    iget-char p2, p0, Lk0/o0;->d:C

    const/16 p3, 0x1a

    if-eq p2, p3, :cond_4

    iget-object p2, p0, Lk0/o0;->a:Lk0/o0$b;

    iget-wide p2, p2, Lk0/o0$b;->m:J

    sget-object v0, Lk0/o0$c;->v:Lk0/o0$c;

    iget-wide v0, v0, Lk0/o0$c;->a:J

    and-long/2addr p2, v0

    cmp-long p2, p2, v7

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lk0/d;

    const-string p2, "input not end"

    invoke-virtual {p0, p2}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lk0/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_5

    :try_start_1
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw p1

    :cond_6
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs j0(Ljava/lang/Object;[Lk0/z0$b;)[B
    .locals 7

    invoke-static {p1}, Lk0/z0;->k0([Lk0/z0$b;)Lk0/z0;

    move-result-object p1

    if-nez p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lk0/z0;->A1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lk0/z0;->t0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0, v0}, Lk0/z0;->s(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lm1/h2;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-interface/range {v0 .. v6}, Lm1/h2;->f(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    :goto_0
    invoke-virtual {p1}, Lk0/z0;->j()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lk0/z0;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Lk0/z0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p0
.end method

.method public static varargs j1([BLjava/lang/Class;[Lk0/o0$c;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Lk0/o0$c;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_5

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0}, Lk0/o0;->X0([B)Lk0/o0;

    move-result-object p0

    :try_start_0
    iget-object v0, p0, Lk0/o0;->a:Lk0/o0$b;

    invoke-virtual {v0, p2}, Lk0/o0$b;->c([Lk0/o0$c;)V

    invoke-virtual {p0, p1}, Lk0/o0;->u1(Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lk0/o0;->b:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lk0/o0;->N(Ljava/lang/Object;)V

    :cond_1
    iget-char p2, p0, Lk0/o0;->d:C

    const/16 v0, 0x1a

    if-eq p2, v0, :cond_3

    iget-object p2, p0, Lk0/o0;->a:Lk0/o0$b;

    iget-wide v0, p2, Lk0/o0$b;->m:J

    sget-object p2, Lk0/o0$c;->v:Lk0/o0$c;

    iget-wide v2, p2, Lk0/o0$c;->a:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lk0/d;

    const-string p2, "input not end"

    invoke-virtual {p0, p2}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lk0/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_4

    :try_start_1
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p1

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs k(Ljava/io/OutputStream;Ljava/lang/Object;[Lk0/z0$b;)I
    .locals 7

    :try_start_0
    invoke-static {p2}, Lk0/z0;->k0([Lk0/z0$b;)Lk0/z0;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    :try_start_1
    invoke-virtual {p2}, Lk0/z0;->A1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Lk0/z0;->t0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0, v0}, Lk0/z0;->s(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lm1/h2;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-interface/range {v0 .. v6}, Lm1/h2;->f(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    :goto_0
    invoke-virtual {p2, p0}, Lk0/z0;->g(Ljava/io/OutputStream;)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p2}, Lk0/z0;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return p0

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_1

    :try_start_3
    invoke-virtual {p2}, Lk0/z0;->close()V
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
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lk0/d;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static varargs k0(Ljava/lang/Object;Ljava/lang/Class;[Lk0/z0$b;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Lk0/z0$b;",
            ")TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    array-length v4, v2

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    move v7, v8

    move v9, v7

    move v10, v9

    :goto_0
    const/4 v11, 0x1

    if-ge v7, v4, :cond_3

    aget-object v12, v2, v7

    iget-wide v13, v12, Lk0/z0$b;->a:J

    or-long/2addr v5, v13

    sget-object v13, Lk0/z0$b;->b:Lk0/z0$b;

    if-ne v12, v13, :cond_1

    move v9, v11

    goto :goto_1

    :cond_1
    sget-object v13, Lk0/z0$b;->e:Lk0/z0$b;

    if-ne v12, v13, :cond_2

    move v10, v11

    :cond_2
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    sget-object v4, Lk0/f;->C:Lm1/p5;

    invoke-virtual {v4, v3, v1, v9}, Lm1/p5;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lm1/h2;

    move-result-object v3

    sget-object v4, Lk0/f;->D:Lw0/q8;

    invoke-virtual {v4, v1, v9}, Lw0/q8;->t(Ljava/lang/reflect/Type;Z)Lw0/d3;

    move-result-object v12

    instance-of v1, v3, Lm1/i2;

    if-eqz v1, :cond_8

    instance-of v1, v12, Lw0/l4;

    if-eqz v1, :cond_8

    invoke-interface {v3}, Lm1/h2;->s()Ljava/util/List;

    move-result-object v1

    instance-of v2, v12, Lw0/o8;

    if-eqz v2, :cond_5

    new-instance v2, Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm1/b;

    invoke-virtual {v3, v0}, Lm1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v3, Lm1/b;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-interface {v12, v2, v5, v6}, Lw0/d3;->C(Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-interface {v12, v5, v6}, Lw0/d3;->N(J)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm1/b;

    iget-object v4, v3, Lm1/b;->a:Ljava/lang/String;

    invoke-interface {v12, v4}, Lw0/d3;->l(Ljava/lang/String;)Lw0/d;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v0}, Lm1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-array v5, v8, [Lk0/z0$b;

    invoke-static {v3, v5}, Lk0/a;->C(Ljava/lang/Object;[Lk0/z0$b;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lw0/d;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    return-object v2

    :cond_8
    invoke-static/range {p2 .. p2}, Lk0/z0;->d0([Lk0/z0$b;)Lk0/z0;

    move-result-object v9

    :try_start_0
    new-array v1, v11, [Lk0/z0$b;

    sget-object v2, Lk0/z0$b;->l:Lk0/z0$b;

    aput-object v2, v1, v8

    invoke-virtual {v9, v1}, Lk0/z0;->b([Lk0/z0$b;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v1, v3

    move-object v2, v9

    move-object/from16 v3, p0

    invoke-interface/range {v1 .. v7}, Lm1/h2;->x(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    invoke-virtual {v9}, Lk0/z0;->j()[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v9}, Lk0/z0;->close()V

    const/4 v1, 0x2

    new-array v1, v1, [Lk0/o0$c;

    sget-object v2, Lk0/o0$c;->g:Lk0/o0$c;

    aput-object v2, v1, v8

    sget-object v2, Lk0/o0$c;->j:Lk0/o0$c;

    aput-object v2, v1, v11

    invoke-static {v0, v1}, Lk0/o0;->l1([B[Lk0/o0$c;)Lk0/o0;

    move-result-object v1

    if-eqz v10, :cond_9

    :try_start_1
    iget-object v0, v1, Lk0/o0;->a:Lk0/o0$b;

    new-array v2, v11, [Lk0/o0$c;

    sget-object v3, Lk0/o0$c;->e:Lk0/o0$c;

    aput-object v3, v2, v8

    invoke-virtual {v0, v2}, Lk0/o0$b;->c([Lk0/o0$c;)V

    :cond_9
    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    move-object v13, v1

    invoke-interface/range {v12 .. v17}, Lw0/d3;->D(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lk0/o0;->close()V

    :cond_a
    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v1, :cond_b

    :try_start_2
    invoke-virtual {v1}, Lk0/o0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    throw v2

    :catchall_2
    move-exception v0

    move-object v1, v0

    if-eqz v9, :cond_c

    :try_start_3
    invoke-virtual {v9}, Lk0/z0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    throw v1
.end method

.method public static varargs k1(Ljava/net/URL;Ljava/util/function/Function;[Lk0/o0$c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/URL;",
            "Ljava/util/function/Function<",
            "Lk0/g;",
            "TT;>;[",
            "Lk0/o0$c;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v1, p2}, Lk0/a;->q0(Ljava/io/InputStream;[Lk0/o0$c;)Lk0/g;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_2

    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return-object v0

    :cond_2
    :try_start_3
    invoke-interface {p1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_3

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_3
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_4

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_6
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Lk0/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JSON#parseObject cannot parse \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static l([B)Lk0/b;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0}, Lk0/o0;->X0([B)Lk0/o0;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Lk0/o0;->G0()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lk0/o0;->close()V

    return-object v0

    :cond_1
    :try_start_1
    new-instance v0, Lk0/b;

    invoke-direct {v0}, Lk0/b;-><init>()V

    invoke-virtual {p0, v0}, Lk0/o0;->p1(Ljava/util/List;)V

    iget-object v1, p0, Lk0/o0;->b:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lk0/o0;->N(Ljava/lang/Object;)V

    :cond_2
    iget-char v1, p0, Lk0/o0;->d:C

    const/16 v2, 0x1a

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lk0/o0;->a:Lk0/o0$b;

    iget-wide v1, v1, Lk0/o0$b;->m:J

    sget-object v3, Lk0/o0$c;->v:Lk0/o0$c;

    iget-wide v3, v3, Lk0/o0$c;->a:J

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lk0/d;

    const-string v1, "input not end"

    invoke-virtual {p0, v1}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lk0/o0;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_5

    :try_start_2
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw v0

    :cond_6
    :goto_2
    return-object v0
.end method

.method public static l0(Ljava/lang/reflect/Type;Lm1/h2;)Lm1/h2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Lm1/h2<",
            "*>;)",
            "Lm1/h2<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Lk0/f;->s()Lm1/p5;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lm1/p5;->r(Ljava/lang/reflect/Type;Lm1/h2;)Lm1/h2;

    move-result-object p0

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

    if-eqz p0, :cond_5

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0}, Lk0/o0;->X0([B)Lk0/o0;

    move-result-object p0

    :try_start_0
    iget-object v0, p0, Lk0/o0;->a:Lk0/o0$b;

    invoke-virtual {v0, p2}, Lk0/o0$b;->c([Lk0/o0$c;)V

    invoke-virtual {p0, p1}, Lk0/o0;->u1(Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lk0/o0;->b:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lk0/o0;->N(Ljava/lang/Object;)V

    :cond_1
    iget-char p2, p0, Lk0/o0;->d:C

    const/16 v0, 0x1a

    if-eq p2, v0, :cond_3

    iget-object p2, p0, Lk0/o0;->a:Lk0/o0$b;

    iget-wide v0, p2, Lk0/o0$b;->m:J

    sget-object p2, Lk0/o0$c;->v:Lk0/o0$c;

    iget-wide v2, p2, Lk0/o0$c;->a:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lk0/d;

    const-string p2, "input not end"

    invoke-virtual {p0, p2}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lk0/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_4

    :try_start_1
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p1

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static m0(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {p0}, Lk0/o0;->Q0(Ljava/lang/String;)Lk0/o0;

    move-result-object p0
    :try_end_0
    .catch Lk0/d; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Lk0/o0;->j0()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    :try_start_2
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_2
    .catch Lk0/d; {:try_start_2 .. :try_end_2} :catch_0

    return v0

    :cond_1
    :try_start_3
    invoke-virtual {p0}, Lk0/o0;->J2()V

    invoke-virtual {p0}, Lk0/o0;->Y()Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_4
    .catch Lk0/d; {:try_start_4 .. :try_end_4} :catch_0

    return v1

    :catchall_0
    move-exception v1

    if-eqz p0, :cond_2

    :try_start_5
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_6
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v1
    :try_end_6
    .catch Lk0/d; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    :cond_3
    :goto_1
    return v0
.end method

.method public static n([B)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {p0}, Lk0/o0;->X0([B)Lk0/o0;

    move-result-object p0
    :try_end_0
    .catch Lk0/d; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Lk0/o0;->U()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    :try_start_2
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_2
    .catch Lk0/d; {:try_start_2 .. :try_end_2} :catch_0

    return v0

    :cond_1
    :try_start_3
    invoke-virtual {p0}, Lk0/o0;->J2()V

    invoke-virtual {p0}, Lk0/o0;->Y()Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_4
    .catch Lk0/d; {:try_start_4 .. :try_end_4} :catch_0

    return v1

    :catchall_0
    move-exception v1

    if-eqz p0, :cond_2

    :try_start_5
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_6
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v1
    :try_end_6
    .catch Lk0/d; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    :cond_3
    :goto_1
    return v0
.end method

.method public static varargs n0(Ljava/lang/String;Ljava/lang/reflect/Type;[Lk0/o0$c;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Lk0/o0$c;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0}, Lk0/o0;->Q0(Ljava/lang/String;)Lk0/o0;

    move-result-object p0

    :try_start_0
    iget-object v0, p0, Lk0/o0;->a:Lk0/o0$b;

    invoke-virtual {v0, p2}, Lk0/o0$b;->c([Lk0/o0$c;)V

    invoke-virtual {p0, p1}, Lk0/o0;->u1(Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lk0/o0;->b:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lk0/o0;->N(Ljava/lang/Object;)V

    :cond_1
    iget-char p2, p0, Lk0/o0;->d:C

    const/16 v0, 0x1a

    if-eq p2, v0, :cond_3

    iget-object p2, p0, Lk0/o0;->a:Lk0/o0$b;

    iget-wide v0, p2, Lk0/o0$b;->m:J

    sget-object p2, Lk0/o0$c;->v:Lk0/o0$c;

    iget-wide v2, p2, Lk0/o0$c;->a:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lk0/d;

    const-string p2, "input not end"

    invoke-virtual {p0, p2}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lk0/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_4

    :try_start_1
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p1

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs o(Ljava/lang/String;Lk0/h1;[Lk0/o0$c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lk0/h1;",
            "[",
            "Lk0/o0$c;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {p0}, Lk0/o0;->Q0(Ljava/lang/String;)Lk0/o0;

    move-result-object p0

    :try_start_0
    iget-object v0, p0, Lk0/o0;->a:Lk0/o0$b;

    invoke-virtual {v0, p2}, Lk0/o0$b;->c([Lk0/o0$c;)V

    invoke-virtual {p1}, Lk0/h1;->d()Ljava/lang/reflect/Type;

    move-result-object p1

    iget-wide v1, v0, Lk0/o0$b;->m:J

    sget-object p2, Lk0/o0$c;->b:Lk0/o0$c;

    iget-wide v3, p2, Lk0/o0$c;->a:J

    and-long/2addr v1, v3

    const-wide/16 v7, 0x0

    cmp-long p2, v1, v7

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget-object v0, v0, Lk0/o0$b;->t:Lw0/q8;

    invoke-virtual {v0, p1, p2}, Lw0/q8;->t(Ljava/lang/reflect/Type;Z)Lw0/d3;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v2, p0

    invoke-interface/range {v1 .. v6}, Lw0/d3;->c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lk0/o0;->b:Ljava/util/List;

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lk0/o0;->N(Ljava/lang/Object;)V

    :cond_2
    iget-char p2, p0, Lk0/o0;->d:C

    const/16 v0, 0x1a

    if-eq p2, v0, :cond_4

    iget-object p2, p0, Lk0/o0;->a:Lk0/o0$b;

    iget-wide v0, p2, Lk0/o0$b;->m:J

    sget-object p2, Lk0/o0$c;->v:Lk0/o0$c;

    iget-wide v2, p2, Lk0/o0$c;->a:J

    and-long/2addr v0, v2

    cmp-long p2, v0, v7

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lk0/d;

    const-string p2, "input not end"

    invoke-virtual {p0, p2}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lk0/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_5

    :try_start_1
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw p1

    :cond_6
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs o0(Ljava/lang/String;Ljava/lang/reflect/Type;Ln0/h;[Lk0/o0$c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ln0/h;",
            "[",
            "Lk0/o0$c;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0}, Lk0/o0;->Q0(Ljava/lang/String;)Lk0/o0;

    move-result-object p0

    :try_start_0
    iget-object v0, p0, Lk0/o0;->a:Lk0/o0$b;

    invoke-virtual {v0, p2, p3}, Lk0/o0$b;->b(Ln0/h;[Lk0/o0$c;)V

    invoke-virtual {p0, p1}, Lk0/o0;->H(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v2, p0

    invoke-interface/range {v1 .. v6}, Lw0/d3;->c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lk0/o0;->b:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lk0/o0;->N(Ljava/lang/Object;)V

    :cond_1
    iget-char p2, p0, Lk0/o0;->d:C

    const/16 p3, 0x1a

    if-eq p2, p3, :cond_3

    iget-object p2, p0, Lk0/o0;->a:Lk0/o0$b;

    iget-wide p2, p2, Lk0/o0$b;->m:J

    sget-object v0, Lk0/o0$c;->v:Lk0/o0$c;

    iget-wide v0, v0, Lk0/o0$c;->a:J

    and-long/2addr p2, v0

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lk0/d;

    const-string p2, "input not end"

    invoke-virtual {p0, p2}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lk0/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_4

    :try_start_1
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p1

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs p(Ljava/net/URL;Ljava/lang/reflect/Type;[Lk0/o0$c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/URL;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Lk0/o0$c;",
            ")TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p0, p1, p2}, Lk0/a;->s(Ljava/io/InputStream;Ljava/lang/reflect/Type;[Lk0/o0$c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_2

    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lk0/d;

    const-string p2, "parseObject error"

    invoke-direct {p1, p2, p0}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static varargs p0(Ljava/io/OutputStream;Ljava/lang/Object;Ljava/lang/String;[Ln0/h;[Lk0/z0$b;)I
    .locals 7

    :try_start_0
    invoke-static {p4}, Lk0/z0;->k0([Lk0/z0$b;)Lk0/z0;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    :try_start_1
    invoke-virtual {p4}, Lk0/z0;->A1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p4, p1}, Lk0/z0;->t0(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p4, Lk0/z0;->a:Lk0/z0$a;

    invoke-virtual {v0, p2}, Lk0/z0$a;->F(Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    array-length p2, p3

    if-eqz p2, :cond_2

    iget-object p2, p4, Lk0/z0;->a:Lk0/z0$a;

    invoke-virtual {p2, p3}, Lk0/z0$a;->c([Ln0/h;)V

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p4, p2, p2}, Lk0/z0;->s(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lm1/h2;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p4

    move-object v2, p1

    invoke-interface/range {v0 .. v6}, Lm1/h2;->f(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    :goto_0
    invoke-virtual {p4, p0}, Lk0/z0;->g(Ljava/io/OutputStream;)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p4}, Lk0/z0;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return p0

    :catchall_0
    move-exception p0

    if-eqz p4, :cond_3

    :try_start_3
    invoke-virtual {p4}, Lk0/z0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    new-instance p2, Lk0/d;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "JSON#writeTo cannot serialize \'"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' to \'OutputStream\'"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static parse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0}, Lk0/o0;->Q0(Ljava/lang/String;)Lk0/o0;

    move-result-object p0

    :try_start_0
    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lk0/o0;->H(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v2, p0

    invoke-interface/range {v1 .. v6}, Lw0/d3;->c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    iget-char v1, p0, Lk0/o0;->d:C

    const/16 v2, 0x1a

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lk0/o0;->a:Lk0/o0$b;

    iget-wide v1, v1, Lk0/o0$b;->m:J

    sget-object v3, Lk0/o0$c;->v:Lk0/o0$c;

    iget-wide v3, v3, Lk0/o0$c;->a:J

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lk0/d;

    const-string v1, "input not end"

    invoke-virtual {p0, v1}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lk0/o0;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_3

    :try_start_1
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseObject(Ljava/lang/String;)Lk0/g;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0}, Lk0/o0;->Q0(Ljava/lang/String;)Lk0/o0;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Lk0/o0;->G0()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lk0/o0;->close()V

    return-object v0

    :cond_1
    :try_start_1
    new-instance v0, Lk0/g;

    invoke-direct {v0}, Lk0/g;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lk0/o0;->q1(Ljava/util/Map;J)V

    iget-object v3, p0, Lk0/o0;->b:Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-virtual {p0, v0}, Lk0/o0;->N(Ljava/lang/Object;)V

    :cond_2
    iget-char v3, p0, Lk0/o0;->d:C

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_4

    iget-object v3, p0, Lk0/o0;->a:Lk0/o0$b;

    iget-wide v3, v3, Lk0/o0$b;->m:J

    sget-object v5, Lk0/o0$c;->v:Lk0/o0$c;

    iget-wide v5, v5, Lk0/o0$c;->a:J

    and-long/2addr v3, v5

    cmp-long v1, v3, v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lk0/d;

    const-string v1, "input not end"

    invoke-virtual {p0, v1}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lk0/o0;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_5

    :try_start_2
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw v0

    :cond_6
    :goto_2
    return-object v0
.end method

.method public static varargs q(Ljava/io/Reader;[Lk0/o0$c;)Lk0/g;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lk0/o0;->O0(Ljava/io/Reader;)Lk0/o0;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Lk0/o0;->Y()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lk0/o0;->close()V

    return-object v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lk0/o0;->a:Lk0/o0$b;

    invoke-virtual {v0, p1}, Lk0/o0$b;->c([Lk0/o0$c;)V

    new-instance p1, Lk0/g;

    invoke-direct {p1}, Lk0/g;-><init>()V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lk0/o0;->q1(Ljava/util/Map;J)V

    iget-object v2, p0, Lk0/o0;->b:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, Lk0/o0;->N(Ljava/lang/Object;)V

    :cond_2
    iget-char v2, p0, Lk0/o0;->d:C

    const/16 v3, 0x1a

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lk0/o0;->a:Lk0/o0$b;

    iget-wide v2, v2, Lk0/o0$b;->m:J

    sget-object v4, Lk0/o0$c;->v:Lk0/o0$c;

    iget-wide v4, v4, Lk0/o0$c;->a:J

    and-long/2addr v2, v4

    cmp-long v0, v2, v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lk0/d;

    const-string v0, "input not end"

    invoke-virtual {p0, v0}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lk0/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_5

    :try_start_2
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw p1
.end method

.method public static varargs q0(Ljava/io/InputStream;[Lk0/o0$c;)Lk0/g;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, v1}, Lk0/o0;->M0(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lk0/o0;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Lk0/o0;->Y()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lk0/o0;->close()V

    return-object v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lk0/o0;->a:Lk0/o0$b;

    invoke-virtual {v0, p1}, Lk0/o0$b;->c([Lk0/o0$c;)V

    new-instance p1, Lk0/g;

    invoke-direct {p1}, Lk0/g;-><init>()V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lk0/o0;->q1(Ljava/util/Map;J)V

    iget-object v2, p0, Lk0/o0;->b:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, Lk0/o0;->N(Ljava/lang/Object;)V

    :cond_2
    iget-char v2, p0, Lk0/o0;->d:C

    const/16 v3, 0x1a

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lk0/o0;->a:Lk0/o0$b;

    iget-wide v2, v2, Lk0/o0$b;->m:J

    sget-object v4, Lk0/o0$c;->v:Lk0/o0$c;

    iget-wide v4, v4, Lk0/o0$c;->a:J

    and-long/2addr v2, v4

    cmp-long v0, v2, v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lk0/d;

    const-string v0, "input not end"

    invoke-virtual {p0, v0}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lk0/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_5

    :try_start_2
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw p1
.end method

.method public static varargs r(Ljava/lang/String;Ljava/lang/reflect/Type;[Lk0/o0$c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Lk0/o0$c;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0}, Lk0/o0;->Q0(Ljava/lang/String;)Lk0/o0;

    move-result-object p0

    :try_start_0
    iget-object v0, p0, Lk0/o0;->a:Lk0/o0$b;

    invoke-virtual {v0, p2}, Lk0/o0$b;->c([Lk0/o0$c;)V

    invoke-virtual {p0, p1}, Lk0/o0;->H(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v2, p0

    invoke-interface/range {v1 .. v6}, Lw0/d3;->c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lk0/o0;->b:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lk0/o0;->N(Ljava/lang/Object;)V

    :cond_1
    iget-char p2, p0, Lk0/o0;->d:C

    const/16 v0, 0x1a

    if-eq p2, v0, :cond_3

    iget-object p2, p0, Lk0/o0;->a:Lk0/o0$b;

    iget-wide v0, p2, Lk0/o0$b;->m:J

    sget-object p2, Lk0/o0$c;->v:Lk0/o0$c;

    iget-wide v2, p2, Lk0/o0$c;->a:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lk0/d;

    const-string p2, "input not end"

    invoke-virtual {p0, p2}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lk0/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_4

    :try_start_1
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p1

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs r0(Ljava/lang/String;Ljava/lang/Class;[Lk0/o0$c;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Lk0/o0$c;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0}, Lk0/o0;->Q0(Ljava/lang/String;)Lk0/o0;

    move-result-object p0

    :try_start_0
    iget-object v0, p0, Lk0/o0;->a:Lk0/o0$b;

    invoke-virtual {v0, p2}, Lk0/o0$b;->c([Lk0/o0$c;)V

    invoke-virtual {p0, p1}, Lk0/o0;->u1(Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lk0/o0;->b:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lk0/o0;->N(Ljava/lang/Object;)V

    :cond_1
    iget-char p2, p0, Lk0/o0;->d:C

    const/16 v0, 0x1a

    if-eq p2, v0, :cond_3

    iget-object p2, p0, Lk0/o0;->a:Lk0/o0$b;

    iget-wide v0, p2, Lk0/o0$b;->m:J

    sget-object p2, Lk0/o0$c;->v:Lk0/o0$c;

    iget-wide v2, p2, Lk0/o0$c;->a:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lk0/d;

    const-string p2, "input not end"

    invoke-virtual {p0, p2}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lk0/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_4

    :try_start_1
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p1

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs s(Ljava/io/InputStream;Ljava/lang/reflect/Type;[Lk0/o0$c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Lk0/o0$c;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, v1}, Lk0/o0;->M0(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lk0/o0;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Lk0/o0;->Y()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lk0/o0;->close()V

    return-object v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lk0/o0;->a:Lk0/o0$b;

    invoke-virtual {v0, p2}, Lk0/o0$b;->c([Lk0/o0$c;)V

    invoke-virtual {p0, p1}, Lk0/o0;->H(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v3, p0

    invoke-interface/range {v2 .. v7}, Lw0/d3;->c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lk0/o0;->b:Ljava/util/List;

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lk0/o0;->N(Ljava/lang/Object;)V

    :cond_2
    iget-char p2, p0, Lk0/o0;->d:C

    const/16 v0, 0x1a

    if-eq p2, v0, :cond_4

    iget-object p2, p0, Lk0/o0;->a:Lk0/o0$b;

    iget-wide v0, p2, Lk0/o0$b;->m:J

    sget-object p2, Lk0/o0$c;->v:Lk0/o0$c;

    iget-wide v2, p2, Lk0/o0$c;->a:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lk0/d;

    const-string p2, "input not end"

    invoke-virtual {p0, p2}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lk0/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_5

    :try_start_2
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw p1
.end method

.method public static varargs s0([BIILjava/nio/charset/Charset;Ljava/lang/Class;[Lk0/o0$c;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([BII",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Lk0/o0$c;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_5

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lk0/o0;->Z0([BIILjava/nio/charset/Charset;)Lk0/o0;

    move-result-object p0

    :try_start_0
    iget-object p1, p0, Lk0/o0;->a:Lk0/o0$b;

    invoke-virtual {p1, p5}, Lk0/o0$b;->c([Lk0/o0$c;)V

    invoke-virtual {p0, p4}, Lk0/o0;->u1(Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lk0/o0;->b:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lk0/o0;->N(Ljava/lang/Object;)V

    :cond_1
    iget-char p2, p0, Lk0/o0;->d:C

    const/16 p3, 0x1a

    if-eq p2, p3, :cond_3

    iget-object p2, p0, Lk0/o0;->a:Lk0/o0$b;

    iget-wide p2, p2, Lk0/o0$b;->m:J

    sget-object p4, Lk0/o0$c;->v:Lk0/o0$c;

    iget-wide p4, p4, Lk0/o0$c;->a:J

    and-long/2addr p2, p4

    const-wide/16 p4, 0x0

    cmp-long p2, p2, p4

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lk0/d;

    const-string p2, "input not end"

    invoke-virtual {p0, p2}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lk0/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_4

    :try_start_1
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p1

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static t(Ljava/lang/String;)Lk0/b;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0}, Lk0/o0;->Q0(Ljava/lang/String;)Lk0/o0;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Lk0/o0;->G0()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lk0/o0;->close()V

    return-object v0

    :cond_1
    :try_start_1
    new-instance v0, Lk0/b;

    invoke-direct {v0}, Lk0/b;-><init>()V

    invoke-virtual {p0, v0}, Lk0/o0;->p1(Ljava/util/List;)V

    iget-object v1, p0, Lk0/o0;->b:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lk0/o0;->N(Ljava/lang/Object;)V

    :cond_2
    iget-char v1, p0, Lk0/o0;->d:C

    const/16 v2, 0x1a

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lk0/o0;->a:Lk0/o0$b;

    iget-wide v1, v1, Lk0/o0$b;->m:J

    sget-object v3, Lk0/o0$c;->v:Lk0/o0$c;

    iget-wide v3, v3, Lk0/o0$c;->a:J

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lk0/d;

    const-string v1, "input not end"

    invoke-virtual {p0, v1}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lk0/o0;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_5

    :try_start_2
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw v0

    :cond_6
    :goto_2
    return-object v0
.end method

.method public static varargs t0(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/reflect/Type;[Lk0/o0$c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Lk0/o0$c;",
            ")TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Lk0/o0;->M0(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lk0/o0;

    move-result-object p0

    :try_start_0
    iget-object p1, p0, Lk0/o0;->a:Lk0/o0$b;

    invoke-virtual {p1, p3}, Lk0/o0$b;->c([Lk0/o0$c;)V

    invoke-virtual {p0, p2}, Lk0/o0;->H(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lw0/d3;->c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lk0/o0;->b:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lk0/o0;->N(Ljava/lang/Object;)V

    :cond_0
    iget-char p2, p0, Lk0/o0;->d:C

    const/16 p3, 0x1a

    if-eq p2, p3, :cond_2

    iget-object p2, p0, Lk0/o0;->a:Lk0/o0$b;

    iget-wide p2, p2, Lk0/o0$b;->m:J

    sget-object v0, Lk0/o0$c;->v:Lk0/o0$c;

    iget-wide v0, v0, Lk0/o0$c;->a:J

    and-long/2addr p2, v0

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lk0/d;

    const-string p2, "input not end"

    invoke-virtual {p0, p2}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lk0/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_3

    :try_start_1
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p1
.end method

.method public static varargs u(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Lk0/o0$c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "[",
            "Lk0/o0$c;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {p0}, Lk0/o0;->Q0(Ljava/lang/String;)Lk0/o0;

    move-result-object p0

    :try_start_0
    iget-object v0, p0, Lk0/o0;->a:Lk0/o0$b;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p2}, Lk0/o0$b;->C(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p3}, Lk0/o0$b;->c([Lk0/o0$c;)V

    iget-wide p2, v0, Lk0/o0$b;->m:J

    sget-object v1, Lk0/o0$c;->b:Lk0/o0$c;

    iget-wide v1, v1, Lk0/o0$c;->a:J

    and-long/2addr p2, v1

    const-wide/16 v7, 0x0

    cmp-long p2, p2, v7

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    iget-object p3, v0, Lk0/o0$b;->t:Lw0/q8;

    invoke-virtual {p3, p1, p2}, Lw0/q8;->t(Ljava/lang/reflect/Type;Z)Lw0/d3;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v2, p0

    invoke-interface/range {v1 .. v6}, Lw0/d3;->c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lk0/o0;->b:Ljava/util/List;

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lk0/o0;->N(Ljava/lang/Object;)V

    :cond_3
    iget-char p2, p0, Lk0/o0;->d:C

    const/16 p3, 0x1a

    if-eq p2, p3, :cond_5

    iget-object p2, p0, Lk0/o0;->a:Lk0/o0$b;

    iget-wide p2, p2, Lk0/o0$b;->m:J

    sget-object v0, Lk0/o0$c;->v:Lk0/o0$c;

    iget-wide v0, v0, Lk0/o0$c;->a:J

    and-long/2addr p2, v0

    cmp-long p2, p2, v7

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lk0/d;

    const-string p2, "input not end"

    invoke-virtual {p0, p2}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lk0/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_6

    :try_start_1
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    throw p1

    :cond_7
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static u0(Ljava/io/Reader;CLjava/lang/reflect/Type;Ljava/util/function/Consumer;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "C",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/function/Consumer<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v1, p2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v2, v0, 0x3

    invoke-static {v2}, Lk0/f;->c(I)[C

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    move v6, v5

    move-object/from16 v18, v4

    move-object v4, v0

    move-object/from16 v0, v18

    :goto_0
    :try_start_0
    array-length v7, v4

    sub-int/2addr v7, v5

    move-object/from16 v8, p0

    invoke-virtual {v8, v4, v5, v7}, Ljava/io/Reader;->read([CII)I

    move-result v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, -0x1

    if-ne v7, v9, :cond_0

    invoke-static {v2, v4}, Lk0/f;->x(I[C)V

    return-void

    :cond_0
    add-int/2addr v7, v5

    move v9, v3

    :goto_1
    if-ge v5, v7, :cond_3

    :try_start_1
    aget-char v10, v4, v5

    move/from16 v11, p1

    if-ne v10, v11, :cond_2

    sub-int v9, v5, v6

    invoke-static {v4, v6, v9}, Lk0/o0;->d1([CII)Lk0/o0;

    move-result-object v13

    if-nez v0, :cond_1

    invoke-virtual {v13, v1}, Lk0/o0;->H(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object v0

    :cond_1
    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    move-object v12, v0

    invoke-interface/range {v12 .. v17}, Lw0/d3;->c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v10, p3

    invoke-interface {v10, v6}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v6, v5, 0x1

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    move-object/from16 v10, p3

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    move/from16 v11, p1

    move-object/from16 v10, p3

    array-length v5, v4

    if-ne v7, v5, :cond_5

    if-eqz v9, :cond_4

    array-length v5, v4

    sub-int/2addr v5, v6

    invoke-static {v4, v6, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v6, v3

    goto :goto_0

    :cond_4
    array-length v5, v4

    add-int/lit16 v5, v5, 0x2000

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    move v5, v7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v3, Lk0/d;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "JSON#parseObject cannot parse the \'Reader\' to \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-static {v2, v4}, Lk0/f;->x(I[C)V

    throw v0
.end method

.method public static varargs v(Ljava/lang/Object;Ln0/h;[Lk0/z0$b;)Ljava/lang/String;
    .locals 7

    invoke-static {p2}, Lk0/z0;->Y([Lk0/z0$b;)Lk0/z0;

    move-result-object p2

    if-nez p0, :cond_0

    :try_start_0
    invoke-virtual {p2}, Lk0/z0;->A1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0}, Lk0/z0;->t0(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    iget-object v0, p2, Lk0/z0;->a:Lk0/z0$a;

    const/4 v1, 0x1

    new-array v1, v1, [Ln0/h;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lk0/z0$a;->c([Ln0/h;)V

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1, p1}, Lk0/z0;->s(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lm1/h2;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p2

    move-object v2, p0

    invoke-interface/range {v0 .. v6}, Lm1/h2;->f(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Lk0/z0;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_2

    :try_start_1
    invoke-virtual {p2}, Lk0/z0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method

.method public static v0([BIILjava/nio/charset/Charset;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lk0/o0;->Z0([BIILjava/nio/charset/Charset;)Lk0/o0;

    move-result-object p0
    :try_end_0
    .catch Lk0/d; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Lk0/o0;->J2()V

    invoke-virtual {p0}, Lk0/o0;->Y()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_2
    .catch Lk0/d; {:try_start_2 .. :try_end_2} :catch_0

    return p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_1

    :try_start_3
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
    :try_end_4
    .catch Lk0/d; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return v0
.end method

.method public static w(Lv0/e;)Z
    .locals 1

    invoke-static {}, Lk0/f;->s()Lm1/p5;

    move-result-object v0

    invoke-virtual {v0, p0}, Lm1/p5;->q(Lv0/e;)Z

    move-result p0

    return p0
.end method

.method public static w0(Lv0/c;)Z
    .locals 1

    invoke-static {}, Lk0/f;->q()Lw0/q8;

    move-result-object v0

    invoke-virtual {v0, p0}, Lw0/q8;->z(Lv0/c;)Z

    move-result p0

    return p0
.end method

.method public static x(Lk0/o0$c;Z)V
    .locals 2

    sget-object v0, Lk0/o0$c;->g:Lk0/o0$c;

    if-ne p0, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lk0/d;

    const-string p1, "not support config global autotype support"

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    sget-wide v0, Lk0/f;->h:J

    iget-wide p0, p0, Lk0/o0$c;->a:J

    or-long/2addr p0, v0

    sput-wide p0, Lk0/f;->h:J

    goto :goto_1

    :cond_2
    sget-wide v0, Lk0/f;->h:J

    iget-wide p0, p0, Lk0/o0$c;->a:J

    not-long p0, p0

    and-long/2addr p0, v0

    sput-wide p0, Lk0/f;->h:J

    :goto_1
    return-void
.end method

.method public static varargs x0([BLjava/lang/reflect/Type;Ljava/lang/String;[Lk0/o0$c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
            "[",
            "Lk0/o0$c;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_6

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0}, Lk0/o0;->X0([B)Lk0/o0;

    move-result-object p0

    :try_start_0
    iget-object v0, p0, Lk0/o0;->a:Lk0/o0$b;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p2}, Lk0/o0$b;->C(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p3}, Lk0/o0$b;->c([Lk0/o0$c;)V

    invoke-virtual {p0, p1}, Lk0/o0;->H(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v2, p0

    invoke-interface/range {v1 .. v6}, Lw0/d3;->c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lk0/o0;->b:Ljava/util/List;

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lk0/o0;->N(Ljava/lang/Object;)V

    :cond_2
    iget-char p2, p0, Lk0/o0;->d:C

    const/16 p3, 0x1a

    if-eq p2, p3, :cond_4

    iget-object p2, p0, Lk0/o0;->a:Lk0/o0$b;

    iget-wide p2, p2, Lk0/o0$b;->m:J

    sget-object v0, Lk0/o0$c;->v:Lk0/o0$c;

    iget-wide v0, v0, Lk0/o0$c;->a:J

    and-long/2addr p2, v0

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lk0/d;

    const-string p2, "input not end"

    invoke-virtual {p0, p2}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lk0/o0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_5

    :try_start_1
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw p1

    :cond_6
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static y([C)Lk0/g;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0}, Lk0/o0;->c1([C)Lk0/o0;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Lk0/o0;->G0()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lk0/o0;->close()V

    return-object v0

    :cond_1
    :try_start_1
    new-instance v0, Lk0/g;

    invoke-direct {v0}, Lk0/g;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lk0/o0;->q1(Ljava/util/Map;J)V

    iget-object v3, p0, Lk0/o0;->b:Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-virtual {p0, v0}, Lk0/o0;->N(Ljava/lang/Object;)V

    :cond_2
    iget-char v3, p0, Lk0/o0;->d:C

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_4

    iget-object v3, p0, Lk0/o0;->a:Lk0/o0$b;

    iget-wide v3, v3, Lk0/o0$b;->m:J

    sget-object v5, Lk0/o0$c;->v:Lk0/o0$c;

    iget-wide v5, v5, Lk0/o0$c;->a:J

    and-long/2addr v3, v5

    cmp-long v1, v3, v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lk0/d;

    const-string v1, "input not end"

    invoke-virtual {p0, v1}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lk0/o0;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_5

    :try_start_2
    invoke-virtual {p0}, Lk0/o0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw v0

    :cond_6
    :goto_2
    return-object v0
.end method

.method public static y0(Lk0/z0$b;Z)V
    .locals 2

    if-eqz p1, :cond_0

    sget-wide v0, Lk0/f;->i:J

    iget-wide p0, p0, Lk0/z0$b;->a:J

    or-long/2addr p0, v0

    sput-wide p0, Lk0/f;->i:J

    goto :goto_0

    :cond_0
    sget-wide v0, Lk0/f;->i:J

    iget-wide p0, p0, Lk0/z0$b;->a:J

    not-long p0, p0

    and-long/2addr p0, v0

    sput-wide p0, Lk0/f;->i:J

    :goto_0
    return-void
.end method

.method public static z(Lk0/z0$b;)Z
    .locals 4

    sget-wide v0, Lk0/f;->i:J

    iget-wide v2, p0, Lk0/z0$b;->a:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static z0(Ljava/lang/Class;Ln0/h;)V
    .locals 1

    instance-of v0, p1, Ln0/a;

    if-nez v0, :cond_1

    instance-of v0, p1, Ln0/c;

    if-nez v0, :cond_1

    instance-of v0, p1, Ln0/e;

    if-nez v0, :cond_1

    instance-of v0, p1, Ln0/f;

    if-nez v0, :cond_1

    instance-of v0, p1, Ln0/i;

    if-nez v0, :cond_1

    instance-of v0, p1, Ln0/n;

    if-nez v0, :cond_1

    instance-of v0, p1, Ln0/p;

    if-nez v0, :cond_1

    instance-of v0, p1, Ln0/q;

    if-nez v0, :cond_1

    instance-of v0, p1, Ln0/w;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {}, Lk0/f;->s()Lm1/p5;

    move-result-object v0

    invoke-virtual {v0, p0}, Lm1/p5;->g(Ljava/lang/Class;)Lm1/h2;

    move-result-object p0

    invoke-interface {p0, p1}, Lm1/h2;->F(Ln0/h;)V

    :cond_2
    return-void
.end method

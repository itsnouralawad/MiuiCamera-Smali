.class public Ll1/v$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/d3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/reflect/Constructor;

.field public final d:Ljava/lang/reflect/Constructor;

.field public final e:Ljava/lang/Class;

.field public final f:Ljava/lang/Class;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/v$f;->b:Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "org.joda.time.Chronology"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Ll1/v$f;->f:Ljava/lang/Class;

    const/4 v2, 0x7

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v7, 0x2

    aput-object v4, v3, v7

    const/4 v8, 0x3

    aput-object v4, v3, v8

    const/4 v9, 0x4

    aput-object v4, v3, v9

    const/4 v10, 0x5

    aput-object v4, v3, v10

    const/4 v11, 0x6

    aput-object v4, v3, v11

    invoke-virtual {p1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    iput-object v3, p0, Ll1/v$f;->c:Ljava/lang/reflect/Constructor;

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Class;

    aput-object v4, v3, v5

    aput-object v4, v3, v6

    aput-object v4, v3, v7

    aput-object v4, v3, v8

    aput-object v4, v3, v9

    aput-object v4, v3, v10

    aput-object v4, v3, v11

    aput-object v1, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    iput-object p1, p0, Ll1/v$f;->d:Ljava/lang/reflect/Constructor;

    const-string p1, "org.joda.time.chrono.ISOChronology"

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Ll1/v$f;->e:Ljava/lang/Class;

    const-string v0, "getInstance"

    new-array v1, v5, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ll1/v$f;->g:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lk0/d;

    const-string v0, "create LocalDateWriter error"

    invoke-direct {p1, v0, p0}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public D(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->L()B

    move-result v2

    const/16 v3, -0x57

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const-string/jumbo v10, "read org.joda.time.LocalDate error"

    const/4 v11, 0x7

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    if-ne v2, v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->U1()Ljava/time/LocalDate;

    move-result-object v2

    :try_start_0
    iget-object v0, v0, Ll1/v$f;->c:Ljava/lang/reflect/Constructor;

    new-array v3, v11, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/time/LocalDate;->getYear()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v12

    invoke-virtual {v2}, Ljava/time/LocalDate;->getMonthValue()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v9

    invoke-virtual {v2}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v8

    aput-object v13, v3, v7

    aput-object v13, v3, v6

    aput-object v13, v3, v5

    aput-object v13, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v2, Lk0/d;

    invoke-virtual {v1, v10}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    const/16 v3, -0x58

    if-ne v2, v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->Z1()Ljava/time/LocalDateTime;

    move-result-object v2

    :try_start_1
    iget-object v0, v0, Ll1/v$f;->c:Ljava/lang/reflect/Constructor;

    new-array v3, v11, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/time/LocalDateTime;->getYear()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v12

    invoke-virtual {v2}, Ljava/time/LocalDateTime;->getMonthValue()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v9

    invoke-virtual {v2}, Ljava/time/LocalDateTime;->getDayOfMonth()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v8

    invoke-virtual {v2}, Ljava/time/LocalDateTime;->getHour()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v7

    invoke-virtual {v2}, Ljava/time/LocalDateTime;->getMinute()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-virtual {v2}, Ljava/time/LocalDateTime;->getSecond()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-virtual {v2}, Ljava/time/LocalDateTime;->getNano()I

    move-result v2

    const v5, 0xf4240

    div-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    new-instance v2, Lk0/d;

    invoke-virtual {v1, v10}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lk0/o0;->j0()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->K0()Z

    const/4 v2, 0x0

    move-object v3, v2

    move-object v13, v3

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lk0/o0;->J0()Z

    move-result v19

    if-eqz v19, :cond_2

    :try_start_2
    iget-object v0, v0, Ll1/v$f;->d:Ljava/lang/reflect/Constructor;

    const/16 v11, 0x8

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v2, v11, v12

    aput-object v3, v11, v9

    aput-object v13, v11, v8

    aput-object v14, v11, v7

    aput-object v15, v11, v6

    aput-object v16, v11, v5

    aput-object v17, v11, v4

    const/16 v19, 0x7

    aput-object v18, v11, v19

    invoke-virtual {v0, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    new-instance v2, Lk0/d;

    invoke-virtual {v1, v10}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    move/from16 v19, v11

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->H1()J

    move-result-wide v20

    sget-wide v22, Ll1/v;->a:J

    cmp-long v11, v20, v22

    if-nez v11, :cond_3

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->Q1()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_1

    :cond_3
    sget-wide v22, Ll1/v;->b:J

    cmp-long v11, v20, v22

    if-nez v11, :cond_4

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->Q1()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_4
    sget-wide v22, Ll1/v;->c:J

    cmp-long v11, v20, v22

    if-nez v11, :cond_5

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->Q1()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v13, v11

    goto :goto_1

    :cond_5
    sget-wide v22, Ll1/v;->d:J

    cmp-long v11, v20, v22

    if-nez v11, :cond_6

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->Q1()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v14, v11

    goto :goto_1

    :cond_6
    sget-wide v22, Ll1/v;->e:J

    cmp-long v11, v20, v22

    if-nez v11, :cond_7

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->Q1()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v15, v11

    goto :goto_1

    :cond_7
    sget-wide v22, Ll1/v;->f:J

    cmp-long v11, v20, v22

    if-nez v11, :cond_8

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->Q1()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v16, v11

    goto :goto_1

    :cond_8
    sget-wide v22, Ll1/v;->g:J

    cmp-long v11, v20, v22

    if-nez v11, :cond_9

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->Q1()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v17, v11

    goto :goto_1

    :cond_9
    sget-wide v22, Ll1/v;->h:J

    cmp-long v11, v20, v22

    if-nez v11, :cond_a

    iget-object v11, v0, Ll1/v$f;->f:Ljava/lang/Class;

    invoke-virtual {v1, v11}, Lk0/o0;->m1(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v18, v11

    :goto_1
    move/from16 v11, v19

    goto/16 :goto_0

    :cond_a
    new-instance v0, Lk0/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not support fieldName "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Lk0/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "not support "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lk0/c;->w(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lk0/o0;->m0()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lk0/o0;->b0()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lk0/d;

    const-string p2, "not support"

    invoke-virtual {p1, p2}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lk0/o0;->Z1()Ljava/time/LocalDateTime;

    move-result-object p2

    if-nez p2, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    :try_start_0
    iget-object p0, p0, Ll1/v$f;->c:Ljava/lang/reflect/Constructor;

    const/4 p3, 0x7

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/time/LocalDateTime;->getYear()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 p5, 0x0

    aput-object p4, p3, p5

    invoke-virtual {p2}, Ljava/time/LocalDateTime;->getMonthValue()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 p5, 0x1

    aput-object p4, p3, p5

    invoke-virtual {p2}, Ljava/time/LocalDateTime;->getDayOfMonth()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 p5, 0x2

    aput-object p4, p3, p5

    invoke-virtual {p2}, Ljava/time/LocalDateTime;->getHour()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 p5, 0x3

    aput-object p4, p3, p5

    invoke-virtual {p2}, Ljava/time/LocalDateTime;->getMinute()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 p5, 0x4

    aput-object p4, p3, p5

    invoke-virtual {p2}, Ljava/time/LocalDateTime;->getSecond()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 p5, 0x5

    aput-object p4, p3, p5

    invoke-virtual {p2}, Ljava/time/LocalDateTime;->getNano()I

    move-result p2

    const p4, 0xf4240

    div-int/2addr p2, p4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p4, 0x6

    aput-object p2, p3, p4

    invoke-virtual {p0, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p2, Lk0/d;

    const-string/jumbo p3, "read org.joda.time.LocalDate error"

    invoke-virtual {p1, p3}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public g()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Ll1/v$f;->b:Ljava/lang/Class;

    return-object p0
.end method

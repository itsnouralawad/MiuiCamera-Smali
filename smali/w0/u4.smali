.class public Lw0/u4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw0/u4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw0/u4;

    invoke-direct {v0}, Lw0/u4;-><init>()V

    sput-object v0, Lw0/u4;->a:Lw0/u4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static X(Lw0/q8;Ljava/lang/Class;Lm0/c;)Lw0/d3;
    .locals 2

    invoke-virtual {p2}, Lm0/c;->a()Lw0/d3;

    move-result-object p2

    if-nez p2, :cond_3

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/lang/Long;

    if-eq p1, v0, :cond_2

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const-class v0, Ljava/math/BigDecimal;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, v0}, Lw0/q8;->s(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object p0

    sget-object p1, Lw0/c5;->d:Lw0/c5;

    if-eq p0, p1, :cond_3

    goto :goto_0

    :cond_1
    const-class v0, Ljava/math/BigInteger;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0, v0}, Lw0/q8;->s(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object p0

    sget-object p1, Lw0/d5;->c:Lw0/d5;

    if-eq p0, p1, :cond_3

    :goto_0
    move-object p2, p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Lw0/q8;->s(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object p0

    sget-object p1, Lw0/h6;->c:Lw0/h6;

    if-eq p0, p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    return-object p2
.end method

.method public static synthetic Y(Ljava/lang/reflect/Method;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Lk0/d;

    const-string v0, "create instance error"

    invoke-direct {p1, v0, p0}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private synthetic Z(Lm0/c;JLjava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/util/Map;Lw0/q8;Ljava/lang/reflect/Field;)V
    .locals 8

    move-object v4, p1

    invoke-virtual {p1}, Lm0/c;->b()V

    iget-wide v0, v4, Lm0/c;->e:J

    sget-object v2, Lk0/o0$c;->b:Lk0/o0$c;

    iget-wide v2, v2, Lk0/o0$c;->a:J

    or-long/2addr v0, v2

    or-long/2addr v0, p2

    iput-wide v0, v4, Lm0/c;->e:J

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object v3, p6

    move-object/from16 v5, p9

    move-object v6, p7

    move-object/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Lw0/u4;->s(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;Lm0/c;Ljava/lang/reflect/Field;Ljava/util/Map;Lw0/q8;)V

    return-void
.end method

.method public static synthetic a(Lw0/u4;Lm0/c;JLjava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/util/Map;Lw0/q8;Lm0/a;Ljava/lang/reflect/Field;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lw0/u4;->a0(Lm0/c;JLjava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/util/Map;Lw0/q8;Lm0/a;Ljava/lang/reflect/Field;)V

    return-void
.end method

.method private synthetic a0(Lm0/c;JLjava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/util/Map;Lw0/q8;Lm0/a;Ljava/lang/reflect/Field;)V
    .locals 9

    move-object v8, p1

    invoke-virtual {p1}, Lm0/c;->b()V

    iget-wide v0, v8, Lm0/c;->e:J

    or-long/2addr v0, p2

    iput-wide v0, v8, Lm0/c;->e:J

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object v3, p6

    move-object v4, p1

    move-object/from16 v5, p10

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Lw0/u4;->s(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;Lm0/c;Ljava/lang/reflect/Field;Ljava/util/Map;Lw0/q8;)V

    iget-boolean v0, v8, Lm0/c;->o:Z

    if-eqz v0, :cond_2

    iget-object v0, v8, Lm0/c;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual/range {p10 .. p10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object/from16 v1, p9

    invoke-virtual {v1, v0}, Lm0/a;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static synthetic b(Ljava/lang/reflect/Method;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lw0/u4;->Y(Ljava/lang/reflect/Method;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b0(Lm0/c;JLjava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;Lw0/q8;Ljava/lang/reflect/Method;)V
    .locals 9

    move-object v5, p1

    invoke-virtual {p1}, Lm0/c;->b()V

    iget-wide v0, v5, Lm0/c;->e:J

    or-long/2addr v0, p2

    iput-wide v0, v5, Lm0/c;->e:J

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object v3, p6

    move-object/from16 v4, p7

    move-object/from16 v6, p10

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-virtual/range {v0 .. v8}, Lw0/u4;->t(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;[Ljava/lang/String;Lm0/c;Ljava/lang/reflect/Method;Ljava/util/Map;Lw0/q8;)V

    return-void
.end method

.method public static synthetic c(Lw0/u4;Lm0/c;JLjava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;Lw0/q8;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lw0/u4;->b0(Lm0/c;JLjava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;Lw0/q8;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method private synthetic c0(Lm0/c;JLjava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;Lw0/q8;Ljava/lang/reflect/Method;)V
    .locals 9

    move-object v5, p1

    invoke-virtual {p1}, Lm0/c;->b()V

    iget-wide v0, v5, Lm0/c;->e:J

    or-long/2addr v0, p2

    iput-wide v0, v5, Lm0/c;->e:J

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object v3, p6

    move-object/from16 v4, p7

    move-object/from16 v6, p10

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-virtual/range {v0 .. v8}, Lw0/u4;->t(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;[Ljava/lang/String;Lm0/c;Ljava/lang/reflect/Method;Ljava/util/Map;Lw0/q8;)V

    return-void
.end method

.method public static synthetic d(Lw0/u4;Lm0/c;JLjava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/util/Map;Lw0/q8;Ljava/lang/reflect/Field;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lw0/u4;->Z(Lm0/c;JLjava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/util/Map;Lw0/q8;Ljava/lang/reflect/Field;)V

    return-void
.end method

.method public static synthetic d0(Ljava/util/List;Ljava/lang/reflect/Constructor;)V
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic e(Lw0/u4;Lm0/c;JLjava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;Lw0/q8;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lw0/u4;->c0(Lm0/c;JLjava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;Lw0/q8;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method private synthetic e0(Lm0/c;Lw0/q8;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Class;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Method;)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p7

    move-object/from16 v15, p9

    invoke-virtual/range {p1 .. p1}, Lm0/c;->b()V

    move-object/from16 v2, p2

    iget-object v2, v2, Lw0/q8;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/c;

    invoke-interface {v3}, Lv0/c;->b()Lv0/b;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v4, p3

    invoke-interface {v3, v0, v4, v15}, Lv0/b;->e(Lm0/c;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    goto :goto_0

    :cond_1
    iget-boolean v2, v0, Lm0/c;->f:Z

    if-eqz v2, :cond_2

    return-void

    :cond_2
    invoke-virtual/range {p9 .. p9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lm0/c;->a:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lm0/c;->a:Ljava/lang/String;

    :goto_1
    move-object v14, v2

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v4

    if-le v3, v4, :cond_a

    move-object/from16 v3, p4

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_6

    :cond_5
    move/from16 v3, p5

    invoke-static {v2, v3}, Ll1/h;->e0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :goto_3
    invoke-virtual/range {p9 .. p9}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v2

    if-nez v2, :cond_7

    iget v6, v0, Lm0/c;->d:I

    iget-wide v7, v0, Lm0/c;->e:J

    iget-object v9, v0, Lm0/c;->b:Ljava/lang/String;

    iget-object v10, v0, Lm0/c;->m:Ljava/util/Locale;

    iget-object v11, v0, Lm0/c;->l:Ljava/lang/String;

    iget-object v12, v0, Lm0/c;->n:Ljava/lang/String;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v13

    invoke-virtual/range {p9 .. p9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    const/16 v16, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p6

    move-object/from16 v4, p6

    move-object v5, v14

    move-object/from16 v17, v14

    move-object v14, v0

    move-object/from16 v15, p9

    invoke-virtual/range {v2 .. v16}, Lw0/u4;->v(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;Lw0/d3;)Lw0/d;

    move-result-object v0

    move-object/from16 v14, v17

    invoke-interface {v1, v14, v0}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw0/d;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v0}, Lw0/d;->r(Lw0/d;)I

    move-result v2

    if-lez v2, :cond_6

    invoke-interface {v1, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void

    :cond_7
    invoke-virtual/range {p9 .. p9}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v2

    const/16 v17, 0x0

    aget-object v18, v2, v17

    invoke-virtual/range {p9 .. p9}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    aget-object v19, v2, v17

    const/4 v2, 0x1

    invoke-virtual {v15, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget v6, v0, Lm0/c;->d:I

    iget-wide v7, v0, Lm0/c;->e:J

    iget-object v9, v0, Lm0/c;->b:Ljava/lang/String;

    iget-object v10, v0, Lm0/c;->m:Ljava/util/Locale;

    iget-object v11, v0, Lm0/c;->l:Ljava/lang/String;

    iget-object v12, v0, Lm0/c;->n:Ljava/lang/String;

    const/16 v16, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p6

    move-object/from16 v4, p8

    move-object v5, v14

    move-object/from16 v13, v18

    move-object v0, v14

    move-object/from16 v14, v19

    move-object/from16 v15, p9

    invoke-virtual/range {v2 .. v16}, Lw0/u4;->v(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;Lw0/d3;)Lw0/d;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw0/d;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v2}, Lw0/d;->r(Lw0/d;)I

    move-result v3

    if-lez v3, :cond_8

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    move-object v15, v0

    move-object/from16 v0, p1

    iget-object v14, v0, Lm0/c;->g:[Ljava/lang/String;

    if-eqz v14, :cond_a

    array-length v13, v14

    move/from16 v12, v17

    :goto_4
    if-ge v12, v13, :cond_a

    aget-object v11, v14, v12

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move/from16 v20, v12

    move/from16 v17, v13

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    goto :goto_5

    :cond_9
    iget v6, v0, Lm0/c;->d:I

    iget-wide v7, v0, Lm0/c;->e:J

    iget-object v9, v0, Lm0/c;->b:Ljava/lang/String;

    iget-object v10, v0, Lm0/c;->m:Ljava/util/Locale;

    iget-object v5, v0, Lm0/c;->l:Ljava/lang/String;

    iget-object v4, v0, Lm0/c;->n:Ljava/lang/String;

    const/16 v16, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p6

    move-object/from16 v17, v4

    move-object/from16 v4, p8

    move-object/from16 v20, v5

    move-object v5, v11

    move-object v0, v11

    move-object/from16 v11, v20

    move/from16 v20, v12

    move-object/from16 v12, v17

    move/from16 v17, v13

    move-object/from16 v13, v18

    move-object/from16 v21, v14

    move-object/from16 v14, v19

    move-object/from16 v22, v15

    move-object/from16 v15, p9

    invoke-virtual/range {v2 .. v16}, Lw0/u4;->v(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;Lw0/d3;)Lw0/d;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    add-int/lit8 v12, v20, 0x1

    move-object/from16 v0, p1

    move/from16 v13, v17

    move-object/from16 v14, v21

    move-object/from16 v15, v22

    goto :goto_4

    :cond_a
    :goto_6
    return-void
.end method

.method public static synthetic f(Ljava/util/List;Ljava/lang/reflect/Constructor;)V
    .locals 0

    invoke-static {p0, p1}, Lw0/u4;->d0(Ljava/util/List;Ljava/lang/reflect/Constructor;)V

    return-void
.end method

.method public static synthetic g(Lw0/u4;Lm0/c;Lw0/q8;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Class;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lw0/u4;->e0(Lm0/c;Lw0/q8;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Class;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Method;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Class;Ljava/lang/reflect/Type;Lm0/a;ZLw0/q8;)[Lw0/d;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            "Lm0/a;",
            "Z",
            "Lw0/q8;",
            ")[",
            "Lw0/d;"
        }
    .end annotation

    move-object/from16 v11, p1

    if-nez p3, :cond_2

    new-instance v0, Lm0/a;

    invoke-direct {v0}, Lm0/a;-><init>()V

    move-object/from16 v12, p5

    iget-object v1, v12, Lw0/q8;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/c;

    invoke-interface {v2}, Lv0/c;->b()Lv0/b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v0, v11}, Lv0/b;->a(Lm0/a;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    move-object v10, v0

    goto :goto_1

    :cond_2
    move-object/from16 v12, p5

    move-object/from16 v10, p3

    :goto_1
    iget-object v13, v10, Lm0/a;->o:Ljava/lang/String;

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    iget-wide v8, v10, Lm0/a;->l:J

    new-instance v15, Lm0/c;

    invoke-direct {v15}, Lm0/c;-><init>()V

    iget-object v7, v10, Lm0/a;->q:[Ljava/lang/String;

    if-eqz p4, :cond_3

    new-instance v10, Lw0/n4;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v2, v15

    move-wide v3, v8

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object v7, v13

    move-object v8, v14

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Lw0/n4;-><init>(Lw0/u4;Lm0/c;JLjava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/util/Map;Lw0/q8;)V

    invoke-static {v11, v10}, Ll1/h;->q(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_3
    new-instance v6, Lw0/o4;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v2, v15

    move-wide v3, v8

    move-object/from16 v5, p1

    move-object v12, v6

    move-object/from16 v6, p2

    move-object/from16 v16, v7

    move-object v7, v13

    move-wide/from16 v17, v8

    move-object v8, v14

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v10}, Lw0/o4;-><init>(Lw0/u4;Lm0/c;JLjava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/util/Map;Lw0/q8;Lm0/a;)V

    invoke-static {v11, v12}, Ll1/h;->w(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    new-instance v12, Lw0/p4;

    move-object v0, v12

    move-wide/from16 v3, v17

    move-object/from16 v8, v16

    move-object v9, v14

    move-object/from16 v10, p5

    invoke-direct/range {v0 .. v10}, Lw0/p4;-><init>(Lw0/u4;Lm0/c;JLjava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;Lw0/q8;)V

    invoke-static {v11, v12}, Ll1/h;->g0(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v12, Lw0/q4;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v2, v15

    move-wide/from16 v3, v17

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object v7, v13

    move-object/from16 v8, v16

    move-object v9, v14

    move-object/from16 v10, p5

    invoke-direct/range {v0 .. v10}, Lw0/q4;-><init>(Lw0/u4;Lm0/c;JLjava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;Lw0/q8;)V

    invoke-static {v11, v12}, Ll1/h;->K(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    :cond_4
    :goto_2
    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lw0/d;

    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    return-object v0
.end method

.method public varargs B(Lw0/q8;Ljava/lang/reflect/Executable;[Ljava/lang/reflect/Parameter;[Ljava/lang/String;)[Lw0/d;
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    if-eqz v1, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    array-length v5, v2

    new-array v5, v5, [Lw0/d;

    const/4 v6, 0x0

    :goto_1
    array-length v7, v2

    if-ge v6, v7, :cond_5

    new-instance v7, Lm0/c;

    invoke-direct {v7}, Lm0/c;-><init>()V

    aget-object v18, v2, v6

    array-length v8, v3

    if-ge v6, v8, :cond_1

    aget-object v8, v3, v6

    goto :goto_2

    :cond_1
    invoke-virtual/range {v18 .. v18}, Ljava/lang/reflect/Parameter;->getName()Ljava/lang/String;

    move-result-object v8

    :goto_2
    move-object v15, v8

    instance-of v8, v1, Ljava/lang/reflect/Constructor;

    if-eqz v8, :cond_2

    invoke-static {v4, v15}, Ll1/h;->y(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v0, v7, v4, v8}, Lw0/q8;->n(Lm0/c;Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    :cond_2
    iget-object v8, v7, Lm0/c;->a:Ljava/lang/String;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    iget-object v8, v7, Lm0/c;->a:Ljava/lang/String;

    move-object v10, v8

    goto :goto_4

    :cond_4
    :goto_3
    move-object v10, v15

    :goto_4
    invoke-virtual/range {v18 .. v18}, Ljava/lang/reflect/Parameter;->getType()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v0, v8, v7}, Lw0/u4;->X(Lw0/q8;Ljava/lang/Class;Lm0/c;)Lw0/d3;

    move-result-object v20

    invoke-virtual/range {v18 .. v18}, Ljava/lang/reflect/Parameter;->getParameterizedType()Ljava/lang/reflect/Type;

    move-result-object v16

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-wide v12, v7, Lm0/c;->e:J

    iget-object v14, v7, Lm0/c;->b:Ljava/lang/String;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/reflect/Parameter;->getType()Ljava/lang/Class;

    move-result-object v17

    const/16 v19, 0x0

    move-object/from16 v7, p0

    move v11, v6

    move-object/from16 v21, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v21

    invoke-virtual/range {v7 .. v20}, Lw0/u4;->x(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Parameter;Lx0/r;Lw0/d3;)Lw0/d;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    return-object v5
.end method

.method public varargs C(Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;[Ljava/lang/String;)Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Constructor;",
            "Ljava/lang/reflect/Constructor;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/function/Function<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;TT;>;"
        }
    .end annotation

    const/4 p0, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :goto_0
    new-instance p0, Lw0/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lw0/a;-><init>(Ljava/util/List;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;[Ljava/lang/String;)V

    return-object p0
.end method

.method public varargs D(Ljava/lang/reflect/Constructor;[Ljava/lang/String;)Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Constructor;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/function/Function<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;TT;>;"
        }
    .end annotation

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance p0, Lw0/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v0, p2}, Lw0/a;-><init>(Ljava/util/List;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;[Ljava/lang/String;)V

    return-object p0
.end method

.method public E(Ljava/lang/Class;)Ljava/util/function/Supplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/function/Supplier<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    new-array p0, p0, [Ljava/lang/Class;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lw0/b;

    invoke-direct {p1, p0}, Lw0/b;-><init>(Ljava/lang/reflect/Constructor;)V

    return-object p1

    :catchall_0
    move-exception p0

    new-instance v0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get constructor error, class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    return-object v0
.end method

.method public F(Ljava/lang/reflect/Constructor;)Ljava/util/function/Supplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Constructor;",
            ")",
            "Ljava/util/function/Supplier<",
            "TT;>;"
        }
    .end annotation

    new-instance p0, Lw0/b;

    invoke-direct {p0, p1}, Lw0/b;-><init>(Ljava/lang/reflect/Constructor;)V

    return-object p0
.end method

.method public G(Ljava/lang/Class;)Lw0/d3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lw0/d3<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, Lk0/f;->q()Lw0/q8;

    move-result-object v1

    invoke-virtual {p0, p1, p1, v0, v1}, Lw0/u4;->J(Ljava/lang/Class;Ljava/lang/reflect/Type;ZLw0/q8;)Lw0/d3;

    move-result-object p0

    return-object p0
.end method

.method public varargs H(Ljava/lang/Class;JLjava/util/function/Supplier;Ljava/util/function/Function;[Lw0/d;)Lw0/d3;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;J",
            "Ljava/util/function/Supplier<",
            "TT;>;",
            "Ljava/util/function/Function;",
            "[",
            "Lw0/d;",
            ")",
            "Lw0/d3<",
            "TT;>;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-virtual/range {v0 .. v8}, Lw0/u4;->I(Ljava/lang/Class;Ljava/lang/String;JLx0/r;Ljava/util/function/Supplier;Ljava/util/function/Function;[Lw0/d;)Lw0/d3;

    move-result-object p0

    return-object p0
.end method

.method public varargs I(Ljava/lang/Class;Ljava/lang/String;JLx0/r;Ljava/util/function/Supplier;Ljava/util/function/Function;[Lw0/d;)Lw0/d3;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "J",
            "Lx0/r;",
            "Ljava/util/function/Supplier<",
            "TT;>;",
            "Ljava/util/function/Function;",
            "[",
            "Lw0/d;",
            ")",
            "Lw0/d3<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v9, p8

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v10, Lw0/e3;

    const/4 v3, 0x0

    move-object v0, v10

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lw0/e3;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLx0/r;Ljava/util/function/Supplier;Ljava/util/function/Function;[Lw0/d;)V

    return-object v10

    :cond_1
    array-length v0, v9

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v10, Lw0/e3;

    const/4 v3, 0x0

    move-object v0, v10

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lw0/e3;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLx0/r;Ljava/util/function/Supplier;Ljava/util/function/Function;[Lw0/d;)V

    return-object v10

    :pswitch_0
    new-instance v13, Lw0/z2;

    aget-object v7, v9, v5

    aget-object v8, v9, v4

    aget-object v10, v9, v3

    aget-object v11, v9, v2

    aget-object v12, v9, v1

    const/4 v0, 0x5

    aget-object v14, v9, v0

    move-object v0, v13

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v14

    invoke-direct/range {v0 .. v12}, Lw0/z2;-><init>(Ljava/lang/Class;Ljava/util/function/Supplier;JLx0/r;Ljava/util/function/Function;Lw0/d;Lw0/d;Lw0/d;Lw0/d;Lw0/d;Lw0/d;)V

    return-object v13

    :pswitch_1
    new-instance v12, Lw0/y2;

    aget-object v7, v9, v5

    aget-object v8, v9, v4

    aget-object v10, v9, v3

    aget-object v11, v9, v2

    aget-object v13, v9, v1

    move-object v0, v12

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object v9, v10

    move-object v10, v11

    move-object v11, v13

    invoke-direct/range {v0 .. v11}, Lw0/y2;-><init>(Ljava/lang/Class;Ljava/util/function/Supplier;JLx0/r;Ljava/util/function/Function;Lw0/d;Lw0/d;Lw0/d;Lw0/d;Lw0/d;)V

    return-object v12

    :pswitch_2
    new-instance v11, Lw0/x2;

    aget-object v7, v9, v5

    aget-object v8, v9, v4

    aget-object v10, v9, v3

    aget-object v12, v9, v2

    move-object v0, v11

    move-object/from16 v1, p1

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object v9, v10

    move-object v10, v12

    invoke-direct/range {v0 .. v10}, Lw0/x2;-><init>(Ljava/lang/Class;JLx0/r;Ljava/util/function/Supplier;Ljava/util/function/Function;Lw0/d;Lw0/d;Lw0/d;Lw0/d;)V

    return-object v11

    :pswitch_3
    new-instance v10, Lw0/w2;

    aget-object v7, v9, v5

    aget-object v8, v9, v4

    aget-object v9, v9, v3

    move-object v0, v10

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v9}, Lw0/w2;-><init>(Ljava/lang/Class;Ljava/util/function/Supplier;JLx0/r;Ljava/util/function/Function;Lw0/d;Lw0/d;Lw0/d;)V

    return-object v10

    :pswitch_4
    new-instance v10, Lw0/v2;

    aget-object v7, v9, v5

    aget-object v8, v9, v4

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v8}, Lw0/v2;-><init>(Ljava/lang/Class;JLx0/r;Ljava/util/function/Supplier;Ljava/util/function/Function;Lw0/d;Lw0/d;)V

    return-object v10

    :pswitch_5
    new-instance v8, Lw0/u2;

    aget-object v7, v9, v5

    move-object v0, v8

    move-object/from16 v1, p1

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v7}, Lw0/u2;-><init>(Ljava/lang/Class;JLx0/r;Ljava/util/function/Supplier;Ljava/util/function/Function;Lw0/d;)V

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public J(Ljava/lang/Class;Ljava/lang/reflect/Type;ZLw0/q8;)Lw0/d3;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            "Z",
            "Lw0/q8;",
            ")",
            "Lw0/d3<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    new-instance v10, Lm0/a;

    invoke-direct {v10}, Lm0/a;-><init>()V

    if-eqz p3, :cond_0

    iget-wide v1, v10, Lm0/a;->l:J

    sget-object v3, Lk0/o0$c;->b:Lk0/o0$c;

    iget-wide v3, v3, Lk0/o0$c;->a:J

    or-long/2addr v1, v3

    iput-wide v1, v10, Lm0/a;->l:J

    :cond_0
    iget-object v1, v9, Lw0/q8;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/c;

    invoke-interface {v2}, Lv0/c;->b()Lv0/b;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, v10, v7}, Lv0/b;->a(Lm0/a;Ljava/lang/Class;)V

    goto :goto_0

    :cond_2
    iget-object v1, v10, Lm0/a;->v:Ljava/lang/Class;

    if-eqz v1, :cond_3

    const-class v2, Lw0/d3;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    :try_start_0
    iget-object v0, v10, Lm0/a;->v:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/d3;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lk0/d;

    const-string v2, "create deserializer error"

    invoke-direct {v1, v2, v0}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    invoke-virtual {v0, v9, v7, v10}, Lw0/u4;->W(Lw0/q8;Ljava/lang/Class;Lm0/a;)Lw0/d3;

    move-result-object v1

    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    if-eqz p3, :cond_5

    iget-wide v1, v10, Lm0/a;->l:J

    sget-object v3, Lk0/o0$c;->b:Lk0/o0$c;

    iget-wide v3, v3, Lk0/o0$c;->a:J

    or-long/2addr v1, v3

    iput-wide v1, v10, Lm0/a;->l:J

    :cond_5
    const-class v1, Ljava/lang/Enum;

    invoke-virtual {v1, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v11, 0x1

    if-eqz v1, :cond_7

    iget-object v1, v10, Lm0/a;->j:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v1

    if-ne v1, v11, :cond_7

    :cond_6
    iget-object v1, v10, Lm0/a;->j:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v1, v9}, Lw0/u4;->i(Ljava/lang/Class;Ljava/lang/reflect/Method;Lw0/q8;)Lw0/d3;

    move-result-object v0

    return-object v0

    :cond_7
    const-class v12, Ljava/lang/Throwable;

    invoke-virtual {v12, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v13, 0x0

    if-eqz v1, :cond_8

    iget-wide v1, v10, Lm0/a;->l:J

    sget-object v3, Lk0/o0$c;->k:Lk0/o0$c;

    iget-wide v3, v3, Lk0/o0$c;->a:J

    or-long/2addr v1, v3

    iput-wide v1, v10, Lm0/a;->l:J

    move v1, v13

    goto :goto_1

    :cond_8
    move/from16 v1, p3

    :goto_1
    if-eqz v1, :cond_9

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-eqz v2, :cond_9

    move v14, v13

    goto :goto_2

    :cond_9
    move v14, v1

    :goto_2
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v10

    move v5, v14

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Lw0/u4;->A(Ljava/lang/Class;Ljava/lang/reflect/Type;Lm0/a;ZLw0/q8;)[Lw0/d;

    move-result-object v15

    array-length v1, v15

    move v2, v13

    :goto_3
    if-ge v2, v1, :cond_b

    aget-object v3, v15, v2

    invoke-virtual {v3}, Lw0/d;->C()Z

    move-result v3

    if-nez v3, :cond_a

    move/from16 v16, v13

    goto :goto_4

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    move/from16 v16, v11

    :goto_4
    iget-object v1, v10, Lm0/a;->h:Ljava/lang/reflect/Constructor;

    if-nez v1, :cond_29

    iget-object v2, v10, Lm0/a;->j:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_c

    goto/16 :goto_11

    :cond_c
    iget-object v2, v10, Lm0/a;->c:Ljava/lang/Class;

    if-eqz v2, :cond_d

    invoke-virtual {v0, v7, v8, v9, v10}, Lw0/u4;->U(Ljava/lang/Class;Ljava/lang/reflect/Type;Lw0/q8;Lm0/a;)Lw0/d3;

    move-result-object v0

    return-object v0

    :cond_d
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lw0/t4;

    invoke-direct {v2, v8}, Lw0/t4;-><init>(Ljava/util/List;)V

    invoke-static {v7, v2}, Ll1/h;->o(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    invoke-virtual {v12, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v0, Lw0/w4;

    invoke-direct {v0, v7, v8, v15}, Lw0/w4;-><init>(Ljava/lang/Class;Ljava/util/List;[Lw0/d;)V

    return-object v0

    :cond_e
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    move v4, v13

    const/4 v5, -0x1

    const/16 v17, 0x0

    :goto_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_14

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Constructor;

    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result v18

    if-nez v18, :cond_f

    move-object/from16 v17, v6

    :cond_f
    if-eqz v2, :cond_10

    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result v3

    if-ne v3, v11, :cond_10

    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    aget-object v3, v3, v13

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    move-object v13, v6

    goto :goto_7

    :cond_10
    if-nez v1, :cond_11

    goto :goto_6

    :cond_11
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result v3

    if-nez v3, :cond_12

    goto :goto_6

    :cond_12
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result v3

    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result v13

    if-ge v3, v13, :cond_13

    :goto_6
    move v5, v4

    move-object v1, v6

    :cond_13
    add-int/lit8 v4, v4, 0x1

    const/4 v13, 0x0

    goto :goto_5

    :cond_14
    move-object v13, v1

    move v4, v5

    :goto_7
    const/4 v1, -0x1

    if-eq v4, v1, :cond_15

    invoke-interface {v8, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_15
    if-eqz v13, :cond_26

    invoke-virtual {v13}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v10, Lm0/a;->f:[Ljava/lang/Class;

    if-nez v1, :cond_26

    invoke-virtual {v13, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v1, v10, Lm0/a;->k:[Ljava/lang/String;

    if-eqz v1, :cond_16

    array-length v2, v1

    if-nez v2, :cond_17

    :cond_16
    invoke-static {v13}, Lq0/a;->b(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/String;

    move-result-object v1

    :cond_17
    move-object v6, v1

    if-eqz v17, :cond_1b

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    array-length v3, v6

    if-ge v1, v3, :cond_1c

    aget-object v3, v6, v1

    if-nez v3, :cond_18

    goto :goto_a

    :cond_18
    const/4 v4, 0x0

    :goto_9
    array-length v5, v15

    if-ge v4, v5, :cond_1a

    aget-object v5, v15, v4

    if-eqz v5, :cond_19

    iget-object v5, v5, Lw0/d;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_19
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_1a
    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_1b
    const/4 v2, 0x0

    :cond_1c
    if-eqz v14, :cond_1d

    sget-boolean v1, Ll1/r;->h:Z

    if-nez v1, :cond_26

    :cond_1d
    invoke-virtual {v12, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_26

    if-nez v17, :cond_26

    array-length v1, v6

    if-eq v2, v1, :cond_26

    invoke-virtual {v13}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result v1

    if-ne v1, v11, :cond_22

    new-instance v11, Lm0/c;

    invoke-direct {v11}, Lm0/c;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v13}, Ljava/lang/reflect/Executable;->getParameters()[Ljava/lang/reflect/Parameter;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v12, v1, v2

    move-object/from16 v1, p4

    move-object v2, v11

    move-object/from16 v3, p1

    move-object v4, v13

    move-object v14, v6

    const/4 v7, 0x0

    move-object v6, v12

    invoke-virtual/range {v1 .. v6}, Lw0/q8;->m(Lm0/c;Ljava/lang/Class;Ljava/lang/reflect/Constructor;ILjava/lang/reflect/Parameter;)V

    iget-wide v1, v11, Lm0/c;->e:J

    const-wide/high16 v3, 0x1000000000000L

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_21

    invoke-virtual {v13}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v3, v0, v2

    invoke-virtual {v13}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    aget-object v4, v0, v2

    iget-object v0, v11, Lm0/c;->n:Ljava/lang/String;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v11, Lm0/c;->n:Ljava/lang/String;

    invoke-static {v0}, Lk0/a;->parseObject(Ljava/lang/String;)Lk0/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-static {v0, v4}, Lx0/r;->w(Lk0/g;Ljava/lang/Class;)Lx0/r;

    move-result-object v0

    move-object v8, v0

    goto :goto_b

    :cond_1e
    move-object v8, v7

    :goto_b
    iget-object v0, v11, Lm0/c;->l:Ljava/lang/String;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v1, v4, :cond_20

    invoke-static {}, Lk0/f;->q()Lw0/q8;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lw0/q8;->v(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/util/function/Function;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_c

    :cond_1f
    new-instance v1, Lk0/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "illegal defaultValue : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", class "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    :goto_c
    move-object v7, v0

    new-instance v12, Lw0/j8;

    iget-wide v5, v11, Lm0/c;->e:J

    iget-object v9, v11, Lm0/c;->b:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v12

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move-wide v4, v5

    move-object v6, v9

    move-object v9, v13

    invoke-direct/range {v0 .. v11}, Lw0/j8;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;JLjava/lang/String;Ljava/lang/Object;Lx0/r;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/util/function/Function;)V

    return-object v12

    :cond_21
    const/4 v2, 0x0

    goto :goto_d

    :cond_22
    move-object v14, v6

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_d
    if-nez v17, :cond_25

    if-eqz v16, :cond_25

    array-length v1, v15

    if-eqz v1, :cond_25

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_25

    move v1, v2

    :goto_e
    array-length v3, v14

    if-ge v1, v3, :cond_25

    aget-object v3, v14, v1

    array-length v4, v15

    move v5, v2

    :goto_f
    if-ge v5, v4, :cond_24

    aget-object v6, v15, v5

    iget-object v11, v6, Lw0/d;->h:Ljava/lang/reflect/Field;

    if-eqz v11, :cond_23

    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_23

    iget-object v11, v6, Lw0/d;->b:Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_23

    iget-object v3, v6, Lw0/d;->b:Ljava/lang/String;

    aput-object v3, v14, v1

    goto :goto_10

    :cond_23
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_24
    :goto_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_25
    new-instance v6, Lw0/a;

    invoke-direct {v6, v8, v13, v7, v14}, Lw0/a;-><init>(Ljava/util/List;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;[Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/reflect/Executable;->getParameters()[Ljava/lang/reflect/Parameter;

    move-result-object v1

    invoke-virtual {v0, v9, v13, v1, v14}, Lw0/u4;->B(Lw0/q8;Ljava/lang/reflect/Executable;[Ljava/lang/reflect/Parameter;[Ljava/lang/String;)[Lw0/d;

    move-result-object v9

    new-instance v11, Lw0/o8;

    iget-object v2, v10, Lm0/a;->a:Ljava/lang/String;

    iget-object v3, v10, Lm0/a;->b:Ljava/lang/String;

    iget-wide v4, v10, Lm0/a;->l:J

    move-object v0, v11

    move-object/from16 v1, p1

    move-object v7, v8

    move-object v8, v14

    move-object v10, v15

    invoke-direct/range {v0 .. v10}, Lw0/o8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/function/Function;Ljava/util/List;[Ljava/lang/String;[Lw0/d;[Lw0/d;)V

    return-object v11

    :cond_26
    invoke-virtual/range {p0 .. p1}, Lw0/u4;->E(Ljava/lang/Class;)Ljava/util/function/Supplier;

    move-result-object v7

    iget-object v5, v10, Lm0/a;->f:[Ljava/lang/Class;

    if-eqz v5, :cond_27

    array-length v1, v5

    if-eqz v1, :cond_27

    iget-object v4, v10, Lm0/a;->a:Ljava/lang/String;

    iget-object v6, v10, Lm0/a;->g:[Ljava/lang/String;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v7

    move-object v7, v15

    invoke-virtual/range {v1 .. v7}, Lw0/u4;->S(Ljava/lang/Class;Ljava/util/function/Supplier;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/String;[Lw0/d;)Lw0/d3;

    move-result-object v0

    return-object v0

    :cond_27
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_28

    new-instance v9, Lw0/l8;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v9

    move-object/from16 v1, p1

    move-object v8, v15

    invoke-direct/range {v0 .. v8}, Lw0/l8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/function/Supplier;Ljava/util/function/Function;[Lw0/d;)V

    return-object v9

    :cond_28
    iget-object v1, v10, Lm0/a;->x:Ljava/lang/String;

    invoke-static {v1}, Lk0/a;->parseObject(Ljava/lang/String;)Lk0/g;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-static {v1, v2}, Lx0/r;->w(Lk0/g;Ljava/lang/Class;)Lx0/r;

    move-result-object v6

    iget-object v3, v10, Lm0/a;->a:Ljava/lang/String;

    iget-wide v4, v10, Lm0/a;->l:J

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object v9, v15

    invoke-virtual/range {v1 .. v9}, Lw0/u4;->I(Ljava/lang/Class;Ljava/lang/String;JLx0/r;Ljava/util/function/Supplier;Ljava/util/function/Function;[Lw0/d;)Lw0/d3;

    move-result-object v0

    return-object v0

    :cond_29
    :goto_11
    move-object v2, v7

    invoke-virtual {v0, v2, v8, v9, v10}, Lw0/u4;->V(Ljava/lang/Class;Ljava/lang/reflect/Type;Lw0/q8;Lm0/a;)Lw0/d3;

    move-result-object v0

    return-object v0
.end method

.method public varargs K(Ljava/lang/Class;Ljava/util/function/Supplier;[Lw0/d;)Lw0/d3;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/function/Supplier<",
            "TT;>;[",
            "Lw0/d;",
            ")",
            "Lw0/d3<",
            "TT;>;"
        }
    .end annotation

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    move-object v8, p3

    invoke-virtual/range {v0 .. v8}, Lw0/u4;->I(Ljava/lang/Class;Ljava/lang/String;JLx0/r;Ljava/util/function/Supplier;Ljava/util/function/Function;[Lw0/d;)Lw0/d3;

    move-result-object p0

    return-object p0
.end method

.method public L(Ljava/lang/Class;Z)Lw0/d3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;Z)",
            "Lw0/d3<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lk0/f;->q()Lw0/q8;

    move-result-object v0

    invoke-virtual {p0, p1, p1, p2, v0}, Lw0/u4;->J(Ljava/lang/Class;Ljava/lang/reflect/Type;ZLw0/q8;)Lw0/d3;

    move-result-object p0

    return-object p0
.end method

.method public varargs M(Ljava/lang/Class;[Lw0/d;)Lw0/d3;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Lw0/d;",
            ")",
            "Lw0/d3<",
            "TT;>;"
        }
    .end annotation

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0, p1}, Lw0/u4;->E(Ljava/lang/Class;)Ljava/util/function/Supplier;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v8, p2

    invoke-virtual/range {v0 .. v8}, Lw0/u4;->I(Ljava/lang/Class;Ljava/lang/String;JLx0/r;Ljava/util/function/Supplier;Ljava/util/function/Function;[Lw0/d;)Lw0/d3;

    move-result-object p0

    return-object p0
.end method

.method public N(Ljava/lang/reflect/Type;)Lw0/d3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lw0/d3<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lw0/u4;->G(Ljava/lang/Class;)Lw0/d3;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Ll1/b0;->m(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lw0/u4;->z(Ljava/lang/Class;Ljava/lang/reflect/Type;)[Lw0/d;

    move-result-object p1

    invoke-virtual {p0, v0}, Lw0/u4;->E(Ljava/lang/Class;)Ljava/util/function/Supplier;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lw0/u4;->K(Ljava/lang/Class;Ljava/util/function/Supplier;[Lw0/d;)Lw0/d3;

    move-result-object p0

    return-object p0
.end method

.method public varargs O(Ljava/lang/reflect/Method;[Ljava/lang/String;)Lw0/d3;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lw0/d3<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lw0/u4;->j(Ljava/lang/reflect/Method;[Ljava/lang/String;)Ljava/util/function/Function;

    move-result-object v6

    invoke-static {}, Lk0/f;->q()Lw0/q8;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/reflect/Executable;->getParameters()[Ljava/lang/reflect/Parameter;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1, p2}, Lw0/u4;->B(Lw0/q8;Ljava/lang/reflect/Executable;[Ljava/lang/reflect/Parameter;[Ljava/lang/String;)[Lw0/d;

    move-result-object v9

    new-instance p0, Lw0/o8;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v10}, Lw0/o8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/function/Function;Ljava/util/List;[Ljava/lang/String;[Lw0/d;[Lw0/d;)V

    return-object p0
.end method

.method public P(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/String;[Lw0/d;[Lw0/d;)Lw0/d3;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            "Ljava/lang/reflect/Constructor;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Lw0/d;",
            "[",
            "Lw0/d;",
            ")",
            "Lw0/d3<",
            "TT;>;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v8, p3

    invoke-virtual {p0, p2, p3}, Lw0/u4;->D(Ljava/lang/reflect/Constructor;[Ljava/lang/String;)Ljava/util/function/Function;

    move-result-object v6

    new-instance v11, Lw0/o8;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    move-object v0, v11

    move-object v1, p1

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v0 .. v10}, Lw0/o8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/function/Function;Ljava/util/List;[Ljava/lang/String;[Lw0/d;[Lw0/d;)V

    return-object v11
.end method

.method public varargs Q(Ljava/lang/Class;Ljava/util/function/Function;[Lw0/d;)Lw0/d3;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            "Ljava/util/function/Function<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;TT;>;[",
            "Lw0/d;",
            ")",
            "Lw0/d3<",
            "TT;>;"
        }
    .end annotation

    new-instance p0, Lw0/o8;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    move-object v9, p3

    invoke-direct/range {v0 .. v10}, Lw0/o8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/function/Function;Ljava/util/List;[Ljava/lang/String;[Lw0/d;[Lw0/d;)V

    return-object p0
.end method

.method public varargs R(Ljava/lang/reflect/Constructor;[Ljava/lang/String;)Lw0/d3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Constructor;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lw0/d3<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lw0/u4;->D(Ljava/lang/reflect/Constructor;[Ljava/lang/String;)Ljava/util/function/Function;

    move-result-object v0

    invoke-static {}, Lk0/f;->q()Lw0/q8;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/reflect/Executable;->getParameters()[Ljava/lang/reflect/Parameter;

    move-result-object v2

    invoke-virtual {p0, v1, p1, v2, p2}, Lw0/u4;->B(Lw0/q8;Ljava/lang/reflect/Executable;[Ljava/lang/reflect/Parameter;[Ljava/lang/String;)[Lw0/d;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, v0, p2}, Lw0/u4;->Q(Ljava/lang/Class;Ljava/util/function/Function;[Lw0/d;)Lw0/d3;

    move-result-object p0

    return-object p0
.end method

.method public varargs S(Ljava/lang/Class;Ljava/util/function/Supplier;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/String;[Lw0/d;)Lw0/d3;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/function/Supplier<",
            "TT;>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Lw0/d;",
            ")",
            "Lw0/d3<",
            "TT;>;"
        }
    .end annotation

    new-instance p0, Lw0/r8;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lw0/r8;-><init>(Ljava/lang/Class;Ljava/util/function/Supplier;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/String;[Lw0/d;)V

    return-object p0
.end method

.method public varargs T(Ljava/lang/Class;[Ljava/lang/Class;[Lw0/d;)Lw0/d3;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class;",
            "[",
            "Lw0/d;",
            ")",
            "Lw0/d3<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lw0/u4;->E(Ljava/lang/Class;)Ljava/util/function/Supplier;

    move-result-object v2

    new-instance p0, Lw0/r8;

    const-string v3, "@type"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lw0/r8;-><init>(Ljava/lang/Class;Ljava/util/function/Supplier;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/String;[Lw0/d;)V

    return-object p0
.end method

.method public U(Ljava/lang/Class;Ljava/lang/reflect/Type;Lw0/q8;Lm0/a;)Lw0/d3;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            "Lw0/q8;",
            "Lm0/a;",
            ")",
            "Lw0/d3<",
            "TT;>;"
        }
    .end annotation

    move-object v10, p0

    move-object/from16 v0, p4

    iget-object v1, v0, Lm0/a;->d:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lw0/u4;->h(Ljava/lang/reflect/Method;)Ljava/util/function/Function;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v11, v1

    iget-object v12, v0, Lm0/a;->c:Ljava/lang/Class;

    iget-object v0, v0, Lm0/a;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string/jumbo v0, "with"

    :cond_2
    move-object v5, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Lm0/c;

    invoke-direct {v2}, Lm0/c;-><init>()V

    new-instance v14, Lw0/r4;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p1

    move-object v7, v12

    move-object v8, v13

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v9}, Lw0/r4;-><init>(Lw0/u4;Lm0/c;Lw0/q8;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Class;Ljava/util/Map;Ljava/lang/reflect/Type;)V

    const/4 v0, 0x0

    invoke-static {v12, v0, v14}, Ll1/h;->h0(Ljava/lang/Class;ZLjava/util/function/Consumer;)V

    invoke-interface {v13}, Ljava/util/Map;->size()I

    move-result v0

    new-array v6, v0, [Lw0/d;

    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    invoke-virtual {p0, v12}, Lw0/u4;->E(Ljava/lang/Class;)Ljava/util/function/Supplier;

    move-result-object v4

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, v12

    move-object v5, v11

    invoke-virtual/range {v0 .. v6}, Lw0/u4;->H(Ljava/lang/Class;JLjava/util/function/Supplier;Ljava/util/function/Function;[Lw0/d;)Lw0/d3;

    move-result-object v0

    return-object v0
.end method

.method public V(Ljava/lang/Class;Ljava/lang/reflect/Type;Lw0/q8;Lm0/a;)Lw0/d3;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            "Lw0/q8;",
            "Lm0/a;",
            ")",
            "Lw0/d3<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v14, p4

    new-instance v15, Lm0/c;

    invoke-direct {v15}, Lm0/c;-><init>()V

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v14, Lm0/a;->h:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getParameters()[Ljava/lang/reflect/Parameter;

    move-result-object v0

    iget-object v1, v14, Lm0/a;->h:Ljava/lang/reflect/Constructor;

    invoke-static {v1}, Lq0/a;->b(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v0, v14, Lm0/a;->j:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getParameters()[Ljava/lang/reflect/Parameter;

    move-result-object v0

    iget-object v1, v14, Lm0/a;->j:Ljava/lang/reflect/Method;

    invoke-static {v1}, Lq0/a;->b(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v11, v0

    move-object v10, v1

    const/16 v16, 0x0

    move/from16 v9, v16

    :goto_1
    array-length v0, v11

    const-wide/16 v6, 0x0

    const-wide/high16 v17, 0x1000000000000L

    const/4 v8, 0x1

    if-ge v9, v0, :cond_d

    invoke-virtual {v15}, Lm0/c;->b()V

    aget-object v19, v11, v9

    iget-object v3, v14, Lm0/a;->h:Ljava/lang/reflect/Constructor;

    if-eqz v3, :cond_1

    move-object/from16 v0, p3

    move-object v1, v15

    move-object/from16 v2, p1

    move v4, v9

    move-object/from16 v5, v19

    invoke-virtual/range {v0 .. v5}, Lw0/q8;->m(Lm0/c;Ljava/lang/Class;Ljava/lang/reflect/Constructor;ILjava/lang/reflect/Parameter;)V

    goto :goto_2

    :cond_1
    iget-object v3, v14, Lm0/a;->j:Ljava/lang/reflect/Method;

    move-object/from16 v0, p3

    move-object v1, v15

    move-object/from16 v2, p1

    move v4, v9

    move-object/from16 v5, v19

    invoke-virtual/range {v0 .. v5}, Lw0/q8;->o(Lm0/c;Ljava/lang/Class;Ljava/lang/reflect/Method;ILjava/lang/reflect/Parameter;)V

    :goto_2
    array-length v0, v11

    if-ne v0, v8, :cond_2

    iget-wide v0, v15, Lm0/c;->e:J

    and-long v0, v0, v17

    cmp-long v0, v0, v6

    if-eqz v0, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object v0, v15, Lm0/c;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_3
    iget-object v1, v14, Lm0/a;->k:[Ljava/lang/String;

    if-eqz v1, :cond_4

    array-length v2, v1

    if-ge v9, v2, :cond_4

    aget-object v0, v1, v9

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    invoke-virtual/range {v19 .. v19}, Ljava/lang/reflect/Parameter;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_6
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    const-string v1, "arg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v10, :cond_a

    array-length v1, v10

    if-le v1, v9, :cond_a

    aget-object v0, v10, v9

    goto :goto_4

    :cond_8
    aput-object v0, v10, v9

    goto :goto_4

    :cond_9
    :goto_3
    aget-object v0, v10, v9

    :cond_a
    :goto_4
    move-object v8, v0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/reflect/Parameter;->getParameterizedType()Ljava/lang/reflect/Type;

    move-result-object v17

    iget-wide v5, v15, Lm0/c;->e:J

    iget-object v7, v15, Lm0/c;->b:Ljava/lang/String;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/reflect/Parameter;->getType()Ljava/lang/Class;

    move-result-object v18

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v8

    move v4, v9

    move-object/from16 v21, v8

    move-object/from16 v8, v17

    move/from16 v22, v9

    move-object/from16 v9, v18

    move-object/from16 v23, v10

    move-object/from16 v10, v21

    move-object v13, v11

    move-object/from16 v11, v19

    move-object v14, v12

    move-object/from16 v12, v20

    invoke-virtual/range {v0 .. v12}, Lw0/u4;->w(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Parameter;Lx0/r;)Lw0/d;

    move-result-object v0

    move-object/from16 v12, v21

    invoke-interface {v14, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v15, Lm0/c;->g:[Ljava/lang/String;

    if-eqz v11, :cond_c

    array-length v10, v11

    move/from16 v9, v16

    :goto_5
    if-ge v9, v10, :cond_c

    aget-object v8, v11, v9

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move/from16 v24, v9

    move/from16 v18, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move-object/from16 v21, v15

    goto :goto_6

    :cond_b
    iget-wide v5, v15, Lm0/c;->e:J

    iget-object v7, v15, Lm0/c;->b:Ljava/lang/String;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/reflect/Parameter;->getType()Ljava/lang/Class;

    move-result-object v18

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v8

    move/from16 v4, v22

    move-object/from16 v21, v15

    move-object v15, v8

    move-object/from16 v8, v17

    move/from16 v24, v9

    move-object/from16 v9, v18

    move/from16 v18, v10

    move-object v10, v12

    move-object/from16 v25, v11

    move-object/from16 v11, v19

    move-object/from16 v26, v12

    move-object/from16 v12, v20

    invoke-virtual/range {v0 .. v12}, Lw0/u4;->w(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Parameter;Lx0/r;)Lw0/d;

    move-result-object v0

    invoke-interface {v14, v15, v0}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    add-int/lit8 v9, v24, 0x1

    move/from16 v10, v18

    move-object/from16 v15, v21

    move-object/from16 v11, v25

    move-object/from16 v12, v26

    goto :goto_5

    :cond_c
    move-object/from16 v21, v15

    add-int/lit8 v9, v22, 0x1

    move-object v11, v13

    move-object v12, v14

    move-object/from16 v15, v21

    move-object/from16 v10, v23

    move-object/from16 v13, p0

    move-object/from16 v14, p4

    goto/16 :goto_1

    :cond_d
    :goto_7
    move-object/from16 v23, v10

    move-object v13, v11

    move-object v14, v12

    move-object/from16 v21, v15

    array-length v0, v13

    const/4 v1, 0x0

    if-ne v0, v8, :cond_13

    move-object/from16 v0, v21

    iget-wide v2, v0, Lm0/c;->e:J

    and-long v2, v2, v17

    cmp-long v2, v2, v6

    if-eqz v2, :cond_13

    move-object/from16 v2, p4

    iget-object v3, v2, Lm0/a;->h:Ljava/lang/reflect/Constructor;

    if-nez v3, :cond_e

    iget-object v3, v2, Lm0/a;->j:Ljava/lang/reflect/Method;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v3

    aget-object v3, v3, v16

    goto :goto_8

    :cond_e
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v3

    aget-object v3, v3, v16

    :goto_8
    move-object v6, v3

    iget-object v3, v2, Lm0/a;->h:Ljava/lang/reflect/Constructor;

    if-nez v3, :cond_f

    iget-object v3, v2, Lm0/a;->j:Ljava/lang/reflect/Method;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    aget-object v3, v3, v16

    goto :goto_9

    :cond_f
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    aget-object v3, v3, v16

    :goto_9
    move-object v7, v3

    iget-object v3, v0, Lm0/c;->n:Ljava/lang/String;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, v0, Lm0/c;->n:Ljava/lang/String;

    invoke-static {v3}, Lk0/a;->parseObject(Ljava/lang/String;)Lk0/g;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-static {v3, v7}, Lx0/r;->w(Lk0/g;Ljava/lang/Class;)Lx0/r;

    move-result-object v1

    :cond_10
    move-object v12, v1

    iget-object v1, v0, Lm0/c;->l:Ljava/lang/String;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v3, v7, :cond_12

    invoke-static {}, Lk0/f;->q()Lw0/q8;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4, v6}, Lw0/q8;->v(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/util/function/Function;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-interface {v3, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_a

    :cond_11
    new-instance v0, Lk0/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "illegal defaultValue : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", class "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_a
    move-object v11, v1

    new-instance v1, Lw0/j8;

    iget-wide v8, v0, Lm0/c;->e:J

    iget-object v10, v0, Lm0/c;->b:Ljava/lang/String;

    iget-object v13, v2, Lm0/a;->h:Ljava/lang/reflect/Constructor;

    iget-object v14, v2, Lm0/a;->j:Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    move-object v4, v1

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v15}, Lw0/j8;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;JLjava/lang/String;Ljava/lang/Object;Lx0/r;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/util/function/Function;)V

    return-object v1

    :cond_13
    move-object/from16 v2, p4

    move-object v3, v14

    iget-object v0, v2, Lm0/a;->h:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_14

    iget-object v4, v2, Lm0/a;->i:Ljava/lang/reflect/Constructor;

    move-object/from16 v5, p0

    move-object/from16 v9, v23

    invoke-virtual {v5, v0, v4, v9}, Lw0/u4;->C(Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;[Ljava/lang/String;)Ljava/util/function/Function;

    move-result-object v0

    goto :goto_b

    :cond_14
    move-object/from16 v5, p0

    move-object/from16 v9, v23

    iget-object v0, v2, Lm0/a;->j:Ljava/lang/reflect/Method;

    invoke-virtual {v5, v0, v9}, Lw0/u4;->j(Ljava/lang/reflect/Method;[Ljava/lang/String;)Ljava/util/function/Function;

    move-result-object v0

    :goto_b
    move-object v6, v0

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    new-array v10, v0, [Lw0/d;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {v10}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p2}, Lw0/u4;->z(Ljava/lang/Class;Ljava/lang/reflect/Type;)[Lw0/d;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    move/from16 v4, v16

    move v5, v4

    :goto_c
    array-length v7, v0

    if-ge v4, v7, :cond_17

    aget-object v7, v0, v4

    iget-object v7, v7, Lw0/d;->b:Ljava/lang/String;

    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    if-nez v1, :cond_15

    array-length v1, v0

    new-array v1, v1, [Z

    :cond_15
    aput-boolean v8, v1, v4

    add-int/lit8 v5, v5, 0x1

    :cond_16
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_17
    if-lez v5, :cond_1a

    array-length v3, v0

    sub-int/2addr v3, v5

    new-array v3, v3, [Lw0/d;

    move/from16 v4, v16

    :goto_d
    array-length v5, v0

    if-ge v4, v5, :cond_19

    aget-boolean v5, v1, v4

    if-nez v5, :cond_18

    add-int/lit8 v5, v16, 0x1

    aget-object v7, v0, v4

    aput-object v7, v3, v16

    move/from16 v16, v5

    :cond_18
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_19
    move-object v11, v3

    goto :goto_e

    :cond_1a
    move-object v11, v0

    :goto_e
    new-instance v12, Lw0/o8;

    iget-object v3, v2, Lm0/a;->a:Ljava/lang/String;

    iget-object v4, v2, Lm0/a;->b:Ljava/lang/String;

    iget-wide v7, v2, Lm0/a;->l:J

    const/4 v13, 0x0

    move-object v0, v12

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move-wide v4, v7

    move-object v7, v13

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    invoke-direct/range {v0 .. v10}, Lw0/o8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/function/Function;Ljava/util/List;[Ljava/lang/String;[Lw0/d;[Lw0/d;)V

    return-object v12
.end method

.method public W(Lw0/q8;Ljava/lang/Class;Lm0/a;)Lw0/d3;
    .locals 4

    iget-wide v0, p3, Lm0/a;->l:J

    const-wide/high16 v2, 0x20000000000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p3, Lm0/a;->C:Ljava/lang/String;

    if-nez p0, :cond_1

    const-string p0, "objectReader"

    :cond_1
    :try_start_0
    iget-boolean p3, p3, Lm0/a;->s:Z

    if-eqz p3, :cond_2

    iget-object p1, p1, Lw0/q8;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    :try_start_1
    invoke-virtual {p1, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :cond_2
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_3

    :try_start_2
    invoke-virtual {p2, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    :cond_3
    if-eqz p1, :cond_4

    const-class p0, Lw0/d3;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw0/d3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    :cond_4
    return-object v0
.end method

.method public h(Ljava/lang/reflect/Method;)Ljava/util/function/Function;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Ljava/util/function/Function<",
            "TT;TR;>;"
        }
    .end annotation

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance p0, Lw0/m4;

    invoke-direct {p0, p1}, Lw0/m4;-><init>(Ljava/lang/reflect/Method;)V

    return-object p0
.end method

.method public i(Ljava/lang/Class;Ljava/lang/reflect/Method;Lw0/q8;)Lw0/d3;
    .locals 10

    new-instance p0, Lm0/c;

    invoke-direct {p0}, Lm0/c;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Ljava/lang/Enum;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-eqz v6, :cond_6

    array-length v3, v6

    if-ge v2, v3, :cond_6

    aget-object v3, v6, v2

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ll1/n;->a(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0}, Lm0/c;->b()V

    invoke-virtual {p1, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    iget-object v7, p3, Lw0/q8;->i:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv0/c;

    invoke-interface {v8}, Lv0/c;->b()Lv0/b;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v8, p0, p1, v5}, Lv0/b;->c(Lm0/c;Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lm0/c;->a:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v5}, Ll1/n;->a(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v4, p0, Lm0/c;->g:[Ljava/lang/String;

    if-eqz v4, :cond_5

    array-length v5, v4

    move v7, v1

    :goto_2
    if-ge v7, v5, :cond_5

    aget-object v8, v4, v7

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v8}, Ll1/n;->a(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v0, v8, v3}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :catch_0
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    move p0, v1

    :goto_4
    if-eqz v6, :cond_7

    array-length v2, v6

    if-ge p0, v2, :cond_7

    aget-object v2, v6, p0

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll1/n;->c(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p0, p0, 0x1

    goto :goto_4

    :cond_7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p0

    new-array v7, p0, [J

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    aput-wide v8, v7, v3

    move v3, v5

    goto :goto_5

    :cond_8
    invoke-static {v7}, Ljava/util/Arrays;->sort([J)V

    invoke-static {p1, p3}, Ll1/h;->A(Ljava/lang/Class;Lv0/a;)Ljava/lang/reflect/Member;

    move-result-object v2

    if-nez v2, :cond_a

    iget-object v3, p3, Lw0/q8;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_a

    invoke-virtual {p3, p1}, Lw0/q8;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {v3, p3}, Ll1/h;->A(Ljava/lang/Class;Lv0/a;)Ljava/lang/reflect/Member;

    move-result-object p3

    instance-of v3, p3, Ljava/lang/reflect/Field;

    if-eqz v3, :cond_9

    :try_start_1
    invoke-interface {p3}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_6
    move-object v4, p3

    goto :goto_7

    :cond_9
    instance-of v3, p3, Ljava/lang/reflect/Method;

    if-eqz v3, :cond_a

    :try_start_2
    invoke-interface {p3}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object p3

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {p1, p3, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_1
    :cond_a
    move-object v4, v2

    :goto_7
    new-array v5, p0, [Ljava/lang/Enum;

    move p3, v1

    :goto_8
    if-ge p3, p0, :cond_b

    aget-wide v2, v7, p3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    aput-object v2, v5, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_b
    if-nez p2, :cond_e

    if-nez v4, :cond_e

    if-eqz v6, :cond_e

    array-length p3, v6

    const/4 v0, 0x2

    if-ne p3, v0, :cond_e

    aget-object p3, v6, v1

    move v2, v1

    :goto_9
    if-ge v1, p0, :cond_d

    aget-object v3, v5, v1

    if-ne v3, p3, :cond_c

    add-int/lit8 v2, v2, 0x1

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_d
    if-ne v2, v0, :cond_e

    new-instance p0, Lw0/r5;

    invoke-direct {p0, p1, v5, v6, v7}, Lw0/r5;-><init>(Ljava/lang/Class;[Ljava/lang/Enum;[Ljava/lang/Enum;[J)V

    return-object p0

    :cond_e
    new-instance p0, Lw0/s5;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lw0/s5;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Member;[Ljava/lang/Enum;[Ljava/lang/Enum;[J)V

    return-object p0
.end method

.method public varargs j(Ljava/lang/reflect/Method;[Ljava/lang/String;)Ljava/util/function/Function;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/function/Function<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;TT;>;"
        }
    .end annotation

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance p0, Lw0/c;

    invoke-direct {p0, p1, p2}, Lw0/c;-><init>(Ljava/lang/reflect/Method;[Ljava/lang/String;)V

    return-object p0
.end method

.method public k(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;)Lw0/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class;",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lw0/d;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p6}, Lw0/u4;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;)Lw0/d;

    move-result-object p0

    return-object p0
.end method

.method public l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;)Lw0/d;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class;",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lw0/d;"
        }
    .end annotation

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    invoke-virtual/range {v0 .. v14}, Lw0/u4;->v(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;Lw0/d3;)Lw0/d;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Lw0/d3;)Lw0/d;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/util/Locale;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class;",
            "Ljava/lang/reflect/Field;",
            "Lw0/d3;",
            ")",
            "Lw0/d<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p9

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object/from16 v14, p13

    move-object/from16 v11, p14

    if-eqz v0, :cond_1

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v1, v3, :cond_1

    invoke-static {}, Lk0/f;->q()Lw0/q8;

    move-result-object v1

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Lw0/q8;->v(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/util/function/Function;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Lk0/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "illegal defaultValue : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", class "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    move-object v8, v0

    const/4 v0, 0x0

    if-eqz p10, :cond_2

    invoke-virtual/range {p10 .. p10}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static/range {p10 .. p10}, Lk0/a;->parseObject(Ljava/lang/String;)Lk0/g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v1, v3}, Lx0/r;->w(Lk0/g;Ljava/lang/Class;)Lx0/r;

    move-result-object v1

    move-object v12, v1

    goto :goto_1

    :cond_2
    move-object v12, v0

    :goto_1
    const/4 v1, 0x1

    if-eqz v14, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "java.lang"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "java.time"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v14, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_3
    if-eqz v11, :cond_4

    new-instance v13, Lw0/f2;

    const-wide/high16 v0, 0x8000000000000L

    or-long v5, p5, v0

    move-object v0, v13

    move-object/from16 v1, p3

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move/from16 v4, p4

    move-object/from16 v7, p7

    move-object v9, v12

    move-object/from16 v10, p13

    invoke-direct/range {v0 .. v10}, Lw0/f2;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/Object;Lx0/r;Ljava/lang/reflect/Field;)V

    iput-object v11, v13, Lw0/e2;->u:Lw0/d3;

    return-object v13

    :cond_4
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v3, v4, :cond_5

    new-instance v9, Lw0/g1;

    move-object v5, v8

    check-cast v5, Ljava/lang/Integer;

    move-object v0, v9

    move-object/from16 v1, p3

    move-object/from16 v2, p12

    move/from16 v3, p4

    move-object/from16 v4, p7

    move-object v6, v12

    move-object/from16 v7, p13

    invoke-direct/range {v0 .. v7}, Lw0/g1;-><init>(Ljava/lang/String;Ljava/lang/Class;ILjava/lang/String;Ljava/lang/Integer;Lx0/r;Ljava/lang/reflect/Field;)V

    return-object v9

    :cond_5
    const-class v4, Ljava/lang/Integer;

    if-ne v3, v4, :cond_6

    new-instance v10, Lw0/b1;

    move-object v7, v8

    check-cast v7, Ljava/lang/Integer;

    move-object v0, v10

    move-object/from16 v1, p3

    move-object/from16 v2, p12

    move/from16 v3, p4

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move-object v8, v12

    move-object/from16 v9, p13

    invoke-direct/range {v0 .. v9}, Lw0/b1;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/Integer;Lx0/r;Ljava/lang/reflect/Field;)V

    return-object v10

    :cond_6
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v3, v4, :cond_7

    new-instance v10, Lw0/o1;

    move-object v7, v8

    check-cast v7, Ljava/lang/Long;

    move-object v0, v10

    move-object/from16 v1, p3

    move-object/from16 v2, p12

    move/from16 v3, p4

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move-object v8, v12

    move-object/from16 v9, p13

    invoke-direct/range {v0 .. v9}, Lw0/o1;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/Long;Lx0/r;Ljava/lang/reflect/Field;)V

    return-object v10

    :cond_7
    const-class v4, Ljava/lang/Long;

    if-ne v3, v4, :cond_8

    new-instance v10, Lw0/j1;

    move-object v7, v8

    check-cast v7, Ljava/lang/Long;

    move-object v0, v10

    move-object/from16 v1, p3

    move-object/from16 v2, p12

    move/from16 v3, p4

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move-object v8, v12

    move-object/from16 v9, p13

    invoke-direct/range {v0 .. v9}, Lw0/j1;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/Long;Lx0/r;Ljava/lang/reflect/Field;)V

    return-object v10

    :cond_8
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v3, v4, :cond_9

    new-instance v10, Lw0/y0;

    move-object v7, v8

    check-cast v7, Ljava/lang/Short;

    move-object v0, v10

    move-object/from16 v1, p3

    move-object/from16 v2, p12

    move/from16 v3, p4

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move-object v8, v12

    move-object/from16 v9, p13

    invoke-direct/range {v0 .. v9}, Lw0/y0;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/Short;Lx0/r;Ljava/lang/reflect/Field;)V

    return-object v10

    :cond_9
    const-class v4, Ljava/lang/Short;

    if-ne v3, v4, :cond_a

    new-instance v10, Lw0/u0;

    move-object v7, v8

    check-cast v7, Ljava/lang/Short;

    move-object v0, v10

    move-object/from16 v1, p3

    move-object/from16 v2, p12

    move/from16 v3, p4

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move-object v8, v12

    move-object/from16 v9, p13

    invoke-direct/range {v0 .. v9}, Lw0/u0;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/Short;Lx0/r;Ljava/lang/reflect/Field;)V

    return-object v10

    :cond_a
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v3, v4, :cond_b

    new-instance v10, Lw0/y;

    move-object v7, v8

    check-cast v7, Ljava/lang/Boolean;

    move-object v0, v10

    move-object/from16 v1, p3

    move-object/from16 v2, p12

    move/from16 v3, p4

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move-object v8, v12

    move-object/from16 v9, p13

    invoke-direct/range {v0 .. v9}, Lw0/y;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/Boolean;Lx0/r;Ljava/lang/reflect/Field;)V

    return-object v10

    :cond_b
    const-class v4, Ljava/lang/Boolean;

    if-ne v3, v4, :cond_c

    new-instance v10, Lw0/u;

    move-object v7, v8

    check-cast v7, Ljava/lang/Boolean;

    move-object v0, v10

    move-object/from16 v1, p3

    move-object/from16 v2, p12

    move/from16 v3, p4

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move-object v8, v12

    move-object/from16 v9, p13

    invoke-direct/range {v0 .. v9}, Lw0/u;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/Boolean;Lx0/r;Ljava/lang/reflect/Field;)V

    return-object v10

    :cond_c
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v3, v4, :cond_d

    new-instance v10, Lw0/v1;

    move-object v7, v8

    check-cast v7, Ljava/lang/Byte;

    move-object v0, v10

    move-object/from16 v1, p3

    move-object/from16 v2, p12

    move/from16 v3, p4

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move-object v8, v12

    move-object/from16 v9, p13

    invoke-direct/range {v0 .. v9}, Lw0/v1;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/Byte;Lx0/r;Ljava/lang/reflect/Field;)V

    return-object v10

    :cond_d
    const-class v4, Ljava/lang/Byte;

    if-ne v3, v4, :cond_e

    new-instance v10, Lw0/r1;

    move-object v7, v8

    check-cast v7, Ljava/lang/Byte;

    move-object v0, v10

    move-object/from16 v1, p3

    move-object/from16 v2, p12

    move/from16 v3, p4

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move-object v8, v12

    move-object/from16 v9, p13

    invoke-direct/range {v0 .. v9}, Lw0/r1;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/Byte;Lx0/r;Ljava/lang/reflect/Field;)V

    return-object v10

    :cond_e
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v3, v4, :cond_f

    new-instance v10, Lw0/q0;

    move-object v7, v8

    check-cast v7, Ljava/lang/Float;

    move-object v0, v10

    move-object/from16 v1, p3

    move-object/from16 v2, p12

    move/from16 v3, p4

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move-object v8, v12

    move-object/from16 v9, p13

    invoke-direct/range {v0 .. v9}, Lw0/q0;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/Float;Lx0/r;Ljava/lang/reflect/Field;)V

    return-object v10

    :cond_f
    const-class v4, Ljava/lang/Float;

    if-ne v3, v4, :cond_10

    new-instance v10, Lw0/n0;

    move-object v7, v8

    check-cast v7, Ljava/lang/Float;

    move-object v0, v10

    move-object/from16 v1, p3

    move-object/from16 v2, p12

    move/from16 v3, p4

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move-object v8, v12

    move-object/from16 v9, p13

    invoke-direct/range {v0 .. v9}, Lw0/n0;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/Float;Lx0/r;Ljava/lang/reflect/Field;)V

    return-object v10

    :cond_10
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v3, v4, :cond_11

    new-instance v10, Lw0/k0;

    move-object v7, v8

    check-cast v7, Ljava/lang/Double;

    move-object v0, v10

    move-object/from16 v1, p3

    move-object/from16 v2, p12

    move/from16 v3, p4

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move-object v8, v12

    move-object/from16 v9, p13

    invoke-direct/range {v0 .. v9}, Lw0/k0;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/Double;Lx0/r;Ljava/lang/reflect/Field;)V

    return-object v10

    :cond_11
    const-class v4, Ljava/lang/Double;

    if-ne v3, v4, :cond_12

    new-instance v10, Lw0/h0;

    move-object v7, v8

    check-cast v7, Ljava/lang/Double;

    move-object v0, v10

    move-object/from16 v1, p3

    move-object/from16 v2, p12

    move/from16 v3, p4

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move-object v8, v12

    move-object/from16 v9, p13

    invoke-direct/range {v0 .. v9}, Lw0/h0;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/Double;Lx0/r;Ljava/lang/reflect/Field;)V

    return-object v10

    :cond_12
    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v3, v4, :cond_13

    new-instance v9, Lw0/a0;

    move-object v6, v8

    check-cast v6, Ljava/lang/Character;

    move-object v0, v9

    move-object/from16 v1, p3

    move/from16 v2, p4

    move-wide/from16 v3, p5

    move-object/from16 v5, p7

    move-object v7, v12

    move-object/from16 v8, p13

    invoke-direct/range {v0 .. v8}, Lw0/a0;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Character;Lx0/r;Ljava/lang/reflect/Field;)V

    return-object v9

    :cond_13
    const-class v4, Ljava/math/BigDecimal;

    if-ne v3, v4, :cond_14

    new-instance v10, Lw0/o;

    move-object v7, v8

    check-cast v7, Ljava/math/BigDecimal;

    move-object v0, v10

    move-object/from16 v1, p3

    move-object/from16 v2, p12

    move/from16 v3, p4

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move-object v8, v12

    move-object/from16 v9, p13

    invoke-direct/range {v0 .. v9}, Lw0/o;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/math/BigDecimal;Lx0/r;Ljava/lang/reflect/Field;)V

    return-object v10

    :cond_14
    const-class v4, Ljava/math/BigInteger;

    if-ne v3, v4, :cond_15

    new-instance v10, Lw0/r;

    move-object v7, v8

    check-cast v7, Ljava/math/BigInteger;

    move-object v0, v10

    move-object/from16 v1, p3

    move-object/from16 v2, p12

    move/from16 v3, p4

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move-object v8, v12

    move-object/from16 v9, p13

    invoke-direct/range {v0 .. v9}, Lw0/r;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/math/BigInteger;Lx0/r;Ljava/lang/reflect/Field;)V

    return-object v10

    :cond_15
    const-class v4, Ljava/lang/String;

    if-ne v3, v4, :cond_16

    new-instance v10, Lw0/l2;

    move-object v7, v8

    check-cast v7, Ljava/lang/String;

    move-object v0, v10

    move-object/from16 v1, p3

    move-object/from16 v2, p12

    move/from16 v3, p4

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move-object v8, v12

    move-object/from16 v9, p13

    invoke-direct/range {v0 .. v9}, Lw0/l2;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/String;Lx0/r;Ljava/lang/reflect/Field;)V

    return-object v10

    :cond_16
    const-class v5, Ljava/util/Date;

    if-ne v3, v5, :cond_17

    new-instance v11, Lw0/e0;

    check-cast v8, Ljava/util/Date;

    move-object v0, v11

    move-object/from16 v1, p3

    move-object/from16 v2, p12

    move/from16 v3, p4

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object v9, v12

    move-object/from16 v10, p13

    invoke-direct/range {v0 .. v10}, Lw0/e0;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/util/Date;Lx0/r;Ljava/lang/reflect/Field;)V

    return-object v11

    :cond_17
    const-class v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-ne v3, v5, :cond_18

    new-instance v9, Lw0/f;

    move-object v5, v8

    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v0, v9

    move-object/from16 v1, p3

    move-object/from16 v2, p12

    move/from16 v3, p4

    move-object/from16 v4, p7

    move-object v6, v12

    move-object/from16 v7, p13

    invoke-direct/range {v0 .. v7}, Lw0/f;-><init>(Ljava/lang/String;Ljava/lang/Class;ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lx0/r;Ljava/lang/reflect/Field;)V

    return-object v9

    :cond_18
    const-class v5, Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v3, v5, :cond_19

    new-instance v8, Lw0/m;

    move-object v0, v8

    move-object/from16 v1, p3

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move/from16 v4, p4

    move-object/from16 v5, p7

    move-object v6, v12

    move-object/from16 v7, p13

    invoke-direct/range {v0 .. v7}, Lw0/m;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;ILjava/lang/String;Lx0/r;Ljava/lang/reflect/Field;)V

    return-object v8

    :cond_19
    instance-of v5, v2, Ljava/lang/Class;

    if-nez v5, :cond_1a

    invoke-static/range {p2 .. p2}, Lk0/h1;->b(Ljava/lang/reflect/Type;)Lk0/h1;

    move-result-object v5

    move-object/from16 v6, p1

    invoke-static {v5, v6, v14, v2}, Ll1/h;->B(Lk0/h1;Ljava/lang/Class;Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {v5}, Ll1/b0;->m(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    goto :goto_2

    :cond_1a
    move-object v5, v0

    move-object v6, v5

    :goto_2
    invoke-virtual/range {p13 .. p13}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v7

    const-class v9, Ljava/util/Collection;

    invoke-virtual {v9, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_24

    instance-of v9, v5, Ljava/lang/reflect/ParameterizedType;

    const/4 v13, 0x0

    if-eqz v9, :cond_20

    move-object v9, v5

    check-cast v9, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v9}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v9

    array-length v15, v9

    if-ne v15, v1, :cond_20

    aget-object v9, v9, v13

    invoke-static {v9}, Ll1/b0;->m(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v13

    if-ne v13, v4, :cond_1e

    if-eqz v7, :cond_1c

    sget-boolean v0, Ll1/r;->h:Z

    if-eqz v0, :cond_1b

    sget-object v0, Lk0/o0$c;->b:Lk0/o0$c;

    iget-wide v0, v0, Lk0/o0$c;->a:J

    and-long v0, p5, v0

    cmp-long v0, v0, v10

    if-eqz v0, :cond_1b

    new-instance v15, Lw0/z1;

    const-class v4, Ljava/lang/String;

    const-class v7, Ljava/lang/String;

    const/4 v11, 0x0

    move-object v0, v15

    move-object/from16 v1, p3

    move-object v2, v5

    move-object v3, v6

    move-object v5, v7

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lw0/z1;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/util/Collection;Lx0/r;Ljava/lang/reflect/Field;)V

    return-object v15

    :cond_1b
    new-instance v10, Lw0/c0;

    move-object v0, v10

    move-object/from16 v1, p3

    move-object v2, v5

    move-object v3, v6

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object v8, v12

    move-object/from16 v9, p13

    invoke-direct/range {v0 .. v9}, Lw0/c0;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Lx0/r;Ljava/lang/reflect/Field;)V

    return-object v10

    :cond_1c
    sget-boolean v0, Ll1/r;->h:Z

    if-eqz v0, :cond_1d

    new-instance v15, Lw0/z1;

    const-class v4, Ljava/lang/String;

    const-class v7, Ljava/lang/String;

    const/4 v11, 0x0

    move-object v0, v15

    move-object/from16 v1, p3

    move-object v2, v5

    move-object v3, v6

    move-object v5, v7

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lw0/z1;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/util/Collection;Lx0/r;Ljava/lang/reflect/Field;)V

    return-object v15

    :cond_1d
    new-instance v16, Lw0/y1;

    const-class v4, Ljava/lang/String;

    const-class v7, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p3

    move-object v2, v5

    move-object v3, v6

    move-object v5, v7

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v15}, Lw0/y1;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Lx0/r;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/util/function/BiConsumer;)V

    return-object v16

    :cond_1e
    sget-boolean v0, Ll1/r;->h:Z

    if-eqz v0, :cond_1f

    new-instance v15, Lw0/z1;

    move-object v11, v8

    check-cast v11, Ljava/util/Collection;

    move-object v0, v15

    move-object/from16 v1, p3

    move-object v2, v5

    move-object v3, v6

    move-object v4, v9

    move-object v5, v13

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lw0/z1;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/util/Collection;Lx0/r;Ljava/lang/reflect/Field;)V

    return-object v15

    :cond_1f
    new-instance v16, Lw0/y1;

    move-object v11, v8

    check-cast v11, Ljava/util/Collection;

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p3

    move-object v2, v5

    move-object v3, v6

    move-object v4, v9

    move-object v5, v13

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object v13, v15

    move-object/from16 v14, p13

    move-object/from16 v15, v17

    invoke-direct/range {v0 .. v15}, Lw0/y1;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Lx0/r;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/util/function/BiConsumer;)V

    return-object v16

    :cond_20
    instance-of v1, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_21

    move-object v1, v2

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    array-length v4, v1

    if-lez v4, :cond_21

    aget-object v0, v1, v13

    :cond_21
    if-nez v0, :cond_22

    const-class v0, Ljava/lang/Object;

    :cond_22
    move-object v4, v0

    invoke-static {v4}, Ll1/b0;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    sget-boolean v0, Ll1/r;->h:Z

    if-eqz v0, :cond_23

    new-instance v15, Lw0/z1;

    move-object v11, v8

    check-cast v11, Ljava/util/Collection;

    move-object v0, v15

    move-object/from16 v1, p3

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lw0/z1;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/util/Collection;Lx0/r;Ljava/lang/reflect/Field;)V

    return-object v15

    :cond_23
    new-instance v16, Lw0/y1;

    move-object v11, v8

    check-cast v11, Ljava/util/Collection;

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p3

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v15}, Lw0/y1;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Lx0/r;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/util/function/BiConsumer;)V

    return-object v16

    :cond_24
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_26

    instance-of v0, v5, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_26

    move-object v0, v5

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_26

    if-eqz v7, :cond_26

    sget-boolean v0, Ll1/r;->h:Z

    if-eqz v0, :cond_25

    sget-object v0, Lk0/o0$c;->b:Lk0/o0$c;

    iget-wide v0, v0, Lk0/o0$c;->a:J

    and-long v0, p5, v0

    cmp-long v0, v0, v10

    if-nez v0, :cond_26

    :cond_25
    new-instance v10, Lw0/b2;

    move-object v0, v10

    move-object/from16 v1, p3

    move-object v2, v5

    move-object v3, v6

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object v8, v12

    move-object/from16 v9, p13

    invoke-direct/range {v0 .. v9}, Lw0/b2;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Lx0/r;Ljava/lang/reflect/Field;)V

    return-object v10

    :cond_26
    if-eqz v7, :cond_28

    const-class v0, [I

    if-ne v3, v0, :cond_27

    new-instance v10, Lw0/f1;

    move-object v7, v8

    check-cast v7, [I

    move-object v0, v10

    move-object/from16 v1, p3

    move-object/from16 v2, p12

    move/from16 v3, p4

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move-object v8, v12

    move-object/from16 v9, p13

    invoke-direct/range {v0 .. v9}, Lw0/f1;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;[ILx0/r;Ljava/lang/reflect/Field;)V

    return-object v10

    :cond_27
    const-class v0, [J

    if-ne v3, v0, :cond_28

    new-instance v10, Lw0/n1;

    move-object v7, v8

    check-cast v7, [J

    move-object v0, v10

    move-object/from16 v1, p3

    move-object/from16 v2, p12

    move/from16 v3, p4

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move-object v8, v12

    move-object/from16 v9, p13

    invoke-direct/range {v0 .. v9}, Lw0/n1;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;[JLx0/r;Ljava/lang/reflect/Field;)V

    return-object v10

    :cond_28
    if-eqz v6, :cond_2a

    sget-boolean v0, Ll1/r;->h:Z

    if-eqz v0, :cond_29

    new-instance v11, Lw0/g2;

    move-object v0, v11

    move-object/from16 v1, p3

    move-object v2, v5

    move-object/from16 v3, p12

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object v9, v12

    move-object/from16 v10, p13

    invoke-direct/range {v0 .. v10}, Lw0/g2;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/Object;Lx0/r;Ljava/lang/reflect/Field;)V

    return-object v11

    :cond_29
    new-instance v11, Lw0/f2;

    move-object v0, v11

    move-object/from16 v1, p3

    move-object v2, v5

    move-object/from16 v3, p12

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object v9, v12

    move-object/from16 v10, p13

    invoke-direct/range {v0 .. v10}, Lw0/f2;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/Object;Lx0/r;Ljava/lang/reflect/Field;)V

    return-object v11

    :cond_2a
    sget-boolean v0, Ll1/r;->h:Z

    if-eqz v0, :cond_2b

    new-instance v11, Lw0/g2;

    move-object v0, v11

    move-object/from16 v1, p3

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object v9, v12

    move-object/from16 v10, p13

    invoke-direct/range {v0 .. v10}, Lw0/g2;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/Object;Lx0/r;Ljava/lang/reflect/Field;)V

    return-object v11

    :cond_2b
    new-instance v11, Lw0/f2;

    move-object v0, v11

    move-object/from16 v1, p3

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object v9, v12

    move-object/from16 v10, p13

    invoke-direct/range {v0 .. v10}, Lw0/f2;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/Object;Lx0/r;Ljava/lang/reflect/Field;)V

    return-object v11
.end method

.method public n(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;JLjava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;)Lw0/d;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class;",
            "Ljava/lang/reflect/Field;",
            ")",
            "Lw0/d<",
            "TT;>;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {p9 .. p9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v12

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v11, p7

    move-object/from16 v13, p9

    invoke-virtual/range {v0 .. v14}, Lw0/u4;->m(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Lw0/d3;)Lw0/d;

    move-result-object v0

    return-object v0
.end method

.method public o(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/Object;Lx0/r;Ljava/lang/reflect/Method;Ljava/util/function/BiConsumer;Lw0/d3;)Lw0/d;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "TV;>;IJ",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lx0/r;",
            "Ljava/lang/reflect/Method;",
            "Ljava/util/function/BiConsumer<",
            "TT;TV;>;",
            "Lw0/d3;",
            ")",
            "Lw0/d;"
        }
    .end annotation

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-class v0, Ljava/lang/Integer;

    if-ne v3, v0, :cond_0

    new-instance v12, Lw0/c1;

    const/4 v7, 0x0

    move-object v0, v12

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move/from16 v3, p6

    move-wide/from16 v4, p7

    move-object/from16 v6, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    invoke-direct/range {v0 .. v11}, Lw0/c1;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Lx0/r;Ljava/lang/reflect/Method;Ljava/util/function/BiConsumer;)V

    return-object v12

    :cond_0
    const-class v0, Ljava/lang/Long;

    if-ne v3, v0, :cond_1

    new-instance v12, Lw0/k1;

    const/4 v7, 0x0

    move-object v0, v12

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move/from16 v3, p6

    move-wide/from16 v4, p7

    move-object/from16 v6, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    invoke-direct/range {v0 .. v11}, Lw0/k1;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Lx0/r;Ljava/lang/reflect/Method;Ljava/util/function/BiConsumer;)V

    return-object v12

    :cond_1
    const-class v0, Ljava/lang/String;

    if-ne v3, v0, :cond_2

    new-instance v12, Lw0/m2;

    const/4 v7, 0x0

    move-object v0, v12

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move/from16 v3, p6

    move-wide/from16 v4, p7

    move-object/from16 v6, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    invoke-direct/range {v0 .. v11}, Lw0/m2;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Lx0/r;Ljava/lang/reflect/Method;Ljava/util/function/BiConsumer;)V

    return-object v12

    :cond_2
    const-class v1, Ljava/lang/Boolean;

    if-ne v3, v1, :cond_3

    new-instance v12, Lw0/v;

    const/4 v7, 0x0

    move-object v0, v12

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move/from16 v3, p6

    move-wide/from16 v4, p7

    move-object/from16 v6, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    invoke-direct/range {v0 .. v11}, Lw0/v;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Lx0/r;Ljava/lang/reflect/Method;Ljava/util/function/BiConsumer;)V

    return-object v12

    :cond_3
    const-class v1, Ljava/lang/Short;

    if-ne v3, v1, :cond_4

    new-instance v12, Lw0/v0;

    const/4 v7, 0x0

    move-object v0, v12

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move/from16 v3, p6

    move-wide/from16 v4, p7

    move-object/from16 v6, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    invoke-direct/range {v0 .. v11}, Lw0/v0;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Lx0/r;Ljava/lang/reflect/Method;Ljava/util/function/BiConsumer;)V

    return-object v12

    :cond_4
    const-class v1, Ljava/lang/Byte;

    if-ne v3, v1, :cond_5

    new-instance v12, Lw0/s1;

    const/4 v7, 0x0

    move-object v0, v12

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move/from16 v3, p6

    move-wide/from16 v4, p7

    move-object/from16 v6, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    invoke-direct/range {v0 .. v11}, Lw0/s1;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Lx0/r;Ljava/lang/reflect/Method;Ljava/util/function/BiConsumer;)V

    return-object v12

    :cond_5
    const-class v1, Ljava/math/BigDecimal;

    if-ne v3, v1, :cond_6

    new-instance v12, Lw0/p;

    const/4 v7, 0x0

    move-object v0, v12

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move/from16 v3, p6

    move-wide/from16 v4, p7

    move-object/from16 v6, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    invoke-direct/range {v0 .. v11}, Lw0/p;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Lx0/r;Ljava/lang/reflect/Method;Ljava/util/function/BiConsumer;)V

    return-object v12

    :cond_6
    const-class v1, Ljava/math/BigInteger;

    if-ne v3, v1, :cond_7

    new-instance v12, Lw0/s;

    const/4 v7, 0x0

    move-object v0, v12

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move/from16 v3, p6

    move-wide/from16 v4, p7

    move-object/from16 v6, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    invoke-direct/range {v0 .. v11}, Lw0/s;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Lx0/r;Ljava/lang/reflect/Method;Ljava/util/function/BiConsumer;)V

    return-object v12

    :cond_7
    const-class v1, Ljava/lang/Float;

    if-ne v3, v1, :cond_8

    new-instance v12, Lw0/o0;

    const/4 v7, 0x0

    move-object/from16 v8, p10

    check-cast v8, Ljava/lang/Float;

    move-object v0, v12

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move/from16 v3, p6

    move-wide/from16 v4, p7

    move-object/from16 v6, p9

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    invoke-direct/range {v0 .. v11}, Lw0/o0;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Float;Lx0/r;Ljava/lang/reflect/Method;Ljava/util/function/BiConsumer;)V

    return-object v12

    :cond_8
    const-class v1, Ljava/lang/Double;

    if-ne v3, v1, :cond_9

    new-instance v12, Lw0/i0;

    const/4 v7, 0x0

    move-object/from16 v8, p10

    check-cast v8, Ljava/lang/Double;

    move-object v0, v12

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move/from16 v3, p6

    move-wide/from16 v4, p7

    move-object/from16 v6, p9

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    invoke-direct/range {v0 .. v11}, Lw0/i0;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Double;Lx0/r;Ljava/lang/reflect/Method;Ljava/util/function/BiConsumer;)V

    return-object v12

    :cond_9
    const-class v1, Ljava/lang/Number;

    if-ne v3, v1, :cond_a

    new-instance v12, Lw0/d2;

    const/4 v7, 0x0

    move-object/from16 v8, p10

    check-cast v8, Ljava/lang/Number;

    move-object v0, v12

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move/from16 v3, p6

    move-wide/from16 v4, p7

    move-object/from16 v6, p9

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    invoke-direct/range {v0 .. v11}, Lw0/d2;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Number;Lx0/r;Ljava/lang/reflect/Method;Ljava/util/function/BiConsumer;)V

    return-object v12

    :cond_a
    const-class v1, Ljava/util/Date;

    if-ne v3, v1, :cond_b

    new-instance v12, Lw0/f0;

    const/4 v7, 0x0

    move-object/from16 v8, p10

    check-cast v8, Ljava/util/Date;

    move-object v0, v12

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move/from16 v3, p6

    move-wide/from16 v4, p7

    move-object/from16 v6, p9

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    invoke-direct/range {v0 .. v11}, Lw0/f0;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/util/Date;Lx0/r;Ljava/lang/reflect/Method;Ljava/util/function/BiConsumer;)V

    return-object v12

    :cond_b
    instance-of v1, v2, Ljava/lang/Class;

    if-nez v1, :cond_c

    invoke-static/range {p2 .. p2}, Lk0/h1;->b(Ljava/lang/reflect/Type;)Lk0/h1;

    move-result-object v1

    move-object/from16 v4, p1

    move-object/from16 v13, p12

    invoke-static {v1, v4, v13, v2}, Ll1/h;->B(Lk0/h1;Ljava/lang/Class;Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Ll1/b0;->m(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    move-object v5, v4

    move-object v4, v1

    goto :goto_0

    :cond_c
    move-object/from16 v13, p12

    const/4 v1, 0x0

    move-object v4, v1

    move-object v5, v4

    :goto_0
    const-class v1, Ljava/util/List;

    if-eq v3, v1, :cond_f

    const-class v1, Ljava/util/ArrayList;

    if-ne v3, v1, :cond_d

    goto :goto_1

    :cond_d
    if-eqz v4, :cond_e

    new-instance v14, Lw0/i2;

    const/4 v8, 0x0

    move-object v0, v14

    move-object/from16 v1, p3

    move-object v2, v4

    move-object/from16 v3, p5

    move/from16 v4, p6

    move-wide/from16 v5, p7

    move-object/from16 v7, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    invoke-direct/range {v0 .. v13}, Lw0/i2;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Lx0/r;Ljava/lang/reflect/Method;Ljava/util/function/BiConsumer;Lw0/d3;)V

    return-object v14

    :cond_e
    new-instance v14, Lw0/i2;

    const/4 v8, 0x0

    move-object v0, v14

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move/from16 v4, p6

    move-wide/from16 v5, p7

    move-object/from16 v7, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    invoke-direct/range {v0 .. v13}, Lw0/i2;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Lx0/r;Ljava/lang/reflect/Method;Ljava/util/function/BiConsumer;Lw0/d3;)V

    return-object v14

    :cond_f
    :goto_1
    instance-of v1, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_11

    move-object v1, v4

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_11

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Ll1/b0;->m(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    if-ne v2, v0, :cond_10

    new-instance v16, Lw0/y1;

    const-class v6, Ljava/lang/String;

    const-class v7, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v15, p13

    invoke-direct/range {v0 .. v15}, Lw0/y1;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Lx0/r;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/util/function/BiConsumer;)V

    return-object v16

    :cond_10
    move-object v6, v1

    move-object v7, v2

    goto :goto_2

    :cond_11
    const-class v0, Ljava/lang/Object;

    move-object v6, v0

    move-object v7, v6

    :goto_2
    new-instance v16, Lw0/y1;

    const/4 v10, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v15, p13

    invoke-direct/range {v0 .. v15}, Lw0/y1;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Lx0/r;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/util/function/BiConsumer;)V

    return-object v16
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;)Lw0/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Field;",
            ")",
            "Lw0/d<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p4}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-virtual {p4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    move-object v0, p0

    move-object v1, v2

    move-object v3, p1

    move-object v6, p2

    move-object v7, p3

    move-object v9, p4

    invoke-virtual/range {v0 .. v9}, Lw0/u4;->n(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;JLjava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;)Lw0/d;

    move-result-object p0

    return-object p0
.end method

.method public q(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/util/function/BiConsumer;)Lw0/d;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "TV;>;",
            "Ljava/lang/reflect/Method;",
            "Ljava/util/function/BiConsumer<",
            "TT;TV;>;)",
            "Lw0/d;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    invoke-virtual/range {v0 .. v14}, Lw0/u4;->o(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/Object;Lx0/r;Ljava/lang/reflect/Method;Ljava/util/function/BiConsumer;Lw0/d3;)Lw0/d;

    move-result-object v0

    return-object v0
.end method

.method public r(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;)Lw0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Field;",
            ")",
            "Lw0/d<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lw0/u4;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;)Lw0/d;

    move-result-object p0

    return-object p0
.end method

.method public s(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;Lm0/c;Ljava/lang/reflect/Field;Ljava/util/Map;Lw0/q8;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
            "Lm0/c;",
            "Ljava/lang/reflect/Field;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lw0/d;",
            ">;",
            "Lw0/q8;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    iget-object v4, v3, Lw0/q8;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv0/c;

    invoke-interface {v5}, Lv0/c;->b()Lv0/b;

    move-result-object v5

    move-object/from16 v15, p1

    move-object/from16 v14, p5

    if-eqz v5, :cond_0

    invoke-interface {v5, v1, v15, v14}, Lv0/b;->c(Lm0/c;Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    goto :goto_0

    :cond_1
    move-object/from16 v15, p1

    move-object/from16 v14, p5

    iget-boolean v4, v1, Lm0/c;->f:Z

    if-eqz v4, :cond_2

    return-void

    :cond_2
    iget-object v4, v1, Lm0/c;->a:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v1, Lm0/c;->a:Ljava/lang/String;

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual/range {p5 .. p5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_5

    invoke-static {v4, v0}, Ll1/h;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v4

    :goto_2
    invoke-virtual/range {p5 .. p5}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual/range {p5 .. p5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v3, v5, v1}, Lw0/u4;->X(Lw0/q8;Ljava/lang/Class;Lm0/c;)Lw0/d3;

    move-result-object v20

    iget-object v3, v1, Lm0/c;->n:Ljava/lang/String;

    iget-boolean v6, v1, Lm0/c;->o:Z

    if-eqz v6, :cond_6

    if-nez v3, :cond_6

    const-string/jumbo v3, "{\"required\":true}"

    :cond_6
    iget v10, v1, Lm0/c;->d:I

    iget-wide v11, v1, Lm0/c;->e:J

    iget-object v13, v1, Lm0/c;->b:Ljava/lang/String;

    iget-object v9, v1, Lm0/c;->m:Ljava/util/Locale;

    iget-object v8, v1, Lm0/c;->l:Ljava/lang/String;

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v16, v8

    move-object/from16 v8, p2

    move-object/from16 v17, v9

    move-object v9, v0

    move-object/from16 v14, v17

    move-object/from16 v15, v16

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, p5

    invoke-virtual/range {v6 .. v20}, Lw0/u4;->m(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Lw0/d3;)Lw0/d;

    move-result-object v6

    invoke-interface {v2, v0, v6}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw0/d;

    if-eqz v7, :cond_7

    invoke-virtual {v6, v7}, Lw0/d;->r(Lw0/d;)I

    move-result v7

    if-lez v7, :cond_7

    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v15, v1, Lm0/c;->g:[Ljava/lang/String;

    if-eqz v15, :cond_9

    array-length v14, v15

    const/4 v6, 0x0

    move v13, v6

    :goto_3
    if-ge v13, v14, :cond_9

    aget-object v11, v15, v13

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    move-object/from16 p3, v0

    move/from16 v22, v13

    move/from16 v23, v14

    move-object/from16 v21, v15

    goto :goto_4

    :cond_8
    iget v10, v1, Lm0/c;->d:I

    iget-wide v8, v1, Lm0/c;->e:J

    const/16 v16, 0x0

    iget-object v12, v1, Lm0/c;->m:Ljava/util/Locale;

    iget-object v7, v1, Lm0/c;->l:Ljava/lang/String;

    const/16 v20, 0x0

    move-object/from16 v6, p0

    move-object/from16 v17, v7

    move-object/from16 v7, p1

    move-wide/from16 v18, v8

    move-object/from16 v8, p2

    move-object v9, v11

    move-object/from16 p3, v0

    move-object v0, v11

    move-object/from16 v21, v12

    move-wide/from16 v11, v18

    move/from16 v22, v13

    move-object/from16 v13, v16

    move/from16 v23, v14

    move-object/from16 v14, v21

    move-object/from16 v21, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, p5

    invoke-virtual/range {v6 .. v20}, Lw0/u4;->m(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Lw0/d3;)Lw0/d;

    move-result-object v6

    invoke-interface {v2, v0, v6}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    add-int/lit8 v13, v22, 0x1

    move-object/from16 v0, p3

    move-object/from16 v15, v21

    move/from16 v14, v23

    goto :goto_3

    :cond_9
    return-void
.end method

.method public t(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;[Ljava/lang/String;Lm0/c;Ljava/lang/reflect/Method;Ljava/util/Map;Lw0/q8;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lm0/c;",
            "Ljava/lang/reflect/Method;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lw0/d;",
            ">;",
            "Lw0/q8;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p1

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v14, p5

    move-object/from16 v13, p6

    move-object/from16 v12, p7

    move-object/from16 v2, p8

    iget-object v3, v2, Lw0/q8;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0/c;

    invoke-interface {v4}, Lv0/c;->b()Lv0/b;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4, v14, v15, v13}, Lv0/b;->e(Lm0/c;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    goto :goto_0

    :cond_1
    iget-boolean v3, v14, Lm0/c;->f:Z

    if-eqz v3, :cond_2

    return-void

    :cond_2
    iget-object v3, v14, Lm0/c;->a:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, v14, Lm0/c;->a:Ljava/lang/String;

    :cond_4
    :goto_1
    move-object v10, v0

    goto/16 :goto_6

    :cond_5
    :goto_2
    invoke-virtual/range {p6 .. p6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "set"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v3, v0}, Ll1/h;->f0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    invoke-static {v13, v0}, Ll1/h;->J(Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_7

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v6

    goto :goto_4

    :cond_7
    move v6, v11

    :goto_4
    if-ne v3, v5, :cond_8

    const/16 v7, 0x61

    if-lt v6, v7, :cond_8

    const/16 v7, 0x7a

    if-le v6, v7, :cond_9

    :cond_8
    if-le v3, v4, :cond_4

    const/16 v7, 0x41

    if-lt v6, v7, :cond_4

    const/16 v8, 0x5a

    if-gt v6, v8, :cond_4

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v7, :cond_4

    if-gt v6, v8, :cond_4

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    if-ne v3, v5, :cond_a

    aget-char v7, v6, v11

    add-int/lit8 v7, v7, -0x20

    int-to-char v7, v7

    aput-char v7, v6, v11

    goto :goto_5

    :cond_a
    aget-char v7, v6, v11

    add-int/lit8 v7, v7, 0x20

    int-to-char v7, v7

    aput-char v7, v6, v11

    :goto_5
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>([C)V

    invoke-static {v15, v7}, Ll1/h;->y(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_b
    if-ne v3, v5, :cond_4

    new-array v3, v5, [Ljava/lang/String;

    aput-object v0, v3, v11

    iput-object v3, v14, Lm0/c;->g:[Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_6
    if-eqz v1, :cond_e

    array-length v0, v1

    if-lez v0, :cond_e

    move v0, v11

    :goto_7
    array-length v3, v1

    if-ge v0, v3, :cond_d

    aget-object v3, v1, v0

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    iput v0, v14, Lm0/c;->d:I

    move v0, v5

    goto :goto_8

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_d
    move v0, v11

    :goto_8
    if-nez v0, :cond_e

    iget v0, v14, Lm0/c;->d:I

    if-nez v0, :cond_e

    array-length v0, v1

    iput v0, v14, Lm0/c;->d:I

    :cond_e
    invoke-virtual/range {p6 .. p6}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v0

    if-nez v0, :cond_10

    iget v4, v14, Lm0/c;->d:I

    iget-wide v5, v14, Lm0/c;->e:J

    iget-object v7, v14, Lm0/c;->b:Ljava/lang/String;

    iget-object v8, v14, Lm0/c;->m:Ljava/util/Locale;

    iget-object v9, v14, Lm0/c;->l:Ljava/lang/String;

    iget-object v11, v14, Lm0/c;->n:Ljava/lang/String;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v16

    invoke-virtual/range {p6 .. p6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v17

    invoke-virtual/range {p5 .. p5}, Lm0/c;->a()Lw0/d3;

    move-result-object v14

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v10

    move-object v15, v10

    move-object v10, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    move-object/from16 v13, p6

    invoke-virtual/range {v0 .. v14}, Lw0/u4;->v(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;Lw0/d3;)Lw0/d;

    move-result-object v0

    move-object/from16 v12, p7

    invoke-interface {v12, v15, v0}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0/d;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v0}, Lw0/d;->r(Lw0/d;)I

    move-result v1

    if-lez v1, :cond_f

    invoke-interface {v12, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-void

    :cond_10
    if-ne v0, v4, :cond_11

    invoke-virtual/range {p6 .. p6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    aget-object v2, v0, v5

    invoke-virtual/range {p6 .. p6}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v1, v0, v5

    invoke-virtual {v13, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v9, Lw0/e;

    iget v3, v14, Lm0/c;->d:I

    iget-wide v4, v14, Lm0/c;->e:J

    iget-object v6, v14, Lm0/c;->b:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v0, v9

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lw0/e;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Lx0/r;Ljava/lang/reflect/Method;)V

    iget-object v0, v9, Lw0/d;->b:Ljava/lang/String;

    invoke-interface {v12, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_11
    invoke-virtual/range {p6 .. p6}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v16, v0, v11

    invoke-virtual/range {p6 .. p6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    aget-object v9, v0, v11

    invoke-static {v2, v9, v14}, Lw0/u4;->X(Lw0/q8;Ljava/lang/Class;Lm0/c;)Lw0/d3;

    move-result-object v17

    iget v4, v14, Lm0/c;->d:I

    iget-wide v5, v14, Lm0/c;->e:J

    iget-object v7, v14, Lm0/c;->b:Ljava/lang/String;

    iget-object v8, v14, Lm0/c;->m:Ljava/util/Locale;

    iget-object v3, v14, Lm0/c;->l:Ljava/lang/String;

    iget-object v2, v14, Lm0/c;->n:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v18, v2

    move-object/from16 v2, p2

    move-object/from16 v19, v3

    move-object v3, v10

    move-object/from16 v20, v9

    move-object/from16 v9, v19

    move-object v15, v10

    move-object/from16 v10, v18

    move/from16 v18, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v20

    move-object/from16 v13, p6

    move-object/from16 v14, v17

    invoke-virtual/range {v0 .. v14}, Lw0/u4;->v(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;Lw0/d3;)Lw0/d;

    move-result-object v0

    move-object/from16 v14, p7

    invoke-interface {v14, v15, v0}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0/d;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v0}, Lw0/d;->r(Lw0/d;)I

    move-result v1

    if-lez v1, :cond_12

    invoke-interface {v14, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    move-object/from16 v13, p5

    iget-object v12, v13, Lm0/c;->g:[Ljava/lang/String;

    if-eqz v12, :cond_14

    array-length v11, v12

    move/from16 v10, v18

    :goto_9
    if-ge v10, v11, :cond_14

    aget-object v9, v12, v10

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    move/from16 v19, v10

    move/from16 v18, v11

    move-object/from16 v21, v12

    move-object v1, v14

    move-object/from16 p3, v15

    goto :goto_a

    :cond_13
    iget v4, v13, Lm0/c;->d:I

    iget-wide v5, v13, Lm0/c;->e:J

    iget-object v7, v13, Lm0/c;->b:Ljava/lang/String;

    iget-object v8, v13, Lm0/c;->m:Ljava/util/Locale;

    iget-object v3, v13, Lm0/c;->l:Ljava/lang/String;

    iget-object v2, v13, Lm0/c;->n:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v18, v2

    move-object/from16 v2, p2

    move-object/from16 v19, v3

    move-object v3, v9

    move-object/from16 p3, v15

    move-object v15, v9

    move-object/from16 v9, v19

    move/from16 v19, v10

    move-object/from16 v10, v18

    move/from16 v18, v11

    move-object/from16 v11, v16

    move-object/from16 v21, v12

    move-object/from16 v12, v20

    move-object/from16 v13, p6

    move-object/from16 v14, v17

    invoke-virtual/range {v0 .. v14}, Lw0/u4;->v(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;Lw0/d3;)Lw0/d;

    move-result-object v0

    move-object/from16 v1, p7

    invoke-interface {v1, v15, v0}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    add-int/lit8 v10, v19, 0x1

    move-object/from16 v15, p3

    move-object/from16 v13, p5

    move-object v14, v1

    move/from16 v11, v18

    move-object/from16 v12, v21

    goto :goto_9

    :cond_14
    return-void
.end method

.method public u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;)Lw0/d;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class;",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lw0/d;"
        }
    .end annotation

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    invoke-virtual/range {v0 .. v14}, Lw0/u4;->v(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;Lw0/d3;)Lw0/d;

    move-result-object v0

    return-object v0
.end method

.method public v(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;Lw0/d3;)Lw0/d;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/util/Locale;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class;",
            "Ljava/lang/reflect/Method;",
            "Lw0/d3;",
            ")",
            "Lw0/d;"
        }
    .end annotation

    move-object/from16 v0, p9

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    const/4 v1, 0x1

    if-eqz v13, :cond_0

    invoke-virtual {v13, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v4, v3, :cond_2

    invoke-static {}, Lk0/f;->q()Lw0/q8;

    move-result-object v4

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lw0/q8;->v(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/util/function/Function;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, Lk0/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "illegal defaultValue : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", class "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    move-object v9, v0

    const/4 v0, 0x0

    if-eqz p10, :cond_3

    invoke-virtual/range {p10 .. p10}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static/range {p10 .. p10}, Lk0/a;->parseObject(Ljava/lang/String;)Lk0/g;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4, v3}, Lx0/r;->w(Lk0/g;Ljava/lang/Class;)Lx0/r;

    move-result-object v4

    move-object v12, v4

    goto :goto_1

    :cond_3
    move-object v12, v0

    :goto_1
    if-eqz v14, :cond_4

    new-instance v15, Lw0/e2;

    const-wide/high16 v0, 0x8000000000000L

    or-long v5, p5, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v0, v15

    move-object/from16 v1, p3

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move/from16 v4, p4

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object v10, v12

    move-object/from16 v11, p13

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    invoke-direct/range {v0 .. v13}, Lw0/e2;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Lx0/r;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/util/function/BiConsumer;)V

    iput-object v14, v15, Lw0/e2;->u:Lw0/d3;

    return-object v15

    :cond_4
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v2, v4, :cond_5

    new-instance v11, Lw0/z;

    move-object v8, v9

    check-cast v8, Ljava/lang/Boolean;

    move-object v0, v11

    move-object/from16 v1, p3

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object v9, v12

    move-object/from16 v10, p13

    invoke-direct/range {v0 .. v10}, Lw0/z;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/Boolean;Lx0/r;Ljava/lang/reflect/Method;)V

    return-object v11

    :cond_5
    const-class v4, Ljava/lang/Boolean;

    if-ne v2, v4, :cond_6

    new-instance v14, Lw0/w;

    check-cast v9, Ljava/lang/Boolean;

    move-object v0, v14

    move-object/from16 v1, p3

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object v10, v12

    move-object/from16 v11, p13

    invoke-direct/range {v0 .. v11}, Lw0/w;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Boolean;Lx0/r;Ljava/lang/reflect/Method;)V

    return-object v14

    :cond_6
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v2, v4, :cond_7

    new-instance v14, Lw0/x1;

    check-cast v9, Ljava/lang/Byte;

    move-object v0, v14

    move-object/from16 v1, p3

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object v10, v12

    move-object/from16 v11, p13

    invoke-direct/range {v0 .. v11}, Lw0/x1;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Byte;Lx0/r;Ljava/lang/reflect/Method;)V

    return-object v14

    :cond_7
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v2, v4, :cond_8

    new-instance v14, Lw0/a1;

    check-cast v9, Ljava/lang/Short;

    move-object v0, v14

    move-object/from16 v1, p3

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object v10, v12

    move-object/from16 v11, p13

    invoke-direct/range {v0 .. v11}, Lw0/a1;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Short;Lx0/r;Ljava/lang/reflect/Method;)V

    return-object v14

    :cond_8
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v2, v4, :cond_9

    new-instance v11, Lw0/i1;

    move-object v8, v9

    check-cast v8, Ljava/lang/Integer;

    move-object v0, v11

    move-object/from16 v1, p3

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object v9, v12

    move-object/from16 v10, p13

    invoke-direct/range {v0 .. v10}, Lw0/i1;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/Integer;Lx0/r;Ljava/lang/reflect/Method;)V

    return-object v11

    :cond_9
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v2, v4, :cond_a

    new-instance v14, Lw0/q1;

    check-cast v9, Ljava/lang/Long;

    move-object v0, v14

    move-object/from16 v1, p3

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object v10, v12

    move-object/from16 v11, p13

    invoke-direct/range {v0 .. v11}, Lw0/q1;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Long;Lx0/r;Ljava/lang/reflect/Method;)V

    return-object v14

    :cond_a
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v2, v4, :cond_b

    new-instance v14, Lw0/s0;

    check-cast v9, Ljava/lang/Float;

    move-object v0, v14

    move-object/from16 v1, p3

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object v10, v12

    move-object/from16 v11, p13

    invoke-direct/range {v0 .. v11}, Lw0/s0;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Float;Lx0/r;Ljava/lang/reflect/Method;)V

    return-object v14

    :cond_b
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v2, v4, :cond_c

    new-instance v14, Lw0/m0;

    check-cast v9, Ljava/lang/Double;

    move-object v0, v14

    move-object/from16 v1, p3

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object v10, v12

    move-object/from16 v11, p13

    invoke-direct/range {v0 .. v11}, Lw0/m0;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Double;Lx0/r;Ljava/lang/reflect/Method;)V

    return-object v14

    :cond_c
    const-class v4, Ljava/lang/Byte;

    if-ne v2, v4, :cond_d

    new-instance v14, Lw0/t1;

    check-cast v9, Ljava/lang/Byte;

    move-object v0, v14

    move-object/from16 v1, p3

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object v10, v12

    move-object/from16 v11, p13

    invoke-direct/range {v0 .. v11}, Lw0/t1;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Byte;Lx0/r;Ljava/lang/reflect/Method;)V

    return-object v14

    :cond_d
    const-class v4, Ljava/lang/Short;

    if-ne v2, v4, :cond_e

    new-instance v14, Lw0/w0;

    check-cast v9, Ljava/lang/Short;

    move-object v0, v14

    move-object/from16 v1, p3

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object v10, v12

    move-object/from16 v11, p13

    invoke-direct/range {v0 .. v11}, Lw0/w0;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Short;Lx0/r;Ljava/lang/reflect/Method;)V

    return-object v14

    :cond_e
    const-class v4, Ljava/lang/Integer;

    if-ne v2, v4, :cond_f

    new-instance v14, Lw0/d1;

    check-cast v9, Ljava/lang/Integer;

    move-object v0, v14

    move-object/from16 v1, p3

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object v10, v12

    move-object/from16 v11, p13

    invoke-direct/range {v0 .. v11}, Lw0/d1;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Integer;Lx0/r;Ljava/lang/reflect/Method;)V

    return-object v14

    :cond_f
    const-class v4, Ljava/lang/Long;

    if-ne v2, v4, :cond_10

    new-instance v14, Lw0/l1;

    check-cast v9, Ljava/lang/Long;

    move-object v0, v14

    move-object/from16 v1, p3

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object v10, v12

    move-object/from16 v11, p13

    invoke-direct/range {v0 .. v11}, Lw0/l1;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Long;Lx0/r;Ljava/lang/reflect/Method;)V

    return-object v14

    :cond_10
    const-class v4, Ljava/lang/Float;

    if-ne v2, v4, :cond_11

    new-instance v14, Lw0/p0;

    check-cast v9, Ljava/lang/Float;

    move-object v0, v14

    move-object/from16 v1, p3

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object v10, v12

    move-object/from16 v11, p13

    invoke-direct/range {v0 .. v11}, Lw0/p0;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Float;Lx0/r;Ljava/lang/reflect/Method;)V

    return-object v14

    :cond_11
    const-class v4, Ljava/lang/Double;

    if-ne v2, v4, :cond_12

    new-instance v11, Lw0/j0;

    move-object v8, v9

    check-cast v8, Ljava/lang/Double;

    move-object v0, v11

    move-object/from16 v1, p3

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object v9, v12

    move-object/from16 v10, p13

    invoke-direct/range {v0 .. v10}, Lw0/j0;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/Double;Lx0/r;Ljava/lang/reflect/Method;)V

    return-object v11

    :cond_12
    const-class v4, Ljava/math/BigDecimal;

    if-ne v3, v4, :cond_13

    new-instance v14, Lw0/q;

    check-cast v9, Ljava/math/BigDecimal;

    move-object v0, v14

    move-object/from16 v1, p3

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object v10, v12

    move-object/from16 v11, p13

    invoke-direct/range {v0 .. v11}, Lw0/q;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/math/BigDecimal;Lx0/r;Ljava/lang/reflect/Method;)V

    return-object v14

    :cond_13
    const-class v4, Ljava/math/BigInteger;

    if-ne v3, v4, :cond_14

    new-instance v14, Lw0/t;

    check-cast v9, Ljava/math/BigInteger;

    move-object v0, v14

    move-object/from16 v1, p3

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object v10, v12

    move-object/from16 v11, p13

    invoke-direct/range {v0 .. v11}, Lw0/t;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/math/BigInteger;Lx0/r;Ljava/lang/reflect/Method;)V

    return-object v14

    :cond_14
    const-class v4, Ljava/lang/String;

    if-ne v2, v4, :cond_15

    new-instance v14, Lw0/n2;

    check-cast v9, Ljava/lang/String;

    move-object v0, v14

    move-object/from16 v1, p3

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object v10, v12

    move-object/from16 v11, p13

    invoke-direct/range {v0 .. v11}, Lw0/n2;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/String;Lx0/r;Ljava/lang/reflect/Method;)V

    return-object v14

    :cond_15
    invoke-virtual/range {p13 .. p13}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v5

    if-nez v5, :cond_20

    const-class v5, Ljava/util/concurrent/atomic/AtomicInteger;

    if-ne v3, v5, :cond_16

    new-instance v0, Lw0/i;

    move-object/from16 p5, v0

    move-object/from16 p6, p3

    move-object/from16 p7, p12

    move/from16 p8, p4

    move-object/from16 p9, v12

    move-object/from16 p10, p13

    invoke-direct/range {p5 .. p10}, Lw0/i;-><init>(Ljava/lang/String;Ljava/lang/Class;ILx0/r;Ljava/lang/reflect/Method;)V

    return-object v0

    :cond_16
    const-class v5, Ljava/util/concurrent/atomic/AtomicLong;

    if-ne v3, v5, :cond_17

    new-instance v0, Lw0/k;

    move-object/from16 p5, v0

    move-object/from16 p6, p3

    move-object/from16 p7, p12

    move/from16 p8, p4

    move-object/from16 p9, v12

    move-object/from16 p10, p13

    invoke-direct/range {p5 .. p10}, Lw0/k;-><init>(Ljava/lang/String;Ljava/lang/Class;ILx0/r;Ljava/lang/reflect/Method;)V

    return-object v0

    :cond_17
    const-class v5, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    if-ne v3, v5, :cond_18

    new-instance v0, Lw0/h;

    move-object/from16 p5, v0

    move-object/from16 p6, p3

    move-object/from16 p7, p12

    move/from16 p8, p4

    move-object/from16 p9, v12

    move-object/from16 p10, p13

    invoke-direct/range {p5 .. p10}, Lw0/h;-><init>(Ljava/lang/String;Ljava/lang/Class;ILx0/r;Ljava/lang/reflect/Method;)V

    return-object v0

    :cond_18
    const-class v5, Ljava/util/concurrent/atomic/AtomicLongArray;

    if-ne v3, v5, :cond_19

    new-instance v0, Lw0/j;

    move-object/from16 p5, v0

    move-object/from16 p6, p3

    move-object/from16 p7, p12

    move/from16 p8, p4

    move-object/from16 p9, v12

    move-object/from16 p10, p13

    invoke-direct/range {p5 .. p10}, Lw0/j;-><init>(Ljava/lang/String;Ljava/lang/Class;ILx0/r;Ljava/lang/reflect/Method;)V

    return-object v0

    :cond_19
    const-class v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-ne v3, v5, :cond_1a

    new-instance v0, Lw0/g;

    move-object/from16 p5, v0

    move-object/from16 p6, p3

    move-object/from16 p7, p12

    move/from16 p8, p4

    move-object/from16 p9, v12

    move-object/from16 p10, p13

    invoke-direct/range {p5 .. p10}, Lw0/g;-><init>(Ljava/lang/String;Ljava/lang/Class;ILx0/r;Ljava/lang/reflect/Method;)V

    return-object v0

    :cond_1a
    const-class v5, Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v3, v5, :cond_1b

    new-instance v7, Lw0/n;

    move-object v0, v7

    move-object/from16 v1, p3

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move/from16 v4, p4

    move-object v5, v12

    move-object/from16 v6, p13

    invoke-direct/range {v0 .. v6}, Lw0/n;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;ILx0/r;Ljava/lang/reflect/Method;)V

    return-object v7

    :cond_1b
    const-class v5, Ljava/util/Collection;

    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    const-string v6, "get"

    if-eqz v5, :cond_1d

    invoke-virtual/range {p13 .. p13}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    sget-object v0, Lk0/f1;->a:Lk0/f1;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ll1/h;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p13 .. p13}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Ll1/h;->y(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    :cond_1c
    move-object v10, v0

    new-instance v11, Lw0/d0;

    move-object v0, v11

    move-object/from16 v1, p3

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object v8, v12

    move-object/from16 v9, p13

    invoke-direct/range {v0 .. v10}, Lw0/d0;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Lx0/r;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;)V

    return-object v11

    :cond_1d
    const-class v5, Ljava/util/Map;

    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-virtual/range {p13 .. p13}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1e

    sget-object v0, Lk0/f1;->a:Lk0/f1;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ll1/h;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p13 .. p13}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Ll1/h;->y(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    :cond_1e
    move-object v10, v0

    new-instance v11, Lw0/c2;

    move-object v0, v11

    move-object/from16 v1, p3

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object v8, v12

    move-object/from16 v9, p13

    invoke-direct/range {v0 .. v10}, Lw0/c2;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Lx0/r;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;)V

    return-object v11

    :cond_1f
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isInterface()Z

    move-result v5

    if-nez v5, :cond_20

    return-object v0

    :cond_20
    instance-of v5, v2, Ljava/lang/Class;

    if-nez v5, :cond_21

    invoke-static/range {p2 .. p2}, Lk0/h1;->b(Ljava/lang/reflect/Type;)Lk0/h1;

    move-result-object v0

    move-object/from16 v5, p1

    invoke-static {v0, v5, v13, v2}, Ll1/h;->B(Lk0/h1;Ljava/lang/Class;Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Ll1/b0;->m(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    move-object v6, v5

    move-object v5, v0

    goto :goto_2

    :cond_21
    move-object v5, v0

    move-object v6, v5

    :goto_2
    const-class v0, Ljava/util/List;

    if-eq v3, v0, :cond_28

    const-class v0, Ljava/util/ArrayList;

    if-ne v3, v0, :cond_22

    goto/16 :goto_4

    :cond_22
    const-class v0, Ljava/util/Date;

    if-ne v3, v0, :cond_23

    new-instance v10, Lw0/g0;

    move-object v0, v10

    move-object/from16 v1, p3

    move-object/from16 v2, p12

    move/from16 v3, p4

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object v8, v12

    move-object/from16 v9, p13

    invoke-direct/range {v0 .. v9}, Lw0/g0;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Lx0/r;Ljava/lang/reflect/Method;)V

    return-object v10

    :cond_23
    const-class v0, Ljava/lang/Throwable;

    const-class v1, [Ljava/lang/StackTraceElement;

    if-ne v3, v1, :cond_25

    invoke-virtual/range {p13 .. p13}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v4, v0, :cond_25

    new-instance v14, Lw0/k2;

    if-eqz v5, :cond_24

    move-object v2, v5

    :cond_24
    const/4 v15, 0x0

    new-instance v16, Lw0/s4;

    invoke-direct/range {v16 .. v16}, Lw0/s4;-><init>()V

    move-object v0, v14

    move-object/from16 v1, p3

    move-object/from16 v3, p12

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object v10, v12

    move-object/from16 v11, p13

    move-object v12, v15

    move-object/from16 v13, v16

    invoke-direct/range {v0 .. v13}, Lw0/k2;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Lx0/r;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/util/function/BiConsumer;)V

    return-object v14

    :cond_25
    if-ne v3, v1, :cond_26

    invoke-virtual/range {p13 .. p13}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v1, v0, :cond_26

    sget-object v0, Lk0/o0$c;->k:Lk0/o0$c;

    iget-wide v0, v0, Lk0/o0$c;->a:J

    or-long v0, p5, v0

    move-wide v6, v0

    goto :goto_3

    :cond_26
    move-wide/from16 v6, p5

    :goto_3
    new-instance v14, Lw0/e2;

    if-eqz v5, :cond_27

    move-object v2, v5

    :cond_27
    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v0, v14

    move-object/from16 v1, p3

    move-object/from16 v3, p12

    move/from16 v4, p4

    move-wide v5, v6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object v10, v12

    move-object/from16 v11, p13

    move-object v12, v15

    move-object/from16 v13, v16

    invoke-direct/range {v0 .. v13}, Lw0/e2;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Lx0/r;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/util/function/BiConsumer;)V

    return-object v14

    :cond_28
    :goto_4
    instance-of v0, v5, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2a

    move-object v0, v5

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    array-length v7, v0

    if-ne v7, v1, :cond_2a

    const/4 v1, 0x0

    aget-object v7, v0, v1

    invoke-static {v7}, Ll1/b0;->m(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v8

    if-ne v8, v4, :cond_29

    new-instance v16, Lw0/y1;

    const-class v4, Ljava/lang/String;

    const-class v6, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p3

    move-object v2, v5

    move-object/from16 v3, p12

    move-object v5, v6

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v15}, Lw0/y1;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Lx0/r;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/util/function/BiConsumer;)V

    return-object v16

    :cond_29
    new-instance v16, Lw0/y1;

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p3

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v15}, Lw0/y1;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Lx0/r;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/util/function/BiConsumer;)V

    return-object v16

    :cond_2a
    new-instance v16, Lw0/y1;

    const-class v4, Ljava/lang/Object;

    const-class v5, Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p3

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v15}, Lw0/y1;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Lx0/r;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/util/function/BiConsumer;)V

    return-object v16
.end method

.method public w(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Parameter;Lx0/r;)Lw0/d;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Parameter;",
            "Lx0/r;",
            ")",
            "Lw0/d;"
        }
    .end annotation

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-virtual/range {v0 .. v13}, Lw0/u4;->x(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Parameter;Lx0/r;Lw0/d3;)Lw0/d;

    move-result-object v0

    return-object v0
.end method

.method public x(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Parameter;Lx0/r;Lw0/d3;)Lw0/d;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Parameter;",
            "Lx0/r;",
            "Lw0/d3;",
            ")",
            "Lw0/d;"
        }
    .end annotation

    move-object/from16 v2, p8

    move-object/from16 v11, p13

    if-eqz v11, :cond_0

    new-instance v12, Lw0/j2;

    move-object v0, v12

    move-object/from16 v1, p3

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p12

    invoke-direct/range {v0 .. v10}, Lw0/j2;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Parameter;IJLjava/lang/String;Lx0/r;)V

    iput-object v11, v12, Lw0/e2;->u:Lw0/d3;

    return-object v12

    :cond_0
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v2, v0, :cond_8

    const-class v0, Ljava/lang/Byte;

    if-ne v2, v0, :cond_1

    goto/16 :goto_3

    :cond_1
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v2, v0, :cond_7

    const-class v0, Ljava/lang/Short;

    if-ne v2, v0, :cond_2

    goto/16 :goto_2

    :cond_2
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v2, v0, :cond_6

    const-class v0, Ljava/lang/Integer;

    if-ne v2, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v2, v0, :cond_5

    const-class v0, Ljava/lang/Long;

    if-ne v2, v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance v11, Lw0/j2;

    move-object v0, v11

    move-object/from16 v1, p3

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p12

    invoke-direct/range {v0 .. v10}, Lw0/j2;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Parameter;IJLjava/lang/String;Lx0/r;)V

    return-object v11

    :cond_5
    :goto_0
    new-instance v10, Lw0/m1;

    move-object v0, v10

    move-object/from16 v1, p3

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p12

    invoke-direct/range {v0 .. v9}, Lw0/m1;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Parameter;IJLjava/lang/String;Lx0/r;)V

    return-object v10

    :cond_6
    :goto_1
    new-instance v10, Lw0/e1;

    move-object v0, v10

    move-object/from16 v1, p3

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p12

    invoke-direct/range {v0 .. v9}, Lw0/e1;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Parameter;IJLjava/lang/String;Lx0/r;)V

    return-object v10

    :cond_7
    :goto_2
    new-instance v10, Lw0/x0;

    move-object v0, v10

    move-object/from16 v1, p3

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p12

    invoke-direct/range {v0 .. v9}, Lw0/x0;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Parameter;IJLjava/lang/String;Lx0/r;)V

    return-object v10

    :cond_8
    :goto_3
    new-instance v10, Lw0/u1;

    move-object v0, v10

    move-object/from16 v1, p3

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p12

    invoke-direct/range {v0 .. v9}, Lw0/u1;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Parameter;IJLjava/lang/String;Lx0/r;)V

    return-object v10
.end method

.method public y(Ljava/lang/Class;)[Lw0/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)[",
            "Lw0/d;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {}, Lk0/f;->q()Lw0/q8;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lw0/u4;->A(Ljava/lang/Class;Ljava/lang/reflect/Type;Lm0/a;ZLw0/q8;)[Lw0/d;

    move-result-object p0

    return-object p0
.end method

.method public z(Ljava/lang/Class;Ljava/lang/reflect/Type;)[Lw0/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")[",
            "Lw0/d;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {}, Lk0/f;->q()Lw0/q8;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lw0/u4;->A(Ljava/lang/Class;Ljava/lang/reflect/Type;Lm0/a;ZLw0/q8;)[Lw0/d;

    move-result-object p0

    return-object p0
.end method

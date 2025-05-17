.class public Lm1/j3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm1/j3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm1/j3;

    invoke-direct {v0}, Lm1/j3;-><init>()V

    sput-object v0, Lm1/j3;->a:Lm1/j3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic G(Lm0/c;Ljava/lang/Class;JLm1/p5;Lm0/a;Ljava/util/Map;Ljava/lang/reflect/Field;)V
    .locals 8

    invoke-virtual/range {p8 .. p8}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lm0/c;->b()V

    move-object v0, p5

    iget-object v4, v0, Lm1/p5;->e:Ljava/util/List;

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object v5, p6

    move-object v6, p1

    move-object/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Lm1/j3;->D(Ljava/lang/Class;JLjava/util/List;Lm0/a;Lm0/c;Ljava/lang/reflect/Field;)Lm1/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lm1/b;->a:Ljava/lang/String;

    move-object v2, p7

    invoke-interface {p7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private synthetic H(Lm0/c;Ljava/lang/Class;JLm1/p5;Lm0/a;Ljava/util/Map;Ljava/lang/reflect/Field;)V
    .locals 8

    invoke-virtual/range {p8 .. p8}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lm0/c;->b()V

    move-object v0, p5

    iget-object v4, v0, Lm1/p5;->e:Ljava/util/List;

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object v5, p6

    move-object v6, p1

    move-object/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Lm1/j3;->D(Ljava/lang/Class;JLjava/util/List;Lm0/a;Lm0/c;Ljava/lang/reflect/Field;)Lm1/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lm1/b;->a:Ljava/lang/String;

    move-object v2, p7

    invoke-interface {p7, v1, v0}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private synthetic I(Lm0/c;JLm1/p5;Lm0/a;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/reflect/Method;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v11, p7

    move-object/from16 v9, p8

    invoke-virtual/range {p1 .. p1}, Lm0/c;->b()V

    move-wide/from16 v3, p2

    iput-wide v3, v0, Lm0/c;->e:J

    move-object/from16 v3, p4

    iget-object v4, v3, Lm1/p5;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv0/e;

    invoke-interface {v5}, Lv0/e;->b()Lv0/d;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5, v1, v0, v2, v9}, Lv0/d;->b(Lm0/a;Lm0/c;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    goto :goto_0

    :cond_1
    iget-boolean v4, v0, Lm0/c;->f:Z

    if-eqz v4, :cond_2

    return-void

    :cond_2
    iget-object v4, v0, Lm0/c;->a:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, v0, Lm0/c;->a:Ljava/lang/String;

    :cond_4
    :goto_1
    move-object v12, v4

    goto :goto_5

    :cond_5
    :goto_2
    iget-object v4, v1, Lm0/a;->o:Ljava/lang/String;

    invoke-static {v9, v4}, Ll1/h;->J(Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_6

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    goto :goto_3

    :cond_6
    move v8, v6

    :goto_3
    const/16 v10, 0x7a

    const/16 v12, 0x61

    if-ne v7, v5, :cond_7

    if-lt v8, v12, :cond_7

    if-le v8, v10, :cond_8

    :cond_7
    const/4 v13, 0x2

    if-le v7, v13, :cond_4

    const/16 v13, 0x41

    if-lt v8, v13, :cond_4

    const/16 v14, 0x5a

    if-gt v8, v14, :cond_4

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v13, :cond_4

    if-gt v15, v14, :cond_4

    :cond_8
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v13

    if-lt v8, v12, :cond_9

    if-gt v8, v10, :cond_9

    aget-char v8, v13, v6

    add-int/lit8 v8, v8, -0x20

    int-to-char v8, v8

    aput-char v8, v13, v6

    goto :goto_4

    :cond_9
    aget-char v8, v13, v6

    add-int/lit8 v8, v8, 0x20

    int-to-char v8, v8

    aput-char v8, v13, v6

    :goto_4
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v13}, Ljava/lang/String;-><init>([C)V

    invoke-static {v2, v8}, Ll1/h;->y(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    if-eqz v8, :cond_4

    if-eq v7, v5, :cond_a

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_a
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :goto_5
    iget-object v4, v1, Lm0/a;->r:[Ljava/lang/String;

    if-eqz v4, :cond_d

    array-length v7, v4

    if-lez v7, :cond_d

    array-length v7, v4

    move v8, v6

    :goto_6
    if-ge v8, v7, :cond_c

    aget-object v10, v4, v8

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    move v4, v5

    goto :goto_7

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_c
    move v4, v6

    :goto_7
    if-nez v4, :cond_d

    return-void

    :cond_d
    iget-object v4, v1, Lm0/a;->q:[Ljava/lang/String;

    if-eqz v4, :cond_10

    move v4, v6

    :goto_8
    iget-object v7, v1, Lm0/a;->q:[Ljava/lang/String;

    array-length v8, v7

    if-ge v6, v8, :cond_f

    aget-object v7, v7, v6

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    iput v6, v0, Lm0/c;->d:I

    move v4, v5

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_f
    if-nez v4, :cond_10

    iget v1, v0, Lm0/c;->d:I

    if-nez v1, :cond_10

    array-length v1, v7

    iput v1, v0, Lm0/c;->d:I

    :cond_10
    iget-object v1, v0, Lm0/c;->h:Ljava/lang/Class;

    if-eqz v1, :cond_11

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm1/h2;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    new-instance v1, Lk0/d;

    const-string v2, "create writeUsing Writer error"

    invoke-direct {v1, v2, v0}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_11
    const/4 v1, 0x0

    :goto_9
    if-nez v1, :cond_12

    iget-boolean v4, v0, Lm0/c;->j:Z

    if-eqz v4, :cond_12

    sget-object v1, Lm1/w2$b;->b:Lm1/w2$b;

    :cond_12
    move-object v10, v1

    iget v4, v0, Lm0/c;->d:I

    iget-wide v5, v0, Lm0/c;->e:J

    iget-object v7, v0, Lm0/c;->b:Ljava/lang/String;

    iget-object v8, v0, Lm0/c;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    move-object v3, v12

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v10}, Lm1/j3;->t(Lm1/p5;Ljava/lang/Class;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Lm1/h2;)Lm1/b;

    move-result-object v0

    iget-object v1, v0, Lm1/b;->a:Ljava/lang/String;

    invoke-interface {v11, v1, v0}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm1/b;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v0}, Lm1/b;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_13

    invoke-interface {v11, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-void
.end method

.method public static synthetic a(Lm1/j3;Lm0/c;JLm1/p5;Lm0/a;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lm1/j3;->I(Lm0/c;JLm1/p5;Lm0/a;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public static synthetic b(Lm1/j3;Lm0/c;Ljava/lang/Class;JLm1/p5;Lm0/a;Ljava/util/Map;Ljava/lang/reflect/Field;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lm1/j3;->G(Lm0/c;Ljava/lang/Class;JLm1/p5;Lm0/a;Ljava/util/Map;Ljava/lang/reflect/Field;)V

    return-void
.end method

.method public static synthetic c(Lm1/j3;Lm0/c;Ljava/lang/Class;JLm1/p5;Lm0/a;Ljava/util/Map;Ljava/lang/reflect/Field;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lm1/j3;->H(Lm0/c;Ljava/lang/Class;JLm1/p5;Lm0/a;Ljava/util/Map;Ljava/lang/reflect/Field;)V

    return-void
.end method

.method public static d(Lm0/a;Lm1/i2;)V
    .locals 4

    iget-object p0, p0, Lm0/a;->w:[Ljava/lang/Class;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    const-class v3, Ln0/h;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln0/h;

    invoke-interface {p1, v2}, Lm1/h2;->F(Ln0/h;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public varargs A(Ljava/lang/Class;[Lm1/b;)Lm1/h2;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lm1/j3;->z(Ljava/lang/Class;J[Lm1/b;)Lm1/h2;

    move-result-object p0

    return-object p0
.end method

.method public B(Ljava/util/List;)Lm1/h2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm1/b;",
            ">;)",
            "Lm1/h2;"
        }
    .end annotation

    new-instance p0, Lm1/i2;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lm1/i2;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    return-object p0
.end method

.method public varargs C([Lm1/b;)Lm1/h2;
    .locals 3

    new-instance p0, Lm1/i2;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2, p1}, Lm1/i2;-><init>(Ljava/lang/Class;J[Lm1/b;)V

    return-object p0
.end method

.method public D(Ljava/lang/Class;JLjava/util/List;Lm0/a;Lm0/c;Ljava/lang/reflect/Field;)Lm1/b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "J",
            "Ljava/util/List<",
            "Lv0/e;",
            ">;",
            "Lm0/a;",
            "Lm0/c;",
            "Ljava/lang/reflect/Field;",
            ")",
            "Lm1/b;"
        }
    .end annotation

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move-wide v2, p2

    move-object/from16 v8, p7

    iput-wide v2, v1, Lm0/c;->e:J

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/e;

    invoke-interface {v3}, Lv0/e;->b()Lv0/d;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, p1

    invoke-interface {v3, v0, v1, p1, v8}, Lv0/d;->c(Lm0/a;Lm0/c;Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    goto :goto_0

    :cond_1
    iget-boolean v2, v1, Lm0/c;->f:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    return-object v3

    :cond_2
    iget-object v2, v1, Lm0/c;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, v1, Lm0/c;->a:Ljava/lang/String;

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual/range {p7 .. p7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lm0/a;->o:Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-static {v2, v4}, Ll1/h;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    :goto_2
    iget-object v4, v0, Lm0/a;->q:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_8

    move v4, v5

    move v7, v4

    :goto_3
    iget-object v9, v0, Lm0/a;->q:[Ljava/lang/String;

    array-length v10, v9

    if-ge v4, v10, :cond_7

    aget-object v9, v9, v4

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    iput v4, v1, Lm0/c;->d:I

    move v7, v6

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    if-nez v7, :cond_8

    iget v4, v1, Lm0/c;->d:I

    if-nez v4, :cond_8

    array-length v4, v9

    iput v4, v1, Lm0/c;->d:I

    :cond_8
    iget-object v0, v0, Lm0/a;->r:[Ljava/lang/String;

    if-eqz v0, :cond_b

    array-length v4, v0

    if-lez v4, :cond_b

    array-length v4, v0

    move v7, v5

    :goto_4
    if-ge v7, v4, :cond_a

    aget-object v9, v0, v7

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    move v5, v6

    goto :goto_5

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_a
    :goto_5
    if-nez v5, :cond_b

    return-object v3

    :cond_b
    iget-object v0, v1, Lm0/c;->h:Ljava/lang/Class;

    if-eqz v0, :cond_c

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/h2;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    new-instance v1, Lk0/d;

    const-string v2, "create writeUsing Writer error"

    invoke-direct {v1, v2, v0}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_c
    move-object v0, v3

    :goto_6
    :try_start_1
    invoke-virtual {v8, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    if-nez v0, :cond_d

    iget-boolean v4, v1, Lm0/c;->j:Z

    if-eqz v4, :cond_d

    sget-object v0, Lm1/w2$b;->b:Lm1/w2$b;

    :cond_d
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv0/e;

    if-nez v3, :cond_e

    invoke-interface {v5}, Lv0/e;->a()Lm1/p5;

    move-result-object v3

    goto :goto_7

    :cond_f
    if-nez v0, :cond_10

    invoke-virtual/range {p7 .. p7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Ljava/util/Date;

    if-ne v4, v5, :cond_10

    if-eqz v3, :cond_10

    iget-object v5, v3, Lm1/p5;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm1/h2;

    sget-object v5, Lm1/b4;->o:Lm1/b4;

    if-eq v4, v5, :cond_10

    move-object v9, v4

    goto :goto_8

    :cond_10
    move-object v9, v0

    :goto_8
    iget v4, v1, Lm0/c;->d:I

    iget-wide v5, v1, Lm0/c;->e:J

    iget-object v7, v1, Lm0/c;->b:Ljava/lang/String;

    iget-object v10, v1, Lm0/c;->c:Ljava/lang/String;

    move-object v0, p0

    move-object v1, v3

    move v3, v4

    move-wide v4, v5

    move-object v6, v7

    move-object v7, v10

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v9}, Lm1/j3;->v(Lm1/p5;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;Lm1/h2;)Lm1/b;

    move-result-object v0

    return-object v0
.end method

.method public E(Lm1/p5;Ljava/lang/Class;Lm0/a;)Lm1/h2;
    .locals 4

    iget-wide v0, p3, Lm0/a;->m:J

    const-wide/high16 v2, 0x20000000000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p3, Lm0/a;->B:Ljava/lang/String;

    if-nez p0, :cond_1

    const-string p0, "objectWriter"

    :cond_1
    :try_start_0
    iget-boolean p3, p3, Lm0/a;->s:Z

    if-eqz p3, :cond_2

    iget-object p1, p1, Lm1/p5;->c:Ljava/util/concurrent/ConcurrentMap;

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

    const-class p0, Lm1/h2;

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

    check-cast p0, Lm1/h2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    :cond_4
    return-object v0
.end method

.method public F(Lm0/a;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/a;",
            "Ljava/util/List<",
            "Lm1/b;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p1, Lm0/a;->p:[Ljava/lang/String;

    if-eqz p0, :cond_3

    array-length p0, p0

    if-nez p0, :cond_0

    goto :goto_3

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_0
    if-ltz p0, :cond_3

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/b;

    iget-object v1, p1, Lm0/a;->p:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    iget-object v5, v0, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p2, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method

.method public e(Ljava/lang/Class;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/reflect/Method;)Lm1/b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lm1/b<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v0 .. v10}, Lm1/j3;->t(Lm1/p5;Ljava/lang/Class;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Lm1/h2;)Lm1/b;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;)Lm1/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lm1/b<",
            "TT;>;"
        }
    .end annotation

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lm1/j3;->e(Ljava/lang/Class;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/reflect/Method;)Lm1/b;

    move-result-object p0

    return-object p0
.end method

.method public g(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;Lm1/h2;)Lm1/b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            "Lm1/h2;",
            ")",
            "Lm1/b<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lk0/f;->s()Lm1/p5;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lm1/j3;->v(Lm1/p5;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;Lm1/h2;)Lm1/b;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/reflect/Field;)Lm1/b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ")",
            "Lm1/b<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lk0/f;->s()Lm1/p5;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object/from16 v8, p6

    invoke-virtual/range {v0 .. v9}, Lm1/j3;->v(Lm1/p5;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;Lm1/h2;)Lm1/b;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Class;Ljava/util/function/Function;)Lm1/b;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            "Ljava/util/function/Function<",
            "TT;TV;>;)",
            "Lm1/b;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v3, p1

    move-wide v5, p2

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p5

    move-object/from16 v12, p6

    invoke-virtual/range {v0 .. v12}, Lm1/j3;->u(Lm1/p5;Ljava/lang/Class;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/util/function/Function;)Lm1/b;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/String;Ljava/lang/Class;Ljava/util/function/Function;)Lm1/b;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            "Ljava/util/function/Function<",
            "TT;TV;>;)",
            "Lm1/b;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v9, p2

    move-object v10, p2

    move-object/from16 v12, p3

    invoke-virtual/range {v0 .. v12}, Lm1/j3;->u(Lm1/p5;Ljava/lang/Class;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/util/function/Function;)Lm1/b;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)Lm1/b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ")",
            "Lm1/b<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lk0/f;->s()Lm1/p5;

    move-result-object v1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v6, p2

    move-object v8, p3

    invoke-virtual/range {v0 .. v9}, Lm1/j3;->v(Lm1/p5;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;Lm1/h2;)Lm1/b;

    move-result-object p0

    return-object p0
.end method

.method public l(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/util/function/Function;)Lm1/b;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class;",
            "Ljava/util/function/Function<",
            "TT;TV;>;)",
            "Lm1/b;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v9, p2

    move-object/from16 v10, p3

    move-object/from16 v12, p4

    invoke-virtual/range {v0 .. v12}, Lm1/j3;->u(Lm1/p5;Ljava/lang/Class;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/util/function/Function;)Lm1/b;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/lang/String;Ljava/util/function/Predicate;)Lm1/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "TT;>;)",
            "Lm1/b;"
        }
    .end annotation

    new-instance p0, Lm1/j;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lm1/j;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/util/function/Predicate;)V

    return-object p0
.end method

.method public n(Ljava/lang/String;Ljava/util/function/ToDoubleFunction;)Lm1/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/function/ToDoubleFunction<",
            "TT;>;)",
            "Lm1/b;"
        }
    .end annotation

    new-instance p0, Lm1/w;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lm1/w;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/util/function/ToDoubleFunction;)V

    return-object p0
.end method

.method public o(Ljava/lang/String;Ljava/util/function/ToIntFunction;)Lm1/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/function/ToIntFunction<",
            "TT;>;)",
            "Lm1/b;"
        }
    .end annotation

    new-instance p0, Lm1/n0;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lm1/n0;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/util/function/ToIntFunction;)V

    return-object p0
.end method

.method public p(Ljava/lang/String;Ljava/util/function/ToLongFunction;)Lm1/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/function/ToLongFunction<",
            "TT;>;)",
            "Lm1/b;"
        }
    .end annotation

    new-instance p0, Lm1/u0;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lm1/u0;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/util/function/ToLongFunction;)V

    return-object p0
.end method

.method public q(Ljava/lang/String;Lo0/g;)Lm1/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lo0/g<",
            "TT;>;)",
            "Lm1/b;"
        }
    .end annotation

    new-instance p0, Lm1/a1;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lm1/a1;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Lo0/g;)V

    return-object p0
.end method

.method public r(Ljava/lang/String;Lo0/i;)Lm1/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lo0/i<",
            "TT;>;)",
            "Lm1/b;"
        }
    .end annotation

    new-instance p0, Lm1/b0;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lm1/b0;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Lo0/i;)V

    return-object p0
.end method

.method public s(Ljava/lang/String;Lo0/j;)Lm1/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lo0/j<",
            "TT;>;)",
            "Lm1/b;"
        }
    .end annotation

    new-instance p0, Lm1/h0;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lm1/h0;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Lo0/j;)V

    return-object p0
.end method

.method public t(Lm1/p5;Ljava/lang/Class;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Lm1/h2;)Lm1/b;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm1/p5;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            "Lm1/h2;",
            ")",
            "Lm1/b<",
            "TT;>;"
        }
    .end annotation

    move-object v0, p1

    move-object/from16 v9, p9

    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual/range {p9 .. p9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual/range {p9 .. p9}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v11

    const-class v1, Ljava/util/Date;

    const-class v2, Ljava/lang/Long;

    if-nez p10, :cond_5

    if-eqz v0, :cond_5

    const-wide/16 v3, 0x0

    if-ne v10, v1, :cond_1

    iget-wide v5, v0, Lm1/p5;->f:J

    const-wide/16 v7, 0x10

    and-long/2addr v5, v7

    cmp-long v3, v5, v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lm1/p5;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm1/h2;

    sget-object v4, Lm1/b4;->o:Lm1/b4;

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v3, p10

    :goto_0
    move-object v12, v3

    goto :goto_2

    :cond_1
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v10, v5, :cond_4

    if-ne v10, v2, :cond_2

    goto :goto_1

    :cond_2
    const-class v5, Ljava/math/BigDecimal;

    if-ne v10, v5, :cond_3

    iget-wide v5, v0, Lm1/p5;->f:J

    const-wide/16 v7, 0x8

    and-long/2addr v5, v7

    cmp-long v3, v5, v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lm1/p5;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm1/h2;

    sget-object v4, Lm1/r3;->b:Lm1/r3;

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_3
    const-class v3, Ljava/lang/Enum;

    invoke-virtual {v3, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lm1/p5;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm1/h2;

    instance-of v4, v3, Lm1/e4;

    if-nez v4, :cond_5

    goto :goto_0

    :cond_4
    :goto_1
    iget-wide v5, v0, Lm1/p5;->f:J

    const-wide/16 v7, 0x4

    and-long/2addr v5, v7

    cmp-long v3, v5, v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lm1/p5;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm1/h2;

    sget-object v4, Lm1/n4;->c:Lm1/n4;

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_5
    move-object/from16 v12, p10

    :goto_2
    if-eqz v12, :cond_7

    new-instance v13, Lm1/r1;

    move-object v0, v13

    move-object/from16 v1, p3

    move/from16 v2, p4

    move-wide/from16 v3, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object v7, v11

    move-object v8, v10

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lm1/r1;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    iput-object v10, v13, Lm1/j1;->t:Ljava/lang/Class;

    sget-object v0, Lm1/w2$b;->b:Lm1/w2$b;

    if-eq v12, v0, :cond_6

    iput-object v12, v13, Lm1/j1;->u:Lm1/h2;

    :cond_6
    return-object v13

    :cond_7
    const/4 v3, 0x0

    if-nez p3, :cond_8

    invoke-static {v9, v3}, Ll1/h;->J(Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_8
    move-object/from16 v4, p3

    :goto_3
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v10, v5, :cond_1d

    const-class v5, Ljava/lang/Boolean;

    if-ne v10, v5, :cond_9

    goto/16 :goto_c

    :cond_9
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v10, v5, :cond_1c

    const-class v5, Ljava/lang/Integer;

    if-ne v10, v5, :cond_a

    goto/16 :goto_b

    :cond_a
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v10, v5, :cond_19

    if-ne v10, v2, :cond_b

    goto/16 :goto_9

    :cond_b
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v10, v2, :cond_18

    const-class v2, Ljava/lang/Short;

    if-ne v10, v2, :cond_c

    goto/16 :goto_8

    :cond_c
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v10, v2, :cond_17

    const-class v2, Ljava/lang/Byte;

    if-ne v10, v2, :cond_d

    goto/16 :goto_7

    :cond_d
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq v10, v2, :cond_16

    const-class v2, Ljava/lang/Character;

    if-ne v10, v2, :cond_e

    goto/16 :goto_6

    :cond_e
    invoke-virtual {v10}, Ljava/lang/Class;->isEnum()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v10, p1}, Ll1/h;->A(Ljava/lang/Class;Lv0/a;)Ljava/lang/reflect/Member;

    move-result-object v0

    if-nez v0, :cond_f

    if-nez v12, :cond_f

    invoke-static {v10}, Ll1/h;->Q(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v11, Lm1/z;

    move-object v0, v11

    move-object v1, v4

    move/from16 v2, p4

    move-wide/from16 v3, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object v7, v10

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lm1/z;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    return-object v11

    :cond_f
    if-ne v10, v1, :cond_12

    if-eqz p7, :cond_11

    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    move-object v5, v3

    goto :goto_4

    :cond_10
    move-object v5, v0

    goto :goto_4

    :cond_11
    move-object/from16 v5, p7

    :goto_4
    new-instance v11, Lm1/u;

    move-object v0, v11

    move-object v1, v4

    move/from16 v2, p4

    move-wide/from16 v3, p5

    move-object/from16 v6, p8

    move-object v7, v10

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lm1/u;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    return-object v11

    :cond_12
    const-class v0, Ljava/lang/String;

    if-ne v10, v0, :cond_13

    new-instance v8, Lm1/u1;

    move-object v0, v8

    move-object v1, v4

    move/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-wide/from16 v5, p5

    move-object/from16 v7, p9

    invoke-direct/range {v0 .. v7}, Lm1/u1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/reflect/Method;)V

    return-object v8

    :cond_13
    const-class v0, Ljava/util/List;

    if-ne v10, v0, :cond_15

    instance-of v0, v11, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_14

    move-object v0, v11

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_5

    :cond_14
    const-class v0, Ljava/lang/Object;

    :goto_5
    move-object v2, v0

    new-instance v12, Lm1/e1;

    move-object v0, v12

    move-object v1, v4

    move/from16 v3, p4

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object v9, v11

    invoke-direct/range {v0 .. v10}, Lm1/e1;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    return-object v12

    :cond_15
    new-instance v12, Lm1/r1;

    move-object v0, v12

    move-object v1, v4

    move/from16 v2, p4

    move-wide/from16 v3, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object v7, v11

    move-object v8, v10

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lm1/r1;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    return-object v12

    :cond_16
    :goto_6
    new-instance v11, Lm1/o;

    move-object v0, v11

    move-object v1, v4

    move/from16 v2, p4

    move-wide/from16 v3, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lm1/o;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/Class;)V

    return-object v11

    :cond_17
    :goto_7
    new-instance v11, Lm1/y0;

    move-object v0, v11

    move-object v1, v4

    move/from16 v2, p4

    move-wide/from16 v3, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lm1/y0;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/Class;)V

    return-object v11

    :cond_18
    :goto_8
    new-instance v11, Lm1/f0;

    move-object v0, v11

    move-object v1, v4

    move/from16 v2, p4

    move-wide/from16 v3, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lm1/f0;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/Class;)V

    return-object v11

    :cond_19
    :goto_9
    if-eqz p7, :cond_1b

    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_a

    :cond_1a
    new-instance v11, Lm1/i1;

    move-object v0, v11

    move-object v1, v4

    move/from16 v2, p4

    move-wide/from16 v3, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object v7, v10

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lm1/i1;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    return-object v11

    :cond_1b
    :goto_a
    new-instance v11, Lm1/s0;

    move-object v0, v11

    move-object v1, v4

    move/from16 v2, p4

    move-wide/from16 v3, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lm1/s0;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/Class;)V

    return-object v11

    :cond_1c
    :goto_b
    new-instance v11, Lm1/l0;

    move-object v0, v11

    move-object v1, v4

    move/from16 v2, p4

    move-wide/from16 v3, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lm1/l0;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/Class;)V

    return-object v11

    :cond_1d
    :goto_c
    new-instance v11, Lm1/g;

    move-object v0, v11

    move-object v1, v4

    move/from16 v2, p4

    move-wide/from16 v3, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lm1/g;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/Class;)V

    return-object v11
.end method

.method public u(Lm1/p5;Ljava/lang/Class;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/util/function/Function;)Lm1/b;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lm1/p5;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "TV;>;",
            "Ljava/lang/reflect/Method;",
            "Ljava/util/function/Function<",
            "TT;TV;>;)",
            "Lm1/b<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    const-class v0, Ljava/lang/Byte;

    if-ne v11, v0, :cond_0

    new-instance v0, Lm1/x0;

    move-object v1, v0

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    invoke-direct/range {v1 .. v9}, Lm1/x0;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/util/function/Function;)V

    return-object v0

    :cond_0
    const-class v0, Ljava/lang/Short;

    if-ne v11, v0, :cond_1

    new-instance v0, Lm1/e0;

    move-object v1, v0

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    invoke-direct/range {v1 .. v9}, Lm1/e0;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/util/function/Function;)V

    return-object v0

    :cond_1
    const-class v0, Ljava/lang/Integer;

    if-ne v11, v0, :cond_2

    new-instance v0, Lm1/k0;

    move-object v1, v0

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    invoke-direct/range {v1 .. v9}, Lm1/k0;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/util/function/Function;)V

    return-object v0

    :cond_2
    const-class v0, Ljava/lang/Long;

    if-ne v11, v0, :cond_3

    new-instance v0, Lm1/r0;

    move-object v1, v0

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    invoke-direct/range {v1 .. v9}, Lm1/r0;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/util/function/Function;)V

    return-object v0

    :cond_3
    const-class v0, Ljava/math/BigInteger;

    if-ne v11, v0, :cond_4

    new-instance v0, Lm1/f;

    move-object v1, v0

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    invoke-direct/range {v1 .. v9}, Lm1/f;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/util/function/Function;)V

    return-object v0

    :cond_4
    const-class v0, Ljava/math/BigDecimal;

    if-ne v11, v0, :cond_5

    new-instance v0, Lm1/d;

    move-object v1, v0

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    invoke-direct/range {v1 .. v9}, Lm1/d;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/util/function/Function;)V

    return-object v0

    :cond_5
    const-class v0, Ljava/lang/String;

    if-ne v11, v0, :cond_6

    new-instance v0, Lm1/t1;

    move-object v1, v0

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    invoke-direct/range {v1 .. v9}, Lm1/t1;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/util/function/Function;)V

    return-object v0

    :cond_6
    const-class v1, Ljava/util/Date;

    if-ne v11, v1, :cond_7

    new-instance v0, Lm1/t;

    move-object v2, v0

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    invoke-direct/range {v2 .. v10}, Lm1/t;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/util/function/Function;)V

    return-object v0

    :cond_7
    const-class v1, Ljava/util/Calendar;

    invoke-virtual {v1, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v0, Lm1/n;

    move-object v2, v0

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    invoke-direct/range {v2 .. v10}, Lm1/n;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/util/function/Function;)V

    return-object v0

    :cond_8
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v1, p1

    invoke-static {v11, p1}, Ll1/h;->A(Ljava/lang/Class;Lv0/a;)Ljava/lang/reflect/Member;

    move-result-object v1

    if-nez v1, :cond_9

    new-instance v12, Lm1/y;

    move-object v0, v12

    move-object/from16 v1, p3

    move/from16 v2, p4

    move-wide/from16 v3, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    invoke-direct/range {v0 .. v10}, Lm1/y;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/util/function/Function;)V

    return-object v12

    :cond_9
    instance-of v1, v10, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_c

    move-object v1, v10

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    const-class v3, Ljava/util/List;

    if-eq v2, v3, :cond_a

    const-class v3, Ljava/util/ArrayList;

    if-ne v2, v3, :cond_c

    :cond_a
    array-length v2, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_c

    const/4 v2, 0x0

    aget-object v7, v1, v2

    if-ne v7, v0, :cond_b

    new-instance v12, Lm1/f1;

    move-object v0, v12

    move-object/from16 v1, p3

    move/from16 v2, p4

    move-wide/from16 v3, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lm1/f1;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/util/function/Function;Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    return-object v12

    :cond_b
    new-instance v12, Lm1/d1;

    move-object v0, v12

    move-object/from16 v1, p3

    move/from16 v2, p4

    move-wide/from16 v3, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lm1/d1;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/reflect/Method;Ljava/util/function/Function;Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    return-object v12

    :cond_c
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v12, Lm1/q1;

    const/4 v9, 0x0

    move-object v0, v12

    move-object/from16 v1, p3

    move/from16 v2, p4

    move-wide/from16 v3, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v10, p12

    invoke-direct/range {v0 .. v10}, Lm1/q1;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/util/function/Function;)V

    return-object v12

    :cond_d
    new-instance v12, Lm1/p1;

    const/4 v9, 0x0

    move-object v0, v12

    move-object/from16 v1, p3

    move/from16 v2, p4

    move-wide/from16 v3, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v10, p12

    invoke-direct/range {v0 .. v10}, Lm1/p1;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/util/function/Function;)V

    return-object v12
.end method

.method public v(Lm1/p5;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;Lm1/h2;)Lm1/b;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm1/p5;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            "Lm1/h2;",
            ")",
            "Lm1/b<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v10, p9

    invoke-virtual/range {p8 .. p8}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-class v5, Ljava/lang/Throwable;

    if-ne v0, v5, :cond_5

    invoke-virtual/range {p8 .. p8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, -0x1

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v6, "detailMessage"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    goto :goto_0

    :sswitch_1
    const-string/jumbo v6, "stackTrace"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    goto :goto_0

    :sswitch_2
    const-string/jumbo v6, "suppressedExceptions"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v7, v3

    goto :goto_0

    :sswitch_3
    const-string v6, "cause"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v7, v2

    :goto_0
    packed-switch v7, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v0, "getMessage"

    invoke-static {v5, v0}, Ll1/h;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v5, "message"

    goto :goto_3

    :pswitch_1
    sget v0, Ll1/r;->a:I

    const/16 v6, 0xb

    if-le v0, v6, :cond_4

    const-string v0, "getStackTrace"

    invoke-static {v5, v0}, Ll1/h;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_2

    :cond_4
    :goto_1
    move-object/from16 v5, p2

    move-object v0, v4

    goto :goto_3

    :pswitch_2
    const-string v0, "getSuppressed"

    invoke-static {v5, v0}, Ll1/h;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string/jumbo v5, "suppressed"

    goto :goto_3

    :pswitch_3
    const-string v0, "getCause"

    invoke-static {v5, v0}, Ll1/h;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_2
    move-object/from16 v5, p2

    :goto_3
    move-object v9, v0

    move-object v6, v5

    goto :goto_6

    :cond_5
    const-class v5, Ljava/time/format/DateTimeParseException;

    if-ne v0, v5, :cond_8

    invoke-virtual/range {p8 .. p8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v6, "errorIndex"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, "parsedString"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    const-string v0, "getParsedString"

    invoke-static {v5, v0}, Ll1/h;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_4

    :cond_7
    const-string v0, "getErrorIndex"

    invoke-static {v5, v0}, Ll1/h;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_4
    move-object/from16 v6, p2

    move-object v9, v0

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v6, p2

    move-object v9, v4

    :goto_6
    if-eqz v9, :cond_9

    const-class v2, Ljava/lang/Throwable;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v6

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    invoke-virtual/range {v0 .. v10}, Lm1/j3;->t(Lm1/p5;Ljava/lang/Class;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Lm1/h2;)Lm1/b;

    move-result-object v0

    return-object v0

    :cond_9
    move-object/from16 v0, p8

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual/range {p8 .. p8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual/range {p8 .. p8}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v13

    const-class v5, Ljava/lang/Long;

    const-class v7, Ljava/lang/Integer;

    const-class v8, Ljava/lang/Short;

    const-class v9, Ljava/lang/Boolean;

    const-class v11, Ljava/lang/Byte;

    if-eqz v10, :cond_12

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v14, v1, :cond_a

    move-object v7, v11

    :goto_7
    move-object/from16 v18, v7

    goto :goto_9

    :cond_a
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v14, v1, :cond_b

    move-object v7, v8

    goto :goto_7

    :cond_b
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v14, v1, :cond_c

    goto :goto_7

    :cond_c
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v14, v1, :cond_d

    move-object v7, v5

    goto :goto_7

    :cond_d
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v14, v1, :cond_e

    const-class v14, Ljava/lang/Float;

    :goto_8
    move-object v7, v14

    goto :goto_7

    :cond_e
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v14, v1, :cond_f

    const-class v14, Ljava/lang/Double;

    goto :goto_8

    :cond_f
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v14, v1, :cond_10

    move-object v7, v9

    goto :goto_7

    :cond_10
    move-object/from16 v18, v13

    move-object v7, v14

    :goto_9
    new-instance v1, Lm1/m1;

    move-object v11, v1

    move-object v12, v6

    move/from16 v13, p3

    move-wide/from16 v14, p4

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    move-object/from16 v19, v7

    move-object/from16 v20, p8

    invoke-direct/range {v11 .. v20}, Lm1/m1;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    iput-object v7, v1, Lm1/j1;->t:Ljava/lang/Class;

    sget-object v0, Lm1/w2$b;->b:Lm1/w2$b;

    if-eq v10, v0, :cond_11

    iput-object v10, v1, Lm1/j1;->u:Lm1/h2;

    :cond_11
    return-object v1

    :cond_12
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v14, v10, :cond_13

    new-instance v1, Lm1/i;

    move-object v5, v1

    move/from16 v7, p3

    move-wide/from16 v8, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object v13, v14

    invoke-direct/range {v5 .. v13}, Lm1/i;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/Class;)V

    return-object v1

    :cond_13
    if-eq v14, v10, :cond_2e

    if-ne v14, v9, :cond_14

    goto/16 :goto_e

    :cond_14
    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v14, v9, :cond_15

    new-instance v1, Lm1/z0;

    move-object v5, v1

    move/from16 v7, p3

    move-wide/from16 v8, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    invoke-direct/range {v5 .. v12}, Lm1/z0;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    return-object v1

    :cond_15
    sget-object v9, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v14, v9, :cond_16

    new-instance v1, Lm1/g0;

    move-object v5, v1

    move/from16 v7, p3

    move-wide/from16 v8, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    invoke-direct/range {v5 .. v12}, Lm1/g0;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    return-object v1

    :cond_16
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v14, v9, :cond_17

    new-instance v1, Lm1/m0;

    move-object v5, v1

    move/from16 v7, p3

    move-wide/from16 v8, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    invoke-direct/range {v5 .. v12}, Lm1/m0;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    return-object v1

    :cond_17
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v14, v9, :cond_1a

    if-eqz p6, :cond_19

    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_a

    :cond_18
    new-instance v1, Lm1/g1;

    move-object v5, v1

    move/from16 v7, p3

    move-wide/from16 v8, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    invoke-direct/range {v5 .. v12}, Lm1/g1;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    return-object v1

    :cond_19
    :goto_a
    new-instance v1, Lm1/t0;

    move-object v5, v1

    move/from16 v7, p3

    move-wide/from16 v8, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    invoke-direct/range {v5 .. v12}, Lm1/t0;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    return-object v1

    :cond_1a
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v14, v9, :cond_1b

    new-instance v1, Lm1/a0;

    move-object v5, v1

    move/from16 v7, p3

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v5 .. v10}, Lm1/a0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    return-object v1

    :cond_1b
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v14, v9, :cond_1c

    new-instance v1, Lm1/v;

    move-object v5, v1

    move/from16 v7, p3

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v5 .. v10}, Lm1/v;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    return-object v1

    :cond_1c
    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v14, v9, :cond_1d

    new-instance v1, Lm1/p;

    move-object v5, v1

    move/from16 v7, p3

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v5 .. v10}, Lm1/p;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    return-object v1

    :cond_1d
    if-ne v14, v7, :cond_1e

    new-instance v1, Lm1/j0;

    move-object v5, v1

    move/from16 v7, p3

    move-wide/from16 v8, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    invoke-direct/range {v5 .. v12}, Lm1/j0;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    return-object v1

    :cond_1e
    if-ne v14, v5, :cond_1f

    new-instance v1, Lm1/q0;

    move-object v5, v1

    move/from16 v7, p3

    move-wide/from16 v8, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    invoke-direct/range {v5 .. v12}, Lm1/q0;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    return-object v1

    :cond_1f
    if-ne v14, v8, :cond_20

    new-instance v1, Lm1/d0;

    move-object v5, v1

    move/from16 v7, p3

    move-wide/from16 v8, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object v13, v14

    invoke-direct/range {v5 .. v13}, Lm1/d0;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/Class;)V

    return-object v1

    :cond_20
    if-ne v14, v11, :cond_21

    new-instance v1, Lm1/w0;

    move-object v5, v1

    move/from16 v7, p3

    move-wide/from16 v8, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    invoke-direct/range {v5 .. v12}, Lm1/w0;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    return-object v1

    :cond_21
    const-class v5, Ljava/math/BigInteger;

    if-ne v14, v5, :cond_22

    new-instance v1, Lm1/e;

    move-object v5, v1

    move/from16 v7, p3

    move-wide/from16 v8, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    invoke-direct/range {v5 .. v12}, Lm1/e;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    return-object v1

    :cond_22
    const-class v5, Ljava/math/BigDecimal;

    if-ne v14, v5, :cond_23

    new-instance v1, Lm1/c;

    move-object v5, v1

    move/from16 v7, p3

    move-wide/from16 v8, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    invoke-direct/range {v5 .. v12}, Lm1/c;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    return-object v1

    :cond_23
    const-class v5, Ljava/util/Date;

    if-ne v14, v5, :cond_24

    new-instance v1, Lm1/s;

    move-object v5, v1

    move/from16 v7, p3

    move-wide/from16 v8, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    invoke-direct/range {v5 .. v12}, Lm1/s;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    return-object v1

    :cond_24
    const-class v5, Ljava/lang/String;

    if-ne v14, v5, :cond_25

    new-instance v1, Lm1/s1;

    move-object v5, v1

    move/from16 v7, p3

    move-wide/from16 v8, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    invoke-direct/range {v5 .. v12}, Lm1/s1;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    return-object v1

    :cond_25
    invoke-virtual {v14}, Ljava/lang/Class;->isEnum()Z

    move-result v5

    if-eqz v5, :cond_29

    new-instance v5, Lm0/a;

    invoke-direct {v5}, Lm0/a;-><init>()V

    iget-object v7, v1, Lm1/p5;->e:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_26
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv0/e;

    invoke-interface {v8}, Lv0/e;->b()Lv0/d;

    move-result-object v8

    if-eqz v8, :cond_26

    invoke-interface {v8, v5, v14}, Lv0/d;->a(Lm0/a;Ljava/lang/Class;)V

    goto :goto_b

    :cond_27
    iget-boolean v5, v5, Lm0/a;->n:Z

    if-nez v5, :cond_28

    iget-object v7, v1, Lm1/p5;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm1/h2;

    if-eqz v7, :cond_28

    instance-of v7, v7, Lm1/e4;

    if-nez v7, :cond_28

    goto :goto_c

    :cond_28
    move v3, v5

    :goto_c
    invoke-static {v14, v1}, Ll1/h;->A(Ljava/lang/Class;Lv0/a;)Ljava/lang/reflect/Member;

    move-result-object v1

    if-nez v1, :cond_29

    if-nez v3, :cond_29

    new-instance v1, Lm1/a;

    move-object v5, v1

    move/from16 v7, p3

    move-wide/from16 v8, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object v12, v14

    move-object/from16 v13, p8

    invoke-direct/range {v5 .. v13}, Lm1/a;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    return-object v1

    :cond_29
    const-class v1, Ljava/util/List;

    if-eq v14, v1, :cond_2c

    const-class v1, Ljava/util/ArrayList;

    if-ne v14, v1, :cond_2a

    goto :goto_d

    :cond_2a
    invoke-virtual {v14}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {v14}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-virtual {v14}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v13

    new-instance v1, Lm1/k1;

    move-object v5, v1

    move-object v7, v13

    move/from16 v8, p3

    move-wide/from16 v9, p4

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v15, p8

    invoke-direct/range {v5 .. v15}, Lm1/k1;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    return-object v1

    :cond_2b
    new-instance v1, Lm1/m1;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v12

    move-object v5, v1

    move/from16 v7, p3

    move-wide/from16 v8, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object v13, v14

    move-object/from16 v14, p8

    invoke-direct/range {v5 .. v14}, Lm1/m1;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    return-object v1

    :cond_2c
    :goto_d
    instance-of v1, v13, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_2d

    move-object v1, v13

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    aget-object v4, v1, v2

    :cond_2d
    move-object v7, v4

    new-instance v1, Lm1/c1;

    move-object v5, v1

    move/from16 v8, p3

    move-wide/from16 v9, p4

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v15, p8

    invoke-direct/range {v5 .. v15}, Lm1/c1;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    return-object v1

    :cond_2e
    :goto_e
    new-instance v1, Lm1/l;

    move-object v5, v1

    move/from16 v7, p3

    move-wide/from16 v8, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object v13, v14

    invoke-direct/range {v5 .. v13}, Lm1/l;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/Class;)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x5a0f469 -> :sswitch_3
        0x33a16738 -> :sswitch_2
        0x78c6939d -> :sswitch_1
        0x7aedb276 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public w(Ljava/lang/Class;)Lm1/h2;
    .locals 3

    const-wide/16 v0, 0x0

    invoke-static {}, Lk0/f;->s()Lm1/p5;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lm1/j3;->y(Ljava/lang/Class;JLm1/p5;)Lm1/h2;

    move-result-object p0

    return-object p0
.end method

.method public x(Ljava/lang/Class;JLjava/util/List;)Lm1/h2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "J",
            "Ljava/util/List<",
            "Lv0/e;",
            ">;)",
            "Lm1/h2;"
        }
    .end annotation

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/e;

    if-nez v0, :cond_0

    invoke-interface {v1}, Lv0/e;->a()Lm1/p5;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, v0}, Lm1/j3;->y(Ljava/lang/Class;JLm1/p5;)Lm1/h2;

    move-result-object p0

    return-object p0
.end method

.method public y(Ljava/lang/Class;JLm1/p5;)Lm1/h2;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p4

    new-instance v12, Lm0/a;

    invoke-direct {v12}, Lm0/a;-><init>()V

    iget-object v1, v11, Lm1/p5;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/e;

    invoke-interface {v2}, Lv0/e;->b()Lv0/d;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2, v12, v10}, Lv0/d;->a(Lm0/a;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    iget-object v1, v12, Lm0/a;->u:Ljava/lang/Class;

    if-eqz v1, :cond_2

    const-class v2, Lm1/h2;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v0, v12, Lm0/a;->u:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/h2;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lk0/d;

    const-string v2, "create serializer error"

    invoke-direct {v1, v2, v0}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    invoke-virtual {v0, v11, v10, v12}, Lm1/j3;->E(Lm1/p5;Ljava/lang/Class;Lm0/a;)Lm1/h2;

    move-result-object v1

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    iget-wide v1, v12, Lm0/a;->m:J

    or-long v13, p2, v1

    sget-object v1, Lk0/z0$b;->b:Lk0/z0$b;

    iget-wide v1, v1, Lk0/z0$b;->a:J

    and-long/2addr v1, v13

    const-wide/16 v15, 0x0

    cmp-long v1, v1, v15

    const/16 v17, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_4

    move/from16 v1, v17

    goto :goto_1

    :cond_4
    move v1, v9

    :goto_1
    if-eqz v1, :cond_6

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    move/from16 v18, v9

    goto :goto_2

    :cond_6
    move/from16 v18, v1

    :goto_2
    new-instance v19, Lm0/c;

    invoke-direct/range {v19 .. v19}, Lm0/c;-><init>()V

    if-eqz v18, :cond_8

    new-instance v20, Ljava/util/TreeMap;

    invoke-direct/range {v20 .. v20}, Ljava/util/TreeMap;-><init>()V

    new-instance v8, Lm1/g3;

    move-object v1, v8

    move-object/from16 v2, p0

    move-object/from16 v3, v19

    move-object/from16 v4, p1

    move-wide v5, v13

    move-object/from16 v7, p4

    move-object v11, v8

    move-object v8, v12

    move v15, v9

    move-object/from16 v9, v20

    invoke-direct/range {v1 .. v9}, Lm1/g3;-><init>(Lm1/j3;Lm0/c;Ljava/lang/Class;JLm1/p5;Lm0/a;Ljava/util/Map;)V

    invoke-static {v10, v11}, Ll1/h;->q(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_7
    :goto_3
    move-object v7, v1

    goto :goto_5

    :cond_8
    move v15, v9

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v11, Lm1/p5;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/e;

    invoke-interface {v3, v0, v10, v1}, Lv0/e;->d(Lm1/j3;Ljava/lang/Class;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_9

    move/from16 v9, v17

    goto :goto_4

    :cond_a
    move v9, v15

    :goto_4
    if-nez v9, :cond_7

    new-instance v16, Ljava/util/TreeMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/TreeMap;-><init>()V

    new-instance v9, Lm1/h3;

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v3, v19

    move-object/from16 v4, p1

    move-wide v5, v13

    move-object/from16 v7, p4

    move-object v8, v12

    move-object v15, v9

    move-object/from16 v9, v16

    invoke-direct/range {v1 .. v9}, Lm1/h3;-><init>(Lm1/j3;Lm0/c;Ljava/lang/Class;JLm1/p5;Lm0/a;Ljava/util/Map;)V

    invoke-static {v10, v15}, Ll1/h;->w(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    new-instance v15, Lm1/i3;

    move-object v1, v15

    move-wide v4, v13

    move-object/from16 v6, p4

    move-object v7, v12

    move-object/from16 v8, p1

    invoke-direct/range {v1 .. v9}, Lm1/i3;-><init>(Lm1/j3;Lm0/c;JLm1/p5;Lm0/a;Ljava/lang/Class;Ljava/util/Map;)V

    invoke-static {v10, v15}, Ll1/h;->K(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    :goto_5
    if-nez v18, :cond_b

    const-class v1, Ljava/lang/Throwable;

    invoke-virtual {v1, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v0, Lm1/k3;

    invoke-direct {v0, v10, v13, v14, v7}, Lm1/k3;-><init>(Ljava/lang/Class;JLjava/util/List;)V

    return-object v0

    :cond_b
    invoke-virtual {v0, v12, v7}, Lm1/j3;->F(Lm0/a;Ljava/util/List;)V

    iget-boolean v0, v12, Lm0/a;->A:Z

    if-eqz v0, :cond_c

    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_c
    if-eqz v10, :cond_f

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.common.collect.AbstractMapBasedMultimap$RandomAccessWrappedList"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "com.google.common.collect.AbstractMapBasedMultimap$WrappedSet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    const/16 v17, 0x0

    :cond_e
    :goto_6
    move/from16 v9, v17

    goto :goto_7

    :cond_f
    const/4 v9, 0x0

    :goto_7
    if-nez v9, :cond_10

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    new-instance v8, Lm1/x1;

    iget-object v2, v12, Lm0/a;->a:Ljava/lang/String;

    iget-object v3, v12, Lm0/a;->b:Ljava/lang/String;

    move-object v0, v8

    move-object/from16 v1, p1

    move-wide v4, v13

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lm1/x1;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    goto/16 :goto_9

    :pswitch_1
    new-instance v8, Lm1/w1;

    iget-object v2, v12, Lm0/a;->a:Ljava/lang/String;

    iget-object v3, v12, Lm0/a;->b:Ljava/lang/String;

    move-object v0, v8

    move-object/from16 v1, p1

    move-wide v4, v13

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lm1/w1;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    goto/16 :goto_9

    :pswitch_2
    new-instance v8, Lm1/v1;

    iget-object v2, v12, Lm0/a;->a:Ljava/lang/String;

    iget-object v3, v12, Lm0/a;->b:Ljava/lang/String;

    move-object v0, v8

    move-object/from16 v1, p1

    move-wide v4, v13

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lm1/v1;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    goto/16 :goto_9

    :pswitch_3
    new-instance v8, Lm1/g2;

    iget-object v2, v12, Lm0/a;->a:Ljava/lang/String;

    iget-object v3, v12, Lm0/a;->b:Ljava/lang/String;

    move-object v0, v8

    move-object/from16 v1, p1

    move-wide v4, v13

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lm1/g2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    goto/16 :goto_9

    :pswitch_4
    new-instance v8, Lm1/f2;

    iget-object v2, v12, Lm0/a;->a:Ljava/lang/String;

    iget-object v3, v12, Lm0/a;->b:Ljava/lang/String;

    move-object v0, v8

    move-object/from16 v1, p1

    move-wide v4, v13

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lm1/f2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    goto/16 :goto_9

    :pswitch_5
    new-instance v8, Lm1/e2;

    iget-object v2, v12, Lm0/a;->a:Ljava/lang/String;

    iget-object v3, v12, Lm0/a;->b:Ljava/lang/String;

    move-object v0, v8

    move-object/from16 v1, p1

    move-wide v4, v13

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lm1/e2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    goto/16 :goto_9

    :pswitch_6
    new-instance v8, Lm1/d2;

    iget-object v2, v12, Lm0/a;->a:Ljava/lang/String;

    iget-object v3, v12, Lm0/a;->b:Ljava/lang/String;

    move-object v0, v8

    move-object/from16 v1, p1

    move-wide v4, v13

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lm1/d2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    goto/16 :goto_9

    :pswitch_7
    new-instance v8, Lm1/c2;

    iget-object v2, v12, Lm0/a;->a:Ljava/lang/String;

    iget-object v3, v12, Lm0/a;->b:Ljava/lang/String;

    move-object v0, v8

    move-object/from16 v1, p1

    move-wide v4, v13

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lm1/c2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    goto :goto_9

    :pswitch_8
    new-instance v8, Lm1/b2;

    iget-object v2, v12, Lm0/a;->a:Ljava/lang/String;

    iget-object v3, v12, Lm0/a;->b:Ljava/lang/String;

    move-object v0, v8

    move-object/from16 v1, p1

    move-wide v4, v13

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lm1/b2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    goto :goto_9

    :pswitch_9
    new-instance v8, Lm1/a2;

    iget-object v2, v12, Lm0/a;->a:Ljava/lang/String;

    iget-object v3, v12, Lm0/a;->b:Ljava/lang/String;

    move-object v0, v8

    move-object/from16 v1, p1

    move-wide v4, v13

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lm1/a2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    goto :goto_9

    :pswitch_a
    new-instance v8, Lm1/z1;

    iget-object v2, v12, Lm0/a;->a:Ljava/lang/String;

    iget-object v3, v12, Lm0/a;->b:Ljava/lang/String;

    move-object v0, v8

    move-object/from16 v1, p1

    move-wide v4, v13

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lm1/z1;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    goto :goto_9

    :pswitch_b
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/b;

    iget-wide v0, v0, Lm1/b;->d:J

    const-wide/high16 v2, 0x1000000000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_10

    new-instance v8, Lm1/y1;

    iget-object v2, v12, Lm0/a;->a:Ljava/lang/String;

    iget-object v3, v12, Lm0/a;->b:Ljava/lang/String;

    move-object v0, v8

    move-object/from16 v1, p1

    move-wide v4, v13

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lm1/y1;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    goto :goto_9

    :cond_10
    :goto_8
    const/4 v8, 0x0

    :goto_9
    if-nez v8, :cond_11

    new-instance v8, Lm1/i2;

    iget-object v2, v12, Lm0/a;->a:Ljava/lang/String;

    iget-object v3, v12, Lm0/a;->b:Ljava/lang/String;

    move-object v0, v8

    move-object/from16 v1, p1

    move-wide v4, v13

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lm1/i2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    :cond_11
    iget-object v0, v12, Lm0/a;->w:[Ljava/lang/Class;

    if-eqz v0, :cond_12

    invoke-static {v12, v8}, Lm1/j3;->d(Lm0/a;Lm1/i2;)V

    :cond_12
    return-object v8

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public varargs z(Ljava/lang/Class;J[Lm1/b;)Lm1/h2;
    .locals 4

    array-length v0, p4

    if-nez v0, :cond_0

    invoke-static {}, Lk0/f;->s()Lm1/p5;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lm1/j3;->y(Ljava/lang/Class;JLm1/p5;)Lm1/h2;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.common.collect.AbstractMapBasedMultimap$RandomAccessWrappedList"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.google.common.collect.AbstractMapBasedMultimap$WrappedSet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, p0

    :goto_0
    if-nez v0, :cond_4

    array-length v0, p4

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lm1/i2;

    invoke-direct {p0, p1, p2, p3, p4}, Lm1/i2;-><init>(Ljava/lang/Class;J[Lm1/b;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lm1/x1;

    invoke-direct {p0, p1, p2, p3, p4}, Lm1/x1;-><init>(Ljava/lang/Class;J[Lm1/b;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lm1/w1;

    invoke-direct {p0, p1, p2, p3, p4}, Lm1/w1;-><init>(Ljava/lang/Class;J[Lm1/b;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lm1/v1;

    invoke-direct {p0, p1, p2, p3, p4}, Lm1/v1;-><init>(Ljava/lang/Class;J[Lm1/b;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lm1/g2;

    invoke-direct {p0, p1, p2, p3, p4}, Lm1/g2;-><init>(Ljava/lang/Class;J[Lm1/b;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lm1/f2;

    invoke-direct {p0, p1, p2, p3, p4}, Lm1/f2;-><init>(Ljava/lang/Class;J[Lm1/b;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lm1/e2;

    invoke-direct {p0, p1, p2, p3, p4}, Lm1/e2;-><init>(Ljava/lang/Class;J[Lm1/b;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lm1/d2;

    invoke-direct {p0, p1, p2, p3, p4}, Lm1/d2;-><init>(Ljava/lang/Class;J[Lm1/b;)V

    return-object p0

    :pswitch_7
    new-instance p0, Lm1/c2;

    invoke-direct {p0, p1, p2, p3, p4}, Lm1/c2;-><init>(Ljava/lang/Class;J[Lm1/b;)V

    return-object p0

    :pswitch_8
    new-instance p0, Lm1/b2;

    invoke-direct {p0, p1, p2, p3, p4}, Lm1/b2;-><init>(Ljava/lang/Class;J[Lm1/b;)V

    return-object p0

    :pswitch_9
    new-instance p0, Lm1/a2;

    invoke-direct {p0, p1, p2, p3, p4}, Lm1/a2;-><init>(Ljava/lang/Class;J[Lm1/b;)V

    return-object p0

    :pswitch_a
    new-instance p0, Lm1/z1;

    invoke-direct {p0, p1, p2, p3, p4}, Lm1/z1;-><init>(Ljava/lang/Class;J[Lm1/b;)V

    return-object p0

    :pswitch_b
    aget-object p0, p4, p0

    iget-wide v0, p0, Lm1/b;->d:J

    const-wide/high16 v2, 0x1000000000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_3

    new-instance p0, Lm1/y1;

    invoke-direct {p0, p1, p2, p3, p4}, Lm1/y1;-><init>(Ljava/lang/Class;J[Lm1/b;)V

    return-object p0

    :cond_3
    new-instance p0, Lm1/i2;

    invoke-direct {p0, p1, p2, p3, p4}, Lm1/i2;-><init>(Ljava/lang/Class;J[Lm1/b;)V

    return-object p0

    :cond_4
    new-instance p0, Lm1/i2;

    invoke-direct {p0, p1, p2, p3, p4}, Lm1/i2;-><init>(Ljava/lang/Class;J[Lm1/b;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

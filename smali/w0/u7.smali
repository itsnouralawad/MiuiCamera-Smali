.class public final Lw0/u7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/d3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/u7$a;
    }
.end annotation


# static fields
.field public static h:Ljava/util/function/Function;

.field public static final i:Ljava/lang/Class;

.field public static final j:Ljava/lang/Class;

.field public static final k:Ljava/lang/Class;

.field public static final l:Ljava/lang/Class;

.field public static final m:Ljava/lang/Class;

.field public static final n:Ljava/lang/Class;

.field public static final o:Ljava/lang/Class;

.field public static p:Lw0/u7;

.field public static q:Lw0/u7;


# instance fields
.field public final b:Ljava/lang/reflect/Type;

.field public final c:Ljava/lang/Class;

.field public final d:Ljava/lang/Class;

.field public final e:J

.field public final f:Ljava/util/function/Function;

.field public volatile g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lw0/u7;->i:Ljava/lang/Class;

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lw0/u7;->j:Ljava/lang/Class;

    invoke-static {}, Ljava/util/Collections;->emptySortedMap()Ljava/util/SortedMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lw0/u7;->k:Ljava/lang/Class;

    invoke-static {}, Ljava/util/Collections;->emptyNavigableMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lw0/u7;->l:Ljava/lang/Class;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lw0/u7;->m:Ljava/lang/Class;

    invoke-static {}, Ljava/util/Collections;->emptySortedMap()Ljava/util/SortedMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lw0/u7;->n:Ljava/lang/Class;

    invoke-static {}, Ljava/util/Collections;->emptyNavigableMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableNavigableMap(Ljava/util/NavigableMap;)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lw0/u7;->o:Ljava/lang/Class;

    new-instance v0, Lw0/u7;

    const/4 v2, 0x0

    const-class v3, Ljava/util/HashMap;

    const-class v4, Ljava/util/HashMap;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lw0/u7;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;JLjava/util/function/Function;)V

    sput-object v0, Lw0/u7;->p:Lw0/u7;

    new-instance v0, Lw0/u7;

    const/4 v9, 0x0

    const-class v10, Lk0/g;

    const-class v11, Lk0/g;

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lw0/u7;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;JLjava/util/function/Function;)V

    sput-object v0, Lw0/u7;->q:Lw0/u7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;JLjava/util/function/Function;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/u7;->b:Ljava/lang/reflect/Type;

    iput-object p2, p0, Lw0/u7;->c:Ljava/lang/Class;

    iput-object p3, p0, Lw0/u7;->d:Ljava/lang/Class;

    iput-wide p4, p0, Lw0/u7;->e:J

    iput-object p6, p0, Lw0/u7;->f:Ljava/util/function/Function;

    return-void
.end method

.method public static A(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lw0/d3;
    .locals 13

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p2

    const-class v0, Ljava/util/Map;

    const-class v3, Ljava/util/LinkedHashMap;

    const-string v6, "com.google.common.collect.RegularImmutableMap"

    const-string v7, "com.google.common.collect.SingletonImmutableBiMap"

    const-class v8, Ljava/util/HashMap;

    const/4 v9, 0x0

    if-eq v2, v0, :cond_8

    const-class v0, Ljava/util/AbstractMap;

    if-eq v2, v0, :cond_8

    sget-object v0, Lw0/u7;->i:Ljava/lang/Class;

    if-ne v2, v0, :cond_0

    goto :goto_3

    :cond_0
    sget-object v0, Lw0/u7;->m:Ljava/lang/Class;

    if-ne v2, v0, :cond_1

    move-object v10, v9

    move-object v9, v3

    goto :goto_5

    :cond_1
    const-class v0, Ljava/util/SortedMap;

    if-eq v2, v0, :cond_7

    sget-object v0, Lw0/u7;->n:Ljava/lang/Class;

    if-eq v2, v0, :cond_7

    sget-object v0, Lw0/u7;->o:Ljava/lang/Class;

    if-ne v2, v0, :cond_2

    goto :goto_1

    :cond_2
    const-class v0, Ljava/util/concurrent/ConcurrentMap;

    if-ne v2, v0, :cond_3

    const-class v0, Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_2

    :cond_3
    const-class v0, Ljava/util/concurrent/ConcurrentNavigableMap;

    if-ne v2, v0, :cond_4

    const-class v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Class;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    const-string v10, "com.google.common.collect.ImmutableMap"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v10, v9

    move-object v9, v2

    goto :goto_5

    :cond_5
    invoke-static {}, Ll1/o;->d()Ljava/util/function/Function;

    move-result-object v0

    :goto_0
    move-object v10, v0

    goto :goto_4

    :cond_6
    invoke-static {}, Ll1/o;->f()Ljava/util/function/Function;

    move-result-object v0

    goto :goto_0

    :cond_7
    :goto_1
    const-class v0, Ljava/util/TreeMap;

    :goto_2
    move-object v10, v9

    move-object v9, v0

    goto :goto_5

    :cond_8
    :goto_3
    move-object v10, v9

    :goto_4
    move-object v9, v8

    :goto_5
    instance-of v0, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_a

    move-object v0, v1

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    array-length v11, v0

    const/4 v12, 0x2

    if-ne v11, v12, :cond_a

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "org.springframework.util.LinkedMultiValueMap"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    const/4 v1, 0x0

    aget-object v3, v0, v1

    const/4 v1, 0x1

    aget-object v6, v0, v1

    const-class v0, Ljava/lang/String;

    if-ne v3, v0, :cond_9

    if-ne v6, v0, :cond_9

    if-nez v10, :cond_9

    new-instance v0, Lw0/w7;

    invoke-direct {v0, p1, v9, v4, v5}, Lw0/w7;-><init>(Ljava/lang/Class;Ljava/lang/Class;J)V

    return-object v0

    :cond_9
    new-instance v8, Lw0/x7;

    const-wide/16 v11, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, v9

    move-object v4, v6

    move-wide v5, v11

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Lw0/x7;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;JLjava/util/function/Function;)V

    return-object v8

    :cond_a
    if-nez v1, :cond_c

    const-wide/16 v11, 0x0

    cmp-long v0, v4, v11

    if-nez v0, :cond_c

    if-ne v2, v8, :cond_b

    if-ne v9, v8, :cond_b

    sget-object v0, Lw0/u7;->p:Lw0/u7;

    return-object v0

    :cond_b
    const-class v0, Lk0/g;

    if-ne v2, v0, :cond_c

    if-ne v9, v0, :cond_c

    sget-object v0, Lw0/u7;->q:Lw0/u7;

    return-object v0

    :cond_c
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    const-string/jumbo v7, "w.j"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    const-string v7, "com.google.common.collect.ArrayListMultimap"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-class v0, Ll1/t;

    if-ne v9, v0, :cond_d

    const-string v0, "com.alibaba.fastjson.JSONObject"

    invoke-static {v0}, Ll1/b0;->p(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lw0/u7;->s(Ljava/lang/Class;)Ljava/util/function/Function;

    move-result-object v0

    move-object v6, v0

    goto :goto_8

    :cond_d
    sget-object v0, Lw0/u7;->m:Ljava/lang/Class;

    if-ne v2, v0, :cond_e

    new-instance v0, Lw0/p7;

    invoke-direct {v0}, Lw0/p7;-><init>()V

    :goto_6
    move-object v6, v0

    move-object v3, v9

    goto :goto_8

    :cond_e
    sget-object v0, Lw0/u7;->n:Ljava/lang/Class;

    if-ne v2, v0, :cond_f

    new-instance v0, Lw0/q7;

    invoke-direct {v0}, Lw0/q7;-><init>()V

    goto :goto_6

    :cond_f
    sget-object v0, Lw0/u7;->o:Ljava/lang/Class;

    if-ne v2, v0, :cond_10

    new-instance v0, Lw0/r7;

    invoke-direct {v0}, Lw0/r7;-><init>()V

    goto :goto_6

    :cond_10
    sget-object v0, Lw0/u7;->i:Ljava/lang/Class;

    if-ne v2, v0, :cond_11

    new-instance v0, Lw0/s7;

    invoke-direct {v0}, Lw0/s7;-><init>()V

    goto :goto_6

    :cond_11
    move-object v3, v9

    move-object v6, v10

    goto :goto_8

    :cond_12
    invoke-static {}, Ll1/o;->d()Ljava/util/function/Function;

    move-result-object v0

    goto :goto_7

    :cond_13
    invoke-static {v9}, Ll1/o;->b(Ljava/lang/Class;)Ljava/util/function/Function;

    move-result-object v0

    goto :goto_7

    :cond_14
    invoke-static {v9}, Lw0/u7;->s(Ljava/lang/Class;)Ljava/util/function/Function;

    move-result-object v0

    :goto_7
    move-object v6, v0

    move-object v3, v8

    goto :goto_8

    :cond_15
    invoke-static {}, Ll1/o;->f()Ljava/util/function/Function;

    move-result-object v0

    goto :goto_7

    :goto_8
    new-instance v7, Lw0/u7;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v6}, Lw0/u7;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;JLjava/util/function/Function;)V

    return-object v7
.end method

.method public static synthetic f(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lw0/u7;->u(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lw0/u7;->x(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lw0/u7;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lw0/u7;->t()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/lang/Class;)Ljava/util/function/Function;
    .locals 3

    sget-boolean v0, Ll1/r;->h:Z

    if-eqz v0, :cond_1

    sget-object v0, Lw0/u7;->h:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lw0/u7$a;

    invoke-direct {v0, p0}, Lw0/u7$a;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lw0/u7;->h:Ljava/util/function/Function;

    return-object v0

    :cond_1
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljava/util/Map;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lw0/t7;

    invoke-direct {v0, p0}, Lw0/t7;-><init>(Ljava/lang/reflect/Constructor;)V

    return-object v0

    :catch_0
    new-instance p0, Lk0/d;

    const-string v0, "create JSONObject1 error"

    invoke-direct {p0, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private synthetic t()Ljava/lang/Object;
    .locals 3

    :try_start_0
    sget-object v0, Ll1/d0;->a:Lsun/misc/Unsafe;

    iget-object v1, p0, Lw0/u7;->d:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance v0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create map error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lw0/u7;->d:Ljava/lang/Class;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic u(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Lk0/d;

    const-string p1, "create JSONObject1 error"

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic x(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public C(Ljava/util/Map;J)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lw0/u7;->c:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lw0/u7;->c:Ljava/lang/Class;

    const-class v1, Lk0/g;

    if-ne v0, v1, :cond_1

    new-instance p0, Lk0/g;

    invoke-direct {p0, p1}, Lk0/g;-><init>(Ljava/util/Map;)V

    return-object p0

    :cond_1
    invoke-virtual {p0, p2, p3}, Lw0/u7;->N(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p0, p0, Lw0/u7;->f:Ljava/util/function/Function;

    if-eqz p0, :cond_2

    invoke-interface {p0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p2
.end method

.method public D(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 13

    move-object v0, p0

    move-object v7, p1

    iget-object v2, v0, Lw0/u7;->c:Ljava/lang/Class;

    const-wide/16 v3, 0x0

    iget-wide v5, v0, Lw0/u7;->e:J

    or-long v5, v5, p4

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lk0/o0;->o(Ljava/lang/Class;JJ)Lw0/d3;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eq v1, v0, :cond_0

    move-object v0, v1

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    invoke-interface/range {v0 .. v5}, Lw0/d3;->D(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v8, -0x5a

    invoke-virtual {p1, v8}, Lk0/o0;->A0(B)Z

    invoke-virtual {p1}, Lk0/o0;->z()Lk0/o0$b;

    move-result-object v1

    invoke-virtual {v1}, Lk0/o0$b;->p()Ljava/util/function/Supplier;

    move-result-object v1

    iget-object v2, v0, Lw0/u7;->c:Ljava/lang/Class;

    const/4 v9, 0x0

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lw0/u7;->d:Ljava/lang/Class;

    const-class v2, Ljava/util/HashMap;

    if-ne v1, v2, :cond_2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :goto_0
    move-object v10, v1

    goto/16 :goto_3

    :cond_2
    const-class v2, Ljava/util/LinkedHashMap;

    if-ne v1, v2, :cond_3

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    :cond_3
    const-class v2, Lk0/g;

    if-ne v1, v2, :cond_4

    new-instance v1, Lk0/g;

    invoke-direct {v1}, Lk0/g;-><init>()V

    goto :goto_0

    :cond_4
    sget-object v2, Lw0/u7;->j:Ljava/lang/Class;

    if-ne v1, v2, :cond_5

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_0

    :cond_5
    iget-boolean v1, v0, Lw0/u7;->g:Z

    const-string v2, "create map error "

    if-nez v1, :cond_6

    :try_start_0
    iget-object v1, v0, Lw0/u7;->d:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v1

    move-object v1, v9

    goto :goto_1

    :catch_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lw0/u7;->g:Z

    new-instance v1, Lk0/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lw0/u7;->d:Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lk0/d;-><init>(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_1

    :cond_6
    move-object v1, v9

    move-object v3, v1

    :goto_1
    iget-boolean v4, v0, Lw0/u7;->g:Z

    if-eqz v4, :cond_7

    iget-object v4, v0, Lw0/u7;->d:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Ljava/util/Map;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_7

    :try_start_1
    iget-object v4, v0, Lw0/u7;->d:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v4

    move-object v1, v9

    goto :goto_2

    :catch_1
    if-nez v1, :cond_7

    new-instance v1, Lk0/d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lw0/u7;->d:Ljava/lang/Class;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lk0/d;-><init>(Ljava/lang/String;)V

    :cond_7
    :goto_2
    if-nez v1, :cond_16

    move-object v10, v3

    :goto_3
    const/4 v1, 0x0

    move v11, v1

    :goto_4
    invoke-virtual {p1}, Lk0/o0;->L()B

    move-result v1

    const/16 v2, -0x5b

    if-ne v1, v2, :cond_9

    invoke-virtual {p1}, Lk0/o0;->w0()V

    iget-object v0, v0, Lw0/u7;->f:Ljava/util/function/Function;

    if-eqz v0, :cond_8

    invoke-interface {v0, v10}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    return-object v10

    :cond_9
    const/16 v2, -0x6d

    const/16 v3, 0x49

    if-lt v1, v3, :cond_a

    const/16 v4, 0x7f

    if-gt v1, v4, :cond_a

    invoke-virtual {p1}, Lk0/o0;->G1()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_a
    invoke-virtual {p1, v2}, Lk0/o0;->A0(B)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lk0/o0;->y2()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ll1/y;

    invoke-direct {v4, v11}, Ll1/y;-><init>(I)V

    invoke-static {v1}, Lk0/h;->A(Ljava/lang/String;)Lk0/h;

    move-result-object v1

    invoke-virtual {p1, v10, v4, v1}, Lk0/o0;->b(Ljava/util/Map;Ljava/lang/Object;Lk0/h;)V

    move-object v12, v4

    goto :goto_6

    :cond_b
    invoke-virtual {p1}, Lk0/o0;->s1()Ljava/lang/Object;

    move-result-object v1

    :goto_5
    move-object v12, v1

    :goto_6
    invoke-virtual {p1}, Lk0/o0;->k0()Z

    move-result v1

    const-string v4, ".."

    if-eqz v1, :cond_d

    invoke-virtual {p1}, Lk0/o0;->x2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v10, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_c
    invoke-static {v1}, Lk0/h;->A(Ljava/lang/String;)Lk0/h;

    move-result-object v1

    invoke-virtual {p1, v10, v12, v1}, Lk0/o0;->b(Ljava/util/Map;Ljava/lang/Object;Lk0/h;)V

    invoke-interface {v10, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_d
    invoke-virtual {p1}, Lk0/o0;->L()B

    move-result v1

    if-lt v1, v3, :cond_e

    const/16 v3, 0x7d

    if-gt v1, v3, :cond_e

    invoke-virtual {p1}, Lk0/o0;->y2()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    :cond_e
    const/16 v3, -0x6e

    if-ne v1, v3, :cond_f

    const-class v2, Ljava/lang/Object;

    const-wide/16 v3, 0x0

    iget-wide v5, v0, Lw0/u7;->e:J

    or-long v5, v5, p4

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lk0/o0;->o(Ljava/lang/Class;JJ)Lw0/d3;

    move-result-object v1

    const/4 v3, 0x0

    move-object v2, p1

    move-object v4, v12

    move-wide/from16 v5, p4

    invoke-interface/range {v1 .. v6}, Lw0/d3;->D(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    goto :goto_7

    :cond_f
    const/16 v3, -0x4f

    if-ne v1, v3, :cond_10

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lk0/o0;->w0()V

    goto :goto_7

    :cond_10
    const/16 v3, -0x50

    if-ne v1, v3, :cond_11

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lk0/o0;->w0()V

    goto :goto_7

    :cond_11
    if-ne v1, v2, :cond_13

    invoke-virtual {p1}, Lk0/o0;->x2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    move-object v1, v10

    goto :goto_7

    :cond_12
    invoke-static {v1}, Lk0/h;->A(Ljava/lang/String;)Lk0/h;

    move-result-object v1

    invoke-virtual {p1, v10, v12, v1}, Lk0/o0;->b(Ljava/util/Map;Ljava/lang/Object;Lk0/h;)V

    move-object v1, v9

    goto :goto_7

    :cond_13
    if-ne v1, v8, :cond_14

    invoke-virtual {p1}, Lk0/o0;->t2()Ljava/util/Map;

    move-result-object v1

    goto :goto_7

    :cond_14
    const/16 v2, -0x6c

    if-lt v1, v2, :cond_15

    const/16 v2, -0x5c

    if-gt v1, v2, :cond_15

    invoke-virtual {p1}, Lk0/o0;->t1()Ljava/util/List;

    move-result-object v1

    goto :goto_7

    :cond_15
    invoke-virtual {p1}, Lk0/o0;->s1()Ljava/lang/Object;

    move-result-object v1

    :goto_7
    invoke-interface {v10, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_4

    :cond_16
    throw v1
.end method

.method public N(J)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lw0/u7;->d:Ljava/lang/Class;

    const-class p2, Ljava/util/HashMap;

    if-ne p1, p2, :cond_0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0

    :cond_0
    const-class p2, Ljava/util/LinkedHashMap;

    if-ne p1, p2, :cond_1

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object p0

    :cond_1
    const-class p2, Lk0/g;

    if-ne p1, p2, :cond_2

    new-instance p0, Lk0/g;

    invoke-direct {p0}, Lk0/g;-><init>()V

    return-object p0

    :cond_2
    sget-object p2, Lw0/u7;->j:Ljava/lang/Class;

    if-ne p1, p2, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p2, Lw0/u7;->k:Ljava/lang/Class;

    if-ne p1, p2, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptySortedMap()Ljava/util/SortedMap;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p2, Lw0/u7;->l:Ljava/lang/Class;

    if-ne p1, p2, :cond_5

    invoke-static {}, Ljava/util/Collections;->emptyNavigableMap()Ljava/util/NavigableMap;

    move-result-object p0

    return-object p0

    :cond_5
    sget-boolean p2, Ll1/r;->h:Z

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.util.ImmutableCollections$Map1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    const-string p2, "java.util.ImmutableCollections$MapN"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "com.ali.com.google.common.collect.EmptyImmutableBiMap"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    new-instance p1, Lw0/o7;

    invoke-direct {p1, p0}, Lw0/o7;-><init>(Lw0/u7;)V

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object p0

    :cond_8
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0

    :cond_9
    :goto_0
    :try_start_0
    iget-object p1, p0, Lw0/u7;->d:Ljava/lang/Class;

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

    const-string v0, "create map error : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lw0/u7;->d:Ljava/lang/Class;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lk0/o0;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p5}, Lw0/u7;->D(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lk0/o0;->z()Lk0/o0$b;

    move-result-object p2

    invoke-virtual {p1}, Lk0/o0;->z()Lk0/o0$b;

    move-result-object p3

    invoke-virtual {p3}, Lk0/o0$b;->p()Ljava/util/function/Supplier;

    move-result-object p3

    if-eqz p3, :cond_2

    iget-object v0, p0, Lw0/u7;->c:Ljava/lang/Class;

    if-eqz v0, :cond_1

    const-class v1, Lk0/g;

    if-eq v0, v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "w.j"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {p3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lk0/o0$b;->j()J

    move-result-wide p2

    or-long/2addr p2, p4

    invoke-virtual {p0, p2, p3}, Lw0/u7;->N(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    :goto_0
    invoke-virtual {p1, p2, p4, p5}, Lk0/o0;->q1(Ljava/util/Map;J)V

    const/16 p3, 0x2c

    invoke-virtual {p1, p3}, Lk0/o0;->B0(C)Z

    iget-object p0, p0, Lw0/u7;->f:Ljava/util/function/Function;

    if-eqz p0, :cond_3

    invoke-interface {p0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    return-object p2
.end method

.method public g()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lw0/u7;->c:Ljava/lang/Class;

    return-object p0
.end method

.method public h()Ljava/util/function/Function;
    .locals 0

    iget-object p0, p0, Lw0/u7;->f:Ljava/util/function/Function;

    return-object p0
.end method

.method public y(J)Lw0/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

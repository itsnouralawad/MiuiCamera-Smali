.class public Lm1/p5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/a;


# static fields
.field public static final g:I = 0x2

.field public static final h:I = 0x4

.field public static final i:I = 0x8

.field public static final j:I = 0x10

.field public static final k:I = 0x20

.field public static final l:I = 0x4000

.field public static final m:[I

.field public static final n:[I


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/reflect/Type;",
            "Lm1/h2;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/reflect/Type;",
            "Lm1/h2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lm1/j3;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv0/e;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:J


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x24

    new-array v1, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/Boolean;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-class v2, Ljava/lang/Character;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const/4 v2, 0x4

    const-class v7, Ljava/lang/Byte;

    aput-object v7, v1, v2

    const/4 v2, 0x5

    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v2

    const/4 v2, 0x6

    const-class v7, Ljava/lang/Short;

    aput-object v7, v1, v2

    const/4 v2, 0x7

    sget-object v7, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v2

    const/16 v2, 0x8

    const-class v7, Ljava/lang/Integer;

    aput-object v7, v1, v2

    const/16 v2, 0x9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v2

    const/16 v2, 0xa

    const-class v7, Ljava/lang/Long;

    aput-object v7, v1, v2

    const/16 v2, 0xb

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v2

    const/16 v2, 0xc

    const-class v7, Ljava/lang/Float;

    aput-object v7, v1, v2

    const/16 v2, 0xd

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v2

    const/16 v2, 0xe

    const-class v7, Ljava/lang/Double;

    aput-object v7, v1, v2

    const/16 v2, 0xf

    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v2

    const/16 v2, 0x10

    const-class v7, Ljava/math/BigInteger;

    aput-object v7, v1, v2

    const/16 v2, 0x11

    const-class v7, Ljava/math/BigDecimal;

    aput-object v7, v1, v2

    const/16 v2, 0x12

    const-class v7, Ljava/lang/String;

    aput-object v7, v1, v2

    const/16 v2, 0x13

    const-class v8, Ljava/util/Currency;

    aput-object v8, v1, v2

    const/16 v2, 0x14

    const-class v8, Ljava/util/Date;

    aput-object v8, v1, v2

    const/16 v2, 0x15

    const-class v8, Ljava/util/UUID;

    aput-object v8, v1, v2

    const/16 v2, 0x16

    const-class v8, Ljava/util/Locale;

    aput-object v8, v1, v2

    const/16 v2, 0x17

    const-class v8, Ljava/time/LocalTime;

    aput-object v8, v1, v2

    const/16 v2, 0x18

    const-class v8, Ljava/time/LocalDate;

    aput-object v8, v1, v2

    const/16 v2, 0x19

    const-class v8, Ljava/time/LocalDateTime;

    aput-object v8, v1, v2

    const/16 v2, 0x1a

    const-class v8, Ljava/time/Instant;

    aput-object v8, v1, v2

    const/16 v2, 0x1b

    const-class v8, Ljava/time/ZoneId;

    aput-object v8, v1, v2

    const/16 v2, 0x1c

    const-class v8, Ljava/time/ZonedDateTime;

    aput-object v8, v1, v2

    const/16 v2, 0x1d

    const-class v8, Ljava/time/OffsetDateTime;

    aput-object v8, v1, v2

    const/16 v2, 0x1e

    const-class v8, Ljava/time/OffsetTime;

    aput-object v8, v1, v2

    const/16 v2, 0x1f

    aput-object v7, v1, v2

    const/16 v2, 0x20

    const-class v7, Ljava/lang/StackTraceElement;

    aput-object v7, v1, v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/16 v7, 0x21

    aput-object v2, v1, v7

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/16 v7, 0x22

    aput-object v2, v1, v7

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/16 v7, 0x23

    aput-object v2, v1, v7

    new-array v2, v0, [I

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v7, v1, v3

    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    aput v7, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/util/Arrays;->sort([I)V

    sput-object v2, Lm1/p5;->m:[I

    const/16 v0, 0x27

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    array-length v1, v0

    sub-int/2addr v1, v4

    const-class v2, Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    aput v2, v0, v1

    array-length v1, v0

    sub-int/2addr v1, v5

    const-class v2, [I

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    aput v2, v0, v1

    array-length v1, v0

    sub-int/2addr v1, v6

    const-class v2, [J

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    aput v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    sput-object v0, Lm1/p5;->n:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lm1/p5;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lm1/p5;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lm1/p5;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm1/p5;->e:Ljava/util/List;

    .line 6
    invoke-virtual {p0}, Lm1/p5;->k()V

    .line 7
    sget-object v0, Lm1/j3;->a:Lm1/j3;

    iput-object v0, p0, Lm1/p5;->d:Lm1/j3;

    return-void
.end method

.method public constructor <init>(Lm1/j3;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lm1/p5;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lm1/p5;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lm1/p5;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm1/p5;->e:Ljava/util/List;

    .line 13
    invoke-virtual {p0}, Lm1/p5;->k()V

    .line 14
    iput-object p1, p0, Lm1/p5;->d:Lm1/j3;

    return-void
.end method

.method public static l(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    sget-object v0, Lm1/p5;->n:[I

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Ljava/lang/Enum;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static m(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    sget-object v0, Lm1/p5;->m:[I

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Ljava/lang/Enum;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lm1/p5;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0
.end method

.method public b(Ljava/lang/Class;)V
    .locals 1

    iget-object v0, p0, Lm1/p5;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lm1/p5;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lm1/p5;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ll1/h;->m(Ljava/lang/Class;)V

    return-void
.end method

.method public c(Ljava/lang/ClassLoader;)V
    .locals 2

    iget-object v0, p0, Lm1/p5;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-ne v1, p1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lm1/p5;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Type;

    invoke-static {v1}, Ll1/b0;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-ne v1, p1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lm1/p5;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {v0}, Ll1/b0;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-ne v0, p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_5
    invoke-static {p1}, Ll1/h;->n(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public d()V
    .locals 0

    iget-object p0, p0, Lm1/p5;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public e()Lm1/j3;
    .locals 1

    invoke-static {}, Lk0/f;->n()Lm1/j3;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lm1/p5;->d:Lm1/j3;

    return-object p0
.end method

.method public f()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv0/e;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lm1/p5;->e:Ljava/util/List;

    return-object p0
.end method

.method public g(Ljava/lang/Class;)Lm1/h2;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p1, v0}, Lm1/p5;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lm1/h2;

    move-result-object p0

    return-object p0
.end method

.method public h(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lm1/h2;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lm1/p5;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lm1/h2;

    move-result-object p0

    return-object p0
.end method

.method public i(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lm1/h2;
    .locals 3

    if-eqz p3, :cond_0

    iget-object v0, p0, Lm1/p5;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/h2;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm1/p5;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/h2;

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    if-eqz p3, :cond_2

    if-eqz p2, :cond_2

    const-class v2, Ljava/lang/Iterable;

    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_6

    :goto_2
    iget-object v2, p0, Lm1/p5;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    iget-object v0, p0, Lm1/p5;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/e;

    invoke-interface {v0, p1, p2}, Lv0/e;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lm1/h2;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz p3, :cond_3

    iget-object p0, p0, Lm1/p5;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm1/h2;

    goto :goto_3

    :cond_3
    iget-object p0, p0, Lm1/p5;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm1/h2;

    :goto_3
    if-eqz p0, :cond_4

    move-object v0, p0

    :cond_4
    return-object v0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    if-nez v0, :cond_9

    if-eqz p2, :cond_9

    if-nez p3, :cond_9

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.common.collect.HashMultimap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string/jumbo v2, "w.j"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "com.google.common.collect.LinkedListMultimap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "com.google.common.collect.TreeMultimap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "com.google.common.collect.ArrayListMultimap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "com.google.common.collect.LinkedHashMultimap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_7
    invoke-static {p2}, Lm1/a5;->a(Ljava/lang/Class;)Lm1/a5;

    move-result-object v0

    goto :goto_4

    :cond_8
    invoke-static {p2}, Ll1/o;->a(Ljava/lang/Class;)Lm1/h2;

    move-result-object v0

    :cond_9
    :goto_4
    if-nez v0, :cond_d

    invoke-virtual {p0}, Lm1/p5;->e()Lm1/j3;

    move-result-object v0

    if-nez p2, :cond_a

    invoke-static {p1}, Ll1/b0;->m(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    :cond_a
    if-eqz p3, :cond_b

    sget-object v1, Lk0/z0$b;->b:Lk0/z0$b;

    iget-wide v1, v1, Lk0/z0$b;->a:J

    goto :goto_5

    :cond_b
    const-wide/16 v1, 0x0

    :goto_5
    invoke-virtual {v0, p2, v1, v2, p0}, Lm1/j3;->y(Ljava/lang/Class;JLm1/p5;)Lm1/h2;

    move-result-object v0

    if-eqz p3, :cond_c

    iget-object p0, p0, Lm1/p5;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm1/h2;

    goto :goto_6

    :cond_c
    iget-object p0, p0, Lm1/p5;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm1/h2;

    :goto_6
    if-eqz p0, :cond_d

    move-object v0, p0

    :cond_d
    return-object v0
.end method

.method public j(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lm1/h2;
    .locals 0

    if-eqz p3, :cond_0

    iget-object p0, p0, Lm1/p5;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm1/h2;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lm1/p5;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm1/h2;

    :goto_0
    return-object p0
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lm1/p5;->e:Ljava/util/List;

    new-instance v1, Lm1/w2;

    invoke-direct {v1, p0}, Lm1/w2;-><init>(Lm1/p5;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public n(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Lm1/p5;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm1/p5;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p0, p0, Lm1/p5;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public o(Ljava/lang/reflect/Type;Lm1/h2;)Lm1/h2;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lm1/p5;->p(Ljava/lang/reflect/Type;Lm1/h2;Z)Lm1/h2;

    move-result-object p0

    return-object p0
.end method

.method public p(Ljava/lang/reflect/Type;Lm1/h2;Z)Lm1/h2;
    .locals 4

    const-class v0, Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_1

    sget-object v0, Lm1/k4;->b:Lm1/k4;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lm1/p5;->f:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lm1/p5;->f:J

    goto/16 :goto_5

    :cond_1
    :goto_0
    iget-wide v0, p0, Lm1/p5;->f:J

    const-wide/16 v2, -0x3

    and-long/2addr v0, v2

    iput-wide v0, p0, Lm1/p5;->f:J

    goto/16 :goto_5

    :cond_2
    const-class v0, Ljava/lang/Long;

    if-eq p1, v0, :cond_b

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_3

    goto :goto_3

    :cond_3
    const-class v0, Ljava/math/BigDecimal;

    if-ne p1, v0, :cond_6

    if-eqz p2, :cond_5

    sget-object v0, Lm1/r3;->b:Lm1/r3;

    if-ne p2, v0, :cond_4

    goto :goto_1

    :cond_4
    iget-wide v0, p0, Lm1/p5;->f:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lm1/p5;->f:J

    goto :goto_5

    :cond_5
    :goto_1
    iget-wide v0, p0, Lm1/p5;->f:J

    const-wide/16 v2, -0x9

    and-long/2addr v0, v2

    iput-wide v0, p0, Lm1/p5;->f:J

    goto :goto_5

    :cond_6
    const-class v0, Ljava/util/Date;

    if-ne p1, v0, :cond_9

    if-eqz p2, :cond_8

    sget-object v0, Lm1/b4;->o:Lm1/b4;

    if-ne p2, v0, :cond_7

    goto :goto_2

    :cond_7
    iget-wide v0, p0, Lm1/p5;->f:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lm1/p5;->f:J

    goto :goto_5

    :cond_8
    :goto_2
    iget-wide v0, p0, Lm1/p5;->f:J

    const-wide/16 v2, -0x11

    and-long/2addr v0, v2

    iput-wide v0, p0, Lm1/p5;->f:J

    goto :goto_5

    :cond_9
    const-class v0, Ljava/lang/Enum;

    if-ne p1, v0, :cond_e

    if-nez p2, :cond_a

    iget-wide v0, p0, Lm1/p5;->f:J

    const-wide/16 v2, -0x21

    and-long/2addr v0, v2

    iput-wide v0, p0, Lm1/p5;->f:J

    goto :goto_5

    :cond_a
    iget-wide v0, p0, Lm1/p5;->f:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lm1/p5;->f:J

    goto :goto_5

    :cond_b
    :goto_3
    if-eqz p2, :cond_d

    sget-object v0, Lm1/n4;->c:Lm1/n4;

    if-ne p2, v0, :cond_c

    goto :goto_4

    :cond_c
    iget-wide v0, p0, Lm1/p5;->f:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lm1/p5;->f:J

    goto :goto_5

    :cond_d
    :goto_4
    iget-wide v0, p0, Lm1/p5;->f:J

    const-wide/16 v2, -0x5

    and-long/2addr v0, v2

    iput-wide v0, p0, Lm1/p5;->f:J

    :cond_e
    :goto_5
    if-nez p2, :cond_10

    if-eqz p3, :cond_f

    iget-object p0, p0, Lm1/p5;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm1/h2;

    return-object p0

    :cond_f
    iget-object p0, p0, Lm1/p5;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm1/h2;

    return-object p0

    :cond_10
    if-eqz p3, :cond_11

    iget-object p0, p0, Lm1/p5;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm1/h2;

    return-object p0

    :cond_11
    iget-object p0, p0, Lm1/p5;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm1/h2;

    return-object p0
.end method

.method public q(Lv0/e;)Z
    .locals 4

    iget-object v0, p0, Lm1/p5;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/4 v2, 0x0

    if-ltz v0, :cond_1

    iget-object v3, p0, Lm1/p5;->e:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p0}, Lv0/e;->e(Lm1/p5;)V

    iget-object p0, p0, Lm1/p5;->e:Ljava/util/List;

    invoke-interface {p0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return v1
.end method

.method public r(Ljava/lang/reflect/Type;Lm1/h2;)Lm1/h2;
    .locals 0

    iget-object p0, p0, Lm1/p5;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm1/h2;

    return-object p0
.end method

.method public s(Ljava/lang/reflect/Type;)Lm1/h2;
    .locals 0

    iget-object p0, p0, Lm1/p5;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm1/h2;

    return-object p0
.end method

.method public t(Ljava/lang/reflect/Type;Lm1/h2;)Z
    .locals 0

    iget-object p0, p0, Lm1/p5;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public u(Lv0/e;)Z
    .locals 0

    iget-object p0, p0, Lm1/p5;->e:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

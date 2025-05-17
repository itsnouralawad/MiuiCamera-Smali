.class public final Lw0/f7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/d3;


# static fields
.field public static final m:Ljava/lang/Class;

.field public static final n:Ljava/lang/Class;

.field public static final o:Ljava/lang/Class;

.field public static final p:Ljava/lang/Class;

.field public static final q:Ljava/lang/Class;

.field public static final r:Ljava/lang/Class;

.field public static final s:Ljava/lang/Class;

.field public static final t:Ljava/lang/Class;

.field public static final u:Ljava/lang/Class;

.field public static final v:Ljava/lang/Class;

.field public static w:Lw0/f7;


# instance fields
.field public final b:Ljava/lang/reflect/Type;

.field public final c:Ljava/lang/Class;

.field public final d:Ljava/lang/Class;

.field public final e:J

.field public final f:Ljava/lang/reflect/Type;

.field public final g:Ljava/lang/Class;

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:Ljava/util/function/Function;

.field public k:Lw0/d3;

.field public volatile l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lw0/f7;->m:Ljava/lang/Class;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lw0/f7;->n:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lw0/f7;->o:Ljava/lang/Class;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lw0/f7;->p:Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Integer;

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lw0/f7;->q:Ljava/lang/Class;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lw0/f7;->r:Ljava/lang/Class;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lw0/f7;->s:Ljava/lang/Class;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lw0/f7;->t:Ljava/lang/Class;

    invoke-static {}, Ljava/util/Collections;->emptySortedSet()Ljava/util/SortedSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lw0/f7;->u:Ljava/lang/Class;

    invoke-static {}, Ljava/util/Collections;->emptyNavigableSet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableNavigableSet(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lw0/f7;->v:Ljava/lang/Class;

    new-instance v0, Lw0/f7;

    const-class v2, Ljava/util/ArrayList;

    const-class v3, Ljava/util/ArrayList;

    const-class v4, Ljava/util/ArrayList;

    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lw0/f7;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/function/Function;)V

    sput-object v0, Lw0/f7;->w:Lw0/f7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/function/Function;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/f7;->b:Ljava/lang/reflect/Type;

    iput-object p2, p0, Lw0/f7;->c:Ljava/lang/Class;

    iput-object p3, p0, Lw0/f7;->d:Ljava/lang/Class;

    invoke-static {p3}, Ll1/b0;->n(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll1/n;->a(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lw0/f7;->e:J

    iput-object p4, p0, Lw0/f7;->f:Ljava/lang/reflect/Type;

    invoke-static {p4}, Ll1/b0;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lw0/f7;->g:Ljava/lang/Class;

    iput-object p5, p0, Lw0/f7;->j:Ljava/util/function/Function;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ll1/b0;->n(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lw0/f7;->h:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {p1}, Ll1/n;->a(Ljava/lang/String;)J

    move-result-wide p1

    goto :goto_1

    :cond_1
    const-wide/16 p1, 0x0

    :goto_1
    iput-wide p1, p0, Lw0/f7;->i:J

    return-void
.end method

.method public static synthetic A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lw0/f7;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lw0/f7;->X(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lw0/f7;->V(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lw0/f7;->Z(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lw0/f7;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lw0/f7;->W(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Ljava/util/Set;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Ljava/util/SortedSet;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Ljava/util/NavigableSet;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableNavigableSet(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Ljava/util/List;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static b0(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lw0/d3;
    .locals 8

    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    const-class v2, Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    array-length v4, v0

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    const/4 v2, 0x0

    aget-object v2, v0, v2

    goto :goto_0

    :cond_0
    move-object v3, p0

    :cond_1
    :goto_0
    move-object v4, v2

    if-nez p1, :cond_2

    invoke-static {v3}, Ll1/b0;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    :cond_2
    move-object v2, p1

    :goto_1
    const-class v0, Ljava/lang/Iterable;

    const-class v3, Ljava/util/ArrayList;

    const/4 v5, 0x0

    if-eq v2, v0, :cond_14

    const-class v0, Ljava/util/Collection;

    if-eq v2, v0, :cond_14

    const-class v0, Ljava/util/List;

    if-eq v2, v0, :cond_14

    const-class v0, Ljava/util/AbstractCollection;

    if-eq v2, v0, :cond_14

    const-class v0, Ljava/util/AbstractList;

    if-ne v2, v0, :cond_3

    goto/16 :goto_6

    :cond_3
    const-class v0, Ljava/util/Queue;

    const-class v6, Ljava/util/LinkedList;

    if-eq v2, v0, :cond_13

    const-class v0, Ljava/util/Deque;

    if-eq v2, v0, :cond_13

    const-class v0, Ljava/util/AbstractSequentialList;

    if-ne v2, v0, :cond_4

    goto/16 :goto_5

    :cond_4
    const-class v0, Ljava/util/Set;

    const-class v7, Ljava/util/HashSet;

    if-eq v2, v0, :cond_12

    const-class v0, Ljava/util/AbstractSet;

    if-ne v2, v0, :cond_5

    goto/16 :goto_4

    :cond_5
    const-class v0, Ljava/util/EnumSet;

    if-ne v2, v0, :cond_6

    new-instance v0, Lw0/n6;

    invoke-direct {v0}, Lw0/n6;-><init>()V

    :goto_2
    move-object v5, v0

    goto/16 :goto_4

    :cond_6
    const-class v0, Ljava/util/NavigableSet;

    const-class v7, Ljava/util/TreeSet;

    if-eq v2, v0, :cond_12

    const-class v0, Ljava/util/SortedSet;

    if-ne v2, v0, :cond_7

    goto/16 :goto_4

    :cond_7
    sget-object v0, Lw0/f7;->o:Ljava/lang/Class;

    if-ne v2, v0, :cond_8

    new-instance v0, Lw0/w6;

    invoke-direct {v0}, Lw0/w6;-><init>()V

    :goto_3
    move-object v5, v0

    goto/16 :goto_6

    :cond_8
    sget-object v0, Lw0/f7;->p:Ljava/lang/Class;

    if-ne v2, v0, :cond_9

    new-instance v0, Lw0/x6;

    invoke-direct {v0}, Lw0/x6;-><init>()V

    goto :goto_3

    :cond_9
    sget-object v0, Lw0/f7;->q:Ljava/lang/Class;

    if-ne v2, v0, :cond_a

    new-instance v0, Lw0/y6;

    invoke-direct {v0}, Lw0/y6;-><init>()V

    goto :goto_3

    :cond_a
    sget-object v0, Lw0/f7;->r:Ljava/lang/Class;

    if-ne v2, v0, :cond_b

    new-instance v0, Lw0/z6;

    invoke-direct {v0}, Lw0/z6;-><init>()V

    goto :goto_3

    :cond_b
    sget-object v0, Lw0/f7;->s:Ljava/lang/Class;

    if-ne v2, v0, :cond_c

    new-instance v0, Lw0/a7;

    invoke-direct {v0}, Lw0/a7;-><init>()V

    goto :goto_3

    :cond_c
    sget-object v0, Lw0/f7;->t:Ljava/lang/Class;

    if-ne v2, v0, :cond_d

    new-instance v0, Lw0/b7;

    invoke-direct {v0}, Lw0/b7;-><init>()V

    const-class v3, Ljava/util/LinkedHashSet;

    goto :goto_3

    :cond_d
    sget-object v0, Lw0/f7;->u:Ljava/lang/Class;

    if-ne v2, v0, :cond_e

    new-instance v0, Lw0/c7;

    invoke-direct {v0}, Lw0/c7;-><init>()V

    goto :goto_2

    :cond_e
    sget-object v0, Lw0/f7;->v:Ljava/lang/Class;

    if-ne v2, v0, :cond_f

    new-instance v0, Lw0/d7;

    invoke-direct {v0}, Lw0/d7;-><init>()V

    goto :goto_2

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Class;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v7, "com.google.common.collect.ImmutableList"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    const-string v7, "com.google.common.collect.ImmutableSet"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    const-string v7, "com.google.common.collect.Lists$TransformingRandomAccessList"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    const-string v3, "com.google.common.collect.Lists.TransformingSequentialList"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    move-object v3, v2

    goto :goto_6

    :cond_10
    invoke-static {}, Ll1/o;->e()Ljava/util/function/Function;

    move-result-object v0

    goto :goto_3

    :cond_11
    invoke-static {}, Ll1/o;->c()Ljava/util/function/Function;

    move-result-object v0

    goto :goto_3

    :cond_12
    :goto_4
    move-object v3, v7

    goto :goto_6

    :cond_13
    :goto_5
    move-object v3, v6

    :cond_14
    :goto_6
    sget-object v0, Lw0/f7;->m:Ljava/lang/Class;

    if-eq p0, v0, :cond_18

    sget-object v0, Lw0/f7;->n:Ljava/lang/Class;

    if-eq p0, v0, :cond_18

    if-ne p0, v0, :cond_15

    goto :goto_7

    :cond_15
    const-class v0, Ljava/lang/String;

    if-ne v4, v0, :cond_16

    if-nez v5, :cond_16

    new-instance v0, Lw0/j7;

    invoke-direct {v0, v2, v3}, Lw0/j7;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0

    :cond_16
    const-class v0, Ljava/lang/Long;

    if-ne v4, v0, :cond_17

    if-nez v5, :cond_17

    new-instance v0, Lw0/g7;

    invoke-direct {v0, v2, v3}, Lw0/g7;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0

    :cond_17
    new-instance v6, Lw0/f7;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lw0/f7;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/function/Function;)V

    return-object v6

    :cond_18
    :goto_7
    new-instance v6, Lw0/f7;

    move-object v3, p0

    check-cast v3, Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, v3

    invoke-direct/range {v0 .. v5}, Lw0/f7;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/function/Function;)V

    return-object v6
.end method

.method public static synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lw0/f7;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lw0/f7;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lw0/f7;->U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    invoke-static {p0}, Lw0/f7;->Y(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    invoke-static {p0}, Lw0/f7;->a0(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lw0/f7;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lw0/f7;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public D(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 14

    move-object v0, p0

    move-object v7, p1

    iget-object v2, v0, Lw0/f7;->c:Ljava/lang/Class;

    const-wide/16 v3, 0x0

    move-object v1, p1

    move-wide/from16 v5, p4

    invoke-virtual/range {v1 .. v6}, Lk0/o0;->o(Ljava/lang/Class;JJ)Lw0/d3;

    move-result-object v1

    iget-object v2, v0, Lw0/f7;->j:Ljava/util/function/Function;

    iget-object v3, v0, Lw0/f7;->d:Ljava/lang/Class;

    const-class v4, Ljava/util/LinkedHashSet;

    const-class v5, Ljava/util/TreeSet;

    const-class v6, Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lw0/d3;->g()Ljava/lang/Class;

    move-result-object v3

    sget-object v1, Lw0/f7;->r:Ljava/lang/Class;

    if-ne v3, v1, :cond_0

    new-instance v2, Lw0/e7;

    invoke-direct {v2}, Lw0/e7;-><init>()V

    :goto_0
    move-object v3, v6

    goto :goto_2

    :cond_0
    sget-object v1, Lw0/f7;->s:Ljava/lang/Class;

    if-ne v3, v1, :cond_1

    new-instance v2, Lw0/o6;

    invoke-direct {v2}, Lw0/o6;-><init>()V

    goto :goto_0

    :cond_1
    sget-object v1, Lw0/f7;->t:Ljava/lang/Class;

    if-ne v3, v1, :cond_2

    new-instance v2, Lw0/p6;

    invoke-direct {v2}, Lw0/p6;-><init>()V

    move-object v3, v4

    goto :goto_2

    :cond_2
    sget-object v1, Lw0/f7;->u:Ljava/lang/Class;

    if-ne v3, v1, :cond_3

    new-instance v2, Lw0/q6;

    invoke-direct {v2}, Lw0/q6;-><init>()V

    :goto_1
    move-object v3, v5

    goto :goto_2

    :cond_3
    sget-object v1, Lw0/f7;->v:Ljava/lang/Class;

    if-ne v3, v1, :cond_4

    new-instance v2, Lw0/r6;

    invoke-direct {v2}, Lw0/r6;-><init>()V

    goto :goto_1

    :cond_4
    sget-object v1, Lw0/f7;->o:Ljava/lang/Class;

    if-ne v3, v1, :cond_5

    new-instance v2, Lw0/s6;

    invoke-direct {v2}, Lw0/s6;-><init>()V

    goto :goto_0

    :cond_5
    sget-object v1, Lw0/f7;->p:Ljava/lang/Class;

    if-ne v3, v1, :cond_6

    new-instance v2, Lw0/t6;

    invoke-direct {v2}, Lw0/t6;-><init>()V

    goto :goto_0

    :cond_6
    :goto_2
    invoke-virtual {p1}, Lk0/o0;->K2()I

    move-result v8

    if-lez v8, :cond_7

    iget-object v1, v0, Lw0/f7;->k:Lw0/d3;

    if-nez v1, :cond_7

    invoke-virtual {p1}, Lk0/o0;->z()Lk0/o0$b;

    move-result-object v1

    iget-object v9, v0, Lw0/f7;->f:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v9}, Lk0/o0$b;->l(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object v1

    iput-object v1, v0, Lw0/f7;->k:Lw0/d3;

    :cond_7
    sget-object v1, Lw0/f7;->q:Ljava/lang/Class;

    const/4 v9, 0x0

    const-string v10, ".."

    const/4 v11, 0x0

    if-ne v3, v1, :cond_b

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    :goto_3
    if-ge v11, v8, :cond_a

    invoke-virtual {p1}, Lk0/o0;->k0()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lk0/o0;->x2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v1, v13

    goto :goto_4

    :cond_8
    invoke-static {v1}, Lk0/h;->A(Ljava/lang/String;)Lk0/h;

    move-result-object v1

    invoke-virtual {p1, v13, v11, v1}, Lk0/o0;->a(Ljava/util/Collection;ILk0/h;)V

    move-object v1, v9

    goto :goto_4

    :cond_9
    iget-object v1, v0, Lw0/f7;->k:Lw0/d3;

    iget-object v3, v0, Lw0/f7;->f:Ljava/lang/reflect/Type;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v2, p1

    move-wide/from16 v5, p4

    invoke-interface/range {v1 .. v6}, Lw0/d3;->D(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    aput-object v1, v12, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_a
    return-object v13

    :cond_b
    if-ne v3, v6, :cond_d

    new-instance v1, Ljava/util/ArrayList;

    if-lez v8, :cond_c

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_5

    :cond_c
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_5

    :cond_d
    const-class v1, Lk0/b;

    if-ne v3, v1, :cond_f

    new-instance v1, Lk0/b;

    if-lez v8, :cond_e

    invoke-direct {v1, v8}, Lk0/b;-><init>(I)V

    goto :goto_5

    :cond_e
    invoke-direct {v1}, Lk0/b;-><init>()V

    goto :goto_5

    :cond_f
    const-class v1, Ljava/util/HashSet;

    if-ne v3, v1, :cond_10

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :goto_5
    move-object v12, v1

    move-object v13, v2

    goto/16 :goto_6

    :cond_10
    if-ne v3, v4, :cond_11

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    goto :goto_5

    :cond_11
    if-ne v3, v5, :cond_12

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    goto :goto_5

    :cond_12
    sget-object v1, Lw0/f7;->m:Ljava/lang/Class;

    if-ne v3, v1, :cond_13

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    goto :goto_5

    :cond_13
    sget-object v1, Lw0/f7;->n:Ljava/lang/Class;

    if-ne v3, v1, :cond_14

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_5

    :cond_14
    sget-object v1, Lw0/f7;->p:Ljava/lang/Class;

    if-ne v3, v1, :cond_15

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lw0/u6;

    invoke-direct {v2}, Lw0/u6;-><init>()V

    goto :goto_5

    :cond_15
    sget-object v1, Lw0/f7;->s:Ljava/lang/Class;

    if-ne v3, v1, :cond_16

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lw0/v6;

    invoke-direct {v2}, Lw0/v6;-><init>()V

    goto :goto_5

    :cond_16
    if-eqz v3, :cond_17

    iget-object v1, v0, Lw0/f7;->b:Ljava/lang/reflect/Type;

    if-eq v3, v1, :cond_17

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    new-instance v1, Lk0/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "create instance error "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_17
    invoke-virtual {p1}, Lk0/o0;->z()Lk0/o0$b;

    move-result-object v1

    invoke-virtual {v1}, Lk0/o0$b;->j()J

    move-result-wide v3

    or-long v3, v3, p4

    invoke-virtual {p0, v3, v4}, Lw0/f7;->N(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    goto :goto_5

    :goto_6
    if-ge v11, v8, :cond_1c

    invoke-virtual {p1}, Lk0/o0;->k0()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {p1}, Lk0/o0;->x2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    move-object v1, v12

    goto :goto_7

    :cond_18
    invoke-static {v1}, Lk0/h;->A(Ljava/lang/String;)Lk0/h;

    move-result-object v1

    invoke-virtual {p1, v12, v11, v1}, Lk0/o0;->a(Ljava/util/Collection;ILk0/h;)V

    instance-of v1, v12, Ljava/util/List;

    if-eqz v1, :cond_1b

    move-object v1, v9

    goto :goto_7

    :cond_19
    iget-object v2, v0, Lw0/f7;->g:Ljava/lang/Class;

    iget-wide v3, v0, Lw0/f7;->i:J

    move-object v1, p1

    move-wide/from16 v5, p4

    invoke-virtual/range {v1 .. v6}, Lk0/o0;->o(Ljava/lang/Class;JJ)Lw0/d3;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v3, v0, Lw0/f7;->f:Ljava/lang/reflect/Type;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v2, p1

    move-wide/from16 v5, p4

    invoke-interface/range {v1 .. v6}, Lw0/d3;->D(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    goto :goto_7

    :cond_1a
    iget-object v1, v0, Lw0/f7;->k:Lw0/d3;

    iget-object v3, v0, Lw0/f7;->f:Ljava/lang/reflect/Type;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v2, p1

    move-wide/from16 v5, p4

    invoke-interface/range {v1 .. v6}, Lw0/d3;->D(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    :goto_7
    invoke-interface {v12, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1b
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_1c
    if-eqz v13, :cond_1d

    invoke-interface {v13, v12}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1d
    return-object v12
.end method

.method public N(J)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, Lw0/f7;->d:Ljava/lang/Class;

    const-class p2, Ljava/util/ArrayList;

    if-ne p1, p2, :cond_1

    sget p0, Ll1/r;->a:I

    const/16 p1, 0x8

    if-ne p0, p1, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object p0

    :cond_1
    const-class p2, Ljava/util/LinkedList;

    if-ne p1, p2, :cond_2

    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    return-object p0

    :cond_2
    const-class p2, Ljava/util/HashSet;

    if-ne p1, p2, :cond_3

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0

    :cond_3
    const-class p2, Ljava/util/LinkedHashSet;

    if-ne p1, p2, :cond_4

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p0

    :cond_4
    const-class p2, Ljava/util/TreeSet;

    if-ne p1, p2, :cond_5

    new-instance p0, Ljava/util/TreeSet;

    invoke-direct {p0}, Ljava/util/TreeSet;-><init>()V

    return-object p0

    :cond_5
    sget-object p2, Lw0/f7;->n:Ljava/lang/Class;

    if-ne p1, p2, :cond_6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_6
    sget-object p2, Lw0/f7;->m:Ljava/lang/Class;

    if-ne p1, p2, :cond_7

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_7
    if-eqz p1, :cond_b

    iget-boolean p1, p0, Lw0/f7;->l:Z

    const-string p2, "create list error, type "

    const/4 v0, 0x1

    if-nez p1, :cond_8

    :try_start_0
    iget-object p1, p0, Lw0/f7;->d:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    iput-boolean v0, p0, Lw0/f7;->l:Z

    new-instance p1, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lw0/f7;->d:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    :goto_1
    iget-boolean v1, p0, Lw0/f7;->l:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lw0/f7;->d:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/util/List;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_9

    :try_start_1
    iget-object p1, p0, Lw0/f7;->d:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    iput-boolean v0, p0, Lw0/f7;->l:Z

    new-instance p1, Lk0/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lw0/f7;->d:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    :cond_9
    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    throw p1

    :cond_b
    :goto_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p1}, Lk0/o0;->z()Lk0/o0$b;

    move-result-object v0

    iget-object v1, p0, Lw0/f7;->k:Lw0/d3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lw0/f7;->f:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1}, Lk0/o0$b;->l(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object v1

    iput-object v1, p0, Lw0/f7;->k:Lw0/d3;

    :cond_0
    invoke-virtual {p1}, Lk0/o0;->d0()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v2 .. v7}, Lw0/f7;->D(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lk0/o0;->N1()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    return-object p3

    :cond_2
    invoke-virtual {p1}, Lk0/o0;->L0()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lk0/o0$b;->j()J

    move-result-wide v1

    or-long/2addr p4, v1

    invoke-virtual {p0, p4, p5}, Lw0/f7;->N(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    :goto_0
    invoke-virtual {p1}, Lk0/o0;->r()C

    move-result p4

    const/16 p5, 0x22

    const-class v1, Ljava/lang/String;

    const/16 v2, 0x2c

    if-ne p4, p5, :cond_7

    invoke-virtual {p1}, Lk0/o0;->y2()Ljava/lang/String;

    move-result-object p4

    iget-object p5, p0, Lw0/f7;->g:Ljava/lang/Class;

    if-ne p5, v1, :cond_4

    invoke-virtual {p1, v2}, Lk0/o0;->B0(C)Z

    invoke-interface {p2, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p2

    :cond_4
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_5

    invoke-virtual {p1, v2}, Lk0/o0;->B0(C)Z

    return-object p3

    :cond_5
    invoke-virtual {v0}, Lk0/o0$b;->q()Lw0/q8;

    move-result-object p3

    iget-object p0, p0, Lw0/f7;->f:Ljava/lang/reflect/Type;

    invoke-virtual {p3, v1, p0}, Lw0/q8;->v(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/util/function/Function;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0, p4}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v2}, Lk0/o0;->B0(C)Z

    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p2

    :cond_6
    new-instance p0, Lk0/d;

    invoke-virtual {p1}, Lk0/o0;->Q()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const/16 p3, 0x5b

    invoke-virtual {p1, p3}, Lk0/o0;->B0(C)Z

    move-result p3

    const/4 p4, 0x0

    if-nez p3, :cond_a

    iget-object p3, p0, Lw0/f7;->g:Ljava/lang/Class;

    const-class p5, Ljava/lang/Object;

    if-eq p3, p5, :cond_9

    iget-object v0, p0, Lw0/f7;->k:Lw0/d3;

    if-eqz v0, :cond_9

    iget-object v2, p0, Lw0/f7;->f:Ljava/lang/reflect/Type;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-wide/16 v4, 0x0

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lw0/d3;->c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lw0/f7;->j:Ljava/util/function/Function;

    if-eqz p0, :cond_8

    invoke-interface {p0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Ljava/util/Collection;

    :cond_8
    return-object p2

    :cond_9
    new-instance p0, Lk0/d;

    invoke-virtual {p1}, Lk0/o0;->Q()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_1
    const/16 p3, 0x5d

    invoke-virtual {p1, p3}, Lk0/o0;->B0(C)Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-virtual {p1, v2}, Lk0/o0;->B0(C)Z

    iget-object p0, p0, Lw0/f7;->j:Ljava/util/function/Function;

    if-eqz p0, :cond_b

    invoke-interface {p0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_b
    return-object p2

    :cond_c
    iget-object p3, p0, Lw0/f7;->f:Ljava/lang/reflect/Type;

    if-ne p3, v1, :cond_d

    invoke-virtual {p1}, Lk0/o0;->y2()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_d
    iget-object p3, p0, Lw0/f7;->k:Lw0/d3;

    if-eqz p3, :cond_10

    invoke-virtual {p1}, Lk0/o0;->k0()Z

    move-result p3

    if-eqz p3, :cond_f

    invoke-virtual {p1}, Lk0/o0;->x2()Ljava/lang/String;

    move-result-object p3

    const-string p5, ".."

    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_e

    move-object p3, p0

    goto :goto_2

    :cond_e
    invoke-static {p3}, Lk0/h;->A(Ljava/lang/String;)Lk0/h;

    move-result-object p3

    invoke-virtual {p1, p2, p4, p3}, Lk0/o0;->a(Ljava/util/Collection;ILk0/h;)V

    goto :goto_3

    :cond_f
    iget-object v3, p0, Lw0/f7;->k:Lw0/d3;

    iget-object v5, p0, Lw0/f7;->f:Ljava/lang/reflect/Type;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-wide/16 v7, 0x0

    move-object v4, p1

    invoke-interface/range {v3 .. v8}, Lw0/d3;->c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    :goto_2
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v2}, Lk0/o0;->B0(C)Z

    :goto_3
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_10
    new-instance p2, Lk0/d;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "TODO : "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lw0/f7;->f:Ljava/lang/reflect/Type;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public g()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lw0/f7;->c:Ljava/lang/Class;

    return-object p0
.end method

.method public h()Ljava/util/function/Function;
    .locals 0

    iget-object p0, p0, Lw0/f7;->j:Ljava/util/function/Function;

    return-object p0
.end method

.method public k(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 7

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lw0/f7;->j:Ljava/util/function/Function;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1

    :cond_1
    invoke-static {}, Lk0/f;->q()Lw0/q8;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lw0/f7;->N(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    iget-object v6, p0, Lw0/f7;->f:Ljava/lang/reflect/Type;

    if-eq v5, v6, :cond_8

    invoke-virtual {v0, v5, v6}, Lw0/q8;->v(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/util/function/Function;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v6, v4}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_2
    instance-of v6, v4, Ljava/util/Map;

    if-eqz v6, :cond_4

    check-cast v4, Ljava/util/Map;

    iget-object v5, p0, Lw0/f7;->k:Lw0/d3;

    if-nez v5, :cond_3

    iget-object v5, p0, Lw0/f7;->f:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v5}, Lw0/q8;->s(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object v5

    iput-object v5, p0, Lw0/f7;->k:Lw0/d3;

    :cond_3
    iget-object v5, p0, Lw0/f7;->k:Lw0/d3;

    invoke-interface {v5, v4, v1, v2}, Lw0/d3;->C(Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_4
    instance-of v6, v4, Ljava/util/Collection;

    if-eqz v6, :cond_6

    iget-object v5, p0, Lw0/f7;->k:Lw0/d3;

    if-nez v5, :cond_5

    iget-object v5, p0, Lw0/f7;->f:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v5}, Lw0/q8;->s(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object v5

    iput-object v5, p0, Lw0/f7;->k:Lw0/d3;

    :cond_5
    iget-object v5, p0, Lw0/f7;->k:Lw0/d3;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v5, v4}, Lw0/d3;->k(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_6
    iget-object v6, p0, Lw0/f7;->g:Ljava/lang/Class;

    invoke-virtual {v6, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_1

    :cond_7
    new-instance p1, Lk0/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "can not convert from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lw0/f7;->f:Ljava/lang/reflect/Type;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_1
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    iget-object p0, p0, Lw0/f7;->j:Ljava/util/function/Function;

    if-eqz p0, :cond_a

    invoke-interface {p0, v3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_a
    return-object v3
.end method

.method public y(J)Lw0/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

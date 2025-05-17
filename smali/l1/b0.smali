.class public Ll1/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/b0$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Class;

.field public static final b:Ljava/lang/reflect/Field;

.field public static final c:Ljava/lang/Class;

.field public static final d:Ljava/lang/Class;

.field public static final e:Ljava/lang/Class;

.field public static final f:Ljava/lang/Class;

.field public static final g:Ljava/lang/Class;

.field public static final h:Ljava/lang/Class;

.field public static final i:Ljava/lang/Class;

.field public static final j:Ljava/lang/Class;

.field public static final k:Ll1/b0$a;

.field public static final l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Ll1/b0$a;",
            "[C>;"
        }
    .end annotation
.end field

.field public static final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Ll1/b0;->d:Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Ll1/b0;->e:Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Ll1/b0;->f:Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Ll1/b0;->g:Ljava/lang/Class;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Ll1/b0;->h:Ljava/lang/Class;

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Ll1/b0;->i:Ljava/lang/Class;

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableNavigableSet(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Ll1/b0;->j:Ljava/lang/Class;

    new-instance v1, Ll1/b0$a;

    invoke-direct {v1}, Ll1/b0$a;-><init>()V

    sput-object v1, Ll1/b0;->k:Ll1/b0$a;

    const-class v1, Ll1/b0$a;

    const-string v2, "a"

    const-class v3, [C

    invoke-static {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Ll1/b0;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    sput-object v1, Ll1/b0;->m:Ljava/util/Map;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v1, Ll1/b0;->n:Ljava/util/Map;

    const-string v1, "com.alibaba.fastjson.JSONObject"

    invoke-static {v1}, Ll1/b0;->p(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Ll1/b0;->a:Ljava/lang/Class;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    const-string v4, "map"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    sput-object v2, Ll1/b0;->b:Ljava/lang/reflect/Field;

    const-string v1, "com.alibaba.fastjson.JSONArray"

    invoke-static {v1}, Ll1/b0;->p(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Ll1/b0;->c:Ljava/lang/Class;

    sget-object v1, Ll1/b0;->m:Ljava/util/Map;

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-string v4, "B"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const-string v4, "S"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v4, "I"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v4, "J"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-string v4, "F"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-string v4, "D"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const-string v4, "C"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v4, "Z"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, [Ljava/lang/Object;

    const-string v4, "[O"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v5, [[Ljava/lang/Object;

    const-string v6, "[[O"

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v5, [B

    const-string v6, "[B"

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v5, [[B

    const-string v6, "[[B"

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v5, [S

    const-string v6, "[S"

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v5, [[S

    const-string v6, "[[S"

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v5, [I

    const-string v6, "[I"

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v5, [[I

    const-string v6, "[[I"

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v5, [J

    const-string v6, "[J"

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v5, [[J

    const-string v6, "[[J"

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v5, [F

    const-string v6, "[F"

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v5, [[F

    const-string v6, "[[F"

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v5, [D

    const-string v6, "[D"

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v5, [[D

    const-string v6, "[[D"

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "[C"

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, [[C

    const-string v5, "[[C"

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, [Z

    const-string v5, "[Z"

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, [[Z

    const-string v5, "[[Z"

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, [Ljava/lang/Byte;

    const-string v5, "[Byte"

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, [[Ljava/lang/Byte;

    const-string v5, "[[Byte"

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, [Ljava/lang/Short;

    const-string v5, "[Short"

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, [[Ljava/lang/Short;

    const-string v5, "[[Short"

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, [Ljava/lang/Integer;

    const-string v5, "[Integer"

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, [[Ljava/lang/Integer;

    const-string v5, "[[Integer"

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, [Ljava/lang/Long;

    const-string v5, "[Long"

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, [[Ljava/lang/Long;

    const-string v5, "[[Long"

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, [Ljava/lang/Float;

    const-string v5, "[Float"

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, [[Ljava/lang/Float;

    const-string v5, "[[Float"

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, [Ljava/lang/Double;

    const-string v5, "[Double"

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, [[Ljava/lang/Double;

    const-string v5, "[[Double"

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, [Ljava/lang/Character;

    const-string v5, "[Character"

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, [[Ljava/lang/Character;

    const-string v5, "[[Character"

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, [Ljava/lang/Boolean;

    const-string v5, "[Boolean"

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, [[Ljava/lang/Boolean;

    const-string v5, "[[Boolean"

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, [Ljava/lang/String;

    const-string v5, "[String"

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, [[Ljava/lang/String;

    const-string v5, "[[String"

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, [Ljava/math/BigDecimal;

    const-string v5, "[BigDecimal"

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, [[Ljava/math/BigDecimal;

    const-string v5, "[[BigDecimal"

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, [Ljava/math/BigInteger;

    const-string v5, "[BigInteger"

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, [[Ljava/math/BigInteger;

    const-string v5, "[[BigInteger"

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, [Ljava/util/UUID;

    const-string v5, "[UUID"

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, [[Ljava/util/UUID;

    const-string v5, "[[UUID"

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Object"

    const-class v5, Ljava/lang/Object;

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "M"

    const-class v6, Ljava/util/HashMap;

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ll1/b0;->n:Ljava/util/Map;

    const-string v7, "HashMap"

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "java.util.HashMap"

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "LM"

    const-class v8, Ljava/util/LinkedHashMap;

    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "LinkedHashMap"

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "java.util.LinkedHashMap"

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "TM"

    const-class v9, Ljava/util/TreeMap;

    invoke-interface {v1, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "TreeMap"

    invoke-interface {v3, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "A"

    const-class v10, Ljava/util/ArrayList;

    invoke-interface {v1, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "ArrayList"

    invoke-interface {v3, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "java.util.ArrayList"

    invoke-interface {v3, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v7, Ljava/util/LinkedList;

    const-string v11, "LA"

    invoke-interface {v1, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "LinkedList"

    invoke-interface {v3, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "java.util.LinkedList"

    invoke-interface {v3, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "java.util.concurrent.ConcurrentLinkedQueue"

    const-class v12, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-interface {v3, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "java.util.concurrent.ConcurrentLinkedDeque"

    const-class v13, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-interface {v3, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "HashSet"

    const-class v11, Ljava/util/HashSet;

    invoke-interface {v1, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "TreeSet"

    const-class v14, Ljava/util/TreeSet;

    invoke-interface {v1, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "LinkedHashSet"

    const-class v15, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ConcurrentHashMap"

    const-class v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ConcurrentLinkedQueue"

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ConcurrentLinkedDeque"

    invoke-interface {v1, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "JSONObject"

    const-class v12, Lk0/g;

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "JSONArray"

    const-class v13, Lk0/b;

    invoke-interface {v1, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/util/Currency;

    move-object/from16 v17, v8

    const-string v8, "Currency"

    invoke-interface {v1, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/util/concurrent/TimeUnit;

    const-string v8, "TimeUnit"

    invoke-interface {v1, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x44

    new-array v3, v1, [Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v5, v3, v8

    const-class v5, Ljava/lang/Cloneable;

    const/16 v16, 0x1

    aput-object v5, v3, v16

    const/4 v5, 0x2

    const-class v16, Ljava/lang/AutoCloseable;

    aput-object v16, v3, v5

    const/4 v5, 0x3

    const-class v16, Ljava/lang/Exception;

    aput-object v16, v3, v5

    const/4 v5, 0x4

    const-class v16, Ljava/lang/RuntimeException;

    aput-object v16, v3, v5

    const/4 v5, 0x5

    const-class v16, Ljava/lang/IllegalAccessError;

    aput-object v16, v3, v5

    const/4 v5, 0x6

    const-class v16, Ljava/lang/IllegalAccessException;

    aput-object v16, v3, v5

    const/4 v5, 0x7

    const-class v16, Ljava/lang/IllegalArgumentException;

    aput-object v16, v3, v5

    const/16 v5, 0x8

    const-class v16, Ljava/lang/IllegalMonitorStateException;

    aput-object v16, v3, v5

    const/16 v5, 0x9

    const-class v16, Ljava/lang/IllegalStateException;

    aput-object v16, v3, v5

    const/16 v5, 0xa

    const-class v16, Ljava/lang/IllegalThreadStateException;

    aput-object v16, v3, v5

    const/16 v5, 0xb

    const-class v16, Ljava/lang/IndexOutOfBoundsException;

    aput-object v16, v3, v5

    const/16 v5, 0xc

    const-class v16, Ljava/lang/InstantiationError;

    aput-object v16, v3, v5

    const/16 v5, 0xd

    const-class v16, Ljava/lang/InstantiationException;

    aput-object v16, v3, v5

    const/16 v5, 0xe

    const-class v16, Ljava/lang/InternalError;

    aput-object v16, v3, v5

    const/16 v5, 0xf

    const-class v16, Ljava/lang/InterruptedException;

    aput-object v16, v3, v5

    const/16 v5, 0x10

    const-class v16, Ljava/lang/LinkageError;

    aput-object v16, v3, v5

    const/16 v5, 0x11

    const-class v16, Ljava/lang/NegativeArraySizeException;

    aput-object v16, v3, v5

    const/16 v5, 0x12

    const-class v16, Ljava/lang/NoClassDefFoundError;

    aput-object v16, v3, v5

    const/16 v5, 0x13

    const-class v16, Ljava/lang/NoSuchFieldError;

    aput-object v16, v3, v5

    const/16 v5, 0x14

    const-class v16, Ljava/lang/NoSuchFieldException;

    aput-object v16, v3, v5

    const/16 v5, 0x15

    const-class v16, Ljava/lang/NoSuchMethodError;

    aput-object v16, v3, v5

    const/16 v5, 0x16

    const-class v16, Ljava/lang/NoSuchMethodException;

    aput-object v16, v3, v5

    const/16 v5, 0x17

    const-class v16, Ljava/lang/NullPointerException;

    aput-object v16, v3, v5

    const/16 v5, 0x18

    const-class v16, Ljava/lang/NumberFormatException;

    aput-object v16, v3, v5

    const/16 v5, 0x19

    const-class v16, Ljava/lang/OutOfMemoryError;

    aput-object v16, v3, v5

    const/16 v5, 0x1a

    const-class v16, Ljava/lang/SecurityException;

    aput-object v16, v3, v5

    const/16 v5, 0x1b

    const-class v16, Ljava/lang/StackOverflowError;

    aput-object v16, v3, v5

    const/16 v5, 0x1c

    const-class v16, Ljava/lang/StringIndexOutOfBoundsException;

    aput-object v16, v3, v5

    const/16 v5, 0x1d

    const-class v16, Ljava/lang/TypeNotPresentException;

    aput-object v16, v3, v5

    const/16 v5, 0x1e

    const-class v16, Ljava/lang/VerifyError;

    aput-object v16, v3, v5

    const/16 v5, 0x1f

    const-class v16, Ljava/lang/StackTraceElement;

    aput-object v16, v3, v5

    const/16 v5, 0x20

    const-class v16, Ljava/util/Hashtable;

    aput-object v16, v3, v5

    const/16 v5, 0x21

    aput-object v9, v3, v5

    const/16 v5, 0x22

    const-class v9, Ljava/util/IdentityHashMap;

    aput-object v9, v3, v5

    const/16 v5, 0x23

    const-class v9, Ljava/util/WeakHashMap;

    aput-object v9, v3, v5

    const/16 v5, 0x24

    aput-object v11, v3, v5

    const/16 v5, 0x25

    aput-object v15, v3, v5

    const/16 v5, 0x26

    aput-object v14, v3, v5

    const/16 v5, 0x27

    aput-object v7, v3, v5

    const/16 v5, 0x28

    const-class v7, Ljava/util/concurrent/TimeUnit;

    aput-object v7, v3, v5

    const/16 v5, 0x29

    aput-object v0, v3, v5

    const/16 v0, 0x2a

    const-class v5, Ljava/util/concurrent/atomic/AtomicInteger;

    aput-object v5, v3, v0

    const/16 v0, 0x2b

    const-class v5, Ljava/util/concurrent/atomic/AtomicLong;

    aput-object v5, v3, v0

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/16 v5, 0x2c

    aput-object v0, v3, v5

    const/16 v0, 0x2d

    const-class v5, Ljava/lang/Boolean;

    aput-object v5, v3, v0

    const/16 v0, 0x2e

    const-class v5, Ljava/lang/Character;

    aput-object v5, v3, v0

    const/16 v0, 0x2f

    const-class v5, Ljava/lang/Byte;

    aput-object v5, v3, v0

    const/16 v0, 0x30

    const-class v5, Ljava/lang/Short;

    aput-object v5, v3, v0

    const/16 v0, 0x31

    const-class v5, Ljava/lang/Integer;

    aput-object v5, v3, v0

    const/16 v0, 0x32

    const-class v5, Ljava/lang/Long;

    aput-object v5, v3, v0

    const/16 v0, 0x33

    const-class v5, Ljava/lang/Float;

    aput-object v5, v3, v0

    const/16 v0, 0x34

    const-class v5, Ljava/lang/Double;

    aput-object v5, v3, v0

    const/16 v0, 0x35

    const-class v5, Ljava/lang/Number;

    aput-object v5, v3, v0

    const/16 v0, 0x36

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v0

    const/16 v0, 0x37

    const-class v5, Ljava/math/BigDecimal;

    aput-object v5, v3, v0

    const/16 v0, 0x38

    const-class v5, Ljava/math/BigInteger;

    aput-object v5, v3, v0

    const/16 v0, 0x39

    const-class v5, Ljava/util/BitSet;

    aput-object v5, v3, v0

    const/16 v0, 0x3a

    const-class v5, Ljava/util/Calendar;

    aput-object v5, v3, v0

    const/16 v0, 0x3b

    const-class v5, Ljava/util/Date;

    aput-object v5, v3, v0

    const/16 v0, 0x3c

    const-class v5, Ljava/util/Locale;

    aput-object v5, v3, v0

    const/16 v0, 0x3d

    const-class v5, Ljava/util/UUID;

    aput-object v5, v3, v0

    const/16 v0, 0x3e

    const-class v5, Ljava/util/Currency;

    aput-object v5, v3, v0

    const/16 v0, 0x3f

    const-class v5, Ljava/text/SimpleDateFormat;

    aput-object v5, v3, v0

    const/16 v0, 0x40

    aput-object v12, v3, v0

    const/16 v0, 0x41

    aput-object v13, v3, v0

    const/16 v0, 0x42

    const-class v5, Ljava/util/concurrent/ConcurrentSkipListMap;

    aput-object v5, v3, v0

    const/16 v0, 0x43

    const-class v5, Ljava/util/concurrent/ConcurrentSkipListSet;

    aput-object v5, v3, v0

    move v0, v8

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v5, v3, v0

    sget-object v7, Ll1/b0;->n:Ljava/util/Map;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Ll1/b0;->m:Ljava/util/Map;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Ll1/b0;->n:Ljava/util/Map;

    const-string v1, "JO10"

    const-class v3, Ll1/t;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "[Ljava.lang.Object;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "[java.lang.Object"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "[Object"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "StackTraceElement"

    const-class v2, Ljava/lang/StackTraceElement;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "[StackTraceElement"

    const-class v2, [Ljava/lang/StackTraceElement;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "java.util.Collections$UnmodifiableMap"

    const-string v1, "java.util.Collections$UnmodifiableCollection"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v1, 0x2

    if-ge v8, v1, :cond_2

    aget-object v1, v0, v8

    invoke-static {v1}, Ll1/b0;->p(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ll1/b0;->n:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    sget-object v0, Ll1/b0;->a:Ljava/lang/Class;

    if-eqz v0, :cond_3

    sget-object v1, Ll1/b0;->n:Ljava/util/Map;

    const-string v2, "JO1"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, Ll1/b0;->c:Ljava/lang/Class;

    if-eqz v0, :cond_4

    sget-object v1, Ll1/b0;->n:Ljava/util/Map;

    const-string v2, "JA1"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v0, Ll1/b0;->m:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Set"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ll1/b0;->n:Ljava/util/Map;

    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "List"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentSkipListMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "java.util.ImmutableCollections$Map1"

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "java.util.ImmutableCollections$MapN"

    move-object/from16 v3, v17

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "java.util.ImmutableCollections$Set12"

    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "java.util.ImmutableCollections$SetN"

    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "java.util.ImmutableCollections$List12"

    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "java.util.ImmutableCollections$ListN"

    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "java.util.ImmutableCollections$SubList"

    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    sget-object v2, Ll1/b0;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_4

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "null"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0

    :cond_4
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_6

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_5

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    if-nez p0, :cond_6

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    new-instance p0, Lk0/d;

    const-string v0, "can not cast to boolean"

    invoke-direct {p0, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static B(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_4

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "null"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v0

    :cond_4
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_6

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_5

    return v1

    :cond_5
    if-nez p0, :cond_6

    return v0

    :cond_6
    new-instance p0, Lk0/d;

    const-string v0, "can not cast to boolean"

    invoke-direct {p0, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static C(Ljava/lang/Object;)Ljava/lang/Byte;
    .locals 1

    if-eqz p0, :cond_5

    instance-of v0, p0, Ljava/lang/Byte;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance p0, Lk0/d;

    const-string v0, "can not cast to byte"

    invoke-direct {p0, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    check-cast p0, Ljava/lang/Byte;

    return-object p0
.end method

.method public static D(Ljava/lang/Object;)B
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p0, Ljava/lang/Byte;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    return p0

    :cond_1
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    move-result p0

    return p0

    :cond_2
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_5

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "null"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v0

    :cond_5
    new-instance p0, Lk0/d;

    const-string v0, "can not cast to byte"

    invoke-direct {p0, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static E(Ljava/lang/Object;)Ljava/util/Date;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/util/Date;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/Date;

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/time/Instant;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/time/Instant;

    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0

    :cond_2
    instance-of v0, p0, Ljava/time/ZonedDateTime;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/time/ZonedDateTime;

    new-instance v0, Ljava/util/Date;

    invoke-interface {p0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0

    :cond_3
    instance-of v0, p0, Ljava/time/LocalDate;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/time/LocalDate;

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/time/LocalDate;->atStartOfDay(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    new-instance v0, Ljava/util/Date;

    invoke-interface {p0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0

    :cond_4
    instance-of v0, p0, Ljava/time/LocalDateTime;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/time/LocalDateTime;

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    new-instance v0, Ljava/util/Date;

    invoke-interface {p0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0

    :cond_5
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ll1/i;->d(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0

    :cond_6
    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_8

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    new-instance v0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not cast to Date from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_0
    new-instance v0, Ljava/util/Date;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public static F(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 2

    if-eqz p0, :cond_5

    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance p0, Lk0/d;

    const-string v0, "can not cast to decimal"

    invoke-direct {p0, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    check-cast p0, Ljava/lang/Double;

    return-object p0
.end method

.method public static G(Ljava/lang/Object;)D
    .locals 3

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    instance-of v2, p0, Ljava/lang/Double;

    if-eqz v2, :cond_1

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_1
    instance-of v2, p0, Ljava/lang/Number;

    if-eqz v2, :cond_2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_2
    instance-of v2, p0, Ljava/lang/String;

    if-eqz v2, :cond_5

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "null"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    :cond_4
    :goto_0
    return-wide v0

    :cond_5
    new-instance p0, Lk0/d;

    const-string v0, "can not cast to decimal"

    invoke-direct {p0, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static H(Ljava/lang/Object;)Ljava/lang/Float;
    .locals 1

    if-eqz p0, :cond_5

    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance p0, Lk0/d;

    const-string v0, "can not cast to decimal"

    invoke-direct {p0, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    check-cast p0, Ljava/lang/Float;

    return-object p0
.end method

.method public static I(Ljava/lang/Object;)F
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p0, Ljava/lang/Float;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_1
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0

    :cond_2
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_5

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "null"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v0

    :cond_5
    new-instance p0, Lk0/d;

    const-string v0, "can not cast to decimal"

    invoke-direct {p0, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static J(Ljava/lang/Object;)Ljava/time/Instant;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Ljava/time/Instant;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/time/Instant;

    return-object p0

    :cond_1
    instance-of v1, p0, Ljava/util/Date;

    if-eqz v1, :cond_2

    check-cast p0, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v1, p0, Ljava/time/ZonedDateTime;

    if-eqz v1, :cond_3

    check-cast p0, Ljava/time/ZonedDateTime;

    invoke-interface {p0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_7

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "null"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk0/o0;->Q0(Ljava/lang/String;)Lk0/o0;

    move-result-object p0

    goto :goto_0

    :cond_5
    invoke-static {p0}, Lk0/o0;->Q0(Ljava/lang/String;)Lk0/o0;

    move-result-object p0

    :goto_0
    const-class v0, Ljava/time/Instant;

    invoke-virtual {p0, v0}, Lk0/o0;->m1(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/time/Instant;

    return-object p0

    :cond_6
    :goto_1
    return-object v0

    :cond_7
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_8

    sget-object v0, Lw0/c6;->o:Lw0/c6;

    check-cast p0, Ljava/util/Map;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lw0/c6;->C(Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/time/Instant;

    return-object p0

    :cond_8
    new-instance v0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not cast to Date from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static K(Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_6

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "null"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValueExact()I

    move-result p0

    return p0

    :cond_4
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_5
    :goto_0
    return v0

    :cond_6
    new-instance p0, Lk0/d;

    const-string v0, "can not cast to decimal"

    invoke-direct {p0, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static L(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 2

    if-eqz p0, :cond_7

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v1

    :cond_4
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v1

    :cond_5
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Lk0/d;

    const-string v0, "can not cast to integer"

    invoke-direct {p0, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_1
    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public static M(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 3

    if-eqz p0, :cond_5

    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance v0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not cast to long, class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public static N(Ljava/lang/Object;)J
    .locals 3

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    instance-of v2, p0, Ljava/lang/Long;

    if-eqz v2, :cond_1

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    instance-of v2, p0, Ljava/lang/Number;

    if-eqz v2, :cond_2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_2
    instance-of v2, p0, Ljava/lang/String;

    if-eqz v2, :cond_5

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "null"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :cond_4
    :goto_0
    return-wide v0

    :cond_5
    new-instance v0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not cast to long from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static O(Ljava/lang/Object;)Ljava/lang/Short;
    .locals 1

    if-eqz p0, :cond_5

    instance-of v0, p0, Ljava/lang/Short;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance p0, Lk0/d;

    const-string v0, "can not cast to byte"

    invoke-direct {p0, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    check-cast p0, Ljava/lang/Short;

    return-object p0
.end method

.method public static P(Ljava/lang/Object;)S
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p0, Ljava/lang/Short;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/Short;

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    return p0

    :cond_1
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    move-result p0

    int-to-byte p0, p0

    int-to-short p0, p0

    return p0

    :cond_2
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_5

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "null"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v0

    :cond_5
    new-instance p0, Lk0/d;

    const-string v0, "can not cast to byte"

    invoke-direct {p0, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Q(Ljava/lang/Object;)[Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_9

    instance-of v0, p0, [Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_6

    :cond_0
    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-eqz v2, :cond_2

    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    :goto_1
    check-cast v2, Ljava/lang/String;

    :goto_2
    aput-object v2, v0, v1

    move v1, v3

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    :goto_3
    if-ge v1, v0, :cond_7

    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_6
    :goto_4
    check-cast v3, Ljava/lang/String;

    :goto_5
    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    return-object v2

    :cond_8
    const-class v0, [Ljava/lang/String;

    invoke-static {p0, v0}, Ll1/b0;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_9
    :goto_6
    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
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

    invoke-static {}, Lk0/f;->q()Lw0/q8;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ll1/b0;->b(Ljava/lang/Object;Ljava/lang/Class;Lw0/q8;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Class;Lw0/q8;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lw0/q8;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    const-class v1, Ljava/util/Date;

    if-ne p1, v1, :cond_2

    invoke-static {p0}, Ll1/b0;->E(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object p0

    return-object p0

    :cond_2
    const-class v1, Ljava/time/Instant;

    if-ne p1, v1, :cond_3

    invoke-static {p0}, Ll1/b0;->J(Ljava/lang/Object;)Ljava/time/Instant;

    move-result-object p0

    return-object p0

    :cond_3
    const-class v1, Ljava/lang/String;

    if-ne p1, v1, :cond_5

    instance-of p1, p0, Ljava/lang/Character;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p0}, Lk0/a;->B0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    if-ne p1, v1, :cond_6

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p0}, Ll1/b0;->K(Ljava/lang/Object;)I

    move-result p0

    invoke-direct {p1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-object p1

    :cond_6
    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    if-ne p1, v1, :cond_7

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p0}, Ll1/b0;->N(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    return-object p1

    :cond_7
    const-class v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-ne p1, v1, :cond_8

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-direct {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-object p1

    :cond_8
    instance-of v1, p0, Ljava/util/Map;

    if-eqz v1, :cond_9

    invoke-virtual {p2, p1}, Lw0/q8;->s(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object p1

    check-cast p0, Ljava/util/Map;

    const-wide/16 v0, 0x0

    invoke-interface {p1, p0, v0, v1}, Lw0/d3;->C(Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Lw0/q8;->v(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/util/function/Function;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_a
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_f

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_e

    const-string p2, "null"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v0, 0x22

    if-eq p2, v0, :cond_d

    const/16 v0, 0x7b

    if-eq p2, v0, :cond_d

    const/16 v0, 0x5b

    if-ne p2, v0, :cond_c

    goto :goto_0

    :cond_c
    invoke-static {p0}, Lk0/a;->B0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk0/o0;->Q0(Ljava/lang/String;)Lk0/o0;

    move-result-object p0

    goto :goto_1

    :cond_d
    :goto_0
    invoke-static {p0}, Lk0/o0;->Q0(Ljava/lang/String;)Lk0/o0;

    move-result-object p0

    :goto_1
    move-object v1, p0

    invoke-static {}, Lk0/f;->q()Lw0/q8;

    move-result-object p0

    invoke-virtual {p0, p1}, Lw0/q8;->s(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lw0/d3;->c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_e
    :goto_2
    return-object v0

    :cond_f
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_10

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_10

    move-object v0, p0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lk0/f;->q()Lw0/q8;

    move-result-object v1

    invoke-virtual {v1, p1}, Lw0/q8;->s(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object v1

    instance-of v2, v1, Lw0/s5;

    if-eqz v2, :cond_10

    check-cast v1, Lw0/s5;

    invoke-virtual {v1, v0}, Lw0/s5;->o(I)Ljava/lang/Enum;

    move-result-object p0

    return-object p0

    :cond_10
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_11

    invoke-virtual {p2, p1}, Lw0/q8;->s(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object p1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Lw0/d3;->k(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_11
    new-instance p2, Lk0/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "can not cast to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", from "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Class;

    invoke-static {p0, p1}, Ll1/b0;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lk0/f;->q()Lw0/q8;

    move-result-object v0

    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lw0/q8;->s(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object p1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Lw0/d3;->k(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v1, p0, Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Lw0/q8;->s(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object p1

    check-cast p0, Ljava/util/Map;

    const-wide/16 v0, 0x0

    invoke-interface {p1, p0, v0, v1}, Lw0/d3;->C(Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lk0/a;->B0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lk0/a;->N(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Object;[Ljava/lang/reflect/Type;)[Ljava/lang/Object;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p1

    new-array v1, v0, [Ljava/lang/Object;

    instance-of v2, p0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v3, 0x1

    aget-object v4, p1, v3

    invoke-static {v0, v4}, Ll1/b0;->c(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v3

    move v3, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    if-ge v3, v0, :cond_2

    if-ge v3, v2, :cond_2

    invoke-static {p0, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    aget-object v5, p1, v3

    invoke-static {v4, v5}, Ll1/b0;->c(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v1

    :cond_3
    new-instance p0, Lk0/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "can not cast to types "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lk0/a;->B0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " from "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    check-cast p0, Ljava/lang/Comparable;

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Double;

    const-class v3, Ljava/lang/Float;

    const-class v4, Ljava/lang/Long;

    const-class v5, Ljava/lang/Integer;

    const-class v6, Ljava/math/BigInteger;

    const-class v7, Ljava/math/BigDecimal;

    if-ne v0, v7, :cond_5

    if-ne v1, v5, :cond_1

    new-instance v0, Ljava/math/BigDecimal;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(I)V

    :goto_0
    move-object p1, v0

    goto/16 :goto_5

    :cond_1
    if-ne v1, v4, :cond_2

    new-instance v0, Ljava/math/BigDecimal;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(J)V

    goto :goto_0

    :cond_2
    if-ne v1, v3, :cond_3

    new-instance v0, Ljava/math/BigDecimal;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v1, p1

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    goto :goto_0

    :cond_3
    if-ne v1, v2, :cond_4

    new-instance v0, Ljava/math/BigDecimal;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    goto :goto_0

    :cond_4
    if-ne v1, v6, :cond_29

    new-instance v0, Ljava/math/BigDecimal;

    check-cast p1, Ljava/math/BigInteger;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    goto :goto_0

    :cond_5
    if-ne v0, v6, :cond_a

    if-ne v1, v5, :cond_6

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    goto/16 :goto_5

    :cond_6
    if-ne v1, v4, :cond_7

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    goto/16 :goto_5

    :cond_7
    if-ne v1, v3, :cond_8

    new-instance v0, Ljava/math/BigDecimal;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v1, p1

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance p1, Ljava/math/BigDecimal;

    check-cast p0, Ljava/math/BigInteger;

    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    :goto_1
    move-object p0, p1

    goto :goto_0

    :cond_8
    if-ne v1, v2, :cond_9

    new-instance v0, Ljava/math/BigDecimal;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance p1, Ljava/math/BigDecimal;

    check-cast p0, Ljava/math/BigInteger;

    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    goto :goto_1

    :cond_9
    if-ne v1, v7, :cond_29

    new-instance v0, Ljava/math/BigDecimal;

    check-cast p0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    goto/16 :goto_2

    :cond_a
    const-class v8, Ljava/lang/String;

    if-ne v0, v4, :cond_10

    if-ne v1, v5, :cond_b

    new-instance v0, Ljava/lang/Long;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    goto/16 :goto_0

    :cond_b
    if-ne v1, v7, :cond_c

    new-instance v0, Ljava/math/BigDecimal;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(J)V

    goto :goto_2

    :cond_c
    if-ne v1, v3, :cond_d

    new-instance v0, Ljava/lang/Float;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-float p0, v1

    invoke-direct {v0, p0}, Ljava/lang/Float;-><init>(F)V

    goto :goto_2

    :cond_d
    if-ne v1, v2, :cond_e

    new-instance v0, Ljava/lang/Double;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    goto :goto_2

    :cond_e
    if-ne v1, v6, :cond_f

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    goto/16 :goto_5

    :cond_f
    if-ne v1, v8, :cond_29

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p0

    new-instance v0, Ljava/math/BigDecimal;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    if-ne v0, v5, :cond_16

    if-ne v1, v4, :cond_11

    new-instance v0, Ljava/lang/Long;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v1, p0

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    :goto_2
    move-object p0, v0

    goto/16 :goto_5

    :cond_11
    if-ne v1, v7, :cond_12

    new-instance v0, Ljava/math/BigDecimal;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(I)V

    goto :goto_2

    :cond_12
    if-ne v1, v6, :cond_13

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    goto/16 :goto_5

    :cond_13
    if-ne v1, v3, :cond_14

    new-instance v0, Ljava/lang/Float;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    invoke-direct {v0, p0}, Ljava/lang/Float;-><init>(F)V

    goto :goto_2

    :cond_14
    if-ne v1, v2, :cond_15

    new-instance v0, Ljava/lang/Double;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-double v1, p0

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    goto :goto_2

    :cond_15
    if-ne v1, v8, :cond_29

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p0

    new-instance v0, Ljava/math/BigDecimal;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    if-ne v0, v2, :cond_1c

    if-ne v1, v5, :cond_17

    new-instance v0, Ljava/lang/Double;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-double v1, p1

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    goto/16 :goto_0

    :cond_17
    if-ne v1, v4, :cond_18

    new-instance v0, Ljava/lang/Double;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    goto/16 :goto_0

    :cond_18
    if-ne v1, v3, :cond_19

    new-instance v0, Ljava/lang/Double;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v1, p1

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    goto/16 :goto_0

    :cond_19
    if-ne v1, v7, :cond_1a

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    goto/16 :goto_5

    :cond_1a
    if-ne v1, v8, :cond_1b

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    new-instance v0, Ljava/math/BigDecimal;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1b
    if-ne v1, v6, :cond_29

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    new-instance v0, Ljava/math/BigDecimal;

    check-cast p1, Ljava/math/BigInteger;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    goto/16 :goto_0

    :cond_1c
    if-ne v0, v3, :cond_22

    if-ne v1, v5, :cond_1d

    new-instance v0, Ljava/lang/Float;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    goto/16 :goto_0

    :cond_1d
    if-ne v1, v4, :cond_1e

    new-instance v0, Ljava/lang/Float;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-float p1, v1

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    goto/16 :goto_0

    :cond_1e
    if-ne v1, v2, :cond_1f

    new-instance v0, Ljava/lang/Double;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double v1, p0

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    goto/16 :goto_2

    :cond_1f
    if-ne v1, v7, :cond_20

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    goto/16 :goto_5

    :cond_20
    if-ne v1, v8, :cond_21

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    new-instance v0, Ljava/math/BigDecimal;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_21
    if-ne v1, v6, :cond_29

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    new-instance v0, Ljava/math/BigDecimal;

    check-cast p1, Ljava/math/BigInteger;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    goto/16 :goto_0

    :cond_22
    if-ne v0, v8, :cond_29

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    if-ne v1, v5, :cond_24

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    goto :goto_3

    :catch_0
    move-exception v2

    :goto_3
    if-eqz v2, :cond_23

    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    move-object v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_4

    :cond_23
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_29

    new-instance p0, Ljava/math/BigDecimal;

    invoke-direct {p0, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_5

    :cond_24
    if-ne v1, v4, :cond_25

    new-instance p0, Ljava/math/BigDecimal;

    invoke-direct {p0, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_5

    :cond_25
    if-ne v1, v3, :cond_26

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_5

    :cond_26
    if-ne v1, v2, :cond_27

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_5

    :cond_27
    if-ne v1, v6, :cond_28

    new-instance p0, Ljava/math/BigInteger;

    invoke-direct {p0, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_28
    if-ne v1, v7, :cond_29

    new-instance p0, Ljava/math/BigDecimal;

    invoke-direct {p0, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    :cond_29
    :goto_5
    check-cast p0, Ljava/lang/Comparable;

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static f(ZI[CI)D
    .locals 21

    move/from16 v0, p1

    move/from16 v1, p3

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v7, 0x0

    aget-char v2, p2, v7

    add-int/lit8 v2, v2, -0x30

    const/16 v3, 0x9

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v8, 0x1

    move v4, v8

    :goto_0
    if-ge v4, v3, :cond_0

    mul-int/lit8 v2, v2, 0xa

    aget-char v6, p2, v4

    add-int/2addr v2, v6

    add-int/lit8 v2, v2, -0x30

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    int-to-long v9, v2

    move v4, v3

    move-wide v2, v9

    :goto_1
    if-ge v4, v5, :cond_1

    const-wide/16 v9, 0xa

    mul-long/2addr v2, v9

    aget-char v6, p2, v4

    add-int/lit8 v6, v6, -0x30

    int-to-long v9, v6

    add-long/2addr v2, v9

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    long-to-double v9, v2

    sub-int v4, v0, v5

    const/16 v6, 0xf

    const-wide/16 v11, 0x0

    if-gt v1, v6, :cond_a

    if-eqz v4, :cond_8

    cmpl-double v6, v9, v11

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    if-ltz v4, :cond_6

    sget v6, Ll1/m;->C:I

    if-gt v4, v6, :cond_4

    sget-object v0, Ll1/m;->y:[D

    aget-wide v0, v0, v4

    mul-double/2addr v9, v0

    if-eqz p0, :cond_3

    neg-double v9, v9

    :cond_3
    return-wide v9

    :cond_4
    rsub-int/lit8 v13, v5, 0xf

    add-int/2addr v6, v13

    if-gt v4, v6, :cond_a

    sget-object v0, Ll1/m;->y:[D

    aget-wide v1, v0, v13

    mul-double/2addr v9, v1

    sub-int/2addr v4, v13

    aget-wide v0, v0, v4

    mul-double/2addr v9, v0

    if-eqz p0, :cond_5

    neg-double v9, v9

    :cond_5
    return-wide v9

    :cond_6
    sget v6, Ll1/m;->C:I

    neg-int v6, v6

    if-lt v4, v6, :cond_a

    sget-object v0, Ll1/m;->y:[D

    neg-int v1, v4

    aget-wide v0, v0, v1

    div-double/2addr v9, v0

    if-eqz p0, :cond_7

    neg-double v9, v9

    :cond_7
    return-wide v9

    :cond_8
    :goto_2
    if-eqz p0, :cond_9

    neg-double v9, v9

    :cond_9
    return-wide v9

    :cond_a
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    if-lez v4, :cond_13

    const/16 v6, 0x135

    const-wide/high16 v11, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const-wide/high16 v15, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    if-le v0, v6, :cond_c

    if-eqz p0, :cond_b

    goto :goto_3

    :cond_b
    move-wide v11, v15

    :goto_3
    return-wide v11

    :cond_c
    and-int/lit8 v6, v4, 0xf

    if-eqz v6, :cond_d

    sget-object v17, Ll1/m;->y:[D

    aget-wide v17, v17, v6

    mul-double v9, v9, v17

    :cond_d
    shr-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_1c

    move v6, v7

    :goto_4
    if-le v4, v8, :cond_f

    and-int/lit8 v17, v4, 0x1

    if-eqz v17, :cond_e

    sget-object v17, Ll1/m;->A:[D

    aget-wide v17, v17, v6

    mul-double v9, v9, v17

    :cond_e
    add-int/lit8 v6, v6, 0x1

    shr-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_f
    sget-object v4, Ll1/m;->A:[D

    aget-wide v17, v4, v6

    mul-double v17, v17, v9

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v19

    if-eqz v19, :cond_12

    div-double/2addr v9, v13

    aget-wide v13, v4, v6

    mul-double/2addr v9, v13

    invoke-static {v9, v10}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v4

    if-eqz v4, :cond_11

    if-eqz p0, :cond_10

    goto :goto_5

    :cond_10
    move-wide v11, v15

    :goto_5
    return-wide v11

    :cond_11
    const-wide v9, 0x7fefffffffffffffL    # Double.MAX_VALUE

    goto :goto_7

    :cond_12
    move-wide/from16 v9, v17

    goto :goto_7

    :cond_13
    if-gez v4, :cond_1c

    neg-int v4, v4

    const/16 v6, -0x145

    const-wide/high16 v15, -0x8000000000000000L

    if-ge v0, v6, :cond_15

    if-eqz p0, :cond_14

    move-wide v11, v15

    :cond_14
    return-wide v11

    :cond_15
    and-int/lit8 v6, v4, 0xf

    if-eqz v6, :cond_16

    sget-object v17, Ll1/m;->y:[D

    aget-wide v17, v17, v6

    div-double v9, v9, v17

    :cond_16
    shr-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_1c

    move v6, v7

    :goto_6
    if-le v4, v8, :cond_18

    and-int/lit8 v17, v4, 0x1

    if-eqz v17, :cond_17

    sget-object v17, Ll1/m;->B:[D

    aget-wide v17, v17, v6

    mul-double v9, v9, v17

    :cond_17
    add-int/lit8 v6, v6, 0x1

    shr-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_18
    sget-object v4, Ll1/m;->B:[D

    aget-wide v17, v4, v6

    mul-double v19, v9, v17

    cmpl-double v4, v19, v11

    if-nez v4, :cond_1b

    mul-double/2addr v9, v13

    mul-double v9, v9, v17

    cmpl-double v4, v9, v11

    if-nez v4, :cond_1a

    if-eqz p0, :cond_19

    move-wide v11, v15

    :cond_19
    return-wide v11

    :cond_1a
    const-wide/16 v9, 0x1

    goto :goto_7

    :cond_1b
    move-wide/from16 v9, v19

    :cond_1c
    :goto_7
    const/16 v4, 0x44c

    if-le v1, v4, :cond_1d

    const/16 v1, 0x31

    aput-char v1, p2, v4

    const/16 v1, 0x44d

    :cond_1d
    move v11, v1

    new-instance v12, Ll1/l;

    move-object v1, v12

    move-object/from16 v4, p2

    move v6, v11

    invoke-direct/range {v1 .. v6}, Ll1/l;-><init>(J[CII)V

    sub-int/2addr v0, v11

    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    neg-int v3, v0

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v12, v0, v7}, Ll1/l;->p(II)Ll1/l;

    move-result-object v4

    invoke-virtual {v4}, Ll1/l;->i()V

    const/4 v5, 0x0

    move v6, v7

    :goto_8
    const/16 v9, 0x34

    ushr-long v9, v1, v9

    long-to-int v9, v9

    const-wide v10, 0xfffffffffffffL

    and-long/2addr v10, v1

    if-lez v9, :cond_1e

    const-wide/high16 v12, 0x10000000000000L

    or-long/2addr v10, v12

    goto :goto_9

    :cond_1e
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v9

    add-int/lit8 v9, v9, -0xb

    shl-long/2addr v10, v9

    rsub-int/lit8 v9, v9, 0x1

    :goto_9
    const/16 v12, -0x3ff

    add-int/2addr v9, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v13

    ushr-long/2addr v10, v13

    add-int/lit8 v14, v9, -0x34

    add-int/2addr v14, v13

    rsub-int/lit8 v15, v13, 0x35

    if-ltz v14, :cond_1f

    add-int v16, v3, v14

    move/from16 v7, v16

    move/from16 v16, v0

    goto :goto_a

    :cond_1f
    sub-int v16, v0, v14

    move v7, v3

    :goto_a
    if-gt v9, v12, :cond_20

    add-int/2addr v9, v13

    add-int/lit16 v9, v9, 0x3ff

    goto :goto_b

    :cond_20
    add-int/lit8 v9, v13, 0x1

    :goto_b
    add-int v12, v7, v9

    add-int v9, v16, v9

    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    sub-int/2addr v12, v13

    sub-int/2addr v9, v13

    sub-int/2addr v7, v13

    invoke-static {v10, v11, v3, v12}, Ll1/l;->t(JII)Ll1/l;

    move-result-object v10

    if-eqz v5, :cond_21

    if-eq v6, v9, :cond_22

    :cond_21
    invoke-virtual {v4, v9}, Ll1/l;->g(I)Ll1/l;

    move-result-object v5

    move v6, v9

    :cond_22
    invoke-virtual {v10, v5}, Ll1/l;->d(Ll1/l;)I

    move-result v9

    if-lez v9, :cond_24

    invoke-virtual {v10, v5}, Ll1/l;->f(Ll1/l;)Ll1/l;

    move-result-object v9

    if-ne v15, v8, :cond_23

    const/16 v10, -0x3fe

    if-le v14, v10, :cond_23

    add-int/lit8 v7, v7, -0x1

    if-gez v7, :cond_23

    invoke-virtual {v9, v8}, Ll1/l;->g(I)Ll1/l;

    move-result-object v9

    move v10, v8

    const/4 v7, 0x0

    goto :goto_c

    :cond_23
    move v10, v8

    goto :goto_c

    :cond_24
    if-gez v9, :cond_2a

    invoke-virtual {v5, v10}, Ll1/l;->q(Ll1/l;)Ll1/l;

    move-result-object v9

    const/4 v10, 0x0

    :goto_c
    invoke-virtual {v9, v3, v7}, Ll1/l;->e(II)I

    move-result v7

    if-gez v7, :cond_25

    goto :goto_f

    :cond_25
    const-wide/16 v11, -0x1

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x1

    if-nez v7, :cond_27

    and-long v3, v1, v15

    cmp-long v0, v3, v13

    if-eqz v0, :cond_2a

    if-eqz v10, :cond_26

    goto :goto_d

    :cond_26
    move-wide v11, v15

    :goto_d
    add-long/2addr v1, v11

    goto :goto_f

    :cond_27
    if-eqz v10, :cond_28

    goto :goto_e

    :cond_28
    move-wide v11, v15

    :goto_e
    add-long/2addr v1, v11

    cmp-long v7, v1, v13

    if-eqz v7, :cond_2a

    const-wide/high16 v9, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmp-long v7, v1, v9

    if-nez v7, :cond_29

    goto :goto_f

    :cond_29
    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_2a
    :goto_f
    if-eqz p0, :cond_2b

    const-wide/high16 v3, -0x8000000000000000L

    or-long/2addr v1, v3

    :cond_2b
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public static g(ZI[CI)F
    .locals 17

    move/from16 v0, p1

    move/from16 v1, p3

    const/16 v7, 0x8

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v8, 0x0

    aget-char v2, p2, v8

    add-int/lit8 v2, v2, -0x30

    const/4 v9, 0x1

    move v3, v9

    :goto_0
    if-ge v3, v5, :cond_0

    mul-int/lit8 v2, v2, 0xa

    aget-char v4, p2, v3

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x30

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    int-to-float v3, v2

    sub-int v4, v0, v5

    const/4 v6, 0x0

    const/4 v10, 0x7

    if-gt v1, v10, :cond_9

    if-eqz v4, :cond_7

    cmpl-float v10, v3, v6

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    if-ltz v4, :cond_5

    sget v10, Ll1/m;->D:I

    if-gt v4, v10, :cond_3

    sget-object v0, Ll1/m;->z:[F

    aget v0, v0, v4

    mul-float/2addr v3, v0

    if-eqz p0, :cond_2

    neg-float v3, v3

    :cond_2
    return v3

    :cond_3
    rsub-int/lit8 v11, v5, 0x7

    add-int/2addr v10, v11

    if-gt v4, v10, :cond_c

    sget-object v0, Ll1/m;->z:[F

    aget v1, v0, v11

    mul-float/2addr v3, v1

    sub-int/2addr v4, v11

    aget v0, v0, v4

    mul-float/2addr v3, v0

    if-eqz p0, :cond_4

    neg-float v3, v3

    :cond_4
    return v3

    :cond_5
    sget v10, Ll1/m;->D:I

    neg-int v10, v10

    if-lt v4, v10, :cond_c

    sget-object v0, Ll1/m;->z:[F

    neg-int v1, v4

    aget v0, v0, v1

    div-float/2addr v3, v0

    if-eqz p0, :cond_6

    neg-float v3, v3

    :cond_6
    return v3

    :cond_7
    :goto_1
    if-eqz p0, :cond_8

    neg-float v3, v3

    :cond_8
    return v3

    :cond_9
    if-lt v0, v1, :cond_c

    add-int v10, v1, v0

    const/16 v11, 0xf

    if-gt v10, v11, :cond_c

    int-to-long v2, v2

    :goto_2
    if-ge v5, v1, :cond_a

    const-wide/16 v6, 0xa

    mul-long/2addr v2, v6

    aget-char v4, p2, v5

    add-int/lit8 v4, v4, -0x30

    int-to-long v6, v4

    add-long/2addr v2, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_a
    long-to-double v2, v2

    sub-int/2addr v0, v1

    sget-object v1, Ll1/m;->y:[D

    aget-wide v0, v1, v0

    mul-double/2addr v2, v0

    double-to-float v0, v2

    if-eqz p0, :cond_b

    neg-float v0, v0

    :cond_b
    return v0

    :cond_c
    float-to-double v10, v3

    if-lez v4, :cond_11

    const/16 v3, 0x27

    if-le v0, v3, :cond_e

    if-eqz p0, :cond_d

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    goto :goto_3

    :cond_d
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_3
    return v0

    :cond_e
    and-int/lit8 v3, v4, 0xf

    if-eqz v3, :cond_f

    sget-object v6, Ll1/m;->y:[D

    aget-wide v12, v6, v3

    mul-double/2addr v10, v12

    :cond_f
    shr-int/lit8 v3, v4, 0x4

    if-eqz v3, :cond_16

    move v4, v8

    :goto_4
    if-lez v3, :cond_16

    and-int/lit8 v6, v3, 0x1

    if-eqz v6, :cond_10

    sget-object v6, Ll1/m;->A:[D

    aget-wide v12, v6, v4

    mul-double/2addr v10, v12

    :cond_10
    add-int/lit8 v4, v4, 0x1

    shr-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_11
    if-gez v4, :cond_16

    neg-int v3, v4

    const/16 v4, -0x2e

    if-ge v0, v4, :cond_13

    if-eqz p0, :cond_12

    const/high16 v6, -0x80000000

    :cond_12
    return v6

    :cond_13
    and-int/lit8 v4, v3, 0xf

    if-eqz v4, :cond_14

    sget-object v6, Ll1/m;->y:[D

    aget-wide v12, v6, v4

    div-double/2addr v10, v12

    :cond_14
    shr-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_16

    move v4, v8

    :goto_5
    if-lez v3, :cond_16

    and-int/lit8 v6, v3, 0x1

    if-eqz v6, :cond_15

    sget-object v6, Ll1/m;->B:[D

    aget-wide v12, v6, v4

    mul-double/2addr v10, v12

    :cond_15
    add-int/lit8 v4, v4, 0x1

    shr-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_16
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    double-to-float v4, v10

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v10

    const/16 v3, 0xc8

    if-le v1, v3, :cond_17

    const/16 v1, 0x31

    aput-char v1, p2, v3

    const/16 v1, 0xc9

    :cond_17
    move v11, v1

    new-instance v12, Ll1/l;

    int-to-long v2, v2

    move-object v1, v12

    move-object/from16 v4, p2

    move v6, v11

    invoke-direct/range {v1 .. v6}, Ll1/l;-><init>(J[CII)V

    sub-int/2addr v0, v11

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    neg-int v2, v0

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v12, v0, v8}, Ll1/l;->p(II)Ll1/l;

    move-result-object v3

    invoke-virtual {v3}, Ll1/l;->i()V

    const/4 v4, 0x0

    move v5, v8

    :goto_6
    ushr-int/lit8 v6, v1, 0x17

    const v10, 0x7fffff

    and-int/2addr v10, v1

    if-lez v6, :cond_18

    const/high16 v11, 0x800000

    or-int/2addr v10, v11

    goto :goto_7

    :cond_18
    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v6

    sub-int/2addr v6, v7

    shl-int/2addr v10, v6

    rsub-int/lit8 v6, v6, 0x1

    :goto_7
    const/16 v11, -0x7f

    add-int/2addr v6, v11

    invoke-static {v10}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v12

    ushr-int/2addr v10, v12

    add-int/lit8 v13, v6, -0x17

    add-int/2addr v13, v12

    rsub-int/lit8 v14, v12, 0x18

    if-ltz v13, :cond_19

    add-int v15, v2, v13

    move/from16 v16, v0

    goto :goto_8

    :cond_19
    sub-int v15, v0, v13

    move/from16 v16, v15

    move v15, v2

    :goto_8
    if-gt v6, v11, :cond_1a

    add-int/2addr v6, v12

    add-int/lit8 v6, v6, 0x7f

    goto :goto_9

    :cond_1a
    add-int/lit8 v6, v12, 0x1

    :goto_9
    add-int v11, v15, v6

    add-int v6, v16, v6

    invoke-static {v6, v15}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    sub-int/2addr v11, v12

    sub-int/2addr v6, v12

    sub-int/2addr v15, v12

    int-to-long v7, v10

    invoke-static {v7, v8, v2, v11}, Ll1/l;->t(JII)Ll1/l;

    move-result-object v7

    if-eqz v4, :cond_1b

    if-eq v5, v6, :cond_1c

    :cond_1b
    invoke-virtual {v3, v6}, Ll1/l;->g(I)Ll1/l;

    move-result-object v4

    move v5, v6

    :cond_1c
    invoke-virtual {v7, v4}, Ll1/l;->d(Ll1/l;)I

    move-result v6

    if-lez v6, :cond_1e

    invoke-virtual {v7, v4}, Ll1/l;->f(Ll1/l;)Ll1/l;

    move-result-object v6

    if-ne v14, v9, :cond_1d

    const/16 v7, -0x7e

    if-le v13, v7, :cond_1d

    add-int/lit8 v15, v15, -0x1

    if-gez v15, :cond_1d

    invoke-virtual {v6, v9}, Ll1/l;->g(I)Ll1/l;

    move-result-object v6

    move v7, v9

    const/4 v15, 0x0

    goto :goto_a

    :cond_1d
    move v7, v9

    goto :goto_a

    :cond_1e
    if-gez v6, :cond_24

    invoke-virtual {v4, v7}, Ll1/l;->q(Ll1/l;)Ll1/l;

    move-result-object v6

    const/4 v7, 0x0

    :goto_a
    invoke-virtual {v6, v2, v15}, Ll1/l;->e(II)I

    move-result v6

    if-gez v6, :cond_1f

    goto :goto_c

    :cond_1f
    const/4 v8, -0x1

    if-nez v6, :cond_21

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_24

    if-eqz v7, :cond_20

    move v9, v8

    :cond_20
    add-int/2addr v1, v9

    goto :goto_c

    :cond_21
    if-eqz v7, :cond_22

    goto :goto_b

    :cond_22
    move v8, v9

    :goto_b
    add-int/2addr v1, v8

    if-eqz v1, :cond_24

    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ne v1, v6, :cond_23

    goto :goto_c

    :cond_23
    const/16 v7, 0x8

    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_24
    :goto_c
    if-eqz p0, :cond_25

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    :cond_25
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public static h(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_0

    const-class p0, [I

    return-object p0

    :cond_0
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    const-class p0, [B

    return-object p0

    :cond_1
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_2

    const-class p0, [S

    return-object p0

    :cond_2
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_3

    const-class p0, [J

    return-object p0

    :cond_3
    const-class v0, Ljava/lang/String;

    if-ne p0, v0, :cond_4

    const-class p0, [Ljava/lang/String;

    return-object p0

    :cond_4
    const-class v0, Ljava/lang/Object;

    if-ne p0, v0, :cond_5

    const-class p0, [Ljava/lang/Object;

    return-object p0

    :cond_5
    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Class;

    if-ne v0, v1, :cond_1

    check-cast p0, Ljava/lang/Class;

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Ll1/b0;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/reflect/TypeVariable;

    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v1

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/Class;

    return-object p0

    :cond_3
    invoke-static {p0}, Ll1/b0;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    aget-object p0, v0, v1

    invoke-static {p0}, Ll1/b0;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_6

    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Ll1/b0;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ll1/b0;->h(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_6
    const-class p0, Ljava/lang/Object;

    return-object p0
.end method

.method public static j(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_2

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_5

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_6

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_6
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_7

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    :cond_7
    const-class v0, Ljava/util/Optional;

    if-ne p0, v0, :cond_8

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_8
    const-class v0, Ljava/util/OptionalInt;

    if-ne p0, v0, :cond_9

    invoke-static {}, Ljava/util/OptionalInt;->empty()Ljava/util/OptionalInt;

    move-result-object p0

    return-object p0

    :cond_9
    const-class v0, Ljava/util/OptionalLong;

    if-ne p0, v0, :cond_a

    invoke-static {}, Ljava/util/OptionalLong;->empty()Ljava/util/OptionalLong;

    move-result-object p0

    return-object p0

    :cond_a
    const-class v0, Ljava/util/OptionalDouble;

    if-ne p0, v0, :cond_b

    invoke-static {}, Ljava/util/OptionalDouble;->empty()Ljava/util/OptionalDouble;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    if-eqz p0, :cond_1

    sget-object v0, Ll1/b0;->a:Ljava/lang/Class;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ll1/b0;->b:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    :catch_0
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    sget-object v0, Ll1/b0;->n:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0
.end method

.method public static m(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Class;

    if-ne v0, v1, :cond_1

    check-cast p0, Ljava/lang/Class;

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Ll1/b0;->m(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/reflect/TypeVariable;

    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v1

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/Class;

    return-object p0

    :cond_3
    invoke-static {p0}, Ll1/b0;->m(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    aget-object p0, v0, v1

    invoke-static {p0}, Ll1/b0;->m(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_6

    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Ll1/b0;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ll1/b0;->h(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_6
    const-class p0, Ljava/lang/Object;

    return-object p0
.end method

.method public static n(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3

    sget-object v0, Ll1/b0;->m:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v1

    array-length v2, v1

    if-lez v2, :cond_1

    const/4 p0, 0x0

    aget-object p0, v1, p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string/jumbo v2, "w.j"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "w.g"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    const-string v1, "JA1"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_3
    const-string v1, "JO1"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static o(Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "javassist.util.proxy.ProxyObject"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "org.springframework.cglib.proxy.Factory"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "org.springframework.context.annotation.ConfigurationClassEnhancer$EnhancedConfiguration"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "org.mockito.cglib.proxy.Factory"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "org.apache.ibatis.javassist.util.proxy.ProxyObject"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "net.sf.cglib.proxy.Factory"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "org.hibernate.proxy.HibernateProxy"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/Class;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc0

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x4c

    const/16 v3, 0x3b

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v0, "short[]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v7, 0x54

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "boolean[]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v7, 0x53

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "JSONObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v7, 0x52

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "[String"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v7, 0x51

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "ConcurrentHashMap"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v7, 0x50

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "double[]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v7, 0x4f

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "java.util.LinkedHashSet"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v7, 0x4e

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "java.util.LinkedHashMap"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v7, 0x4d

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "java.lang.String"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    move v7, v1

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "java.util.TreeSet"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v7, 0x4b

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "java.lang.Object"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v7, 0x4a

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "java.util.Collections$SingletonSet"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v7, 0x49

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "java.util.Collections$UnmodifiableRandomAccessList"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v7, 0x48

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "TreeSet"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v7, 0x47

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "ArrayList"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v7, 0x46

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "java.lang.Long"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v7, 0x45

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "java.util.Arrays$ArrayList"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v7, 0x44

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "java.util.OptionalLong"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v7, 0x43

    goto/16 :goto_0

    :sswitch_12
    const-string/jumbo v0, "short"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v7, 0x42

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "int[]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v7, 0x41

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "float"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v7, 0x40

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "java.util.List"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v7, 0x3f

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "boolean"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v7, 0x3e

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "java.util.Collections$EmptyList"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v7, 0x3d

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "long"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v7, 0x3c

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "char"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    move v7, v3

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, "byte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v7, 0x3a

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "UUID"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v7, 0x39

    goto/16 :goto_0

    :sswitch_1c
    const-string v0, "List"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v7, 0x38

    goto/16 :goto_0

    :sswitch_1d
    const-string v0, "Date"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v7, 0x37

    goto/16 :goto_0

    :sswitch_1e
    const-string v0, "int"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v7, 0x36

    goto/16 :goto_0

    :sswitch_1f
    const-string v0, "Set"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v7, 0x35

    goto/16 :goto_0

    :sswitch_20
    const-string v0, "Map"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v7, 0x34

    goto/16 :goto_0

    :sswitch_21
    const-string v0, "JO1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v7, 0x33

    goto/16 :goto_0

    :sswitch_22
    const-string v0, "[Z"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 v7, 0x32

    goto/16 :goto_0

    :sswitch_23
    const-string v0, "[S"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_0

    :cond_24
    const/16 v7, 0x31

    goto/16 :goto_0

    :sswitch_24
    const-string v0, "[O"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_0

    :cond_25
    const/16 v7, 0x30

    goto/16 :goto_0

    :sswitch_25
    const-string v0, "[J"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_0

    :cond_26
    const/16 v7, 0x2f

    goto/16 :goto_0

    :sswitch_26
    const-string v0, "[I"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_0

    :cond_27
    const/16 v7, 0x2e

    goto/16 :goto_0

    :sswitch_27
    const-string v0, "[F"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_0

    :cond_28
    const/16 v7, 0x2d

    goto/16 :goto_0

    :sswitch_28
    const-string v0, "[D"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_0

    :cond_29
    const/16 v7, 0x2c

    goto/16 :goto_0

    :sswitch_29
    const-string v0, "[C"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_0

    :cond_2a
    const/16 v7, 0x2b

    goto/16 :goto_0

    :sswitch_2a
    const-string v0, "[B"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_0

    :cond_2b
    const/16 v7, 0x2a

    goto/16 :goto_0

    :sswitch_2b
    const-string v0, "LM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_0

    :cond_2c
    const/16 v7, 0x29

    goto/16 :goto_0

    :sswitch_2c
    const-string v0, "LA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_0

    :cond_2d
    const/16 v7, 0x28

    goto/16 :goto_0

    :sswitch_2d
    const-string v0, "Z"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_0

    :cond_2e
    const/16 v7, 0x27

    goto/16 :goto_0

    :sswitch_2e
    const-string v0, "S"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_0

    :cond_2f
    const/16 v7, 0x26

    goto/16 :goto_0

    :sswitch_2f
    const-string v0, "O"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_0

    :cond_30
    const/16 v7, 0x25

    goto/16 :goto_0

    :sswitch_30
    const-string v0, "M"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_0

    :cond_31
    const/16 v7, 0x24

    goto/16 :goto_0

    :sswitch_31
    const-string v0, "J"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_0

    :cond_32
    const/16 v7, 0x23

    goto/16 :goto_0

    :sswitch_32
    const-string v0, "I"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_0

    :cond_33
    const/16 v7, 0x22

    goto/16 :goto_0

    :sswitch_33
    const-string v0, "F"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_0

    :cond_34
    const/16 v7, 0x21

    goto/16 :goto_0

    :sswitch_34
    const-string v0, "D"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_0

    :cond_35
    const/16 v7, 0x20

    goto/16 :goto_0

    :sswitch_35
    const-string v0, "C"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_0

    :cond_36
    const/16 v7, 0x1f

    goto/16 :goto_0

    :sswitch_36
    const-string v0, "B"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_0

    :cond_37
    const/16 v7, 0x1e

    goto/16 :goto_0

    :sswitch_37
    const-string v0, "A"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_0

    :cond_38
    const/16 v7, 0x1d

    goto/16 :goto_0

    :sswitch_38
    const-string v0, "Calendar"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_0

    :cond_39
    const/16 v7, 0x1c

    goto/16 :goto_0

    :sswitch_39
    const-string v0, "java.util.Collections$EmptySet"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_0

    :cond_3a
    const/16 v7, 0x1b

    goto/16 :goto_0

    :sswitch_3a
    const-string v0, "java.util.Collections$EmptyMap"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto/16 :goto_0

    :cond_3b
    const/16 v7, 0x1a

    goto/16 :goto_0

    :sswitch_3b
    const-string v0, "java.lang.Class"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_0

    :cond_3c
    const/16 v7, 0x19

    goto/16 :goto_0

    :sswitch_3c
    const-string v0, "java.util.Optional"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto/16 :goto_0

    :cond_3d
    const/16 v7, 0x18

    goto/16 :goto_0

    :sswitch_3d
    const-string v0, "float[]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto/16 :goto_0

    :cond_3e
    const/16 v7, 0x17

    goto/16 :goto_0

    :sswitch_3e
    const-string v0, "LinkedList"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto/16 :goto_0

    :cond_3f
    const/16 v7, 0x16

    goto/16 :goto_0

    :sswitch_3f
    const-string v0, "java.util.Collections$SingletonList"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto/16 :goto_0

    :cond_40
    const/16 v7, 0x15

    goto/16 :goto_0

    :sswitch_40
    const-string v0, "long[]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto/16 :goto_0

    :cond_41
    const/16 v7, 0x14

    goto/16 :goto_0

    :sswitch_41
    const-string v0, "java.util.ArrayList"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto/16 :goto_0

    :cond_42
    const/16 v7, 0x13

    goto/16 :goto_0

    :sswitch_42
    const-string v0, "double"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_0

    :cond_43
    const/16 v7, 0x12

    goto/16 :goto_0

    :sswitch_43
    const-string v0, "char[]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    goto/16 :goto_0

    :cond_44
    const/16 v7, 0x11

    goto/16 :goto_0

    :sswitch_44
    const-string v0, "byte[]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto/16 :goto_0

    :cond_45
    const/16 v7, 0x10

    goto/16 :goto_0

    :sswitch_45
    const-string v0, "java.util.Set"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto/16 :goto_0

    :cond_46
    const/16 v7, 0xf

    goto/16 :goto_0

    :sswitch_46
    const-string v0, "java.util.Map"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    goto/16 :goto_0

    :cond_47
    const/16 v7, 0xe

    goto/16 :goto_0

    :sswitch_47
    const-string v0, "java.util.HashSet"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    goto/16 :goto_0

    :cond_48
    const/16 v7, 0xd

    goto/16 :goto_0

    :sswitch_48
    const-string v0, "java.util.HashMap"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    goto/16 :goto_0

    :cond_49
    const/16 v7, 0xc

    goto/16 :goto_0

    :sswitch_49
    const-string v0, "LinkedHashSet"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    goto/16 :goto_0

    :cond_4a
    const/16 v7, 0xb

    goto/16 :goto_0

    :sswitch_4a
    const-string v0, "LinkedHashMap"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    goto/16 :goto_0

    :cond_4b
    const/16 v7, 0xa

    goto/16 :goto_0

    :sswitch_4b
    const-string v0, "ConcurrentLinkedQueue"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    goto/16 :goto_0

    :cond_4c
    const/16 v7, 0x9

    goto/16 :goto_0

    :sswitch_4c
    const-string v0, "ConcurrentLinkedDeque"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    goto/16 :goto_0

    :cond_4d
    const/16 v7, 0x8

    goto/16 :goto_0

    :sswitch_4d
    const-string v0, "String"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto :goto_0

    :cond_4e
    const/4 v7, 0x7

    goto :goto_0

    :sswitch_4e
    const-string v0, "java.util.LinkedList"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    goto :goto_0

    :cond_4f
    const/4 v7, 0x6

    goto :goto_0

    :sswitch_4f
    const-string v0, "HashSet"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto :goto_0

    :cond_50
    const/4 v7, 0x5

    goto :goto_0

    :sswitch_50
    const-string v0, "HashMap"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    goto :goto_0

    :cond_51
    const/4 v7, 0x4

    goto :goto_0

    :sswitch_51
    const-string v0, "Object"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    goto :goto_0

    :cond_52
    const/4 v7, 0x3

    goto :goto_0

    :sswitch_52
    const-string v0, "java.io.IOException"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    goto :goto_0

    :cond_53
    move v7, v4

    goto :goto_0

    :sswitch_53
    const-string v0, "java.lang.Integer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    goto :goto_0

    :cond_54
    move v7, v5

    goto :goto_0

    :sswitch_54
    const-string v0, "java.util.OptionalInt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    goto :goto_0

    :cond_55
    move v7, v6

    :goto_0
    packed-switch v7, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-class p0, Lk0/g;

    return-object p0

    :pswitch_1
    const-class p0, [Ljava/lang/String;

    return-object p0

    :pswitch_2
    const-class p0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0

    :pswitch_3
    sget-object p0, Ll1/b0;->d:Ljava/lang/Class;

    return-object p0

    :pswitch_4
    sget-object p0, Ll1/b0;->g:Ljava/lang/Class;

    return-object p0

    :pswitch_5
    const-class p0, Ljava/util/TreeSet;

    return-object p0

    :pswitch_6
    const-class p0, Ljava/lang/Long;

    return-object p0

    :pswitch_7
    new-array p0, v5, [Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v6

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :pswitch_8
    const-class p0, Ljava/util/OptionalLong;

    return-object p0

    :pswitch_9
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :pswitch_a
    const-class p0, Ljava/util/UUID;

    return-object p0

    :pswitch_b
    const-class p0, Ljava/util/List;

    return-object p0

    :pswitch_c
    const-class p0, Ljava/util/Date;

    return-object p0

    :pswitch_d
    const-string p0, "com.alibaba.fastjson.JSONObject"

    :goto_1
    sget-object v0, Ll1/b0;->n:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_56

    return-object v0

    :cond_56
    const-string v0, "java.util.ImmutableCollections$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_57

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Ll1/b0;->g:Ljava/lang/Class;

    return-object p0

    :cond_57
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_58

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_58

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_58
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_5b

    const-string v0, "[]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_59

    goto :goto_2

    :cond_59
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_5a

    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    :cond_5a
    :try_start_2
    const-class v0, Lk0/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    :try_start_3
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    return-object p0

    :catch_3
    return-object v2

    :cond_5b
    :goto_2
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_5c

    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {p0, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ll1/b0;->p(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_5d

    invoke-static {v0, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_5d
    new-instance v0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load class error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_e
    const-class p0, [Z

    return-object p0

    :pswitch_f
    const-class p0, [S

    return-object p0

    :pswitch_10
    const-class p0, [Ljava/lang/Object;

    return-object p0

    :pswitch_11
    const-class p0, [I

    return-object p0

    :pswitch_12
    const-class p0, [D

    return-object p0

    :pswitch_13
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    return-object p0

    :pswitch_14
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    return-object p0

    :pswitch_15
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    return-object p0

    :pswitch_16
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    return-object p0

    :pswitch_17
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    return-object p0

    :pswitch_18
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    return-object p0

    :pswitch_19
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    return-object p0

    :pswitch_1a
    const-class p0, Ljava/util/Calendar;

    return-object p0

    :pswitch_1b
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :pswitch_1c
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :pswitch_1d
    const-class p0, Ljava/lang/Class;

    return-object p0

    :pswitch_1e
    const-class p0, Ljava/util/Optional;

    return-object p0

    :pswitch_1f
    const-class p0, [F

    return-object p0

    :pswitch_20
    sget-object p0, Ll1/b0;->e:Ljava/lang/Class;

    return-object p0

    :pswitch_21
    const-class p0, [J

    return-object p0

    :pswitch_22
    const-class p0, Ljava/util/ArrayList;

    return-object p0

    :pswitch_23
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    return-object p0

    :pswitch_24
    const-class p0, [C

    return-object p0

    :pswitch_25
    const-class p0, [B

    return-object p0

    :pswitch_26
    const-class p0, Ljava/util/Set;

    return-object p0

    :pswitch_27
    const-class p0, Ljava/util/Map;

    return-object p0

    :pswitch_28
    const-class p0, Ljava/util/LinkedHashSet;

    return-object p0

    :pswitch_29
    const-class p0, Ljava/util/LinkedHashMap;

    return-object p0

    :pswitch_2a
    const-class p0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0

    :pswitch_2b
    const-class p0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    return-object p0

    :pswitch_2c
    const-class p0, Ljava/lang/String;

    return-object p0

    :pswitch_2d
    const-class p0, Ljava/util/LinkedList;

    return-object p0

    :pswitch_2e
    const-class p0, Ljava/util/HashSet;

    return-object p0

    :pswitch_2f
    const-class p0, Ljava/util/HashMap;

    return-object p0

    :pswitch_30
    const-class p0, Ljava/lang/Object;

    return-object p0

    :pswitch_31
    const-class p0, Ljava/io/IOException;

    return-object p0

    :pswitch_32
    const-class p0, Ljava/lang/Integer;

    return-object p0

    :pswitch_33
    const-class p0, Ljava/util/OptionalInt;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b9d8951 -> :sswitch_54
        -0x7a988a96 -> :sswitch_53
        -0x77d84db3 -> :sswitch_52
        -0x739a70a1 -> :sswitch_51
        -0x73343eb2 -> :sswitch_50
        -0x733427ac -> :sswitch_4f
        -0x71348fe9 -> :sswitch_4e
        -0x6bc5b3cf -> :sswitch_4d
        -0x63a0b650 -> :sswitch_4c
        -0x62e26bdf -> :sswitch_4b
        -0x5485130b -> :sswitch_4a
        -0x5484fc05 -> :sswitch_49
        -0x539bd852 -> :sswitch_48
        -0x539bc14c -> :sswitch_47
        -0x52743c64 -> :sswitch_46
        -0x5274255e -> :sswitch_45
        -0x51e5b596 -> :sswitch_44
        -0x5128dec8 -> :sswitch_43
        -0x4f08842f -> :sswitch_42
        -0x4267cf29 -> :sswitch_41
        -0x4164dd22 -> :sswitch_40
        -0x400bab66 -> :sswitch_3f
        -0x39260d89 -> :sswitch_3e
        -0x2daef942 -> :sswitch_3d
        -0x2d66eae0 -> :sswitch_3c
        -0x1fa1475c -> :sswitch_3b
        -0x18a7fb22 -> :sswitch_3a
        -0x18a7e41c -> :sswitch_39
        -0x6c6a0a2 -> :sswitch_38
        0x41 -> :sswitch_37
        0x42 -> :sswitch_36
        0x43 -> :sswitch_35
        0x44 -> :sswitch_34
        0x46 -> :sswitch_33
        0x49 -> :sswitch_32
        0x4a -> :sswitch_31
        0x4d -> :sswitch_30
        0x4f -> :sswitch_2f
        0x53 -> :sswitch_2e
        0x5a -> :sswitch_2d
        0x975 -> :sswitch_2c
        0x981 -> :sswitch_2b
        0xb47 -> :sswitch_2a
        0xb48 -> :sswitch_29
        0xb49 -> :sswitch_28
        0xb4b -> :sswitch_27
        0xb4e -> :sswitch_26
        0xb4f -> :sswitch_25
        0xb54 -> :sswitch_24
        0xb58 -> :sswitch_23
        0xb5f -> :sswitch_22
        0x11f8c -> :sswitch_21
        0x12d3c -> :sswitch_20
        0x14442 -> :sswitch_1f
        0x197ef -> :sswitch_1e
        0x2063ce -> :sswitch_1d
        0x2424be -> :sswitch_1c
        0x27ebbb -> :sswitch_1b
        0x2e6108 -> :sswitch_1a
        0x2e9356 -> :sswitch_19
        0x32c67c -> :sswitch_18
        0x3a8415c -> :sswitch_17
        0x3db6c28 -> :sswitch_16
        0x3ec5a5e -> :sswitch_15
        0x5d0225c -> :sswitch_14
        0x5fb6391 -> :sswitch_13
        0x685847c -> :sswitch_12
        0x7edbfbc -> :sswitch_11
        0xab3ed4d -> :sswitch_10
        0x17c521d0 -> :sswitch_f
        0x227fe277 -> :sswitch_e
        0x23d25bc4 -> :sswitch_d
        0x35074651 -> :sswitch_c
        0x37bda8e6 -> :sswitch_b
        0x3f697993 -> :sswitch_a
        0x436ac224 -> :sswitch_9
        0x473e3665 -> :sswitch_8
        0x4b050b55 -> :sswitch_7
        0x4b05225b -> :sswitch_6
        0x5107d6f3 -> :sswitch_5
        0x51cb8f97 -> :sswitch_4
        0x62115c4c -> :sswitch_3
        0x68732647 -> :sswitch_2
        0x7ab10d8a -> :sswitch_1
        0x7b3660de -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_2f
        :pswitch_2e
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_2d
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_22
        :pswitch_19
        :pswitch_18
        :pswitch_23
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_2f
        :pswitch_30
        :pswitch_14
        :pswitch_13
        :pswitch_2d
        :pswitch_29
        :pswitch_25
        :pswitch_24
        :pswitch_12
        :pswitch_1f
        :pswitch_11
        :pswitch_21
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_27
        :pswitch_26
        :pswitch_16
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_19
        :pswitch_18
        :pswitch_15
        :pswitch_9
        :pswitch_13
        :pswitch_b
        :pswitch_17
        :pswitch_11
        :pswitch_14
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_22
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_30
        :pswitch_5
        :pswitch_2c
        :pswitch_29
        :pswitch_28
        :pswitch_12
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public static q([BII)Ljava/math/BigDecimal;
    .locals 4

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-array v0, p2, [C

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_1

    add-int v3, p1, v2

    aget-byte v3, p0, v3

    int-to-char v3, v3

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/math/BigDecimal;

    invoke-direct {p0, v0, v1, p2}, Ljava/math/BigDecimal;-><init>([CII)V

    return-object p0
.end method

.method public static r([BII)Ljava/lang/Boolean;
    .locals 3

    if-eqz p2, :cond_7

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/16 v0, 0x65

    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    const/4 v1, 0x5

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    aget-byte v1, p0, p1

    const/16 v2, 0x66

    if-ne v1, v2, :cond_4

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    const/16 v2, 0x61

    if-ne v1, v2, :cond_4

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    const/16 v2, 0x6c

    if-ne v1, v2, :cond_4

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    const/16 v2, 0x73

    if-ne v1, v2, :cond_4

    add-int/lit8 v1, p1, 0x4

    aget-byte v1, p0, v1

    if-ne v1, v0, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    aget-byte v1, p0, p1

    const/16 v2, 0x74

    if-ne v1, v2, :cond_4

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    const/16 v2, 0x72

    if-ne v1, v2, :cond_4

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    const/16 v2, 0x75

    if-ne v1, v2, :cond_4

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    if-ne v1, v0, :cond_4

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    aget-byte v0, p0, p1

    const/16 v1, 0x31

    if-eq v0, v1, :cond_6

    const/16 v1, 0x59

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0x30

    if-eq v0, v1, :cond_5

    const/16 v1, 0x4e

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public static s([BII)D
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    add-int v3, v1, v2

    if-eqz v2, :cond_19

    :try_start_0
    aget-byte v4, v0, v1

    const/16 v5, 0x2d

    const/16 v6, 0x2b

    if-eq v4, v6, :cond_1

    if-eq v4, v5, :cond_0

    move v9, v1

    const/4 v4, 0x0

    const/4 v10, 0x0

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v9, v1, 0x1

    const/4 v10, 0x1

    :goto_1
    new-array v11, v2, [C
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_2
    const-string v15, "multiple points"

    const/16 v8, 0x2e

    const/16 v7, 0x30

    if-ge v9, v3, :cond_5

    :try_start_1
    aget-byte v5, v0, v9

    if-ne v5, v7, :cond_2

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_2
    if-ne v5, v8, :cond_5

    if-nez v13, :cond_4

    sub-int v5, v9, v1

    if-eqz v10, :cond_3

    add-int/lit8 v5, v5, -0x1

    :cond_3
    move v14, v5

    const/4 v13, 0x1

    :goto_3
    add-int/lit8 v9, v9, 0x1

    const/16 v5, 0x2d

    goto :goto_2

    :cond_4
    new-instance v3, Ljava/lang/NumberFormatException;

    invoke-direct {v3, v15}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_5
    const/4 v5, 0x0

    const/16 v17, 0x0

    :goto_4
    const/16 v6, 0x39

    if-ge v9, v3, :cond_a

    aget-byte v8, v0, v9

    const/16 v7, 0x31

    if-lt v8, v7, :cond_6

    if-gt v8, v6, :cond_6

    add-int/lit8 v6, v5, 0x1

    int-to-char v7, v8

    aput-char v7, v11, v5

    move v5, v6

    const/16 v7, 0x2e

    const/16 v17, 0x0

    goto :goto_5

    :cond_6
    const/16 v7, 0x30

    if-ne v8, v7, :cond_7

    add-int/lit8 v6, v5, 0x1

    int-to-char v7, v8

    aput-char v7, v11, v5

    add-int/lit8 v17, v17, 0x1

    move v5, v6

    const/16 v7, 0x2e

    goto :goto_5

    :cond_7
    const/16 v7, 0x2e

    if-ne v8, v7, :cond_a

    if-nez v13, :cond_9

    sub-int v6, v9, v1

    if-eqz v10, :cond_8

    add-int/lit8 v6, v6, -0x1

    :cond_8
    move v14, v6

    const/4 v13, 0x1

    :goto_5
    add-int/lit8 v9, v9, 0x1

    move v8, v7

    const/16 v7, 0x30

    goto :goto_4

    :cond_9
    new-instance v3, Ljava/lang/NumberFormatException;

    invoke-direct {v3, v15}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_a
    sub-int v5, v5, v17

    if-nez v5, :cond_b

    const/4 v7, 0x1

    goto :goto_6

    :cond_b
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_c

    if-eqz v12, :cond_1a

    :cond_c
    if-eqz v13, :cond_d

    sub-int/2addr v14, v12

    goto :goto_7

    :cond_d
    add-int v14, v5, v17

    :goto_7
    if-ge v9, v3, :cond_16

    aget-byte v8, v0, v9

    const/16 v10, 0x65

    if-eq v8, v10, :cond_e

    const/16 v10, 0x45

    if-ne v8, v10, :cond_16

    :cond_e
    add-int/lit8 v9, v9, 0x1

    aget-byte v8, v0, v9

    const/16 v12, 0x2b

    if-eq v8, v12, :cond_10

    const/16 v12, 0x2d

    if-eq v8, v12, :cond_f

    const/4 v8, 0x1

    goto :goto_9

    :cond_f
    const/4 v8, -0x1

    goto :goto_8

    :cond_10
    const/4 v8, 0x1

    :goto_8
    add-int/lit8 v9, v9, 0x1

    :goto_9
    move v13, v9

    const/4 v12, 0x0

    const/16 v16, 0x0

    :goto_a
    if-ge v13, v3, :cond_13

    const v15, 0xccccccc

    if-lt v12, v15, :cond_11

    const/16 v16, 0x1

    :cond_11
    add-int/lit8 v15, v13, 0x1

    aget-byte v13, v0, v13

    const/16 v10, 0x30

    if-lt v13, v10, :cond_12

    if-gt v13, v6, :cond_12

    mul-int/lit8 v12, v12, 0xa

    add-int/lit8 v13, v13, -0x30

    add-int/2addr v12, v13

    move v13, v15

    goto :goto_a

    :cond_12
    const/4 v6, -0x1

    add-int/2addr v15, v6

    move v13, v15

    :cond_13
    add-int/lit16 v6, v5, 0x144

    add-int v6, v6, v17

    if-nez v16, :cond_15

    if-le v12, v6, :cond_14

    goto :goto_b

    :cond_14
    mul-int/2addr v8, v12

    add-int/2addr v14, v8

    goto :goto_c

    :cond_15
    :goto_b
    mul-int/2addr v8, v6

    move v14, v8

    :goto_c
    if-eq v13, v9, :cond_1a

    move v9, v13

    :cond_16
    if-ge v9, v3, :cond_17

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    if-ne v9, v3, :cond_1a

    :cond_17
    if-eqz v7, :cond_18

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_18
    invoke-static {v4, v14, v11, v5}, Ll1/b0;->f(ZI[CI)D

    move-result-wide v0

    return-wide v0

    :cond_19
    new-instance v3, Ljava/lang/NumberFormatException;

    const-string v4, "empty String"

    invoke-direct {v3, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1a
    new-instance v3, Ljava/lang/NumberFormatException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "For input string: \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static t([CII)D
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    add-int v3, v1, v2

    if-eqz v2, :cond_19

    :try_start_0
    aget-char v4, v0, v1

    const/16 v5, 0x2d

    const/16 v6, 0x2b

    if-eq v4, v6, :cond_1

    if-eq v4, v5, :cond_0

    move v9, v1

    const/4 v4, 0x0

    const/4 v10, 0x0

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v9, v1, 0x1

    const/4 v10, 0x1

    :goto_1
    new-array v11, v2, [C
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_2
    const-string v15, "multiple points"

    const/16 v8, 0x2e

    const/16 v7, 0x30

    if-ge v9, v3, :cond_5

    :try_start_1
    aget-char v5, v0, v9

    if-ne v5, v7, :cond_2

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_2
    if-ne v5, v8, :cond_5

    if-nez v13, :cond_4

    sub-int v5, v9, v1

    if-eqz v10, :cond_3

    add-int/lit8 v5, v5, -0x1

    :cond_3
    move v14, v5

    const/4 v13, 0x1

    :goto_3
    add-int/lit8 v9, v9, 0x1

    const/16 v5, 0x2d

    goto :goto_2

    :cond_4
    new-instance v3, Ljava/lang/NumberFormatException;

    invoke-direct {v3, v15}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_5
    const/4 v5, 0x0

    const/16 v17, 0x0

    :goto_4
    const/16 v6, 0x39

    if-ge v9, v3, :cond_a

    aget-char v8, v0, v9

    const/16 v7, 0x31

    if-lt v8, v7, :cond_6

    if-gt v8, v6, :cond_6

    add-int/lit8 v6, v5, 0x1

    aput-char v8, v11, v5

    move v5, v6

    const/16 v7, 0x2e

    const/16 v17, 0x0

    goto :goto_5

    :cond_6
    const/16 v7, 0x30

    if-ne v8, v7, :cond_7

    add-int/lit8 v6, v5, 0x1

    aput-char v8, v11, v5

    add-int/lit8 v17, v17, 0x1

    move v5, v6

    const/16 v7, 0x2e

    goto :goto_5

    :cond_7
    const/16 v7, 0x2e

    if-ne v8, v7, :cond_a

    if-nez v13, :cond_9

    sub-int v6, v9, v1

    if-eqz v10, :cond_8

    add-int/lit8 v6, v6, -0x1

    :cond_8
    move v14, v6

    const/4 v13, 0x1

    :goto_5
    add-int/lit8 v9, v9, 0x1

    move v8, v7

    const/16 v7, 0x30

    goto :goto_4

    :cond_9
    new-instance v3, Ljava/lang/NumberFormatException;

    invoke-direct {v3, v15}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_a
    sub-int v5, v5, v17

    if-nez v5, :cond_b

    const/4 v7, 0x1

    goto :goto_6

    :cond_b
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_c

    if-eqz v12, :cond_1a

    :cond_c
    if-eqz v13, :cond_d

    sub-int/2addr v14, v12

    goto :goto_7

    :cond_d
    add-int v14, v5, v17

    :goto_7
    if-ge v9, v3, :cond_16

    aget-char v8, v0, v9

    const/16 v10, 0x65

    if-eq v8, v10, :cond_e

    const/16 v10, 0x45

    if-ne v8, v10, :cond_16

    :cond_e
    add-int/lit8 v9, v9, 0x1

    aget-char v8, v0, v9

    const/16 v12, 0x2b

    if-eq v8, v12, :cond_10

    const/16 v12, 0x2d

    if-eq v8, v12, :cond_f

    const/4 v8, 0x1

    goto :goto_9

    :cond_f
    const/4 v8, -0x1

    goto :goto_8

    :cond_10
    const/4 v8, 0x1

    :goto_8
    add-int/lit8 v9, v9, 0x1

    :goto_9
    move v13, v9

    const/4 v12, 0x0

    const/16 v16, 0x0

    :goto_a
    if-ge v13, v3, :cond_13

    const v15, 0xccccccc

    if-lt v12, v15, :cond_11

    const/16 v16, 0x1

    :cond_11
    add-int/lit8 v15, v13, 0x1

    aget-char v13, v0, v13

    const/16 v10, 0x30

    if-lt v13, v10, :cond_12

    if-gt v13, v6, :cond_12

    mul-int/lit8 v12, v12, 0xa

    add-int/lit8 v13, v13, -0x30

    add-int/2addr v12, v13

    move v13, v15

    goto :goto_a

    :cond_12
    const/4 v6, -0x1

    add-int/2addr v15, v6

    move v13, v15

    :cond_13
    add-int/lit16 v6, v5, 0x144

    add-int v6, v6, v17

    if-nez v16, :cond_15

    if-le v12, v6, :cond_14

    goto :goto_b

    :cond_14
    mul-int/2addr v8, v12

    add-int/2addr v14, v8

    goto :goto_c

    :cond_15
    :goto_b
    mul-int/2addr v8, v6

    move v14, v8

    :goto_c
    if-eq v13, v9, :cond_1a

    move v9, v13

    :cond_16
    if-ge v9, v3, :cond_17

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    if-ne v9, v3, :cond_1a

    :cond_17
    if-eqz v7, :cond_18

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_18
    invoke-static {v4, v14, v11, v5}, Ll1/b0;->f(ZI[CI)D

    move-result-wide v0

    return-wide v0

    :cond_19
    new-instance v3, Ljava/lang/NumberFormatException;

    const-string v4, "empty String"

    invoke-direct {v3, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1a
    new-instance v3, Ljava/lang/NumberFormatException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "For input string: \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0, v1, v2}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static u([BII)F
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    add-int v3, v1, v2

    if-eqz v2, :cond_19

    :try_start_0
    aget-byte v4, v0, v1

    const/16 v5, 0x2d

    const/16 v6, 0x2b

    if-eq v4, v6, :cond_1

    if-eq v4, v5, :cond_0

    move v9, v1

    const/4 v4, 0x0

    const/4 v10, 0x0

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v9, v1, 0x1

    const/4 v10, 0x1

    :goto_1
    new-array v11, v2, [C
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_2
    const-string v15, "multiple points"

    const/16 v8, 0x2e

    const/16 v7, 0x30

    if-ge v9, v3, :cond_5

    :try_start_1
    aget-byte v5, v0, v9

    if-ne v5, v7, :cond_2

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_2
    if-ne v5, v8, :cond_5

    if-nez v13, :cond_4

    sub-int v5, v9, v1

    if-eqz v10, :cond_3

    add-int/lit8 v5, v5, -0x1

    :cond_3
    move v14, v5

    const/4 v13, 0x1

    :goto_3
    add-int/lit8 v9, v9, 0x1

    const/16 v5, 0x2d

    goto :goto_2

    :cond_4
    new-instance v3, Ljava/lang/NumberFormatException;

    invoke-direct {v3, v15}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_5
    const/4 v5, 0x0

    const/16 v17, 0x0

    :goto_4
    const/16 v6, 0x39

    if-ge v9, v3, :cond_a

    aget-byte v8, v0, v9

    const/16 v7, 0x31

    if-lt v8, v7, :cond_6

    if-gt v8, v6, :cond_6

    add-int/lit8 v6, v5, 0x1

    int-to-char v7, v8

    aput-char v7, v11, v5

    move v5, v6

    const/16 v7, 0x2e

    const/16 v17, 0x0

    goto :goto_5

    :cond_6
    const/16 v7, 0x30

    if-ne v8, v7, :cond_7

    add-int/lit8 v6, v5, 0x1

    int-to-char v7, v8

    aput-char v7, v11, v5

    add-int/lit8 v17, v17, 0x1

    move v5, v6

    const/16 v7, 0x2e

    goto :goto_5

    :cond_7
    const/16 v7, 0x2e

    if-ne v8, v7, :cond_a

    if-nez v13, :cond_9

    sub-int v6, v9, v1

    if-eqz v10, :cond_8

    add-int/lit8 v6, v6, -0x1

    :cond_8
    move v14, v6

    const/4 v13, 0x1

    :goto_5
    add-int/lit8 v9, v9, 0x1

    move v8, v7

    const/16 v7, 0x30

    goto :goto_4

    :cond_9
    new-instance v3, Ljava/lang/NumberFormatException;

    invoke-direct {v3, v15}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_a
    sub-int v5, v5, v17

    if-nez v5, :cond_b

    const/4 v7, 0x1

    goto :goto_6

    :cond_b
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_c

    if-eqz v12, :cond_1a

    :cond_c
    if-eqz v13, :cond_d

    sub-int/2addr v14, v12

    goto :goto_7

    :cond_d
    add-int v14, v5, v17

    :goto_7
    if-ge v9, v3, :cond_16

    aget-byte v8, v0, v9

    const/16 v10, 0x65

    if-eq v8, v10, :cond_e

    const/16 v10, 0x45

    if-ne v8, v10, :cond_16

    :cond_e
    add-int/lit8 v9, v9, 0x1

    aget-byte v8, v0, v9

    const/16 v12, 0x2b

    if-eq v8, v12, :cond_10

    const/16 v12, 0x2d

    if-eq v8, v12, :cond_f

    const/4 v8, 0x1

    goto :goto_9

    :cond_f
    const/4 v8, -0x1

    goto :goto_8

    :cond_10
    const/4 v8, 0x1

    :goto_8
    add-int/lit8 v9, v9, 0x1

    :goto_9
    move v13, v9

    const/4 v12, 0x0

    const/16 v16, 0x0

    :goto_a
    if-ge v13, v3, :cond_13

    const v15, 0xccccccc

    if-lt v12, v15, :cond_11

    const/16 v16, 0x1

    :cond_11
    add-int/lit8 v15, v13, 0x1

    aget-byte v13, v0, v13

    const/16 v10, 0x30

    if-lt v13, v10, :cond_12

    if-gt v13, v6, :cond_12

    mul-int/lit8 v12, v12, 0xa

    add-int/lit8 v13, v13, -0x30

    add-int/2addr v12, v13

    move v13, v15

    goto :goto_a

    :cond_12
    const/4 v6, -0x1

    add-int/2addr v15, v6

    move v13, v15

    :cond_13
    add-int/lit16 v6, v5, 0x144

    add-int v6, v6, v17

    if-nez v16, :cond_15

    if-le v12, v6, :cond_14

    goto :goto_b

    :cond_14
    mul-int/2addr v8, v12

    add-int/2addr v14, v8

    goto :goto_c

    :cond_15
    :goto_b
    mul-int/2addr v8, v6

    move v14, v8

    :goto_c
    if-eq v13, v9, :cond_1a

    move v9, v13

    :cond_16
    if-ge v9, v3, :cond_17

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    if-ne v9, v3, :cond_1a

    :cond_17
    if-eqz v7, :cond_18

    const/4 v0, 0x0

    return v0

    :cond_18
    invoke-static {v4, v14, v11, v5}, Ll1/b0;->g(ZI[CI)F

    move-result v0

    return v0

    :cond_19
    new-instance v3, Ljava/lang/NumberFormatException;

    const-string v4, "empty String"

    invoke-direct {v3, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1a
    new-instance v3, Ljava/lang/NumberFormatException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "For input string: \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static v([CII)F
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    add-int v3, v1, v2

    if-eqz v2, :cond_19

    :try_start_0
    aget-char v4, v0, v1

    const/16 v5, 0x2d

    const/16 v6, 0x2b

    if-eq v4, v6, :cond_1

    if-eq v4, v5, :cond_0

    move v9, v1

    const/4 v4, 0x0

    const/4 v10, 0x0

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v9, v1, 0x1

    const/4 v10, 0x1

    :goto_1
    new-array v11, v2, [C
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_2
    const-string v15, "multiple points"

    const/16 v8, 0x2e

    const/16 v7, 0x30

    if-ge v9, v3, :cond_5

    :try_start_1
    aget-char v5, v0, v9

    if-ne v5, v7, :cond_2

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_2
    if-ne v5, v8, :cond_5

    if-nez v13, :cond_4

    sub-int v5, v9, v1

    if-eqz v10, :cond_3

    add-int/lit8 v5, v5, -0x1

    :cond_3
    move v14, v5

    const/4 v13, 0x1

    :goto_3
    add-int/lit8 v9, v9, 0x1

    const/16 v5, 0x2d

    goto :goto_2

    :cond_4
    new-instance v3, Ljava/lang/NumberFormatException;

    invoke-direct {v3, v15}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_5
    const/4 v5, 0x0

    const/16 v17, 0x0

    :goto_4
    const/16 v6, 0x39

    if-ge v9, v3, :cond_a

    aget-char v8, v0, v9

    const/16 v7, 0x31

    if-lt v8, v7, :cond_6

    if-gt v8, v6, :cond_6

    add-int/lit8 v6, v5, 0x1

    aput-char v8, v11, v5

    move v5, v6

    const/16 v7, 0x2e

    const/16 v17, 0x0

    goto :goto_5

    :cond_6
    const/16 v7, 0x30

    if-ne v8, v7, :cond_7

    add-int/lit8 v6, v5, 0x1

    aput-char v8, v11, v5

    add-int/lit8 v17, v17, 0x1

    move v5, v6

    const/16 v7, 0x2e

    goto :goto_5

    :cond_7
    const/16 v7, 0x2e

    if-ne v8, v7, :cond_a

    if-nez v13, :cond_9

    sub-int v6, v9, v1

    if-eqz v10, :cond_8

    add-int/lit8 v6, v6, -0x1

    :cond_8
    move v14, v6

    const/4 v13, 0x1

    :goto_5
    add-int/lit8 v9, v9, 0x1

    move v8, v7

    const/16 v7, 0x30

    goto :goto_4

    :cond_9
    new-instance v3, Ljava/lang/NumberFormatException;

    invoke-direct {v3, v15}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_a
    sub-int v5, v5, v17

    if-nez v5, :cond_b

    const/4 v7, 0x1

    goto :goto_6

    :cond_b
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_c

    if-eqz v12, :cond_1a

    :cond_c
    if-eqz v13, :cond_d

    sub-int/2addr v14, v12

    goto :goto_7

    :cond_d
    add-int v14, v5, v17

    :goto_7
    if-ge v9, v3, :cond_16

    aget-char v8, v0, v9

    const/16 v10, 0x65

    if-eq v8, v10, :cond_e

    const/16 v10, 0x45

    if-ne v8, v10, :cond_16

    :cond_e
    add-int/lit8 v9, v9, 0x1

    aget-char v8, v0, v9

    const/16 v12, 0x2b

    if-eq v8, v12, :cond_10

    const/16 v12, 0x2d

    if-eq v8, v12, :cond_f

    const/4 v8, 0x1

    goto :goto_9

    :cond_f
    const/4 v8, -0x1

    goto :goto_8

    :cond_10
    const/4 v8, 0x1

    :goto_8
    add-int/lit8 v9, v9, 0x1

    :goto_9
    move v13, v9

    const/4 v12, 0x0

    const/16 v16, 0x0

    :goto_a
    if-ge v13, v3, :cond_13

    const v15, 0xccccccc

    if-lt v12, v15, :cond_11

    const/16 v16, 0x1

    :cond_11
    add-int/lit8 v15, v13, 0x1

    aget-char v13, v0, v13

    const/16 v10, 0x30

    if-lt v13, v10, :cond_12

    if-gt v13, v6, :cond_12

    mul-int/lit8 v12, v12, 0xa

    add-int/lit8 v13, v13, -0x30

    add-int/2addr v12, v13

    move v13, v15

    goto :goto_a

    :cond_12
    const/4 v6, -0x1

    add-int/2addr v15, v6

    move v13, v15

    :cond_13
    add-int/lit16 v6, v5, 0x144

    add-int v6, v6, v17

    if-nez v16, :cond_15

    if-le v12, v6, :cond_14

    goto :goto_b

    :cond_14
    mul-int/2addr v8, v12

    add-int/2addr v14, v8

    goto :goto_c

    :cond_15
    :goto_b
    mul-int/2addr v8, v6

    move v14, v8

    :goto_c
    if-eq v13, v9, :cond_1a

    move v9, v13

    :cond_16
    if-ge v9, v3, :cond_17

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    if-ne v9, v3, :cond_1a

    :cond_17
    if-eqz v7, :cond_18

    const/4 v0, 0x0

    return v0

    :cond_18
    invoke-static {v4, v14, v11, v5}, Ll1/b0;->g(ZI[CI)F

    move-result v0

    return v0

    :cond_19
    new-instance v3, Ljava/lang/NumberFormatException;

    const-string v4, "empty String"

    invoke-direct {v3, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1a
    new-instance v3, Ljava/lang/NumberFormatException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "For input string: \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0, v1, v2}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static w([BII)Ljava/lang/Integer;
    .locals 12

    const v0, 0xf4240

    const v1, 0x186a0

    const/16 v2, 0x39

    const/16 v3, 0x30

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    aget-byte v4, p0, p1

    add-int/lit8 v5, p1, 0x1

    aget-byte v5, p0, v5

    add-int/lit8 v6, p1, 0x2

    aget-byte v6, p0, v6

    add-int/lit8 v7, p1, 0x3

    aget-byte v7, p0, v7

    add-int/lit8 v8, p1, 0x4

    aget-byte v8, p0, v8

    add-int/lit8 v9, p1, 0x5

    aget-byte v9, p0, v9

    add-int/lit8 v10, p1, 0x6

    aget-byte v10, p0, v10

    add-int/lit8 v11, p1, 0x7

    aget-byte v11, p0, v11

    if-lt v4, v3, :cond_0

    if-gt v4, v2, :cond_0

    if-lt v5, v3, :cond_0

    if-gt v5, v2, :cond_0

    if-lt v6, v3, :cond_0

    if-gt v6, v2, :cond_0

    if-lt v7, v3, :cond_0

    if-gt v7, v2, :cond_0

    if-lt v8, v3, :cond_0

    if-gt v8, v2, :cond_0

    if-lt v9, v3, :cond_0

    if-gt v9, v2, :cond_0

    if-lt v10, v3, :cond_0

    if-gt v10, v2, :cond_0

    if-lt v11, v3, :cond_0

    if-gt v11, v2, :cond_0

    sub-int/2addr v4, v3

    const p0, 0x989680

    mul-int/2addr v4, p0

    sub-int/2addr v5, v3

    mul-int/2addr v5, v0

    add-int/2addr v4, v5

    sub-int/2addr v6, v3

    mul-int/2addr v6, v1

    add-int/2addr v4, v6

    sub-int/2addr v7, v3

    mul-int/lit16 v7, v7, 0x2710

    add-int/2addr v4, v7

    sub-int/2addr v8, v3

    mul-int/lit16 v8, v8, 0x3e8

    add-int/2addr v4, v8

    sub-int/2addr v9, v3

    mul-int/lit8 v9, v9, 0x64

    add-int/2addr v4, v9

    sub-int/2addr v10, v3

    mul-int/lit8 v10, v10, 0xa

    add-int/2addr v4, v10

    sub-int/2addr v11, v3

    add-int/2addr v4, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    aget-byte v4, p0, p1

    add-int/lit8 v5, p1, 0x1

    aget-byte v5, p0, v5

    add-int/lit8 v6, p1, 0x2

    aget-byte v6, p0, v6

    add-int/lit8 v7, p1, 0x3

    aget-byte v7, p0, v7

    add-int/lit8 v8, p1, 0x4

    aget-byte v8, p0, v8

    add-int/lit8 v9, p1, 0x5

    aget-byte v9, p0, v9

    add-int/lit8 v10, p1, 0x6

    aget-byte v10, p0, v10

    if-lt v4, v3, :cond_0

    if-gt v4, v2, :cond_0

    if-lt v5, v3, :cond_0

    if-gt v5, v2, :cond_0

    if-lt v6, v3, :cond_0

    if-gt v6, v2, :cond_0

    if-lt v7, v3, :cond_0

    if-gt v7, v2, :cond_0

    if-lt v8, v3, :cond_0

    if-gt v8, v2, :cond_0

    if-lt v9, v3, :cond_0

    if-gt v9, v2, :cond_0

    if-lt v10, v3, :cond_0

    if-gt v10, v2, :cond_0

    sub-int/2addr v4, v3

    mul-int/2addr v4, v0

    sub-int/2addr v5, v3

    mul-int/2addr v5, v1

    add-int/2addr v4, v5

    sub-int/2addr v6, v3

    mul-int/lit16 v6, v6, 0x2710

    add-int/2addr v4, v6

    sub-int/2addr v7, v3

    mul-int/lit16 v7, v7, 0x3e8

    add-int/2addr v4, v7

    sub-int/2addr v8, v3

    mul-int/lit8 v8, v8, 0x64

    add-int/2addr v4, v8

    sub-int/2addr v9, v3

    mul-int/lit8 v9, v9, 0xa

    add-int/2addr v4, v9

    sub-int/2addr v10, v3

    add-int/2addr v4, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    aget-byte v0, p0, p1

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    add-int/lit8 v5, p1, 0x2

    aget-byte v5, p0, v5

    add-int/lit8 v6, p1, 0x3

    aget-byte v6, p0, v6

    add-int/lit8 v7, p1, 0x4

    aget-byte v7, p0, v7

    add-int/lit8 v8, p1, 0x5

    aget-byte v8, p0, v8

    if-lt v0, v3, :cond_0

    if-gt v0, v2, :cond_0

    if-lt v4, v3, :cond_0

    if-gt v4, v2, :cond_0

    if-lt v5, v3, :cond_0

    if-gt v5, v2, :cond_0

    if-lt v6, v3, :cond_0

    if-gt v6, v2, :cond_0

    if-lt v7, v3, :cond_0

    if-gt v7, v2, :cond_0

    if-lt v8, v3, :cond_0

    if-gt v8, v2, :cond_0

    sub-int/2addr v0, v3

    mul-int/2addr v0, v1

    sub-int/2addr v4, v3

    mul-int/lit16 v4, v4, 0x2710

    add-int/2addr v0, v4

    sub-int/2addr v5, v3

    mul-int/lit16 v5, v5, 0x3e8

    add-int/2addr v0, v5

    sub-int/2addr v6, v3

    mul-int/lit8 v6, v6, 0x64

    add-int/2addr v0, v6

    sub-int/2addr v7, v3

    mul-int/lit8 v7, v7, 0xa

    add-int/2addr v0, v7

    sub-int/2addr v8, v3

    add-int/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    add-int/lit8 v5, p1, 0x3

    aget-byte v5, p0, v5

    add-int/lit8 v6, p1, 0x4

    aget-byte v6, p0, v6

    if-lt v0, v3, :cond_0

    if-gt v0, v2, :cond_0

    if-lt v1, v3, :cond_0

    if-gt v1, v2, :cond_0

    if-lt v4, v3, :cond_0

    if-gt v4, v2, :cond_0

    if-lt v5, v3, :cond_0

    if-gt v5, v2, :cond_0

    if-lt v6, v3, :cond_0

    if-gt v6, v2, :cond_0

    sub-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x2710

    sub-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3e8

    add-int/2addr v0, v1

    sub-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x64

    add-int/2addr v0, v4

    sub-int/2addr v5, v3

    mul-int/lit8 v5, v5, 0xa

    add-int/2addr v0, v5

    sub-int/2addr v6, v3

    add-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    add-int/lit8 v5, p1, 0x3

    aget-byte v5, p0, v5

    if-lt v0, v3, :cond_0

    if-gt v0, v2, :cond_0

    if-lt v1, v3, :cond_0

    if-gt v1, v2, :cond_0

    if-lt v4, v3, :cond_0

    if-gt v4, v2, :cond_0

    if-lt v5, v3, :cond_0

    if-gt v5, v2, :cond_0

    sub-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x3e8

    sub-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x64

    add-int/2addr v0, v1

    sub-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0xa

    add-int/2addr v0, v4

    sub-int/2addr v5, v3

    add-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    if-lt v0, v3, :cond_0

    if-gt v0, v2, :cond_0

    if-lt v1, v3, :cond_0

    if-gt v1, v2, :cond_0

    if-lt v4, v3, :cond_0

    if-gt v4, v2, :cond_0

    sub-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x64

    sub-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    sub-int/2addr v4, v3

    add-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    if-lt v0, v3, :cond_0

    if-gt v0, v2, :cond_0

    if-lt v1, v3, :cond_0

    if-gt v1, v2, :cond_0

    sub-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0xa

    sub-int/2addr v1, v3

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    aget-byte v0, p0, p1

    if-lt v0, v3, :cond_0

    if-gt v0, v2, :cond_0

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    const/4 p0, 0x0

    return-object p0

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static x([BII)Ljava/lang/Long;
    .locals 13

    const v0, 0x186a0

    const/16 v1, 0x39

    const/16 v2, 0x30

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    aget-byte v3, p0, p1

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    add-int/lit8 v5, p1, 0x2

    aget-byte v5, p0, v5

    add-int/lit8 v6, p1, 0x3

    aget-byte v6, p0, v6

    add-int/lit8 v7, p1, 0x4

    aget-byte v7, p0, v7

    add-int/lit8 v8, p1, 0x5

    aget-byte v8, p0, v8

    add-int/lit8 v9, p1, 0x6

    aget-byte v9, p0, v9

    add-int/lit8 v10, p1, 0x7

    aget-byte v10, p0, v10

    if-lt v3, v2, :cond_0

    if-gt v3, v1, :cond_0

    if-lt v4, v2, :cond_0

    if-gt v4, v1, :cond_0

    if-lt v5, v2, :cond_0

    if-gt v5, v1, :cond_0

    if-lt v6, v2, :cond_0

    if-gt v6, v1, :cond_0

    if-lt v7, v2, :cond_0

    if-gt v7, v1, :cond_0

    if-lt v8, v2, :cond_0

    if-gt v8, v1, :cond_0

    if-lt v9, v2, :cond_0

    if-gt v9, v1, :cond_0

    if-lt v10, v2, :cond_0

    if-gt v10, v1, :cond_0

    sub-int/2addr v3, v2

    int-to-long p0, v3

    const-wide/32 v11, 0x989680

    mul-long/2addr p0, v11

    sub-int/2addr v4, v2

    const p2, 0xf4240

    mul-int/2addr v4, p2

    int-to-long v3, v4

    add-long/2addr p0, v3

    sub-int/2addr v5, v2

    mul-int/2addr v5, v0

    int-to-long v0, v5

    add-long/2addr p0, v0

    sub-int/2addr v6, v2

    mul-int/lit16 v6, v6, 0x2710

    int-to-long v0, v6

    add-long/2addr p0, v0

    sub-int/2addr v7, v2

    mul-int/lit16 v7, v7, 0x3e8

    int-to-long v0, v7

    add-long/2addr p0, v0

    sub-int/2addr v8, v2

    mul-int/lit8 v8, v8, 0x64

    int-to-long v0, v8

    add-long/2addr p0, v0

    sub-int/2addr v9, v2

    mul-int/lit8 v9, v9, 0xa

    int-to-long v0, v9

    add-long/2addr p0, v0

    sub-int/2addr v10, v2

    int-to-long v0, v10

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1
    aget-byte v3, p0, p1

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    add-int/lit8 v5, p1, 0x2

    aget-byte v5, p0, v5

    add-int/lit8 v6, p1, 0x3

    aget-byte v6, p0, v6

    add-int/lit8 v7, p1, 0x4

    aget-byte v7, p0, v7

    add-int/lit8 v8, p1, 0x5

    aget-byte v8, p0, v8

    add-int/lit8 v9, p1, 0x6

    aget-byte v9, p0, v9

    if-lt v3, v2, :cond_0

    if-gt v3, v1, :cond_0

    if-lt v4, v2, :cond_0

    if-gt v4, v1, :cond_0

    if-lt v5, v2, :cond_0

    if-gt v5, v1, :cond_0

    if-lt v6, v2, :cond_0

    if-gt v6, v1, :cond_0

    if-lt v7, v2, :cond_0

    if-gt v7, v1, :cond_0

    if-lt v8, v2, :cond_0

    if-gt v8, v1, :cond_0

    if-lt v9, v2, :cond_0

    if-gt v9, v1, :cond_0

    sub-int/2addr v3, v2

    int-to-long p0, v3

    const-wide/32 v10, 0xf4240

    mul-long/2addr p0, v10

    sub-int/2addr v4, v2

    mul-int/2addr v4, v0

    int-to-long v0, v4

    add-long/2addr p0, v0

    sub-int/2addr v5, v2

    mul-int/lit16 v5, v5, 0x2710

    int-to-long v0, v5

    add-long/2addr p0, v0

    sub-int/2addr v6, v2

    mul-int/lit16 v6, v6, 0x3e8

    int-to-long v0, v6

    add-long/2addr p0, v0

    sub-int/2addr v7, v2

    mul-int/lit8 v7, v7, 0x64

    int-to-long v0, v7

    add-long/2addr p0, v0

    sub-int/2addr v8, v2

    mul-int/lit8 v8, v8, 0xa

    int-to-long v0, v8

    add-long/2addr p0, v0

    sub-int/2addr v9, v2

    int-to-long v0, v9

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_2
    aget-byte v0, p0, p1

    add-int/lit8 v3, p1, 0x1

    aget-byte v3, p0, v3

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    add-int/lit8 v5, p1, 0x3

    aget-byte v5, p0, v5

    add-int/lit8 v6, p1, 0x4

    aget-byte v6, p0, v6

    add-int/lit8 v7, p1, 0x5

    aget-byte v7, p0, v7

    if-lt v0, v2, :cond_0

    if-gt v0, v1, :cond_0

    if-lt v3, v2, :cond_0

    if-gt v3, v1, :cond_0

    if-lt v4, v2, :cond_0

    if-gt v4, v1, :cond_0

    if-lt v5, v2, :cond_0

    if-gt v5, v1, :cond_0

    if-lt v6, v2, :cond_0

    if-gt v6, v1, :cond_0

    if-lt v7, v2, :cond_0

    if-gt v7, v1, :cond_0

    sub-int/2addr v0, v2

    int-to-long p0, v0

    const-wide/32 v0, 0x186a0

    mul-long/2addr p0, v0

    sub-int/2addr v3, v2

    mul-int/lit16 v3, v3, 0x2710

    int-to-long v0, v3

    add-long/2addr p0, v0

    sub-int/2addr v4, v2

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v0, v4

    add-long/2addr p0, v0

    sub-int/2addr v5, v2

    mul-int/lit8 v5, v5, 0x64

    int-to-long v0, v5

    add-long/2addr p0, v0

    sub-int/2addr v6, v2

    mul-int/lit8 v6, v6, 0xa

    int-to-long v0, v6

    add-long/2addr p0, v0

    sub-int/2addr v7, v2

    int-to-long v0, v7

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_3
    aget-byte v0, p0, p1

    add-int/lit8 v3, p1, 0x1

    aget-byte v3, p0, v3

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    add-int/lit8 v5, p1, 0x3

    aget-byte v5, p0, v5

    add-int/lit8 v6, p1, 0x4

    aget-byte v6, p0, v6

    if-lt v0, v2, :cond_0

    if-gt v0, v1, :cond_0

    if-lt v3, v2, :cond_0

    if-gt v3, v1, :cond_0

    if-lt v4, v2, :cond_0

    if-gt v4, v1, :cond_0

    if-lt v5, v2, :cond_0

    if-gt v5, v1, :cond_0

    if-lt v6, v2, :cond_0

    if-gt v6, v1, :cond_0

    sub-int/2addr v0, v2

    int-to-long p0, v0

    const-wide/16 v0, 0x2710

    mul-long/2addr p0, v0

    sub-int/2addr v3, v2

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v0, v3

    add-long/2addr p0, v0

    sub-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x64

    int-to-long v0, v4

    add-long/2addr p0, v0

    sub-int/2addr v5, v2

    mul-int/lit8 v5, v5, 0xa

    int-to-long v0, v5

    add-long/2addr p0, v0

    sub-int/2addr v6, v2

    int-to-long v0, v6

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_4
    aget-byte v0, p0, p1

    add-int/lit8 v3, p1, 0x1

    aget-byte v3, p0, v3

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    add-int/lit8 v5, p1, 0x3

    aget-byte v5, p0, v5

    if-lt v0, v2, :cond_0

    if-gt v0, v1, :cond_0

    if-lt v3, v2, :cond_0

    if-gt v3, v1, :cond_0

    if-lt v4, v2, :cond_0

    if-gt v4, v1, :cond_0

    if-lt v5, v2, :cond_0

    if-gt v5, v1, :cond_0

    sub-int/2addr v0, v2

    int-to-long p0, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p0, v0

    sub-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x64

    int-to-long v0, v3

    add-long/2addr p0, v0

    sub-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0xa

    int-to-long v0, v4

    add-long/2addr p0, v0

    sub-int/2addr v5, v2

    int-to-long v0, v5

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_5
    aget-byte v0, p0, p1

    add-int/lit8 v3, p1, 0x1

    aget-byte v3, p0, v3

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    if-lt v0, v2, :cond_0

    if-gt v0, v1, :cond_0

    if-lt v3, v2, :cond_0

    if-gt v3, v1, :cond_0

    if-lt v4, v2, :cond_0

    if-gt v4, v1, :cond_0

    sub-int/2addr v0, v2

    int-to-long p0, v0

    const-wide/16 v0, 0x64

    mul-long/2addr p0, v0

    sub-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0xa

    int-to-long v0, v3

    add-long/2addr p0, v0

    sub-int/2addr v4, v2

    int-to-long v0, v4

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_6
    aget-byte v0, p0, p1

    add-int/lit8 v3, p1, 0x1

    aget-byte v3, p0, v3

    if-lt v0, v2, :cond_0

    if-gt v0, v1, :cond_0

    if-lt v3, v2, :cond_0

    if-gt v3, v1, :cond_0

    sub-int/2addr v0, v2

    int-to-long p0, v0

    const-wide/16 v0, 0xa

    mul-long/2addr p0, v0

    sub-int/2addr v3, v2

    int-to-long v0, v3

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_7
    aget-byte v0, p0, p1

    if-lt v0, v2, :cond_0

    if-gt v0, v1, :cond_0

    sub-int/2addr v0, v2

    int-to-long p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_8
    const/4 p0, 0x0

    return-object p0

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static y(Ljava/lang/Object;)Ljava/math/BigDecimal;
    .locals 3

    if-eqz p0, :cond_6

    instance-of v0, p0, Ljava/math/BigDecimal;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p0, Ljava/lang/Byte;

    if-nez v0, :cond_5

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_5

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_5

    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance v0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not cast to decimal from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    check-cast p0, Ljava/math/BigDecimal;

    return-object p0
.end method

.method public static z(Ljava/lang/Object;)Ljava/math/BigInteger;
    .locals 2

    if-eqz p0, :cond_6

    instance-of v0, p0, Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p0, Ljava/lang/Byte;

    if-nez v0, :cond_5

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_5

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_5

    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance p0, Lk0/d;

    const-string v0, "can not cast to bigint"

    invoke-direct {p0, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    check-cast p0, Ljava/math/BigInteger;

    return-object p0
.end method

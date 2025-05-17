.class public Ln0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/o0$a;


# static fields
.field public static final d:[Ljava/lang/Class;


# instance fields
.field public final a:[J

.field public final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Class;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x64

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Object;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Byte;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Short;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-class v2, Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-class v2, Ljava/lang/Long;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-class v2, Ljava/lang/Float;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-class v2, Ljava/lang/Double;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-class v2, Ljava/lang/Number;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-class v2, Ljava/math/BigInteger;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-class v2, Ljava/math/BigDecimal;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-class v2, Ljava/util/concurrent/atomic/AtomicInteger;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-class v2, Ljava/util/concurrent/atomic/AtomicLong;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-class v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-class v2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-class v2, Ljava/util/concurrent/atomic/AtomicLongArray;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-class v2, Ljava/util/concurrent/atomic/AtomicReference;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-class v2, Ljava/lang/Boolean;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-class v2, Ljava/lang/Character;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-class v2, Ljava/util/UUID;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-class v2, Ljava/util/Currency;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-class v2, Ljava/util/BitSet;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-class v2, Ljava/util/EnumSet;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-class v2, Ljava/util/Date;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-class v2, Ljava/util/Calendar;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-class v2, Ljava/time/LocalTime;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-class v2, Ljava/time/LocalDate;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-class v2, Ljava/time/LocalDateTime;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-class v2, Ljava/time/Instant;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-class v2, Ljava/text/SimpleDateFormat;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-class v2, Ljava/time/format/DateTimeFormatter;

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-class v2, Ljava/util/concurrent/TimeUnit;

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-class v2, Ljava/util/Set;

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-class v2, Ljava/util/HashSet;

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-class v2, Ljava/util/LinkedHashSet;

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-class v2, Ljava/util/TreeSet;

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-class v2, Ljava/util/List;

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-class v2, Ljava/util/ArrayList;

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-class v2, Ljava/util/LinkedList;

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-class v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-class v2, Ljava/util/concurrent/ConcurrentSkipListSet;

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-class v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    aput-object v2, v0, v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x32

    aput-object v1, v0, v2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x33

    aput-object v1, v0, v2

    const/16 v1, 0x34

    sget-object v2, Ll1/b0;->d:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0x35

    sget-object v2, Ll1/b0;->f:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0x36

    sget-object v2, Ll1/b0;->g:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0x37

    sget-object v2, Ll1/b0;->h:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0x38

    sget-object v2, Ll1/b0;->i:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0x39

    sget-object v2, Ll1/b0;->j:Ljava/lang/Class;

    aput-object v2, v0, v1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableNavigableMap(Ljava/util/NavigableMap;)Ljava/util/NavigableMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    const/16 v1, 0x3d

    const-class v2, Ljava/util/Map;

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-class v2, Ljava/util/HashMap;

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    const-class v2, Ljava/util/Hashtable;

    aput-object v2, v0, v1

    const/16 v1, 0x40

    const-class v2, Ljava/util/TreeMap;

    aput-object v2, v0, v1

    const/16 v1, 0x41

    const-class v2, Ljava/util/LinkedHashMap;

    aput-object v2, v0, v1

    const/16 v1, 0x42

    const-class v2, Ljava/util/WeakHashMap;

    aput-object v2, v0, v1

    const/16 v1, 0x43

    const-class v2, Ljava/util/IdentityHashMap;

    aput-object v2, v0, v1

    const/16 v1, 0x44

    const-class v2, Ljava/util/concurrent/ConcurrentMap;

    aput-object v2, v0, v1

    const/16 v1, 0x45

    const-class v2, Ljava/util/concurrent/ConcurrentHashMap;

    aput-object v2, v0, v1

    const/16 v1, 0x46

    const-class v2, Ljava/util/concurrent/ConcurrentSkipListMap;

    aput-object v2, v0, v1

    const/16 v1, 0x47

    const-class v2, Ljava/lang/Exception;

    aput-object v2, v0, v1

    const/16 v1, 0x48

    const-class v2, Ljava/lang/IllegalAccessError;

    aput-object v2, v0, v1

    const/16 v1, 0x49

    const-class v2, Ljava/lang/IllegalAccessException;

    aput-object v2, v0, v1

    const/16 v1, 0x4a

    const-class v2, Ljava/lang/IllegalArgumentException;

    aput-object v2, v0, v1

    const/16 v1, 0x4b

    const-class v2, Ljava/lang/IllegalMonitorStateException;

    aput-object v2, v0, v1

    const/16 v1, 0x4c

    const-class v2, Ljava/lang/IllegalStateException;

    aput-object v2, v0, v1

    const/16 v1, 0x4d

    const-class v2, Ljava/lang/IllegalThreadStateException;

    aput-object v2, v0, v1

    const/16 v1, 0x4e

    const-class v2, Ljava/lang/IndexOutOfBoundsException;

    aput-object v2, v0, v1

    const/16 v1, 0x4f

    const-class v2, Ljava/lang/InstantiationError;

    aput-object v2, v0, v1

    const/16 v1, 0x50

    const-class v2, Ljava/lang/InstantiationException;

    aput-object v2, v0, v1

    const/16 v1, 0x51

    const-class v2, Ljava/lang/InternalError;

    aput-object v2, v0, v1

    const/16 v1, 0x52

    const-class v2, Ljava/lang/InterruptedException;

    aput-object v2, v0, v1

    const/16 v1, 0x53

    const-class v2, Ljava/lang/LinkageError;

    aput-object v2, v0, v1

    const/16 v1, 0x54

    const-class v2, Ljava/lang/NegativeArraySizeException;

    aput-object v2, v0, v1

    const/16 v1, 0x55

    const-class v2, Ljava/lang/NoClassDefFoundError;

    aput-object v2, v0, v1

    const/16 v1, 0x56

    const-class v2, Ljava/lang/NoSuchFieldError;

    aput-object v2, v0, v1

    const/16 v1, 0x57

    const-class v2, Ljava/lang/NoSuchFieldException;

    aput-object v2, v0, v1

    const/16 v1, 0x58

    const-class v2, Ljava/lang/NoSuchMethodError;

    aput-object v2, v0, v1

    const/16 v1, 0x59

    const-class v2, Ljava/lang/NoSuchMethodException;

    aput-object v2, v0, v1

    const/16 v1, 0x5a

    const-class v2, Ljava/lang/NullPointerException;

    aput-object v2, v0, v1

    const/16 v1, 0x5b

    const-class v2, Ljava/lang/NumberFormatException;

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-class v2, Ljava/lang/OutOfMemoryError;

    aput-object v2, v0, v1

    const/16 v1, 0x5d

    const-class v2, Ljava/lang/RuntimeException;

    aput-object v2, v0, v1

    const/16 v1, 0x5e

    const-class v2, Ljava/lang/SecurityException;

    aput-object v2, v0, v1

    const/16 v1, 0x5f

    const-class v2, Ljava/lang/StackOverflowError;

    aput-object v2, v0, v1

    const/16 v1, 0x60

    const-class v2, Ljava/lang/StringIndexOutOfBoundsException;

    aput-object v2, v0, v1

    const/16 v1, 0x61

    const-class v2, Ljava/lang/TypeNotPresentException;

    aput-object v2, v0, v1

    const/16 v1, 0x62

    const-class v2, Ljava/lang/VerifyError;

    aput-object v2, v0, v1

    const/16 v1, 0x63

    const-class v2, Ljava/lang/StackTraceElement;

    aput-object v2, v0, v1

    sput-object v0, Ln0/d;->d:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 6
    invoke-direct {p0, p1, v0}, Ln0/d;-><init>(Z[Ljava/lang/String;)V

    return-void
.end method

.method public varargs constructor <init>(Z[Ljava/lang/Class;)V
    .locals 0

    .line 2
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-static {p2}, Ln0/d;->O(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-direct {p0, p1, p2}, Ln0/d;-><init>(Z[Ljava/lang/String;)V

    return-void
.end method

.method public varargs constructor <init>(Z[Ljava/lang/String;)V
    .locals 9

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ln0/d;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    const/16 v3, 0x10

    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Ln0/d;->c:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 11
    sget-object p1, Ln0/d;->d:[Ljava/lang/Class;

    array-length v2, p1

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p1, v3

    .line 12
    invoke-static {v4}, Ll1/b0;->n(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_0
    array-length p1, p2

    move v2, v1

    :goto_1
    if-ge v2, p1, :cond_4

    aget-object v3, p2, v2

    if-eqz v3, :cond_3

    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    .line 16
    :cond_1
    invoke-static {v3}, Ll1/b0;->l(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 17
    invoke-static {v4}, Ll1/b0;->n(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    .line 18
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 19
    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    new-array p2, p1, [J

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-wide v4, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    move v6, v1

    .line 21
    :goto_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_6

    .line 22
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x24

    if-ne v7, v8, :cond_5

    const/16 v7, 0x2e

    :cond_5
    int-to-long v7, v7

    xor-long/2addr v4, v7

    const-wide v7, 0x100000001b3L

    mul-long/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v3, v2, 0x1

    .line 23
    aput-wide v4, p2, v2

    move v2, v3

    goto :goto_3

    :cond_7
    if-eq v2, p1, :cond_8

    .line 24
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p2

    .line 25
    :cond_8
    invoke-static {p2}, Ljava/util/Arrays;->sort([J)V

    .line 26
    iput-object p2, p0, Ln0/d;->a:[J

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Ln0/d;-><init>(Z[Ljava/lang/Class;)V

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, p1}, Ln0/d;-><init>(Z[Ljava/lang/String;)V

    return-void
.end method

.method public static O(Ljava/util/Collection;)[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Class;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ll1/b0;->n(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final P(JLjava/lang/Class;)Ljava/lang/Class;
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v1, Lk0/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Ln0/d;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_0

    iget-object v1, p0, Ln0/d;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface {v1, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Ln0/d;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0

    :cond_1
    iget-object p0, p0, Ln0/d;->c:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/Class;J)Ljava/lang/Class;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;J)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-wide/from16 v8, p3

    const-string v0, "O"

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Object"

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object v10, v1

    :goto_0
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    const-wide v0, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_5

    invoke-virtual {v10, v13}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x24

    if-ne v2, v3, :cond_1

    const/16 v2, 0x2e

    :cond_1
    int-to-long v2, v2

    xor-long/2addr v0, v2

    const-wide v2, 0x100000001b3L

    mul-long v14, v0, v2

    iget-object v0, v6, Ln0/d;->a:[J

    invoke-static {v0, v14, v15}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {v10}, Ll1/n;->a(Ljava/lang/String;)J

    move-result-wide v4

    move-object/from16 v0, p0

    move-wide v1, v4

    move-object/from16 v3, p2

    move/from16 v16, v13

    move-wide v12, v4

    move-wide/from16 v4, p3

    invoke-virtual/range {v0 .. v5}, Ln0/d;->d(JLjava/lang/Class;J)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v10}, Ll1/b0;->p(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v12, v13, v0}, Ln0/d;->P(JLjava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v0, v1

    :cond_2
    if-eqz v0, :cond_4

    return-object v0

    :cond_3
    move/from16 v16, v13

    :cond_4
    add-int/lit8 v13, v16, 0x1

    move-wide v0, v14

    goto :goto_1

    :cond_5
    invoke-static {v10}, Ll1/n;->a(Ljava/lang/String;)J

    move-result-wide v11

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v13, 0x0

    if-lez v0, :cond_a

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_a

    move-object/from16 v0, p0

    move-wide v1, v11

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    invoke-virtual/range {v0 .. v5}, Ln0/d;->d(JLjava/lang/Class;J)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v7, :cond_7

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object v1, v13

    :goto_2
    invoke-virtual {v6, v0, v1, v8, v9}, Ln0/d;->c(Ljava/lang/String;Ljava/lang/Class;J)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_a

    if-ne v0, v1, :cond_8

    move-object v0, v7

    goto :goto_3

    :cond_8
    invoke-static {v0}, Ll1/b0;->h(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    :goto_3
    invoke-virtual {v6, v11, v12, v0}, Ln0/d;->P(JLjava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_9

    move-object v0, v1

    :cond_9
    return-object v0

    :cond_a
    invoke-static {v10}, Ll1/b0;->l(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Ll1/b0;->n(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v6, v0, v7, v8, v9}, Ln0/d;->c(Ljava/lang/String;Ljava/lang/Class;J)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v6, v11, v12, v0}, Ln0/d;->P(JLjava/lang/Class;)Ljava/lang/Class;

    :cond_b
    return-object v0

    :cond_c
    return-object v13
.end method

.method public d(JLjava/lang/Class;J)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Class<",
            "*>;J)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    if-eqz p3, :cond_0

    const-class p4, Lk0/a;

    invoke-virtual {p4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p4

    if-eq p3, p4, :cond_0

    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p3

    iget-object p4, p0, Ln0/d;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0

    :cond_0
    iget-object p0, p0, Ln0/d;->c:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0
.end method

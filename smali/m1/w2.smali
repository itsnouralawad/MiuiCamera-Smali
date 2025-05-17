.class public Lm1/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm1/w2$c;,
        Lm1/w2$b;,
        Lm1/w2$a;
    }
.end annotation


# static fields
.field public static c:Lm1/i2;


# instance fields
.field public final a:Lm1/p5;

.field public final b:Lm1/w2$c;


# direct methods
.method public constructor <init>(Lm1/p5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/w2;->a:Lm1/p5;

    new-instance p1, Lm1/w2$c;

    invoke-direct {p1, p0}, Lm1/w2$c;-><init>(Lm1/w2;)V

    iput-object p1, p0, Lm1/w2;->b:Lm1/w2$c;

    return-void
.end method


# virtual methods
.method public a()Lm1/p5;
    .locals 0

    iget-object p0, p0, Lm1/w2;->a:Lm1/p5;

    return-object p0
.end method

.method public b()Lv0/d;
    .locals 0

    iget-object p0, p0, Lm1/w2;->b:Lm1/w2$c;

    return-object p0
.end method

.method public c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lm1/h2;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Ljava/lang/String;

    if-ne v1, v2, :cond_0

    sget-object v0, Lm1/i5;->b:Lm1/i5;

    return-object v0

    :cond_0
    if-nez p2, :cond_2

    instance-of v3, v1, Ljava/lang/Class;

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Ll1/b0;->m(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object/from16 v3, p2

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lm1/w2;->f(Ljava/lang/String;Ljava/lang/Class;)Lm1/h2;

    move-result-object v5

    if-eqz v5, :cond_3

    return-object v5

    :cond_3
    const-string v5, "java.util.regex.Pattern"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_68

    const-string v5, "com.google.common.collect.AbstractMapBasedMultimap$WrappedSet"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_67

    const-string v5, "com.fasterxml.jackson.databind.node.u"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_66

    const-string v5, "org.javamoney.moneta.internal.JDKCurrencyAdapter"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_65

    const-string v5, "au.c"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_64

    const-string v7, "org.javamoney.moneta.Money"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_63

    const-string v7, "au.e"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_64

    const-string v7, "net.sf.json.JSONNull"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_68

    const-string v7, "org.javamoney.moneta.spi.DefaultNumberValue"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_62

    const-string v7, "java.net.Inet6Address"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_68

    const-string v7, "au.a"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_64

    const-string v8, "java.net.Inet4Address"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_68

    const-string v8, "com.google.common.collect.AbstractMapBasedMultimap$RandomAccessWrappedList"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_67

    const-string v8, "java.text.SimpleDateFormat"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_68

    const-string v8, "java.net.InetSocketAddress"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_68

    instance-of v4, v1, Ljava/lang/reflect/ParameterizedType;

    const-class v8, Ljava/util/ArrayList;

    const-class v9, Ljava/util/List;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_6

    move-object v4, v1

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v12

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    if-eq v12, v9, :cond_4

    if-ne v12, v8, :cond_6

    :cond_4
    array-length v1, v4

    if-ne v1, v10, :cond_5

    aget-object v1, v4, v11

    if-ne v1, v2, :cond_5

    sget-object v0, Lm1/v4;->b:Lm1/v4;

    return-object v0

    :cond_5
    move-object v1, v12

    :cond_6
    const-class v4, Ljava/util/LinkedList;

    if-ne v1, v4, :cond_7

    sget-object v0, Lm1/t4;->i:Lm1/t4;

    return-object v0

    :cond_7
    if-eq v1, v8, :cond_61

    if-eq v1, v9, :cond_61

    invoke-virtual {v9, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto/16 :goto_e

    :cond_8
    const-class v4, Ljava/util/Collection;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v0, Lm1/z3;->d:Lm1/z3;

    return-object v0

    :cond_9
    const-class v4, Ljava/util/Map;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v3}, Lm1/a5;->a(Ljava/lang/Class;)Lm1/a5;

    move-result-object v0

    return-object v0

    :cond_a
    const-class v4, Ljava/util/Map$Entry;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    sget-object v0, Lm1/b5;->b:Lm1/b5;

    return-object v0

    :cond_b
    const-class v3, Ljava/lang/Integer;

    if-ne v1, v3, :cond_c

    sget-object v0, Lm1/k4;->b:Lm1/k4;

    return-object v0

    :cond_c
    const-class v3, Ljava/util/concurrent/atomic/AtomicInteger;

    if-ne v1, v3, :cond_d

    sget-object v0, Lm1/m3;->c:Lm1/m3;

    return-object v0

    :cond_d
    const-class v3, Ljava/lang/Byte;

    if-ne v1, v3, :cond_e

    sget-object v0, Lm1/q4;->b:Lm1/q4;

    return-object v0

    :cond_e
    const-class v3, Ljava/lang/Short;

    if-ne v1, v3, :cond_f

    sget-object v0, Lm1/i4;->b:Lm1/i4;

    return-object v0

    :cond_f
    const-class v3, Ljava/lang/Long;

    if-ne v1, v3, :cond_10

    sget-object v0, Lm1/n4;->c:Lm1/n4;

    return-object v0

    :cond_10
    const-class v3, Ljava/util/concurrent/atomic/AtomicLong;

    if-ne v1, v3, :cond_11

    sget-object v0, Lm1/o3;->c:Lm1/o3;

    return-object v0

    :cond_11
    const-class v3, Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v1, v3, :cond_12

    sget-object v0, Lm1/q3;->c:Lm1/q3;

    return-object v0

    :cond_12
    const-class v3, Ljava/lang/Float;

    if-ne v1, v3, :cond_13

    sget-object v0, Lm1/f4;->b:Lm1/f4;

    return-object v0

    :cond_13
    const-class v3, Ljava/lang/Double;

    if-ne v1, v3, :cond_14

    sget-object v0, Lm1/c4;->b:Lm1/c4;

    return-object v0

    :cond_14
    const-class v3, Ljava/math/BigInteger;

    if-ne v1, v3, :cond_15

    sget-object v0, Lm1/f3;->c:Lm1/f3;

    return-object v0

    :cond_15
    const-class v3, Ljava/math/BigDecimal;

    if-ne v1, v3, :cond_16

    sget-object v0, Lm1/r3;->b:Lm1/r3;

    return-object v0

    :cond_16
    const-class v3, Ljava/util/BitSet;

    if-ne v1, v3, :cond_17

    sget-object v0, Lm1/s3;->b:Lm1/s3;

    return-object v0

    :cond_17
    const-class v3, Ljava/util/OptionalInt;

    if-ne v1, v3, :cond_18

    sget-object v0, Lm1/g5;->b:Lm1/g5;

    return-object v0

    :cond_18
    const-class v3, Ljava/util/OptionalLong;

    if-ne v1, v3, :cond_19

    sget-object v0, Lm1/h5;->b:Lm1/h5;

    return-object v0

    :cond_19
    const-class v3, Ljava/util/OptionalDouble;

    if-ne v1, v3, :cond_1a

    sget-object v0, Lm1/f5;->b:Lm1/f5;

    return-object v0

    :cond_1a
    const-class v3, Ljava/util/Optional;

    if-ne v1, v3, :cond_1b

    sget-object v0, Lm1/e5;->f:Lm1/e5;

    return-object v0

    :cond_1b
    const-class v3, Ljava/lang/Boolean;

    if-ne v1, v3, :cond_1c

    sget-object v0, Lm1/u3;->b:Lm1/u3;

    return-object v0

    :cond_1c
    const-class v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-ne v1, v3, :cond_1d

    sget-object v0, Lm1/l3;->b:Lm1/l3;

    return-object v0

    :cond_1d
    const-class v3, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    if-ne v1, v3, :cond_1e

    sget-object v0, Lm1/n3;->b:Lm1/n3;

    return-object v0

    :cond_1e
    const-class v3, Ljava/util/concurrent/atomic/AtomicLongArray;

    if-ne v1, v3, :cond_1f

    sget-object v0, Lm1/p3;->b:Lm1/p3;

    return-object v0

    :cond_1f
    const-class v4, Ljava/lang/Character;

    if-ne v1, v4, :cond_20

    sget-object v0, Lm1/x3;->b:Lm1/x3;

    return-object v0

    :cond_20
    instance-of v4, v1, Ljava/lang/Class;

    if-eqz v4, :cond_60

    check-cast v1, Ljava/lang/Class;

    const-class v4, Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_21

    new-instance v0, Lm1/e4;

    const/4 v13, 0x0

    const-class v14, Ljava/util/concurrent/TimeUnit;

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v17}, Lm1/e4;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Member;J)V

    return-object v0

    :cond_21
    const-class v4, Ljava/lang/Enum;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v4

    if-nez v4, :cond_22

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isEnum()Z

    move-result v5

    if-eqz v5, :cond_22

    move-object v14, v4

    goto :goto_1

    :cond_22
    move-object v14, v1

    :goto_1
    iget-object v4, v0, Lm1/w2;->a:Lm1/p5;

    invoke-static {v1, v4}, Ll1/h;->A(Ljava/lang/Class;Lv0/a;)Ljava/lang/reflect/Member;

    move-result-object v4

    if-nez v4, :cond_24

    iget-object v5, v0, Lm1/w2;->a:Lm1/p5;

    iget-object v5, v5, Lm1/p5;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v5, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    iget-object v7, v0, Lm1/w2;->a:Lm1/p5;

    invoke-static {v5, v7}, Ll1/h;->A(Ljava/lang/Class;Lv0/a;)Ljava/lang/reflect/Member;

    move-result-object v5

    instance-of v7, v5, Ljava/lang/reflect/Field;

    if-eqz v7, :cond_23

    :try_start_0
    invoke-interface {v5}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_23
    instance-of v7, v5, Ljava/lang/reflect/Method;

    if-eqz v7, :cond_24

    :try_start_1
    invoke-interface {v5}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v5

    new-array v7, v11, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_24
    :goto_2
    move-object v15, v4

    new-instance v4, Lm0/a;

    invoke-direct {v4}, Lm0/a;-><init>()V

    iget-object v5, v0, Lm1/w2;->b:Lm1/w2$c;

    invoke-virtual {v5, v4, v1}, Lm1/w2$c;->a(Lm0/a;Ljava/lang/Class;)V

    iget-boolean v4, v4, Lm0/a;->n:Z

    if-nez v4, :cond_25

    new-instance v0, Lm1/e4;

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v17}, Lm1/e4;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Member;J)V

    return-object v0

    :cond_25
    const-class v4, Lk0/h;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_26

    sget-object v0, Lm1/l5;->c:Lm1/l5;

    return-object v0

    :cond_26
    const-class v4, [Z

    if-ne v1, v4, :cond_27

    sget-object v0, Lm1/t3;->b:Lm1/t3;

    return-object v0

    :cond_27
    const-class v4, [C

    if-ne v1, v4, :cond_28

    sget-object v0, Lm1/w3;->b:Lm1/w3;

    return-object v0

    :cond_28
    const-class v4, Ljava/lang/StringBuffer;

    if-eq v1, v4, :cond_5f

    const-class v4, Ljava/lang/StringBuilder;

    if-ne v1, v4, :cond_29

    goto/16 :goto_d

    :cond_29
    const-class v4, [B

    if-ne v1, v4, :cond_2a

    sget-object v0, Lm1/s4;->b:Lm1/s4;

    return-object v0

    :cond_2a
    const-class v4, [S

    if-ne v1, v4, :cond_2b

    sget-object v0, Lm1/j4;->b:Lm1/j4;

    return-object v0

    :cond_2b
    const-class v4, [I

    if-ne v1, v4, :cond_2c

    sget-object v0, Lm1/m4;->b:Lm1/m4;

    return-object v0

    :cond_2c
    const-class v4, [J

    if-ne v1, v4, :cond_2d

    sget-object v0, Lm1/p4;->b:Lm1/p4;

    return-object v0

    :cond_2d
    const-class v4, [F

    if-ne v1, v4, :cond_2e

    sget-object v0, Lm1/g4;->b:Lm1/g4;

    return-object v0

    :cond_2e
    const-class v4, [D

    if-ne v1, v4, :cond_2f

    sget-object v0, Lm1/d4;->b:Lm1/d4;

    return-object v0

    :cond_2f
    const-class v4, [Ljava/lang/Byte;

    if-ne v1, v4, :cond_30

    sget-object v0, Lm1/r4;->b:Lm1/r4;

    return-object v0

    :cond_30
    const-class v4, [Ljava/lang/Integer;

    if-ne v1, v4, :cond_31

    sget-object v0, Lm1/l4;->b:Lm1/l4;

    return-object v0

    :cond_31
    const-class v4, [Ljava/lang/Long;

    if-ne v1, v4, :cond_32

    sget-object v0, Lm1/o4;->b:Lm1/o4;

    return-object v0

    :cond_32
    if-ne v1, v3, :cond_33

    sget-object v0, Lm1/p3;->b:Lm1/p3;

    return-object v0

    :cond_33
    const-class v3, [Ljava/lang/String;

    if-ne v3, v1, :cond_34

    sget-object v0, Lm1/j5;->d:Lm1/j5;

    return-object v0

    :cond_34
    const-class v3, [Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_36

    if-ne v1, v3, :cond_35

    sget-object v0, Lm1/j2;->f:Lm1/j2;

    return-object v0

    :cond_35
    new-instance v0, Lm1/j2;

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lm1/j2;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_36
    const-class v3, Ljava/util/UUID;

    if-ne v1, v3, :cond_37

    sget-object v0, Lm1/m5;->b:Lm1/m5;

    return-object v0

    :cond_37
    const-class v3, Ljava/util/Locale;

    if-ne v1, v3, :cond_38

    sget-object v0, Lm1/z4;->b:Lm1/z4;

    return-object v0

    :cond_38
    const-class v3, Ljava/util/Currency;

    if-ne v1, v3, :cond_39

    sget-object v0, Lm1/a4;->c:Lm1/a4;

    return-object v0

    :cond_39
    const-class v3, Ljava/util/TimeZone;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3a

    sget-object v0, Lm1/k5;->b:Lm1/k5;

    return-object v0

    :cond_3a
    const-class v3, Ljava/net/URI;

    if-eq v1, v3, :cond_5e

    const-class v3, Ljava/net/URL;

    if-eq v1, v3, :cond_5e

    const-class v3, Ljava/io/File;

    if-eq v1, v3, :cond_5e

    const-class v3, Ljava/time/ZoneId;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_5e

    const-class v3, Ljava/nio/charset/Charset;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3b

    goto/16 :goto_c

    :cond_3b
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lm1/w2;->f(Ljava/lang/String;Ljava/lang/Class;)Lm1/h2;

    move-result-object v3

    if-eqz v3, :cond_3c

    return-object v3

    :cond_3c
    new-instance v3, Lm0/a;

    invoke-direct {v3}, Lm0/a;-><init>()V

    iget-object v4, v0, Lm1/w2;->a:Lm1/p5;

    invoke-virtual {v4, v1}, Lm1/p5;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_3d

    iget-object v0, v0, Lm1/w2;->b:Lm1/w2$c;

    invoke-virtual {v0, v3, v4}, Lm1/w2$c;->a(Lm0/a;Ljava/lang/Class;)V

    :cond_3d
    const-class v0, Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v0, v3, Lm0/a;->y:Ljava/lang/String;

    if-nez v0, :cond_3f

    iget-object v0, v3, Lm0/a;->z:Ljava/util/Locale;

    if-eqz v0, :cond_3e

    goto :goto_3

    :cond_3e
    sget-object v0, Lm1/b4;->o:Lm1/b4;

    return-object v0

    :cond_3f
    :goto_3
    new-instance v0, Lm1/b4;

    iget-object v1, v3, Lm0/a;->y:Ljava/lang/String;

    iget-object v2, v3, Lm0/a;->z:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Lm1/b4;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0

    :cond_40
    const-class v0, Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v0, v3, Lm0/a;->y:Ljava/lang/String;

    if-nez v0, :cond_42

    iget-object v0, v3, Lm0/a;->z:Ljava/util/Locale;

    if-eqz v0, :cond_41

    goto :goto_4

    :cond_41
    sget-object v0, Lm1/v3;->o:Lm1/v3;

    return-object v0

    :cond_42
    :goto_4
    new-instance v0, Lm1/v3;

    iget-object v1, v3, Lm0/a;->y:Ljava/lang/String;

    iget-object v2, v3, Lm0/a;->z:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Lm1/v3;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0

    :cond_43
    const-class v0, Ljava/time/ZonedDateTime;

    if-ne v0, v1, :cond_46

    iget-object v0, v3, Lm0/a;->y:Ljava/lang/String;

    if-nez v0, :cond_45

    iget-object v0, v3, Lm0/a;->z:Ljava/util/Locale;

    if-eqz v0, :cond_44

    goto :goto_5

    :cond_44
    sget-object v0, Lm1/n5;->o:Lm1/n5;

    return-object v0

    :cond_45
    :goto_5
    new-instance v0, Lm1/n5;

    iget-object v1, v3, Lm0/a;->y:Ljava/lang/String;

    iget-object v2, v3, Lm0/a;->z:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Lm1/n5;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0

    :cond_46
    const-class v0, Ljava/time/OffsetDateTime;

    if-ne v0, v1, :cond_49

    iget-object v0, v3, Lm0/a;->y:Ljava/lang/String;

    if-nez v0, :cond_48

    iget-object v0, v3, Lm0/a;->z:Ljava/util/Locale;

    if-eqz v0, :cond_47

    goto :goto_6

    :cond_47
    sget-object v0, Lm1/c5;->o:Lm1/c5;

    return-object v0

    :cond_48
    :goto_6
    new-instance v0, Lm1/c5;

    iget-object v1, v3, Lm0/a;->y:Ljava/lang/String;

    iget-object v2, v3, Lm0/a;->z:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Lm1/c5;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0

    :cond_49
    const-class v0, Ljava/time/LocalDateTime;

    if-ne v0, v1, :cond_4c

    iget-object v0, v3, Lm0/a;->y:Ljava/lang/String;

    if-nez v0, :cond_4b

    iget-object v0, v3, Lm0/a;->z:Ljava/util/Locale;

    if-eqz v0, :cond_4a

    goto :goto_7

    :cond_4a
    sget-object v0, Lm1/x4;->o:Lm1/x4;

    return-object v0

    :cond_4b
    :goto_7
    new-instance v0, Lm1/x4;

    iget-object v1, v3, Lm0/a;->y:Ljava/lang/String;

    iget-object v2, v3, Lm0/a;->z:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Lm1/x4;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0

    :cond_4c
    const-class v0, Ljava/time/LocalDate;

    if-ne v0, v1, :cond_4f

    iget-object v0, v3, Lm0/a;->y:Ljava/lang/String;

    if-nez v0, :cond_4e

    iget-object v0, v3, Lm0/a;->z:Ljava/util/Locale;

    if-eqz v0, :cond_4d

    goto :goto_8

    :cond_4d
    sget-object v0, Lm1/w4;->o:Lm1/w4;

    return-object v0

    :cond_4e
    :goto_8
    new-instance v0, Lm1/w4;

    iget-object v1, v3, Lm0/a;->y:Ljava/lang/String;

    iget-object v2, v3, Lm0/a;->z:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Lm1/w4;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0

    :cond_4f
    const-class v0, Ljava/time/LocalTime;

    if-ne v0, v1, :cond_52

    iget-object v0, v3, Lm0/a;->y:Ljava/lang/String;

    if-nez v0, :cond_51

    iget-object v0, v3, Lm0/a;->z:Ljava/util/Locale;

    if-eqz v0, :cond_50

    goto :goto_9

    :cond_50
    sget-object v0, Lm1/y4;->o:Lm1/y4;

    return-object v0

    :cond_51
    :goto_9
    new-instance v0, Lm1/y4;

    iget-object v1, v3, Lm0/a;->y:Ljava/lang/String;

    iget-object v2, v3, Lm0/a;->z:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Lm1/y4;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0

    :cond_52
    const-class v0, Ljava/time/OffsetTime;

    if-ne v0, v1, :cond_55

    iget-object v0, v3, Lm0/a;->y:Ljava/lang/String;

    if-nez v0, :cond_54

    iget-object v0, v3, Lm0/a;->z:Ljava/util/Locale;

    if-eqz v0, :cond_53

    goto :goto_a

    :cond_53
    sget-object v0, Lm1/d5;->o:Lm1/d5;

    return-object v0

    :cond_54
    :goto_a
    new-instance v0, Lm1/d5;

    iget-object v1, v3, Lm0/a;->y:Ljava/lang/String;

    iget-object v2, v3, Lm0/a;->z:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Lm1/d5;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0

    :cond_55
    const-class v0, Ljava/time/Instant;

    if-ne v0, v1, :cond_58

    iget-object v0, v3, Lm0/a;->y:Ljava/lang/String;

    if-nez v0, :cond_57

    iget-object v0, v3, Lm0/a;->z:Ljava/util/Locale;

    if-eqz v0, :cond_56

    goto :goto_b

    :cond_56
    sget-object v0, Lm1/h4;->o:Lm1/h4;

    return-object v0

    :cond_57
    :goto_b
    new-instance v0, Lm1/h4;

    iget-object v1, v3, Lm0/a;->y:Ljava/lang/String;

    iget-object v2, v3, Lm0/a;->z:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Lm1/h4;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0

    :cond_58
    const-class v0, Ljava/lang/StackTraceElement;

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-ne v0, v1, :cond_5a

    sget-object v1, Lm1/w2;->c:Lm1/i2;

    if-nez v1, :cond_59

    new-instance v1, Lm1/i2;

    const/4 v5, 0x4

    new-array v5, v5, [Lm1/b;

    new-instance v6, Lm1/k2;

    invoke-direct {v6}, Lm1/k2;-><init>()V

    const-string v7, "fileName"

    invoke-static {v7, v2, v6}, Lm1/q5;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/util/function/Function;)Lm1/b;

    move-result-object v6

    aput-object v6, v5, v11

    new-instance v6, Lm1/p2;

    invoke-direct {v6}, Lm1/p2;-><init>()V

    const-string v7, "lineNumber"

    invoke-static {v7, v6}, Lm1/q5;->f(Ljava/lang/String;Ljava/util/function/ToIntFunction;)Lm1/b;

    move-result-object v6

    aput-object v6, v5, v10

    new-instance v6, Lm1/q2;

    invoke-direct {v6}, Lm1/q2;-><init>()V

    const-string v7, "className"

    invoke-static {v7, v2, v6}, Lm1/q5;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/util/function/Function;)Lm1/b;

    move-result-object v6

    aput-object v6, v5, v4

    new-instance v4, Lm1/r2;

    invoke-direct {v4}, Lm1/r2;-><init>()V

    const-string v6, "methodName"

    invoke-static {v6, v2, v4}, Lm1/q5;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/util/function/Function;)Lm1/b;

    move-result-object v2

    aput-object v2, v5, v3

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lm1/i2;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    sput-object v1, Lm1/w2;->c:Lm1/i2;

    :cond_59
    sget-object v0, Lm1/w2;->c:Lm1/i2;

    return-object v0

    :cond_5a
    const-class v0, Ljava/lang/Class;

    if-ne v0, v1, :cond_5b

    sget-object v0, Lm1/y3;->b:Lm1/y3;

    return-object v0

    :cond_5b
    const-string v5, "name"

    const-string v7, "declaringClass"

    const-class v8, Ljava/lang/reflect/Method;

    if-ne v8, v1, :cond_5c

    new-instance v1, Lm1/i2;

    new-array v3, v3, [Lm1/b;

    new-instance v6, Lm1/s2;

    invoke-direct {v6}, Lm1/s2;-><init>()V

    invoke-static {v7, v0, v6}, Lm1/q5;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/util/function/Function;)Lm1/b;

    move-result-object v0

    aput-object v0, v3, v11

    new-instance v0, Lm1/t2;

    invoke-direct {v0}, Lm1/t2;-><init>()V

    invoke-static {v5, v2, v0}, Lm1/q5;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/util/function/Function;)Lm1/b;

    move-result-object v0

    aput-object v0, v3, v10

    new-instance v0, Lm1/u2;

    invoke-direct {v0}, Lm1/u2;-><init>()V

    const-string v2, "parameterTypes"

    const-class v5, [Ljava/lang/Class;

    invoke-static {v2, v5, v0}, Lm1/q5;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/util/function/Function;)Lm1/b;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v8, v0}, Lm1/i2;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    return-object v1

    :cond_5c
    const-class v9, Ljava/lang/reflect/Field;

    if-ne v9, v1, :cond_5d

    new-instance v1, Lm1/i2;

    new-array v3, v4, [Lm1/b;

    new-instance v4, Lm1/v2;

    invoke-direct {v4}, Lm1/v2;-><init>()V

    invoke-static {v7, v0, v4}, Lm1/q5;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/util/function/Function;)Lm1/b;

    move-result-object v0

    aput-object v0, v3, v11

    new-instance v0, Lm1/l2;

    invoke-direct {v0}, Lm1/l2;-><init>()V

    invoke-static {v5, v2, v0}, Lm1/q5;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/util/function/Function;)Lm1/b;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v8, v0}, Lm1/i2;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    return-object v1

    :cond_5d
    const-class v0, Ljava/lang/reflect/ParameterizedType;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_60

    new-array v1, v3, [Lm1/b;

    new-instance v2, Lm1/m2;

    invoke-direct {v2}, Lm1/m2;-><init>()V

    const-string v3, "actualTypeArguments"

    const-class v5, [Ljava/lang/reflect/Type;

    invoke-static {v3, v5, v2}, Lm1/q5;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/util/function/Function;)Lm1/b;

    move-result-object v2

    aput-object v2, v1, v11

    new-instance v2, Lm1/n2;

    invoke-direct {v2}, Lm1/n2;-><init>()V

    const-string v3, "ownerType"

    const-class v5, Ljava/lang/reflect/Type;

    invoke-static {v3, v5, v2}, Lm1/q5;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/util/function/Function;)Lm1/b;

    move-result-object v2

    aput-object v2, v1, v10

    new-instance v2, Lm1/o2;

    invoke-direct {v2}, Lm1/o2;-><init>()V

    const-string/jumbo v3, "rawType"

    invoke-static {v3, v5, v2}, Lm1/q5;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/util/function/Function;)Lm1/b;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lm1/q5;->n(Ljava/lang/Class;[Lm1/b;)Lm1/h2;

    move-result-object v0

    return-object v0

    :cond_5e
    :goto_c
    sget-object v0, Lm1/l5;->c:Lm1/l5;

    return-object v0

    :cond_5f
    :goto_d
    sget-object v0, Lm1/l5;->c:Lm1/l5;

    return-object v0

    :cond_60
    return-object v6

    :cond_61
    :goto_e
    sget-object v0, Lm1/t4;->i:Lm1/t4;

    return-object v0

    :cond_62
    invoke-static {}, Lc1/a;->f()Lm1/h2;

    move-result-object v0

    return-object v0

    :cond_63
    invoke-static {}, Lc1/a;->d()Lm1/h2;

    move-result-object v0

    return-object v0

    :cond_64
    new-instance v0, Ll1/b$b;

    invoke-direct {v0, v3}, Ll1/b$b;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_65
    sget-object v0, Lm1/l5;->c:Lm1/l5;

    return-object v0

    :cond_66
    sget-object v0, Lm1/l5;->d:Lm1/l5;

    return-object v0

    :cond_67
    return-object v6

    :cond_68
    sget-object v0, Lm1/o5;->b:Lm1/o5;

    return-object v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/Class;)Lm1/h2;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v0, -0x1

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "org.joda.time.LocalDateTime"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_1
    const-string p0, "java.sql.Timestamp"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_2
    const-string p0, "org.joda.time.chrono.ISOChronology"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_3
    const-string p0, "java.sql.Time"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_4
    const-string p0, "org.joda.time.chrono.GregorianChronology"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_5
    const-string p0, "org.joda.time.LocalDate"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    const/4 p0, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p2}, Ll1/u;->g(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {p2}, Ll1/u;->a(Ljava/lang/Class;)Lm1/h2;

    move-result-object p0

    :cond_6
    return-object p0

    :pswitch_0
    invoke-static {p2, p0}, Ll1/v;->g(Ljava/lang/Class;Ljava/lang/String;)Lm1/h2;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p2, p0}, Ll1/u;->f(Ljava/lang/Class;Ljava/lang/String;)Lm1/h2;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p2}, Ll1/v;->c(Ljava/lang/Class;)Lm1/h2;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0}, Ll1/u;->d(Ljava/lang/String;)Lm1/h2;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p2}, Ll1/v;->b(Ljava/lang/Class;)Lm1/h2;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p2, p0}, Ll1/v;->h(Ljava/lang/Class;Ljava/lang/String;)Lm1/h2;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7295bf66 -> :sswitch_5
        -0x62d88e6e -> :sswitch_4
        0x40dd4159 -> :sswitch_3
        0x47497b71 -> :sswitch_2
        0x4aad720a -> :sswitch_1
        0x56ec2a87 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

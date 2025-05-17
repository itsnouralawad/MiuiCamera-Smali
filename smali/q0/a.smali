.class public Lq0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[C>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lq0/a;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lq0/a;->b:Ljava/util/Map;

    sget-object v0, Lq0/a;->a:Ljava/util/Map;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v2, "I"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq0/a;->a:Ljava/util/Map;

    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const-string v4, "V"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq0/a;->a:Ljava/util/Map;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v5, "Z"

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq0/a;->a:Ljava/util/Map;

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const-string v7, "C"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq0/a;->a:Ljava/util/Map;

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-string v8, "B"

    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq0/a;->a:Ljava/util/Map;

    sget-object v6, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const-string v9, "S"

    invoke-interface {v0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq0/a;->a:Ljava/util/Map;

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-string v10, "F"

    invoke-interface {v0, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq0/a;->a:Ljava/util/Map;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v12, "J"

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq0/a;->a:Ljava/util/Map;

    sget-object v13, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-string v14, "D"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq0/a;->a:Ljava/util/Map;

    const-string v13, "Ljava/util/List;"

    const-class v15, Ljava/util/List;

    invoke-interface {v0, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq0/a;->b:Ljava/util/Map;

    const-string v13, "Ljava/util/Collection;"

    move-object/from16 v16, v15

    const-class v15, Ljava/util/Collection;

    invoke-interface {v0, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq0/a;->b:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq0/a;->b:Ljava/util/Map;

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq0/a;->b:Ljava/util/Map;

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq0/a;->b:Ljava/util/Map;

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq0/a;->b:Ljava/util/Map;

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq0/a;->b:Ljava/util/Map;

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq0/a;->b:Ljava/util/Map;

    invoke-interface {v0, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq0/a;->b:Ljava/util/Map;

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq0/a;->b:Ljava/util/Map;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x30

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v16, v1, v2

    const/4 v2, 0x2

    aput-object v15, v1, v2

    const/4 v2, 0x3

    const-class v4, Lw0/d3;

    aput-object v4, v1, v2

    const/4 v2, 0x4

    const-class v4, Lw0/u2;

    aput-object v4, v1, v2

    const/4 v2, 0x5

    const-class v4, Lw0/v2;

    aput-object v4, v1, v2

    const/4 v2, 0x6

    const-class v4, Lw0/w2;

    aput-object v4, v1, v2

    const/4 v2, 0x7

    const-class v4, Lw0/x2;

    aput-object v4, v1, v2

    const/16 v2, 0x8

    const-class v4, Lw0/y2;

    aput-object v4, v1, v2

    const/16 v2, 0x9

    const-class v4, Lw0/z2;

    aput-object v4, v1, v2

    const/16 v2, 0xa

    const-class v4, Lw0/a3;

    aput-object v4, v1, v2

    const/16 v2, 0xb

    const-class v4, Lw0/b3;

    aput-object v4, v1, v2

    const/16 v2, 0xc

    const-class v4, Lw0/c3;

    aput-object v4, v1, v2

    const/16 v2, 0xd

    const-class v4, Lw0/r2;

    aput-object v4, v1, v2

    const/16 v2, 0xe

    const-class v4, Lw0/s2;

    aput-object v4, v1, v2

    const/16 v2, 0xf

    const-class v4, Lw0/t2;

    aput-object v4, v1, v2

    const/16 v2, 0x10

    const-class v4, Lw0/e3;

    aput-object v4, v1, v2

    const/16 v2, 0x11

    const-class v4, Lw0/d;

    aput-object v4, v1, v2

    const/16 v2, 0x12

    const-class v4, Lk0/o0;

    aput-object v4, v1, v2

    const/16 v2, 0x13

    const-class v4, Lo0/a;

    aput-object v4, v1, v2

    const/16 v2, 0x14

    const-class v4, Lo0/c;

    aput-object v4, v1, v2

    const/16 v2, 0x15

    const-class v4, Lo0/b;

    aput-object v4, v1, v2

    const/16 v2, 0x16

    const-class v4, Lo0/e;

    aput-object v4, v1, v2

    const/16 v2, 0x17

    const-class v4, Ljava/util/function/ObjIntConsumer;

    aput-object v4, v1, v2

    const/16 v2, 0x18

    const-class v4, Ljava/util/function/ObjLongConsumer;

    aput-object v4, v1, v2

    const/16 v2, 0x19

    const-class v4, Lo0/d;

    aput-object v4, v1, v2

    const/16 v2, 0x1a

    const-class v4, Ljava/util/function/ObjDoubleConsumer;

    aput-object v4, v1, v2

    const/16 v2, 0x1b

    const-class v4, Ljava/util/function/BiConsumer;

    aput-object v4, v1, v2

    const/16 v2, 0x1c

    const-class v4, Ll1/d0;

    aput-object v4, v1, v2

    const/16 v2, 0x1d

    const-class v4, Lm1/h2;

    aput-object v4, v1, v2

    const/16 v2, 0x1e

    const-class v4, Lm1/i2;

    aput-object v4, v1, v2

    const/16 v2, 0x1f

    const-class v4, Lm1/y1;

    aput-object v4, v1, v2

    const/16 v2, 0x20

    const-class v4, Lm1/z1;

    aput-object v4, v1, v2

    const/16 v2, 0x21

    const-class v4, Lm1/a2;

    aput-object v4, v1, v2

    const/16 v2, 0x22

    const-class v4, Lm1/b2;

    aput-object v4, v1, v2

    const/16 v2, 0x23

    const-class v4, Lm1/c2;

    aput-object v4, v1, v2

    const/16 v2, 0x24

    const-class v4, Lm1/d2;

    aput-object v4, v1, v2

    const/16 v2, 0x25

    const-class v4, Lm1/e2;

    aput-object v4, v1, v2

    const/16 v2, 0x26

    const-class v4, Lm1/f2;

    aput-object v4, v1, v2

    const/16 v2, 0x27

    const-class v4, Lm1/g2;

    aput-object v4, v1, v2

    const/16 v2, 0x28

    const-class v4, Lm1/v1;

    aput-object v4, v1, v2

    const/16 v2, 0x29

    const-class v4, Lm1/w1;

    aput-object v4, v1, v2

    const/16 v2, 0x2a

    const-class v4, Lm1/x1;

    aput-object v4, v1, v2

    const/16 v2, 0x2b

    const-class v4, Lm1/b;

    aput-object v4, v1, v2

    const/16 v2, 0x2c

    const-class v4, Lk0/i$b;

    aput-object v4, v1, v2

    const/16 v2, 0x2d

    const-class v4, Lk0/z0;

    aput-object v4, v1, v2

    const-class v2, Lk0/z0$a;

    const/16 v4, 0x2e

    aput-object v2, v1, v4

    const-class v2, Lk0/c;

    const/16 v5, 0x2f

    aput-object v2, v1, v5

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v2, v1, v3

    sget-object v6, Lq0/a;->b:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lq0/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, Lq0/a;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lq0/a;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const-string/jumbo v1, "w0.d"

    const-string v2, "m1.b"

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lq0/a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "[Lcom/alibaba/fastjson2/reader/FieldReader;"

    return-object p0

    :cond_3
    const-string p0, "[Lcom/alibaba/fastjson2/writer/FieldWriter;"

    return-object p0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "m1.h2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "java.util.function.Supplier"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "l0.e"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string/jumbo v0, "w0.d3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "java.util.Date"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "java.lang.String"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string/jumbo v0, "x0.r"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "k0.o0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "k0.z0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lq0/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    if-nez v0, :cond_5

    const/16 v0, 0x200

    new-array v0, v0, [C

    :cond_5
    const/16 v2, 0x4c

    const/4 v3, 0x0

    aput-char v2, v0, v3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v2, v0, v4}, Ljava/lang/String;->getChars(II[CI)V

    move v2, v4

    :goto_0
    array-length v5, v0

    if-ge v2, v5, :cond_7

    aget-char v5, v0, v2

    const/16 v6, 0x2e

    if-ne v5, v6, :cond_6

    const/16 v5, 0x2f

    aput-char v5, v0, v2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v4

    const/16 v4, 0x3b

    aput-char v4, v0, v2

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x2

    invoke-direct {v2, v0, v3, p0}, Ljava/lang/String;-><init>([CII)V

    sget-object p0, Lq0/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, v1, v0}, Landroidx/lifecycle/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    :cond_8
    const-string p0, "Lcom/alibaba/fastjson2/JSONWriter;"

    return-object p0

    :cond_9
    const-string p0, "Lcom/alibaba/fastjson2/JSONReader;"

    return-object p0

    :cond_a
    const-string p0, "Lcom/alibaba/fastjson2/schema/JSONSchema;"

    return-object p0

    :cond_b
    const-string p0, "Ljava/lang/String;"

    return-object p0

    :cond_c
    const-string p0, "Ljava/util/Date;"

    return-object p0

    :cond_d
    const-string p0, "Lcom/alibaba/fastjson2/reader/FieldReader;"

    return-object p0

    :cond_e
    const-string p0, "Lcom/alibaba/fastjson2/reader/ObjectReader;"

    return-object p0

    :cond_f
    const-string p0, "Lcom/alibaba/fastjson2/annotation/JSONType;"

    return-object p0

    :cond_10
    const-string p0, "Ljava/util/function/Supplier;"

    return-object p0

    :cond_11
    const-string p0, "Lcom/alibaba/fastjson2/writer/ObjectWriter;"

    return-object p0

    :cond_12
    const-string p0, "Lcom/alibaba/fastjson2/writer/FieldWriter;"

    return-object p0
.end method

.method public static b(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/String;
    .locals 15

    instance-of v0, p0, Ljava/lang/reflect/Constructor;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-class v4, Ljava/time/format/DateTimeParseException;

    const-string v5, "cause"

    const/4 v6, 0x2

    const-string v7, "message"

    const-class v8, Ljava/lang/String;

    const-class v9, Ljava/lang/Throwable;

    if-ne v0, v4, :cond_1

    array-length v4, v3

    const-string v10, "errorIndex"

    const-string v11, "parsedString"

    const-class v12, Ljava/lang/CharSequence;

    const/4 v13, 0x3

    if-ne v4, v13, :cond_0

    aget-object v4, v3, v2

    if-ne v4, v8, :cond_1

    aget-object v4, v3, v1

    if-ne v4, v12, :cond_1

    aget-object v4, v3, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v4, v12, :cond_1

    filled-new-array {v7, v11, v10}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v4, v3

    const/4 v14, 0x4

    if-ne v4, v14, :cond_1

    aget-object v4, v3, v2

    if-ne v4, v8, :cond_1

    aget-object v4, v3, v1

    if-ne v4, v12, :cond_1

    aget-object v4, v3, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v4, v12, :cond_1

    aget-object v4, v3, v13

    if-ne v4, v9, :cond_1

    filled-new-array {v7, v11, v10, v5}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v9, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    array-length v0, v3

    if-eq v0, v1, :cond_3

    if-eq v0, v6, :cond_2

    goto :goto_0

    :cond_2
    aget-object v0, v3, v2

    if-ne v0, v8, :cond_5

    aget-object v0, v3, v1

    invoke-virtual {v9, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    filled-new-array {v7, v5}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    aget-object v0, v3, v2

    if-ne v0, v8, :cond_4

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v9, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_0
    instance-of v0, p0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_6

    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result p0

    goto :goto_1

    :cond_6
    check-cast p0, Ljava/lang/reflect/Constructor;

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result p0

    const-string v3, "<init>"

    :goto_1
    array-length v5, v0

    if-nez v5, :cond_7

    new-array p0, p0, [Ljava/lang/String;

    return-object p0

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x2e

    const/16 v9, 0x2f

    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".class"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    if-nez v5, :cond_9

    new-array p0, p0, [Ljava/lang/String;

    return-object p0

    :cond_9
    :try_start_0
    new-instance v6, Lq0/c;

    invoke-direct {v6, v5, v2}, Lq0/c;-><init>(Ljava/io/InputStream;Z)V

    new-instance v7, Lq0/p;

    invoke-direct {v7, v3, v0}, Lq0/p;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-virtual {v6, v7}, Lq0/c;->a(Lq0/p;)V

    invoke-virtual {v7}, Lq0/p;->b()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    array-length v6, v3

    add-int/lit8 v7, p0, -0x1

    if-ne v6, v7, :cond_a

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_a

    aget-object v0, v0, v2

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-array v0, p0, [Ljava/lang/String;

    const-string/jumbo v4, "this$0"

    aput-object v4, v0, v2

    array-length v4, v3

    invoke-static {v3, v2, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    :cond_a
    invoke-static {v5}, Ll1/p;->a(Ljava/io/Closeable;)V

    return-object v3

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    :try_start_1
    new-array p0, p0, [Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Ll1/p;->a(Ljava/io/Closeable;)V

    return-object p0

    :goto_2
    invoke-static {v5}, Ll1/p;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static c(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, Lq0/a;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lq0/a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lq0/a;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    const/16 v1, 0x2f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final Lk0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0/f$a;,
        Lk0/f$c;,
        Lk0/f$b;,
        Lk0/f$d;
    }
.end annotation


# static fields
.field public static final A:[[C

.field public static final B:Ljava/util/Properties;

.field public static C:Lm1/p5; = null

.field public static D:Lw0/q8; = null

.field public static final E:Lk0/f$a;

.field public static final F:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lw0/u4;",
            ">;"
        }
    .end annotation
.end field

.field public static final G:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lw0/q8;",
            ">;"
        }
    .end annotation
.end field

.field public static final H:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lm1/j3;",
            ">;"
        }
    .end annotation
.end field

.field public static final I:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lk0/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final J:Lw0/d3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/d3<",
            "Lk0/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final K:Lw0/d3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/d3<",
            "Lk0/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String; = "fastjson2.parser.deny"

.field public static final c:Ljava/lang/String; = "fastjson2.autoTypeAccept"

.field public static final d:Ljava/lang/String; = "fastjson2.autoTypeHandler"

.field public static final e:Ljava/lang/String; = "fastjson2.autoTypeBeforeHandler"

.field public static final f:Z

.field public static g:Z = false

.field public static h:J = 0x0L

.field public static i:J = 0x0L

.field public static j:Ljava/util/function/Supplier; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/util/Map;",
            ">;"
        }
    .end annotation
.end field

.field public static k:Ljava/util/function/Supplier; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/util/List;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:[Lk0/f$c;

.field public static final m:[Lk0/f$b;

.field public static final n:Ljava/math/BigDecimal;

.field public static final o:Ljava/math/BigDecimal;

.field public static final p:Ljava/math/BigInteger;

.field public static final q:Ljava/math/BigInteger;

.field public static final r:[C

.field public static final s:[I

.field public static final t:J = -0x8000000000000000L

.field public static final u:[D

.field public static final v:[F

.field public static final w:[D

.field public static final x:I = 0x4

.field public static final y:I = 0x100000

.field public static final z:[[B


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x2000

    new-array v1, v0, [Lk0/f$c;

    sput-object v1, Lk0/f;->l:[Lk0/f$c;

    new-array v0, v0, [Lk0/f$b;

    sput-object v0, Lk0/f;->m:[Lk0/f$b;

    const-wide v0, -0x1fffffffffffffL

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    sput-object v2, Lk0/f;->n:Ljava/math/BigDecimal;

    const-wide v2, 0x1fffffffffffffL

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v4

    sput-object v4, Lk0/f;->o:Ljava/math/BigDecimal;

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lk0/f;->p:Ljava/math/BigInteger;

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lk0/f;->q:Ljava/math/BigInteger;

    const/16 v0, 0x40

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lk0/f;->r:[C

    const/16 v0, 0x67

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lk0/f;->s:[I

    const/16 v0, 0x10

    new-array v0, v0, [D

    fill-array-data v0, :array_2

    sput-object v0, Lk0/f;->u:[D

    const/16 v0, 0xb

    new-array v0, v0, [F

    fill-array-data v0, :array_3

    sput-object v0, Lk0/f;->v:[F

    const/16 v0, 0x17

    new-array v0, v0, [D

    fill-array-data v0, :array_4

    sput-object v0, Lk0/f;->w:[D

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    new-instance v1, Lk0/e;

    invoke-direct {v1}, Lk0/e;-><init>()V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    invoke-static {v1}, Ll1/p;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Ll1/p;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_0
    :goto_0
    sput-object v0, Lk0/f;->B:Ljava/util/Properties;

    const-string v1, "fastjson2.creator"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_4

    const-string v2, "asm"

    :cond_4
    sput-object v2, Lk0/f;->a:Ljava/lang/String;

    const-string v1, "fastjson2.hash-algorithm"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    :cond_7
    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    const-string v4, "mixed"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sput-boolean v3, Lk0/f;->f:Z

    goto :goto_2

    :cond_8
    sget v2, Ll1/r;->a:I

    const/16 v4, 0x8

    if-le v2, v4, :cond_9

    move v2, v3

    goto :goto_1

    :cond_9
    move v2, v1

    :goto_1
    sput-boolean v2, Lk0/f;->f:Z

    :goto_2
    const-string v2, "fastjson2.useJacksonAnnotation"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    :cond_b
    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    :cond_c
    if-eqz v4, :cond_d

    const-string v0, "false"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    move v1, v3

    :cond_e
    sput-boolean v1, Lk0/f;->g:Z

    const/4 v0, 0x4

    new-array v1, v0, [[B

    sput-object v1, Lk0/f;->z:[[B

    new-array v0, v0, [[C

    sput-object v0, Lk0/f;->A:[[C

    new-instance v0, Lm1/p5;

    invoke-direct {v0}, Lm1/p5;-><init>()V

    sput-object v0, Lk0/f;->C:Lm1/p5;

    new-instance v0, Lw0/q8;

    invoke-direct {v0}, Lw0/q8;-><init>()V

    sput-object v0, Lk0/f;->D:Lw0/q8;

    sget-object v0, Lk0/i;->a:Lk0/i;

    sput-object v0, Lk0/f;->E:Lk0/f$a;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lk0/f;->F:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lk0/f;->G:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lk0/f;->H:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lk0/f;->I:Ljava/lang/ThreadLocal;

    invoke-static {}, Lk0/f;->q()Lw0/q8;

    move-result-object v0

    const-class v1, Lk0/b;

    invoke-virtual {v0, v1}, Lw0/q8;->s(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object v0

    sput-object v0, Lk0/f;->J:Lw0/d3;

    invoke-static {}, Lk0/f;->q()Lw0/q8;

    move-result-object v0

    const-class v1, Lk0/g;

    invoke-virtual {v0, v1}, Lw0/q8;->s(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object v0

    sput-object v0, Lk0/f;->K:Lw0/d3;

    return-void

    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2bs
        0x2fs
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
    .end array-data

    :array_2
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x4024000000000000L    # 10.0
        0x4059000000000000L    # 100.0
        0x408f400000000000L    # 1000.0
        0x40c3880000000000L    # 10000.0
        0x40f86a0000000000L    # 100000.0
        0x412e848000000000L    # 1000000.0
        0x416312d000000000L    # 1.0E7
        0x4197d78400000000L    # 1.0E8
        0x41cdcd6500000000L    # 1.0E9
        0x4202a05f20000000L    # 1.0E10
        0x42374876e8000000L    # 1.0E11
        0x426d1a94a2000000L    # 1.0E12
        0x42a2309ce5400000L    # 1.0E13
        0x42d6bcc41e900000L    # 1.0E14
        0x430c6bf526340000L    # 1.0E15
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x41200000    # 10.0f
        0x42c80000    # 100.0f
        0x447a0000    # 1000.0f
        0x461c4000    # 10000.0f
        0x47c35000    # 100000.0f
        0x49742400    # 1000000.0f
        0x4b189680    # 1.0E7f
        0x4cbebc20    # 1.0E8f
        0x4e6e6b28    # 1.0E9f
        0x501502f9    # 1.0E10f
    .end array-data

    :array_4
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x4024000000000000L    # 10.0
        0x4059000000000000L    # 100.0
        0x408f400000000000L    # 1000.0
        0x40c3880000000000L    # 10000.0
        0x40f86a0000000000L    # 100000.0
        0x412e848000000000L    # 1000000.0
        0x416312d000000000L    # 1.0E7
        0x4197d78400000000L    # 1.0E8
        0x41cdcd6500000000L    # 1.0E9
        0x4202a05f20000000L    # 1.0E10
        0x42374876e8000000L    # 1.0E11
        0x426d1a94a2000000L    # 1.0E12
        0x42a2309ce5400000L    # 1.0E13
        0x42d6bcc41e900000L    # 1.0E14
        0x430c6bf526340000L    # 1.0E15
        0x4341c37937e08000L    # 1.0E16
        0x4376345785d8a000L    # 1.0E17
        0x43abc16d674ec800L    # 1.0E18
        0x43e158e460913d00L    # 1.0E19
        0x4415af1d78b58c40L    # 1.0E20
        0x444b1ae4d6e2ef50L    # 1.0E21
        0x4480f0cf064dd592L    # 1.0E22
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lw0/u4;)V
    .locals 1

    sget-object v0, Lk0/f;->F:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static B(Lm1/j3;)V
    .locals 1

    sget-object v0, Lk0/f;->H:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static C(Ljava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/util/List;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lk0/f;->k:Ljava/util/function/Supplier;

    return-void
.end method

.method public static D(Ljava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/util/Map;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lk0/f;->j:Ljava/util/function/Supplier;

    return-void
.end method

.method public static E(Z)V
    .locals 0

    sput-boolean p0, Lk0/f;->g:Z

    return-void
.end method

.method public static synthetic a()Ljava/io/InputStream;
    .locals 1

    invoke-static {}, Lk0/f;->v()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)[B
    .locals 3

    sget-object v0, Lk0/f;->z:[[B

    monitor-enter v0

    :try_start_0
    aget-object v1, v0, p0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    aput-object v2, v0, p0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    const/16 p0, 0x2000

    new-array v1, p0, [B

    :cond_1
    return-object v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static c(I)[C
    .locals 3

    sget-object v0, Lk0/f;->A:[[C

    monitor-enter v0

    :try_start_0
    aget-object v1, v0, p0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    aput-object v2, v0, p0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    const/16 p0, 0x2000

    new-array v1, p0, [C

    :cond_1
    return-object v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static d()Lk0/o0$b;
    .locals 2

    invoke-static {}, Lk0/f;->q()Lw0/q8;

    move-result-object v0

    new-instance v1, Lk0/o0$b;

    invoke-direct {v1, v0}, Lk0/o0$b;-><init>(Lw0/q8;)V

    return-object v1
.end method

.method public static varargs e(Ljava/util/function/Supplier;Ljava/util/function/Supplier;[Lk0/o0$c;)Lk0/o0$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/util/Map;",
            ">;",
            "Ljava/util/function/Supplier<",
            "Ljava/util/List;",
            ">;[",
            "Lk0/o0$c;",
            ")",
            "Lk0/o0$b;"
        }
    .end annotation

    invoke-static {}, Lk0/f;->q()Lw0/q8;

    move-result-object v0

    new-instance v1, Lk0/o0$b;

    invoke-direct {v1, v0}, Lk0/o0$b;-><init>(Lw0/q8;)V

    invoke-virtual {v1, p0}, Lk0/o0$b;->G(Ljava/util/function/Supplier;)V

    invoke-virtual {v1, p1}, Lk0/o0$b;->B(Ljava/util/function/Supplier;)V

    invoke-virtual {v1, p2}, Lk0/o0$b;->c([Lk0/o0$c;)V

    return-object v1
.end method

.method public static varargs f(Ljava/util/function/Supplier;[Lk0/o0$c;)Lk0/o0$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/util/Map;",
            ">;[",
            "Lk0/o0$c;",
            ")",
            "Lk0/o0$b;"
        }
    .end annotation

    invoke-static {}, Lk0/f;->q()Lw0/q8;

    move-result-object v0

    new-instance v1, Lk0/o0$b;

    invoke-direct {v1, v0}, Lk0/o0$b;-><init>(Lw0/q8;)V

    invoke-virtual {v1, p0}, Lk0/o0$b;->G(Ljava/util/function/Supplier;)V

    invoke-virtual {v1, p1}, Lk0/o0$b;->c([Lk0/o0$c;)V

    return-object v1
.end method

.method public static g(Lk0/g1;)Lk0/o0$b;
    .locals 2

    invoke-static {}, Lk0/f;->q()Lw0/q8;

    move-result-object v0

    new-instance v1, Lk0/o0$b;

    invoke-direct {v1, v0, p0}, Lk0/o0$b;-><init>(Lw0/q8;Lk0/g1;)V

    return-object v1
.end method

.method public static varargs h(Lw0/q8;[Lk0/o0$c;)Lk0/o0$b;
    .locals 1

    if-nez p0, :cond_0

    invoke-static {}, Lk0/f;->q()Lw0/q8;

    move-result-object p0

    :cond_0
    new-instance v0, Lk0/o0$b;

    invoke-direct {v0, p0}, Lk0/o0$b;-><init>(Lw0/q8;)V

    invoke-virtual {v0, p1}, Lk0/o0$b;->c([Lk0/o0$c;)V

    return-object v0
.end method

.method public static varargs i([Lk0/o0$c;)Lk0/o0$b;
    .locals 2

    new-instance v0, Lk0/o0$b;

    invoke-static {}, Lk0/f;->q()Lw0/q8;

    move-result-object v1

    invoke-direct {v0, v1}, Lk0/o0$b;-><init>(Lw0/q8;)V

    invoke-virtual {v0, p0}, Lk0/o0$b;->c([Lk0/o0$c;)V

    return-object v0
.end method

.method public static j()Lk0/z0$a;
    .locals 2

    new-instance v0, Lk0/z0$a;

    sget-object v1, Lk0/f;->C:Lm1/p5;

    invoke-direct {v0, v1}, Lk0/z0$a;-><init>(Lm1/p5;)V

    return-object v0
.end method

.method public static varargs k(Lm1/p5;[Lk0/z0$b;)Lk0/z0$a;
    .locals 1

    new-instance v0, Lk0/z0$a;

    invoke-direct {v0, p0}, Lk0/z0$a;-><init>(Lm1/p5;)V

    invoke-virtual {v0, p1}, Lk0/z0$a;->b([Lk0/z0$b;)V

    return-object v0
.end method

.method public static varargs l([Lk0/z0$b;)Lk0/z0$a;
    .locals 2

    new-instance v0, Lk0/z0$a;

    sget-object v1, Lk0/f;->C:Lm1/p5;

    invoke-direct {v0, v1, p0}, Lk0/z0$a;-><init>(Lm1/p5;[Lk0/z0$b;)V

    return-object v0
.end method

.method public static m()Lw0/u4;
    .locals 1

    sget-object v0, Lk0/f;->F:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/u4;

    return-object v0
.end method

.method public static n()Lm1/j3;
    .locals 1

    sget-object v0, Lk0/f;->H:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/j3;

    return-object v0
.end method

.method public static o()Ljava/util/function/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Supplier<",
            "Ljava/util/List;",
            ">;"
        }
    .end annotation

    sget-object v0, Lk0/f;->k:Ljava/util/function/Supplier;

    return-object v0
.end method

.method public static p()Lk0/f$a;
    .locals 1

    sget-object v0, Lk0/f;->I:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/f$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lk0/f;->E:Lk0/f$a;

    return-object v0
.end method

.method public static q()Lw0/q8;
    .locals 1

    sget-object v0, Lk0/f;->G:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/q8;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lk0/f;->D:Lw0/q8;

    return-object v0
.end method

.method public static r()Ljava/util/function/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Supplier<",
            "Ljava/util/Map;",
            ">;"
        }
    .end annotation

    sget-object v0, Lk0/f;->j:Ljava/util/function/Supplier;

    return-object v0
.end method

.method public static s()Lm1/p5;
    .locals 1

    sget-object v0, Lk0/f;->C:Lm1/p5;

    return-object v0
.end method

.method public static t(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lk0/f;->B:Ljava/util/Properties;

    invoke-virtual {v0, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u()Z
    .locals 1

    sget-boolean v0, Lk0/f;->g:Z

    return v0
.end method

.method public static synthetic v()Ljava/io/InputStream;
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "fastjson2.properties"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1}, Ljava/lang/ClassLoader;->getSystemResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public static w(I[B)V
    .locals 2

    if-eqz p1, :cond_1

    array-length v0, p1

    const/high16 v1, 0x100000

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lk0/f;->z:[[B

    monitor-enter v0

    :try_start_0
    aput-object p1, v0, p0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static x(I[C)V
    .locals 2

    if-eqz p1, :cond_1

    array-length v0, p1

    const/high16 v1, 0x100000

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lk0/f;->A:[[C

    monitor-enter v0

    :try_start_0
    aput-object p1, v0, p0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static y(Lk0/f$a;)V
    .locals 1

    sget-object v0, Lk0/f;->I:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static z(Lw0/q8;)V
    .locals 1

    sget-object v0, Lk0/f;->G:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

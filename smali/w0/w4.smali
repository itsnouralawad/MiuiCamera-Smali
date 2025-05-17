.class public final Lw0/w4;
.super Lw0/e3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lw0/e3<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final B:J

.field public static final C:J

.field public static final D:J

.field public static final E:J

.field public static final F:J

.field public static final G:J

.field public static final H:J


# instance fields
.field public final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lw0/d;

.field public final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Constructor;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/lang/reflect/Constructor;

.field public final x:Ljava/lang/reflect/Constructor;

.field public final y:Ljava/lang/reflect/Constructor;

.field public final z:Ljava/lang/reflect/Constructor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "@type"

    invoke-static {v0}, Ll1/n;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lw0/w4;->B:J

    const-string v0, "message"

    invoke-static {v0}, Ll1/n;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lw0/w4;->C:J

    const-string v0, "detailMessage"

    invoke-static {v0}, Ll1/n;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lw0/w4;->D:J

    const-string v0, "localizedMessage"

    invoke-static {v0}, Ll1/n;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lw0/w4;->E:J

    const-string v0, "cause"

    invoke-static {v0}, Ll1/n;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lw0/w4;->F:J

    const-string/jumbo v0, "stackTrace"

    invoke-static {v0}, Ll1/n;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lw0/w4;->G:J

    const-string/jumbo v0, "suppressedExceptions"

    invoke-static {v0}, Ll1/n;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lw0/w4;->H:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ll1/h;->x(Ljava/lang/Class;)[Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lw0/d;

    new-instance v2, Lw0/s4;

    invoke-direct {v2}, Lw0/s4;-><init>()V

    const-string/jumbo v3, "stackTrace"

    .line 2
    const-class v4, [Ljava/lang/StackTraceElement;

    invoke-static {v3, v4, v2}, Lw0/t8;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/util/function/BiConsumer;)Lw0/d;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lw0/w4;-><init>(Ljava/lang/Class;Ljava/util/List;[Lw0/d;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Class;Ljava/util/List;[Lw0/d;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Constructor;",
            ">;[",
            "Lw0/d;",
            ")V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    const/4 v2, 0x0

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p3

    invoke-direct/range {v0 .. v9}, Lw0/e3;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLx0/r;Ljava/util/function/Supplier;Ljava/util/function/Function;[Lw0/d;)V

    .line 5
    iput-object v11, v10, Lw0/w4;->v:Ljava/util/List;

    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Constructor;

    if-eqz v6, :cond_0

    if-nez v4, :cond_0

    .line 7
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result v8

    if-nez v8, :cond_1

    move-object v2, v6

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    .line 9
    aget-object v7, v9, v7

    .line 10
    const-class v13, Ljava/lang/Throwable;

    const-class v14, Ljava/lang/String;

    const/4 v15, 0x1

    if-ne v8, v15, :cond_3

    if-ne v7, v14, :cond_2

    move-object v3, v6

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v13, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v16

    if-eqz v16, :cond_3

    move-object v5, v6

    :cond_3
    :goto_1
    const/4 v1, 0x2

    if-ne v8, v1, :cond_0

    if-ne v7, v14, :cond_0

    .line 12
    aget-object v1, v9, v15

    .line 13
    invoke-virtual {v13, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v4, v6

    goto :goto_0

    .line 14
    :cond_4
    iput-object v2, v10, Lw0/w4;->w:Ljava/lang/reflect/Constructor;

    .line 15
    iput-object v3, v10, Lw0/w4;->x:Ljava/lang/reflect/Constructor;

    .line 16
    iput-object v4, v10, Lw0/w4;->y:Ljava/lang/reflect/Constructor;

    .line 17
    iput-object v5, v10, Lw0/w4;->z:Ljava/lang/reflect/Constructor;

    .line 18
    new-instance v0, Lw0/v4;

    invoke-direct {v0}, Lw0/v4;-><init>()V

    invoke-interface {v11, v0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v10, Lw0/w4;->A:Ljava/util/List;

    .line 20
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 21
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result v2

    if-lez v2, :cond_5

    .line 22
    invoke-static {v1}, Lq0/a;->b(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    .line 23
    :goto_3
    iget-object v2, v10, Lw0/w4;->A:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 24
    :cond_6
    array-length v0, v12

    const/4 v1, 0x0

    :goto_4
    if-ge v7, v0, :cond_8

    aget-object v2, v12, v7

    .line 25
    iget-object v3, v2, Lw0/d;->b:Ljava/lang/String;

    const-string/jumbo v4, "stackTrace"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v2, Lw0/d;->c:Ljava/lang/Class;

    const-class v4, [Ljava/lang/StackTraceElement;

    if-ne v3, v4, :cond_7

    move-object v1, v2

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 26
    :cond_8
    iput-object v1, v10, Lw0/w4;->u:Lw0/d;

    return-void
.end method

.method public static synthetic F(Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;)I
    .locals 0

    invoke-static {p0, p1}, Lw0/w4;->H(Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;)I

    move-result p0

    return p0
.end method

.method public static synthetic H(Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result p1

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-le p0, p1, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public D(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/o0;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "J)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lk0/o0;->L()B

    move-result v0

    const/16 v1, -0x6e

    if-ne v0, v1, :cond_2

    invoke-virtual {p1, p4, p5}, Lk0/o0;->o0(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lk0/o0;->w0()V

    invoke-virtual {p1}, Lk0/o0;->A2()J

    move-result-wide p4

    invoke-virtual {p1}, Lk0/o0;->z()Lk0/o0$b;

    move-result-object p0

    invoke-virtual {p0, p4, p5}, Lk0/o0$b;->m(J)Lw0/d3;

    move-result-object p4

    if-nez p4, :cond_1

    invoke-virtual {p1}, Lk0/o0;->J()Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x0

    invoke-virtual {p0, p4, p5}, Lk0/o0$b;->n(Ljava/lang/String;Ljava/lang/Class;)Lw0/d3;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance p0, Lk0/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "auoType not support : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", offset "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lk0/o0;->I()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    move-object v0, p4

    :goto_0
    const-wide/16 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Lw0/d3;->D(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual/range {p0 .. p5}, Lw0/w4;->c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final G(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 7

    :try_start_0
    iget-object v0, p0, Lw0/w4;->y:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    return-object p1

    :cond_0
    iget-object v4, p0, Lw0/w4;->x:Ljava/lang/reflect/Constructor;

    if-eqz v4, :cond_1

    if-eqz p1, :cond_1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v3

    invoke-virtual {v4, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    return-object p1

    :cond_1
    iget-object v5, p0, Lw0/w4;->z:Ljava/lang/reflect/Constructor;

    if-eqz v5, :cond_2

    if-eqz p2, :cond_2

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p2, p1, v3

    invoke-virtual {v5, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    return-object p1

    :cond_2
    if-eqz v0, :cond_4

    if-nez p2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    return-object p1

    :cond_4
    iget-object v6, p0, Lw0/w4;->w:Ljava/lang/reflect/Constructor;

    if-eqz v6, :cond_5

    new-array p1, v3, [Ljava/lang/Object;

    invoke-virtual {v6, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    return-object p1

    :cond_5
    if-eqz v0, :cond_6

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    return-object p1

    :cond_6
    if-eqz v4, :cond_7

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v3

    invoke-virtual {v4, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    return-object p1

    :cond_7
    if-eqz v5, :cond_8

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p2, p1, v3

    invoke-virtual {v5, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_8
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p1

    new-instance p2, Lk0/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create Exception error, class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lw0/l4;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/o0;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "J)TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p4

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->K0()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->y0()Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v5

    :cond_0
    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    const/4 v11, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lk0/o0;->J0()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-virtual {v0, v5, v6}, Lw0/w4;->G(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_a

    const/4 v3, 0x0

    :goto_1
    iget-object v11, v0, Lw0/w4;->v:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v3, v11, :cond_a

    iget-object v11, v0, Lw0/w4;->A:Ljava/util/List;

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/String;

    if-eqz v11, :cond_9

    array-length v12, v11

    if-nez v12, :cond_1

    goto/16 :goto_6

    :cond_1
    const/4 v12, 0x1

    const/4 v13, 0x0

    :goto_2
    array-length v14, v11

    const-string v15, "message"

    const-string v4, "cause"

    if-ge v13, v14, :cond_4

    aget-object v14, v11, v13

    if-nez v14, :cond_2

    const/4 v12, 0x0

    goto :goto_3

    :cond_2
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v7, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v12, 0x0

    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-nez v12, :cond_5

    goto :goto_6

    :cond_5
    array-length v2, v11

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v12, 0x0

    :goto_4
    array-length v13, v11

    if-ge v12, v13, :cond_8

    aget-object v13, v11, v12

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_5

    :cond_6
    move-object v13, v5

    goto :goto_5

    :cond_7
    move-object v13, v6

    :goto_5
    aput-object v13, v2, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_8
    iget-object v4, v0, Lw0/w4;->v:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Constructor;

    :try_start_0
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    new-instance v1, Lk0/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "create error, objectClass "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_9
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_a
    :goto_7
    if-eqz v2, :cond_14

    if-eqz v9, :cond_e

    array-length v3, v9

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_8
    if-ge v4, v3, :cond_c

    aget-object v6, v9, v4

    if-nez v6, :cond_b

    add-int/lit8 v5, v5, 0x1

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_c
    array-length v3, v9

    if-eqz v3, :cond_d

    array-length v3, v9

    if-eq v5, v3, :cond_e

    :cond_d
    invoke-virtual {v2, v9}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    :cond_e
    if-eqz v10, :cond_f

    iget-object v3, v0, Lw0/w4;->u:Lw0/d;

    invoke-static {v10}, Lk0/h;->A(Ljava/lang/String;)Lk0/h;

    move-result-object v4

    invoke-virtual {v1, v3, v2, v4}, Lk0/o0;->c(Lw0/d;Ljava/lang/Object;Lk0/h;)V

    :cond_f
    if-eqz v7, :cond_11

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v5}, Lw0/d3;->l(Ljava/lang/String;)Lw0/d;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v2, v4}, Lw0/d;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    if-eqz v8, :cond_13

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v5}, Lw0/d3;->l(Ljava/lang/String;)Lw0/d;

    move-result-object v5

    if-nez v5, :cond_12

    goto :goto_a

    :cond_12
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v1, v2, v4}, Lw0/d;->m(Lk0/o0;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_13
    return-object v2

    :cond_14
    new-instance v2, Lk0/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "not support : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lw0/l4;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_15
    invoke-virtual/range {p1 .. p1}, Lk0/o0;->H1()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v4, v12, v14

    if-nez v4, :cond_16

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->A()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ll1/n;->a(Ljava/lang/String;)J

    move-result-wide v12

    :cond_16
    if-nez v11, :cond_1a

    sget-wide v14, Lw0/w4;->B:J

    cmp-long v4, v12, v14

    if-nez v4, :cond_1a

    invoke-virtual {v1, v2, v3}, Lk0/o0;->o0(J)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->A2()J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->z()Lk0/o0$b;

    move-result-object v4

    invoke-interface {v0, v4, v12, v13}, Lw0/d3;->z(Lk0/o0$b;J)Lw0/d3;

    move-result-object v12

    if-nez v12, :cond_18

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->J()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lw0/l4;->b:Ljava/lang/Class;

    invoke-virtual {v4, v12, v13, v2, v3}, Lk0/o0$b;->o(Ljava/lang/String;Ljava/lang/Class;J)Lw0/d3;

    move-result-object v4

    if-eqz v4, :cond_17

    move-object v12, v4

    goto :goto_b

    :cond_17
    new-instance v0, Lk0/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No suitable ObjectReader found for"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    :goto_b
    if-ne v12, v0, :cond_19

    goto/16 :goto_f

    :cond_19
    invoke-interface {v12, v1}, Lw0/d3;->w(Lk0/o0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1a
    sget-wide v14, Lw0/w4;->C:J

    cmp-long v4, v12, v14

    if-eqz v4, :cond_29

    sget-wide v14, Lw0/w4;->D:J

    cmp-long v4, v12, v14

    if-nez v4, :cond_1b

    goto/16 :goto_e

    :cond_1b
    sget-wide v14, Lw0/w4;->E:J

    cmp-long v4, v12, v14

    if-nez v4, :cond_1c

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->y2()Ljava/lang/String;

    goto/16 :goto_f

    :cond_1c
    sget-wide v14, Lw0/w4;->F:J

    cmp-long v4, v12, v14

    const-class v14, Ljava/lang/Throwable;

    if-nez v4, :cond_1e

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->k0()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->x2()Ljava/lang/String;

    goto/16 :goto_f

    :cond_1d
    invoke-virtual {v1, v14}, Lk0/o0;->m1(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    move-object v6, v4

    goto/16 :goto_f

    :cond_1e
    sget-wide v15, Lw0/w4;->G:J

    cmp-long v4, v12, v15

    if-nez v4, :cond_20

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->k0()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->x2()Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    goto/16 :goto_f

    :cond_1f
    const-class v4, [Ljava/lang/StackTraceElement;

    invoke-virtual {v1, v4}, Lk0/o0;->m1(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/StackTraceElement;

    move-object v9, v4

    goto :goto_f

    :cond_20
    sget-wide v15, Lw0/w4;->H:J

    cmp-long v4, v12, v15

    if-nez v4, :cond_23

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->k0()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->x2()Ljava/lang/String;

    goto :goto_f

    :cond_21
    invoke-virtual/range {p1 .. p1}, Lk0/o0;->L()B

    move-result v4

    const/16 v12, -0x6e

    if-ne v4, v12, :cond_22

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->s1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    goto :goto_f

    :cond_22
    invoke-virtual {v1, v14}, Lk0/o0;->u1(Ljava/lang/reflect/Type;)Ljava/util/List;

    goto :goto_f

    :cond_23
    invoke-virtual {v0, v12, v13}, Lw0/e3;->y(J)Lw0/d;

    move-result-object v4

    if-nez v7, :cond_24

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    :cond_24
    if-eqz v4, :cond_25

    iget-object v12, v4, Lw0/d;->b:Ljava/lang/String;

    goto :goto_c

    :cond_25
    invoke-virtual/range {p1 .. p1}, Lk0/o0;->A()Ljava/lang/String;

    move-result-object v12

    :goto_c
    invoke-virtual/range {p1 .. p1}, Lk0/o0;->k0()Z

    move-result v13

    if-eqz v13, :cond_27

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->x2()Ljava/lang/String;

    move-result-object v4

    if-nez v8, :cond_26

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    :cond_26
    invoke-interface {v8, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_27
    if-eqz v4, :cond_28

    invoke-virtual {v4, v1}, Lw0/d;->F(Lk0/o0;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_d

    :cond_28
    invoke-virtual/range {p1 .. p1}, Lk0/o0;->s1()Ljava/lang/Object;

    move-result-object v4

    :goto_d
    invoke-interface {v7, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_29
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lk0/o0;->y2()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    :goto_f
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0
.end method

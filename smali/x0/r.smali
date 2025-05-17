.class public abstract Lx0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0/r$b;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lx0/r;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lk0/o0$b;

.field public static final e:Lx0/b0;

.field public static final f:Lx0/b0;

.field public static final g:Lx0/b0;

.field public static final h:Lx0/b0;

.field public static final i:Lx0/b0;

.field public static final j:Lx0/b0;

.field public static final k:Lx0/b0;

.field public static final l:Lx0/b0;

.field public static final m:Lx0/b0;

.field public static final n:Lx0/b0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lx0/r;->c:Ljava/util/Map;

    invoke-static {}, Lk0/f;->d()Lk0/o0$b;

    move-result-object v0

    sput-object v0, Lx0/r;->d:Lk0/o0$b;

    new-instance v0, Lx0/b0;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    const-string/jumbo v4, "success"

    invoke-direct {v0, v3, v4, v2}, Lx0/b0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    sput-object v0, Lx0/r;->e:Lx0/b0;

    new-instance v0, Lx0/b0;

    const-string v2, "input null"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lx0/b0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    sput-object v0, Lx0/r;->f:Lx0/b0;

    new-instance v0, Lx0/b0;

    const-string v2, "anyOf fail"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lx0/b0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    sput-object v0, Lx0/r;->g:Lx0/b0;

    new-instance v0, Lx0/b0;

    const-string v2, "oneOf fail"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lx0/b0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    sput-object v0, Lx0/r;->h:Lx0/b0;

    new-instance v0, Lx0/b0;

    const-string v2, "not fail"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lx0/b0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    sput-object v0, Lx0/r;->i:Lx0/b0;

    new-instance v0, Lx0/b0;

    const-string/jumbo v2, "type not match"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lx0/b0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    sput-object v0, Lx0/r;->j:Lx0/b0;

    new-instance v0, Lx0/b0;

    const-string/jumbo v2, "propertyName not match"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lx0/b0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    sput-object v0, Lx0/r;->k:Lx0/b0;

    new-instance v0, Lx0/b0;

    const-string v2, "contains not match"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lx0/b0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    sput-object v0, Lx0/r;->l:Lx0/b0;

    new-instance v0, Lx0/b0;

    const-string/jumbo v2, "uniqueItems not match"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lx0/b0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    sput-object v0, Lx0/r;->m:Lx0/b0;

    new-instance v0, Lx0/b0;

    const-string/jumbo v2, "required"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lx0/b0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    sput-object v0, Lx0/r;->n:Lx0/b0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lx0/r;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lx0/r;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lk0/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "title"

    .line 2
    invoke-virtual {p1, v0}, Lk0/g;->X0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx0/r;->a:Ljava/lang/String;

    const-string v0, "description"

    .line 3
    invoke-virtual {p1, v0}, Lk0/g;->X0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx0/r;->b:Ljava/lang/String;

    return-void
.end method

.method public static A(Lk0/g;Ljava/lang/Class;)Lx0/w;
    .locals 4

    const-string v0, "oneOf"

    invoke-virtual {p0, v0}, Lk0/g;->J0(Ljava/lang/String;)Lk0/b;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v1, v0, [Lx0/r;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lk0/b;->K0(I)Lk0/g;

    move-result-object v3

    invoke-static {v3, p1}, Lx0/r;->w(Lk0/g;Ljava/lang/Class;)Lx0/r;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lx0/w;

    invoke-direct {p0, v1}, Lx0/w;-><init>([Lx0/r;)V

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static B(Ljava/lang/String;)Lx0/r;
    .locals 1

    invoke-static {p0}, Lk0/a;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lk0/g;

    if-eqz v0, :cond_0

    check-cast p0, Lk0/g;

    invoke-static {p0}, Lx0/r;->v(Lk0/g;)Lx0/r;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lx0/b;->o:Lx0/b;

    goto :goto_0

    :cond_1
    sget-object p0, Lx0/b;->p:Lx0/r;

    :goto_0
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lk0/g;Ljava/lang/Class;)Lx0/a;
    .locals 4

    const-string v0, "allOf"

    invoke-virtual {p0, v0}, Lk0/g;->J0(Ljava/lang/String;)Lk0/b;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v1, v0, [Lx0/r;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lk0/b;->K0(I)Lk0/g;

    move-result-object v3

    invoke-static {v3, p1}, Lx0/r;->w(Lk0/g;Ljava/lang/Class;)Lx0/r;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lx0/a;

    invoke-direct {p0, v1}, Lx0/a;-><init>([Lx0/r;)V

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lk0/b;Ljava/lang/Class;)Lx0/c;
    .locals 4

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v1, v0, [Lx0/r;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lk0/b;->K0(I)Lk0/g;

    move-result-object v3

    invoke-static {v3, p1}, Lx0/r;->w(Lk0/g;Ljava/lang/Class;)Lx0/r;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lx0/c;

    invoke-direct {p0, v1}, Lx0/c;-><init>([Lx0/r;)V

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lk0/g;Ljava/lang/Class;)Lx0/c;
    .locals 4

    const-string v0, "anyOf"

    invoke-virtual {p0, v0}, Lk0/g;->J0(Ljava/lang/String;)Lk0/b;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v1, v0, [Lx0/r;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lk0/b;->K0(I)Lk0/g;

    move-result-object v3

    invoke-static {v3, p1}, Lx0/r;->w(Lk0/g;Ljava/lang/Class;)Lx0/r;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lx0/c;

    invoke-direct {p0, v1}, Lx0/c;-><init>([Lx0/r;)V

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static v(Lk0/g;)Lx0/r;
    .locals 1
    .annotation runtime Ll0/c;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lx0/r;->x(Lk0/g;Lx0/r;)Lx0/r;

    move-result-object p0

    return-object p0
.end method

.method public static w(Lk0/g;Ljava/lang/Class;)Lx0/r;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_15

    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz p1, :cond_14

    const-class v1, Ljava/lang/Object;

    if-ne p1, v1, :cond_1

    goto/16 :goto_3

    :cond_1
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-string v2, "not"

    const-string v3, "oneOf"

    const-string v4, "anyOf"

    const-string v5, "AnyOf"

    if-eq p1, v1, :cond_f

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p1, v1, :cond_f

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, v1, :cond_f

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p1, v1, :cond_f

    const-class v1, Ljava/lang/Byte;

    if-eq p1, v1, :cond_f

    const-class v1, Ljava/lang/Short;

    if-eq p1, v1, :cond_f

    const-class v1, Ljava/lang/Integer;

    if-eq p1, v1, :cond_f

    const-class v1, Ljava/lang/Long;

    if-eq p1, v1, :cond_f

    const-class v1, Ljava/math/BigInteger;

    if-eq p1, v1, :cond_f

    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eq p1, v1, :cond_f

    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    if-ne p1, v1, :cond_2

    goto/16 :goto_2

    :cond_2
    const-class v1, Ljava/math/BigDecimal;

    if-eq p1, v1, :cond_a

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p1, v1, :cond_a

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, v1, :cond_a

    const-class v1, Ljava/lang/Float;

    if-eq p1, v1, :cond_a

    const-class v1, Ljava/lang/Double;

    if-eq p1, v1, :cond_a

    const-class v1, Ljava/lang/Number;

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p1, v1, :cond_9

    const-class v1, Ljava/lang/Boolean;

    if-ne p1, v1, :cond_4

    goto :goto_0

    :cond_4
    const-class v1, Ljava/lang/String;

    if-ne p1, v1, :cond_5

    new-instance p1, Lx0/x;

    invoke-direct {p1, p0}, Lx0/x;-><init>(Lk0/g;)V

    return-object p1

    :cond_5
    const-class v1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance p1, Lx0/e;

    invoke-direct {p1, p0, v0}, Lx0/e;-><init>(Lk0/g;Lx0/r;)V

    return-object p1

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance p1, Lx0/e;

    invoke-direct {p1, p0, v0}, Lx0/e;-><init>(Lk0/g;Lx0/r;)V

    return-object p1

    :cond_7
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Lx0/v;

    invoke-direct {p1, p0, v0}, Lx0/v;-><init>(Lk0/g;Lx0/r;)V

    return-object p1

    :cond_8
    new-instance p1, Lx0/v;

    invoke-direct {p1, p0, v0}, Lx0/v;-><init>(Lk0/g;Lx0/r;)V

    return-object p1

    :cond_9
    :goto_0
    new-instance p1, Lx0/f;

    invoke-direct {p1, p0}, Lx0/f;-><init>(Lk0/g;)V

    return-object p1

    :cond_a
    :goto_1
    invoke-virtual {p0, v5}, Lk0/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0, p1}, Lx0/r;->c(Lk0/g;Ljava/lang/Class;)Lx0/c;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-virtual {p0, v4}, Lk0/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0, p1}, Lx0/r;->c(Lk0/g;Ljava/lang/Class;)Lx0/c;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-virtual {p0, v3}, Lk0/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p0, p1}, Lx0/r;->A(Lk0/g;Ljava/lang/Class;)Lx0/w;

    move-result-object p0

    return-object p0

    :cond_d
    invoke-virtual {p0, v2}, Lk0/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p0, p1}, Lx0/r;->y(Lk0/g;Ljava/lang/Class;)Lx0/s;

    move-result-object p0

    return-object p0

    :cond_e
    new-instance p1, Lx0/u;

    invoke-direct {p1, p0}, Lx0/u;-><init>(Lk0/g;)V

    return-object p1

    :cond_f
    :goto_2
    invoke-virtual {p0, v5}, Lk0/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p0, p1}, Lx0/r;->c(Lk0/g;Ljava/lang/Class;)Lx0/c;

    move-result-object p0

    return-object p0

    :cond_10
    invoke-virtual {p0, v4}, Lk0/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p0, p1}, Lx0/r;->c(Lk0/g;Ljava/lang/Class;)Lx0/c;

    move-result-object p0

    return-object p0

    :cond_11
    invoke-virtual {p0, v3}, Lk0/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p0, p1}, Lx0/r;->A(Lk0/g;Ljava/lang/Class;)Lx0/w;

    move-result-object p0

    return-object p0

    :cond_12
    invoke-virtual {p0, v2}, Lk0/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p0, p1}, Lx0/r;->y(Lk0/g;Ljava/lang/Class;)Lx0/s;

    move-result-object p0

    return-object p0

    :cond_13
    new-instance p1, Lx0/q;

    invoke-direct {p1, p0}, Lx0/q;-><init>(Lk0/g;)V

    return-object p1

    :cond_14
    :goto_3
    invoke-static {p0}, Lx0/r;->v(Lk0/g;)Lx0/r;

    move-result-object p0

    return-object p0

    :cond_15
    :goto_4
    return-object v0
.end method

.method public static x(Lk0/g;Lx0/r;)Lx0/r;
    .locals 12
    .annotation runtime Ll0/c;
    .end annotation

    const-string/jumbo v0, "type"

    invoke-virtual {p0, v0}, Lk0/g;->X0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lx0/r$b;->b(Ljava/lang/String;)Lx0/r$b;

    move-result-object v1

    const-string v2, "not support type : "

    if-nez v1, :cond_26

    const-class v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-array v4, v3, [Lk0/o0$c;

    const-string v5, "enum"

    invoke-virtual {p0, v5, v1, v4}, Lk0/g;->Q0(Ljava/lang/String;Ljava/lang/Class;[Lk0/o0$c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance p0, Lx0/n;

    invoke-direct {p0, v1}, Lx0/n;-><init>([Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const-string v1, "const"

    invoke-virtual {p0, v1}, Lk0/g;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_1

    new-instance p0, Lx0/h;

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lx0/h;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_1
    instance-of v4, v1, Ljava/lang/Integer;

    if-nez v4, :cond_25

    instance-of v4, v1, Ljava/lang/Long;

    if-eqz v4, :cond_2

    goto/16 :goto_9

    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const-string v4, "$ref"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v1, v6, :cond_10

    invoke-virtual {p0, v4}, Lk0/g;->X0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_c

    const-string v7, "http://json-schema.org/draft-04/schema#"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object p0, Lx0/r;->c:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx0/r;

    if-nez p1, :cond_3

    const-class p1, Lx0/r;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const-string/jumbo v0, "schema/draft-04.json"

    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    invoke-static {p1}, Lk0/a;->d1(Ljava/net/URL;)Lk0/g;

    move-result-object p1

    invoke-static {p1, v5}, Lx0/r;->x(Lk0/g;Lx0/r;)Lx0/r;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx0/r;

    if-eqz p0, :cond_3

    move-object p1, p0

    :cond_3
    return-object p1

    :cond_4
    const-string v7, "#"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    return-object p1

    :cond_5
    instance-of v7, p1, Lx0/v;

    if-eqz v7, :cond_6

    move-object v7, p1

    check-cast v7, Lx0/v;

    iget-object v8, v7, Lx0/v;->p:Ljava/util/Map;

    iget-object v9, v7, Lx0/v;->q:Ljava/util/Map;

    iget-object v7, v7, Lx0/v;->r:Ljava/util/Map;

    goto :goto_0

    :cond_6
    instance-of v7, p1, Lx0/e;

    if-eqz v7, :cond_7

    move-object v7, p1

    check-cast v7, Lx0/e;

    iget-object v8, v7, Lx0/e;->o:Ljava/util/Map;

    iget-object v9, v7, Lx0/e;->p:Ljava/util/Map;

    move-object v7, v5

    goto :goto_0

    :cond_7
    move-object v7, v5

    move-object v8, v7

    move-object v9, v8

    :goto_0
    const/16 v10, 0xe

    if-eqz v8, :cond_8

    const-string v11, "#/definitions/"

    invoke-virtual {v1, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v1, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v8, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx0/r;

    return-object p0

    :cond_8
    if-eqz v9, :cond_a

    const-string v8, "#/$defs/"

    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 p0, 0x8

    invoke-virtual {v1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v9, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx0/r;

    if-nez p0, :cond_9

    sget-object p0, Lx0/b;->p:Lx0/r;

    :cond_9
    return-object p0

    :cond_a
    if-eqz v7, :cond_b

    const-string v8, "#/properties/"

    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 p0, 0xd

    invoke-virtual {v1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v7, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx0/r;

    return-object p0

    :cond_b
    const-string v7, "#/prefixItems/"

    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    instance-of v7, p1, Lx0/e;

    if-eqz v7, :cond_c

    invoke-virtual {v1, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    check-cast p1, Lx0/e;

    iget-object p1, p1, Lx0/e;->u:[Lx0/r;

    aget-object p0, p1, p0

    return-object p0

    :cond_c
    const-string v1, "exclusiveMaximum"

    invoke-virtual {p0, v1}, Lk0/g;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v7, "exclusiveMinimum"

    invoke-virtual {p0, v7}, Lk0/g;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v1, Ljava/lang/Integer;

    if-nez v8, :cond_f

    instance-of v8, v7, Ljava/lang/Integer;

    if-nez v8, :cond_f

    instance-of v8, v1, Ljava/lang/Long;

    if-nez v8, :cond_f

    instance-of v8, v7, Ljava/lang/Long;

    if-eqz v8, :cond_d

    goto :goto_1

    :cond_d
    instance-of v1, v1, Ljava/lang/Number;

    if-nez v1, :cond_e

    instance-of v1, v7, Ljava/lang/Number;

    if-eqz v1, :cond_10

    :cond_e
    new-instance p1, Lx0/u;

    invoke-direct {p1, p0}, Lx0/u;-><init>(Lk0/g;)V

    return-object p1

    :cond_f
    :goto_1
    new-instance p1, Lx0/q;

    invoke-direct {p1, p0}, Lx0/q;-><init>(Lk0/g;)V

    return-object p1

    :cond_10
    const-string/jumbo v1, "properties"

    invoke-virtual {p0, v1}, Lk0/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_24

    const-string v1, "dependentSchemas"

    invoke-virtual {p0, v1}, Lk0/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_24

    const-string v1, "if"

    invoke-virtual {p0, v1}, Lk0/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_24

    const-string/jumbo v1, "required"

    invoke-virtual {p0, v1}, Lk0/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_24

    const-string v1, "patternProperties"

    invoke-virtual {p0, v1}, Lk0/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_24

    const-string v1, "additionalProperties"

    invoke-virtual {p0, v1}, Lk0/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_24

    const-string v1, "minProperties"

    invoke-virtual {p0, v1}, Lk0/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_24

    const-string v1, "maxProperties"

    invoke-virtual {p0, v1}, Lk0/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_24

    const-string/jumbo v1, "propertyNames"

    invoke-virtual {p0, v1}, Lk0/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {p0, v4}, Lk0/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_8

    :cond_11
    const-string v1, "maxItems"

    invoke-virtual {p0, v1}, Lk0/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_23

    const-string v1, "minItems"

    invoke-virtual {p0, v1}, Lk0/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_23

    const-string v1, "additionalItems"

    invoke-virtual {p0, v1}, Lk0/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_23

    const-string v1, "items"

    invoke-virtual {p0, v1}, Lk0/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_23

    const-string/jumbo v1, "prefixItems"

    invoke-virtual {p0, v1}, Lk0/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_23

    const-string/jumbo v1, "uniqueItems"

    invoke-virtual {p0, v1}, Lk0/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_23

    const-string v1, "maxContains"

    invoke-virtual {p0, v1}, Lk0/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_23

    const-string v1, "minContains"

    invoke-virtual {p0, v1}, Lk0/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto/16 :goto_7

    :cond_12
    const-string v1, "pattern"

    invoke-virtual {p0, v1}, Lk0/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_22

    const-string v1, "format"

    invoke-virtual {p0, v1}, Lk0/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_22

    const-string v1, "minLength"

    invoke-virtual {p0, v1}, Lk0/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_22

    const-string v1, "maxLength"

    invoke-virtual {p0, v1}, Lk0/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto/16 :goto_6

    :cond_13
    const-string v1, "allOf"

    invoke-virtual {p0, v1}, Lk0/g;->b(Ljava/lang/String;)Z

    move-result v1

    const-string v4, "anyOf"

    invoke-virtual {p0, v4}, Lk0/g;->b(Ljava/lang/String;)Z

    move-result v4

    const-string v7, "oneOf"

    invoke-virtual {p0, v7}, Lk0/g;->b(Ljava/lang/String;)Z

    move-result v7

    if-nez v1, :cond_1b

    if-nez v4, :cond_1b

    if-eqz v7, :cond_14

    goto/16 :goto_5

    :cond_14
    const-string p1, "not"

    invoke-virtual {p0, p1}, Lk0/g;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-static {p0, v5}, Lx0/r;->y(Lk0/g;Ljava/lang/Class;)Lx0/s;

    move-result-object p0

    return-object p0

    :cond_15
    const-string p1, "maximum"

    invoke-virtual {p0, p1}, Lk0/g;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/Number;

    if-nez p1, :cond_1a

    const-string p1, "minimum"

    invoke-virtual {p0, p1}, Lk0/g;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/Number;

    if-nez p1, :cond_1a

    const-string p1, "multipleOf"

    invoke-virtual {p0, p1}, Lk0/g;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_16

    goto/16 :goto_4

    :cond_16
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_17

    sget-object p0, Lx0/b;->o:Lx0/b;

    return-object p0

    :cond_17
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result p1

    if-ne p1, v6, :cond_19

    invoke-virtual {p0, v0}, Lk0/g;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lk0/b;

    if-eqz p1, :cond_19

    check-cast p0, Lk0/b;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    new-array p1, p1, [Lx0/r;

    :goto_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v3, v1, :cond_18

    invoke-virtual {p0, v3}, Lk0/b;->S0(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lx0/r$b;->b(Ljava/lang/String;)Lx0/r$b;

    move-result-object v1

    sget-object v4, Lx0/r$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v4, v4, v6

    packed-switch v4, :pswitch_data_0

    new-instance p0, Lk0/d;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance v1, Lx0/e;

    const-string v4, "array"

    invoke-static {v0, v4}, Lk0/g;->d1(Ljava/lang/String;Ljava/lang/Object;)Lk0/g;

    move-result-object v4

    invoke-direct {v1, v4, v5}, Lx0/e;-><init>(Lk0/g;Lx0/r;)V

    aput-object v1, p1, v3

    goto :goto_3

    :pswitch_1
    new-instance v1, Lx0/v;

    const-string v4, "object"

    invoke-static {v0, v4}, Lk0/g;->d1(Ljava/lang/String;Ljava/lang/Object;)Lk0/g;

    move-result-object v4

    invoke-direct {v1, v4}, Lx0/v;-><init>(Lk0/g;)V

    aput-object v1, p1, v3

    goto :goto_3

    :pswitch_2
    new-instance v1, Lx0/t;

    const-string v4, "null"

    invoke-static {v0, v4}, Lk0/g;->d1(Ljava/lang/String;Ljava/lang/Object;)Lk0/g;

    move-result-object v4

    invoke-direct {v1, v4}, Lx0/t;-><init>(Lk0/g;)V

    aput-object v1, p1, v3

    goto :goto_3

    :pswitch_3
    new-instance v1, Lx0/f;

    const-string v4, "boolean"

    invoke-static {v0, v4}, Lk0/g;->d1(Ljava/lang/String;Ljava/lang/Object;)Lk0/g;

    move-result-object v4

    invoke-direct {v1, v4}, Lx0/f;-><init>(Lk0/g;)V

    aput-object v1, p1, v3

    goto :goto_3

    :pswitch_4
    new-instance v1, Lx0/u;

    const-string v4, "number"

    invoke-static {v0, v4}, Lk0/g;->d1(Ljava/lang/String;Ljava/lang/Object;)Lk0/g;

    move-result-object v4

    invoke-direct {v1, v4}, Lx0/u;-><init>(Lk0/g;)V

    aput-object v1, p1, v3

    goto :goto_3

    :pswitch_5
    new-instance v1, Lx0/q;

    const-string v4, "integer"

    invoke-static {v0, v4}, Lk0/g;->d1(Ljava/lang/String;Ljava/lang/Object;)Lk0/g;

    move-result-object v4

    invoke-direct {v1, v4}, Lx0/q;-><init>(Lk0/g;)V

    aput-object v1, p1, v3

    goto :goto_3

    :pswitch_6
    new-instance v1, Lx0/x;

    const-string/jumbo v4, "string"

    invoke-static {v0, v4}, Lk0/g;->d1(Ljava/lang/String;Ljava/lang/Object;)Lk0/g;

    move-result-object v4

    invoke-direct {v1, v4}, Lx0/x;-><init>(Lk0/g;)V

    aput-object v1, p1, v3

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_18
    new-instance p0, Lx0/c;

    invoke-direct {p0, p1}, Lx0/c;-><init>([Lx0/r;)V

    return-object p0

    :cond_19
    new-instance p0, Lk0/d;

    const-string/jumbo p1, "type required"

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    :goto_4
    new-instance p1, Lx0/u;

    invoke-direct {p1, p0}, Lx0/u;-><init>(Lk0/g;)V

    return-object p1

    :cond_1b
    :goto_5
    add-int v0, v1, v4

    add-int/2addr v0, v7

    if-ne v0, v6, :cond_1e

    if-eqz v1, :cond_1c

    new-instance v0, Lx0/a;

    invoke-direct {v0, p0, p1}, Lx0/a;-><init>(Lk0/g;Lx0/r;)V

    return-object v0

    :cond_1c
    if-eqz v4, :cond_1d

    new-instance v0, Lx0/c;

    invoke-direct {v0, p0, p1}, Lx0/c;-><init>(Lk0/g;Lx0/r;)V

    return-object v0

    :cond_1d
    if-eqz v7, :cond_1e

    new-instance v0, Lx0/w;

    invoke-direct {v0, p0, p1}, Lx0/w;-><init>(Lk0/g;Lx0/r;)V

    return-object v0

    :cond_1e
    new-array v0, v0, [Lx0/r;

    if-eqz v1, :cond_1f

    new-instance v1, Lx0/a;

    invoke-direct {v1, p0, p1}, Lx0/a;-><init>(Lk0/g;Lx0/r;)V

    aput-object v1, v0, v3

    move v3, v6

    :cond_1f
    if-eqz v4, :cond_20

    add-int/lit8 v1, v3, 0x1

    new-instance v2, Lx0/c;

    invoke-direct {v2, p0, p1}, Lx0/c;-><init>(Lk0/g;Lx0/r;)V

    aput-object v2, v0, v3

    move v3, v1

    :cond_20
    if-eqz v7, :cond_21

    new-instance v1, Lx0/w;

    invoke-direct {v1, p0, p1}, Lx0/w;-><init>(Lk0/g;Lx0/r;)V

    aput-object v1, v0, v3

    :cond_21
    new-instance p0, Lx0/a;

    invoke-direct {p0, v0}, Lx0/a;-><init>([Lx0/r;)V

    return-object p0

    :cond_22
    :goto_6
    new-instance p1, Lx0/x;

    invoke-direct {p1, p0}, Lx0/x;-><init>(Lk0/g;)V

    return-object p1

    :cond_23
    :goto_7
    new-instance v0, Lx0/e;

    invoke-direct {v0, p0, p1}, Lx0/e;-><init>(Lk0/g;Lx0/r;)V

    return-object v0

    :cond_24
    :goto_8
    new-instance v0, Lx0/v;

    invoke-direct {v0, p0, p1}, Lx0/v;-><init>(Lk0/g;Lx0/r;)V

    return-object v0

    :cond_25
    :goto_9
    new-instance p0, Lx0/g;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lx0/g;-><init>(J)V

    return-object p0

    :cond_26
    sget-object v0, Lx0/r$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_1

    new-instance p0, Lk0/d;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_7
    new-instance v0, Lx0/e;

    invoke-direct {v0, p0, p1}, Lx0/e;-><init>(Lk0/g;Lx0/r;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lx0/v;

    invoke-direct {v0, p0, p1}, Lx0/v;-><init>(Lk0/g;Lx0/r;)V

    return-object v0

    :pswitch_9
    new-instance p1, Lx0/t;

    invoke-direct {p1, p0}, Lx0/t;-><init>(Lk0/g;)V

    return-object p1

    :pswitch_a
    new-instance p1, Lx0/f;

    invoke-direct {p1, p0}, Lx0/f;-><init>(Lk0/g;)V

    return-object p1

    :pswitch_b
    new-instance p1, Lx0/u;

    invoke-direct {p1, p0}, Lx0/u;-><init>(Lk0/g;)V

    return-object p1

    :pswitch_c
    new-instance p1, Lx0/q;

    invoke-direct {p1, p0}, Lx0/q;-><init>(Lk0/g;)V

    return-object p1

    :pswitch_d
    new-instance p1, Lx0/x;

    invoke-direct {p1, p0}, Lx0/x;-><init>(Lk0/g;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public static y(Lk0/g;Ljava/lang/Class;)Lx0/s;
    .locals 5

    const-string v0, "not"

    invoke-virtual {p0, v0}, Lk0/g;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p1, Lx0/s;

    check-cast p0, Ljava/lang/Boolean;

    invoke-direct {p1, v1, v1, p0}, Lx0/s;-><init>(Lx0/r;[Lx0/r$b;Ljava/lang/Boolean;)V

    return-object p1

    :cond_0
    check-cast p0, Lk0/g;

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance p0, Lx0/s;

    new-array p1, v2, [Lx0/r$b;

    sget-object v2, Lx0/r$b;->m:Lx0/r$b;

    aput-object v2, p1, v0

    invoke-direct {p0, v1, p1, v1}, Lx0/s;-><init>(Lx0/r;[Lx0/r$b;Ljava/lang/Boolean;)V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v3

    if-ne v3, v2, :cond_3

    const-string/jumbo v2, "type"

    invoke-virtual {p0, v2}, Lk0/g;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lk0/b;

    if-eqz v3, :cond_3

    check-cast v2, Lk0/b;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    new-array p0, p0, [Lx0/r$b;

    move p1, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge p1, v3, :cond_2

    const-class v3, Lx0/r$b;

    new-array v4, v0, [Lk0/o0$c;

    invoke-virtual {v2, p1, v3, v4}, Lk0/b;->N0(ILjava/lang/Class;[Lk0/o0$c;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx0/r$b;

    aput-object v3, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lx0/s;

    invoke-direct {p1, v1, p0, v1}, Lx0/s;-><init>(Lx0/r;[Lx0/r$b;Ljava/lang/Boolean;)V

    return-object p1

    :cond_3
    invoke-static {p0, p1}, Lx0/r;->w(Lk0/g;Ljava/lang/Class;)Lx0/r;

    move-result-object p0

    new-instance p1, Lx0/s;

    invoke-direct {p1, p0, v1, v1}, Lx0/s;-><init>(Lx0/r;[Lx0/r$b;Ljava/lang/Boolean;)V

    return-object p1
.end method

.method public static z(Lk0/b;Ljava/lang/Class;)Lx0/w;
    .locals 4

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v1, v0, [Lx0/r;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lk0/b;->K0(I)Lk0/g;

    move-result-object v3

    invoke-static {v3, p1}, Lx0/r;->w(Lk0/g;Ljava/lang/Class;)Lx0/r;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lx0/w;

    invoke-direct {p0, v1}, Lx0/w;-><init>([Lx0/r;)V

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public C(D)Lx0/b0;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx0/r;->I(Ljava/lang/Object;)Lx0/b0;

    move-result-object p0

    return-object p0
.end method

.method public D(J)Lx0/b0;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx0/r;->I(Ljava/lang/Object;)Lx0/b0;

    move-result-object p0

    return-object p0
.end method

.method public E(Ljava/lang/Double;)Lx0/b0;
    .locals 0

    invoke-virtual {p0, p1}, Lx0/r;->I(Ljava/lang/Object;)Lx0/b0;

    move-result-object p0

    return-object p0
.end method

.method public F(Ljava/lang/Float;)Lx0/b0;
    .locals 0

    invoke-virtual {p0, p1}, Lx0/r;->I(Ljava/lang/Object;)Lx0/b0;

    move-result-object p0

    return-object p0
.end method

.method public G(Ljava/lang/Integer;)Lx0/b0;
    .locals 0

    invoke-virtual {p0, p1}, Lx0/r;->I(Ljava/lang/Object;)Lx0/b0;

    move-result-object p0

    return-object p0
.end method

.method public H(Ljava/lang/Long;)Lx0/b0;
    .locals 0

    invoke-virtual {p0, p1}, Lx0/r;->I(Ljava/lang/Object;)Lx0/b0;

    move-result-object p0

    return-object p0
.end method

.method public abstract I(Ljava/lang/Object;)Lx0/b0;
.end method

.method public d(D)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lx0/r;->C(D)Lx0/b0;

    move-result-object p0

    invoke-virtual {p0}, Lx0/b0;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lk0/w0;

    invoke-virtual {p0}, Lx0/b0;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lk0/w0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lx0/r;->D(J)Lx0/b0;

    move-result-object p0

    invoke-virtual {p0}, Lx0/b0;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lk0/w0;

    invoke-virtual {p0}, Lx0/b0;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lk0/w0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Ljava/lang/Double;)V
    .locals 0

    invoke-virtual {p0, p1}, Lx0/r;->E(Ljava/lang/Double;)Lx0/b0;

    move-result-object p0

    invoke-virtual {p0}, Lx0/b0;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lk0/w0;

    invoke-virtual {p0}, Lx0/b0;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lk0/w0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Ljava/lang/Float;)V
    .locals 0

    invoke-virtual {p0, p1}, Lx0/r;->F(Ljava/lang/Float;)Lx0/b0;

    move-result-object p0

    invoke-virtual {p0}, Lx0/b0;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lk0/w0;

    invoke-virtual {p0}, Lx0/b0;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lk0/w0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lx0/r;->G(Ljava/lang/Integer;)Lx0/b0;

    move-result-object p0

    invoke-virtual {p0}, Lx0/b0;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lk0/w0;

    invoke-virtual {p0}, Lx0/b0;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lk0/w0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Ljava/lang/Long;)V
    .locals 0

    invoke-virtual {p0, p1}, Lx0/r;->H(Ljava/lang/Long;)Lx0/b0;

    move-result-object p0

    invoke-virtual {p0}, Lx0/b0;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lk0/w0;

    invoke-virtual {p0}, Lx0/b0;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lk0/w0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lx0/r;->I(Ljava/lang/Object;)Lx0/b0;

    move-result-object p0

    invoke-virtual {p0}, Lx0/b0;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lk0/w0;

    invoke-virtual {p0}, Lx0/b0;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lk0/w0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lx0/r;->b:Ljava/lang/String;

    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lx0/r;->a:Ljava/lang/String;

    return-object p0
.end method

.method public abstract m()Lx0/r$b;
.end method

.method public n(D)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lx0/r;->C(D)Lx0/b0;

    move-result-object p0

    invoke-virtual {p0}, Lx0/b0;->b()Z

    move-result p0

    return p0
.end method

.method public o(F)Z
    .locals 2

    float-to-double v0, p1

    invoke-virtual {p0, v0, v1}, Lx0/r;->C(D)Lx0/b0;

    move-result-object p0

    invoke-virtual {p0}, Lx0/b0;->b()Z

    move-result p0

    return p0
.end method

.method public p(J)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lx0/r;->D(J)Lx0/b0;

    move-result-object p0

    invoke-virtual {p0}, Lx0/b0;->b()Z

    move-result p0

    return p0
.end method

.method public q(Ljava/lang/Double;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lx0/r;->E(Ljava/lang/Double;)Lx0/b0;

    move-result-object p0

    invoke-virtual {p0}, Lx0/b0;->b()Z

    move-result p0

    return p0
.end method

.method public r(Ljava/lang/Float;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lx0/r;->F(Ljava/lang/Float;)Lx0/b0;

    move-result-object p0

    invoke-virtual {p0}, Lx0/b0;->b()Z

    move-result p0

    return p0
.end method

.method public s(Ljava/lang/Integer;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lx0/r;->G(Ljava/lang/Integer;)Lx0/b0;

    move-result-object p0

    invoke-virtual {p0}, Lx0/b0;->b()Z

    move-result p0

    return p0
.end method

.method public t(Ljava/lang/Long;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lx0/r;->H(Ljava/lang/Long;)Lx0/b0;

    move-result-object p0

    invoke-virtual {p0}, Lx0/b0;->b()Z

    move-result p0

    return p0
.end method

.method public u(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lx0/r;->I(Ljava/lang/Object;)Lx0/b0;

    move-result-object p0

    invoke-virtual {p0}, Lx0/b0;->b()Z

    move-result p0

    return p0
.end method

.class public final Lx0/v;
.super Lx0/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0/v$a;
    }
.end annotation


# instance fields
.field public final A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "[J>;"
        }
    .end annotation
.end field

.field public final C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lx0/r;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lx0/r;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Lx0/r;

.field public final F:Lx0/r;

.field public final G:Lx0/r;

.field public final H:Lx0/a;

.field public final I:Lx0/c;

.field public final J:Lx0/w;

.field public final o:Z

.field public final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lx0/r;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lx0/r;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lx0/r;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Z

.field public final u:Lx0/r;

.field public final v:[J

.field public final w:[Lx0/v$a;

.field public final x:Lx0/r;

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Lk0/g;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lx0/v;-><init>(Lk0/g;Lx0/r;)V

    return-void
.end method

.method public constructor <init>(Lk0/g;Lx0/r;)V
    .locals 9

    .line 2
    invoke-direct {p0, p1}, Lx0/r;-><init>(Lk0/g;)V

    const-string/jumbo v0, "type"

    .line 3
    invoke-virtual {p1, v0}, Lk0/g;->X0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "object"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lx0/v;->o:Z

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lx0/v;->r:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lx0/v;->p:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lx0/v;->q:Ljava/util/Map;

    const-string v0, "definitions"

    .line 7
    invoke-virtual {p1, v0}, Lk0/g;->L0(Ljava/lang/String;)Lk0/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/g;

    if-nez p2, :cond_0

    move-object v3, p0

    goto :goto_1

    :cond_0
    move-object v3, p2

    .line 12
    :goto_1
    invoke-static {v1, v3}, Lx0/r;->x(Lk0/g;Lx0/r;)Lx0/r;

    move-result-object v1

    .line 13
    iget-object v3, p0, Lx0/v;->p:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "$defs"

    .line 14
    invoke-virtual {p1, v0}, Lk0/g;->L0(Ljava/lang/String;)Lk0/g;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 18
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/g;

    if-nez p2, :cond_2

    move-object v3, p0

    goto :goto_3

    :cond_2
    move-object v3, p2

    .line 19
    :goto_3
    invoke-static {v1, v3}, Lx0/r;->x(Lk0/g;Lx0/r;)Lx0/r;

    move-result-object v1

    .line 20
    iget-object v3, p0, Lx0/v;->q:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const-string/jumbo v0, "properties"

    .line 21
    invoke-virtual {p1, v0}, Lk0/g;->L0(Ljava/lang/String;)Lk0/g;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 26
    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_5

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lx0/b;->o:Lx0/b;

    goto :goto_6

    :cond_4
    sget-object v1, Lx0/b;->p:Lx0/r;

    goto :goto_6

    .line 28
    :cond_5
    check-cast v1, Lk0/g;

    if-nez p2, :cond_6

    move-object v3, p0

    goto :goto_5

    :cond_6
    move-object v3, p2

    :goto_5
    invoke-static {v1, v3}, Lx0/r;->x(Lk0/g;Lx0/r;)Lx0/r;

    move-result-object v1

    .line 29
    :goto_6
    iget-object v3, p0, Lx0/v;->r:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    const-string v0, "patternProperties"

    .line 30
    invoke-virtual {p1, v0}, Lk0/g;->L0(Ljava/lang/String;)Lk0/g;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v2

    new-array v2, v2, [Lx0/v$a;

    iput-object v2, p0, Lx0/v;->w:[Lx0/v$a;

    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 36
    instance-of v5, v3, Ljava/lang/Boolean;

    if-eqz v5, :cond_9

    .line 37
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Lx0/b;->o:Lx0/b;

    goto :goto_9

    :cond_8
    sget-object v3, Lx0/b;->p:Lx0/r;

    goto :goto_9

    .line 38
    :cond_9
    check-cast v3, Lk0/g;

    if-nez p2, :cond_a

    move-object v5, p0

    goto :goto_8

    :cond_a
    move-object v5, p2

    :goto_8
    invoke-static {v3, v5}, Lx0/r;->x(Lk0/g;Lx0/r;)Lx0/r;

    move-result-object v3

    .line 39
    :goto_9
    iget-object v5, p0, Lx0/v;->w:[Lx0/v$a;

    add-int/lit8 v6, v2, 0x1

    new-instance v7, Lx0/v$a;

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-direct {v7, v4, v3}, Lx0/v$a;-><init>(Ljava/util/regex/Pattern;Lx0/r;)V

    aput-object v7, v5, v2

    move v2, v6

    goto :goto_7

    :cond_b
    new-array v0, v1, [Lx0/v$a;

    .line 40
    iput-object v0, p0, Lx0/v;->w:[Lx0/v$a;

    :cond_c
    const-string/jumbo v0, "required"

    .line 41
    invoke-virtual {p1, v0}, Lk0/g;->J0(Ljava/lang/String;)Lk0/b;

    move-result-object v0

    if-nez v0, :cond_d

    .line 42
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lx0/v;->s:Ljava/util/Set;

    new-array v0, v1, [J

    .line 43
    iput-object v0, p0, Lx0/v;->v:[J

    goto :goto_c

    .line 44
    :cond_d
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v2, p0, Lx0/v;->s:Ljava/util/Set;

    move v2, v1

    .line 45
    :goto_a
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_e

    .line 46
    iget-object v3, p0, Lx0/v;->s:Ljava/util/Set;

    .line 47
    invoke-virtual {v0, v2}, Lk0/b;->S0(I)Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 49
    :cond_e
    iget-object v0, p0, Lx0/v;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Lx0/v;->v:[J

    .line 50
    iget-object v0, p0, Lx0/v;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 51
    iget-object v4, p0, Lx0/v;->v:[J

    add-int/lit8 v5, v2, 0x1

    invoke-static {v3}, Ll1/n;->a(Ljava/lang/String;)J

    move-result-wide v6

    aput-wide v6, v4, v2

    move v2, v5

    goto :goto_b

    :cond_f
    :goto_c
    const-string v0, "additionalProperties"

    .line 52
    invoke-virtual {p1, v0}, Lk0/g;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 53
    instance-of v2, v0, Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eqz v2, :cond_10

    .line 54
    iput-object v3, p0, Lx0/v;->u:Lx0/r;

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lx0/v;->t:Z

    goto :goto_d

    .line 56
    :cond_10
    instance-of v2, v0, Lk0/g;

    if-eqz v2, :cond_11

    .line 57
    check-cast v0, Lk0/g;

    invoke-static {v0, p2}, Lx0/r;->x(Lk0/g;Lx0/r;)Lx0/r;

    move-result-object p2

    iput-object p2, p0, Lx0/v;->u:Lx0/r;

    .line 58
    iput-boolean v1, p0, Lx0/v;->t:Z

    goto :goto_d

    .line 59
    :cond_11
    iput-object v3, p0, Lx0/v;->u:Lx0/r;

    const/4 p2, 0x1

    .line 60
    iput-boolean p2, p0, Lx0/v;->t:Z

    :goto_d
    const-string/jumbo p2, "propertyNames"

    .line 61
    invoke-virtual {p1, p2}, Lk0/g;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_12

    .line 62
    iput-object v3, p0, Lx0/v;->x:Lx0/r;

    goto :goto_f

    .line 63
    :cond_12
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    .line 64
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_13

    sget-object p2, Lx0/b;->o:Lx0/b;

    goto :goto_e

    :cond_13
    sget-object p2, Lx0/b;->p:Lx0/r;

    :goto_e
    iput-object p2, p0, Lx0/v;->x:Lx0/r;

    goto :goto_f

    .line 65
    :cond_14
    new-instance v0, Lx0/x;

    check-cast p2, Lk0/g;

    invoke-direct {v0, p2}, Lx0/x;-><init>(Lk0/g;)V

    iput-object v0, p0, Lx0/v;->x:Lx0/r;

    :goto_f
    const-string p2, "minProperties"

    const/4 v0, -0x1

    .line 66
    invoke-virtual {p1, p2, v0}, Lk0/g;->H0(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lx0/v;->y:I

    const-string p2, "maxProperties"

    .line 67
    invoke-virtual {p1, p2, v0}, Lk0/g;->H0(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lx0/v;->z:I

    const-string p2, "dependentRequired"

    .line 68
    invoke-virtual {p1, p2}, Lk0/g;->L0(Ljava/lang/String;)Lk0/g;

    move-result-object p2

    if-eqz p2, :cond_16

    .line 69
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    .line 70
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/AbstractMap;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lx0/v;->A:Ljava/util/Map;

    .line 71
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/AbstractMap;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lx0/v;->B:Ljava/util/Map;

    .line 72
    invoke-virtual {p2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 74
    const-class v4, [Ljava/lang/String;

    new-array v5, v1, [Lk0/o0$c;

    invoke-virtual {p2, v2, v4, v5}, Lk0/g;->Q0(Ljava/lang/String;Ljava/lang/Class;[Lk0/o0$c;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    .line 75
    array-length v5, v4

    new-array v5, v5, [J

    move v6, v1

    .line 76
    :goto_11
    array-length v7, v4

    if-ge v6, v7, :cond_15

    .line 77
    aget-object v7, v4, v6

    invoke-static {v7}, Ll1/n;->a(Ljava/lang/String;)J

    move-result-wide v7

    aput-wide v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    .line 78
    :cond_15
    iget-object v6, p0, Lx0/v;->A:Ljava/util/Map;

    invoke-interface {v6, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v4, p0, Lx0/v;->B:Ljava/util/Map;

    invoke-static {v2}, Ll1/n;->a(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    .line 80
    :cond_16
    iput-object v3, p0, Lx0/v;->A:Ljava/util/Map;

    .line 81
    iput-object v3, p0, Lx0/v;->B:Ljava/util/Map;

    :cond_17
    const-string p2, "dependentSchemas"

    .line 82
    invoke-virtual {p1, p2}, Lk0/g;->L0(Ljava/lang/String;)Lk0/g;

    move-result-object p2

    if-eqz p2, :cond_18

    .line 83
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    .line 84
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/AbstractMap;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lx0/v;->C:Ljava/util/Map;

    .line 85
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/AbstractMap;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lx0/v;->D:Ljava/util/Map;

    .line 86
    invoke-virtual {p2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 88
    new-instance v2, Lx0/d;

    invoke-direct {v2}, Lx0/d;-><init>()V

    invoke-virtual {p2, v1, v2}, Lk0/g;->S0(Ljava/lang/String;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx0/r;

    .line 89
    iget-object v4, p0, Lx0/v;->C:Ljava/util/Map;

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v4, p0, Lx0/v;->D:Ljava/util/Map;

    invoke-static {v1}, Ll1/n;->a(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    .line 91
    :cond_18
    iput-object v3, p0, Lx0/v;->C:Ljava/util/Map;

    .line 92
    iput-object v3, p0, Lx0/v;->D:Ljava/util/Map;

    .line 93
    :cond_19
    new-instance p2, Lx0/d;

    invoke-direct {p2}, Lx0/d;-><init>()V

    const-string v0, "if"

    invoke-virtual {p1, v0, p2}, Lk0/g;->S0(Ljava/lang/String;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx0/r;

    iput-object p2, p0, Lx0/v;->E:Lx0/r;

    .line 94
    new-instance p2, Lx0/d;

    invoke-direct {p2}, Lx0/d;-><init>()V

    const-string v0, "else"

    invoke-virtual {p1, v0, p2}, Lk0/g;->S0(Ljava/lang/String;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx0/r;

    iput-object p2, p0, Lx0/v;->G:Lx0/r;

    .line 95
    new-instance p2, Lx0/d;

    invoke-direct {p2}, Lx0/d;-><init>()V

    const-string/jumbo v0, "then"

    invoke-virtual {p1, v0, p2}, Lk0/g;->S0(Ljava/lang/String;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx0/r;

    iput-object p2, p0, Lx0/v;->F:Lx0/r;

    .line 96
    invoke-static {p1, v3}, Lx0/r;->a(Lk0/g;Ljava/lang/Class;)Lx0/a;

    move-result-object p2

    iput-object p2, p0, Lx0/v;->H:Lx0/a;

    .line 97
    invoke-static {p1, v3}, Lx0/r;->c(Lk0/g;Ljava/lang/Class;)Lx0/c;

    move-result-object p2

    iput-object p2, p0, Lx0/v;->I:Lx0/c;

    .line 98
    invoke-static {p1, v3}, Lx0/r;->A(Lk0/g;Ljava/lang/Class;)Lx0/w;

    move-result-object p1

    iput-object p1, p0, Lx0/v;->J:Lx0/w;

    return-void
.end method


# virtual methods
.method public I(Ljava/lang/Object;)Lx0/b0;
    .locals 12

    if-nez p1, :cond_1

    iget-boolean p0, p0, Lx0/v;->o:Z

    if-eqz p0, :cond_0

    sget-object p0, Lx0/r;->f:Lx0/b0;

    goto :goto_0

    :cond_0
    sget-object p0, Lx0/r;->e:Lx0/b0;

    :goto_0
    return-object p0

    :cond_1
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lx0/v;->M(Ljava/util/Map;)Lx0/b0;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lk0/f;->s()Lm1/p5;

    move-result-object v1

    invoke-virtual {v1, v0}, Lm1/p5;->g(Ljava/lang/Class;)Lm1/h2;

    move-result-object v1

    instance-of v2, v1, Lm1/i2;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_4

    iget-boolean p0, p0, Lx0/v;->o:Z

    if-eqz p0, :cond_3

    new-instance p0, Lx0/b0;

    new-array p1, v3, [Ljava/lang/Object;

    sget-object v1, Lx0/r$b;->c:Lx0/r$b;

    aput-object v1, p1, v5

    aput-object v0, p1, v4

    const-string v0, "expect type %s, but %s"

    invoke-direct {p0, v5, v0, p1}, Lx0/b0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    sget-object p0, Lx0/r;->e:Lx0/b0;

    :goto_1
    return-object p0

    :cond_4
    move v0, v5

    :goto_2
    iget-object v6, p0, Lx0/v;->v:[J

    array-length v7, v6

    const/4 v8, 0x0

    if-ge v0, v7, :cond_9

    aget-wide v6, v6, v0

    invoke-interface {v1, v6, v7}, Lm1/h2;->R(J)Lm1/b;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6, p1}, Lm1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_5
    move-object v6, v8

    :goto_3
    if-nez v6, :cond_8

    iget-object p0, p0, Lx0/v;->s:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move p1, v5

    :cond_6
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    add-int/2addr p1, v4

    if-ne p1, v0, :cond_6

    move-object v8, v1

    goto :goto_4

    :cond_7
    new-instance p0, Lx0/b0;

    new-array p1, v4, [Ljava/lang/Object;

    aput-object v8, p1, v5

    const-string/jumbo v0, "required property %s"

    invoke-direct {p0, v5, v0, p1}, Lx0/b0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lx0/v;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ll1/n;->a(Ljava/lang/String;)J

    move-result-wide v9

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx0/r;

    invoke-interface {v1, v9, v10}, Lm1/h2;->R(J)Lm1/b;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7, p1}, Lm1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v6, v7}, Lx0/r;->I(Ljava/lang/Object;)Lx0/b0;

    move-result-object v6

    invoke-virtual {v6}, Lx0/b0;->b()Z

    move-result v7

    if-nez v7, :cond_a

    return-object v6

    :cond_c
    iget v0, p0, Lx0/v;->y:I

    if-gez v0, :cond_d

    iget v0, p0, Lx0/v;->z:I

    if-ltz v0, :cond_11

    :cond_d
    invoke-interface {v1}, Lm1/h2;->s()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v6, v5

    :cond_e
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm1/b;

    invoke-virtual {v7, p1}, Lm1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_e

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_f
    iget v0, p0, Lx0/v;->y:I

    if-ltz v0, :cond_10

    if-ge v6, v0, :cond_10

    new-instance p0, Lx0/b0;

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v4

    const-string v0, "minProperties not match, expect %s, but %s"

    invoke-direct {p0, v5, v0, p1}, Lx0/b0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_10
    iget v0, p0, Lx0/v;->z:I

    if-ltz v0, :cond_11

    if-le v6, v0, :cond_11

    new-instance p0, Lx0/b0;

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v4

    const-string v0, "maxProperties not match, expect %s, but %s"

    invoke-direct {p0, v5, v0, p1}, Lx0/b0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_11
    iget-object v0, p0, Lx0/v;->B:Ljava/util/Map;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v6, v5

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [J

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-interface {v1, v9, v10}, Lm1/h2;->R(J)Lm1/b;

    move-result-object v9

    invoke-virtual {v9, p1}, Lm1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_13

    :cond_12
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_13
    move v9, v5

    :goto_8
    array-length v10, v7

    if-ge v9, v10, :cond_12

    aget-wide v10, v7, v9

    invoke-interface {v1, v10, v11}, Lm1/h2;->R(J)Lm1/b;

    move-result-object v10

    if-eqz v10, :cond_15

    invoke-virtual {v10, p1}, Lm1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_14

    goto :goto_9

    :cond_14
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_15
    :goto_9
    iget-object p0, p0, Lx0/v;->A:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v0, v5

    move-object p1, v8

    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    if-ne v6, v0, :cond_16

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    aget-object p1, p1, v9

    move-object v8, v1

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_17
    new-instance p0, Lx0/b0;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v8, v0, v5

    aput-object p1, v0, v4

    const-string/jumbo p1, "property %s, dependentRequired property %s"

    invoke-direct {p0, v5, p1, v0}, Lx0/b0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_18
    iget-object v0, p0, Lx0/v;->D:Ljava/util/Map;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Lm1/h2;->R(J)Lm1/b;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4, p1}, Lm1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1a

    goto :goto_b

    :cond_1a
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx0/r;

    invoke-virtual {v3, p1}, Lx0/r;->I(Ljava/lang/Object;)Lx0/b0;

    move-result-object v3

    invoke-virtual {v3}, Lx0/b0;->b()Z

    move-result v4

    if-nez v4, :cond_19

    return-object v3

    :cond_1b
    iget-object v0, p0, Lx0/v;->E:Lx0/r;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, p1}, Lx0/r;->I(Ljava/lang/Object;)Lx0/b0;

    move-result-object v0

    invoke-virtual {v0}, Lx0/b0;->b()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lx0/v;->F:Lx0/r;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, p1}, Lx0/r;->I(Ljava/lang/Object;)Lx0/b0;

    move-result-object v0

    invoke-virtual {v0}, Lx0/b0;->b()Z

    move-result v1

    if-nez v1, :cond_1d

    return-object v0

    :cond_1c
    iget-object v0, p0, Lx0/v;->G:Lx0/r;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, p1}, Lx0/r;->I(Ljava/lang/Object;)Lx0/b0;

    move-result-object v0

    invoke-virtual {v0}, Lx0/b0;->b()Z

    move-result v1

    if-nez v1, :cond_1d

    return-object v0

    :cond_1d
    iget-object v0, p0, Lx0/v;->H:Lx0/a;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, p1}, Lx0/a;->I(Ljava/lang/Object;)Lx0/b0;

    move-result-object v0

    invoke-virtual {v0}, Lx0/b0;->b()Z

    move-result v1

    if-nez v1, :cond_1e

    return-object v0

    :cond_1e
    iget-object v0, p0, Lx0/v;->I:Lx0/c;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, p1}, Lx0/c;->I(Ljava/lang/Object;)Lx0/b0;

    move-result-object v0

    invoke-virtual {v0}, Lx0/b0;->b()Z

    move-result v1

    if-nez v1, :cond_1f

    return-object v0

    :cond_1f
    iget-object v0, p0, Lx0/v;->J:Lx0/w;

    if-eqz v0, :cond_20

    invoke-virtual {v0, p1}, Lx0/w;->I(Ljava/lang/Object;)Lx0/b0;

    move-result-object p1

    invoke-virtual {p1}, Lx0/b0;->b()Z

    move-result v0

    if-nez v0, :cond_20

    return-object p1

    :cond_20
    if-eqz v2, :cond_21

    sget-object p0, Lx0/r;->e:Lx0/b0;

    return-object p0

    :cond_21
    iget-boolean p0, p0, Lx0/v;->o:Z

    if-eqz p0, :cond_22

    sget-object p0, Lx0/r;->j:Lx0/b0;

    goto :goto_c

    :cond_22
    sget-object p0, Lx0/r;->e:Lx0/b0;

    :goto_c
    return-object p0
.end method

.method public J()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lx0/r;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lx0/v;->r:Ljava/util/Map;

    return-object p0
.end method

.method public K(Ljava/lang/String;)Lx0/r;
    .locals 0

    iget-object p0, p0, Lx0/v;->r:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx0/r;

    return-object p0
.end method

.method public L()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lx0/v;->s:Ljava/util/Set;

    return-object p0
.end method

.method public M(Ljava/util/Map;)Lx0/b0;
    .locals 10

    iget-object v0, p0, Lx0/v;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance p0, Lx0/b0;

    new-array p1, v2, [Ljava/lang/Object;

    aput-object v1, p1, v3

    const-string/jumbo v0, "required %s"

    invoke-direct {p0, v3, v0, p1}, Lx0/b0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_1
    iget-object v0, p0, Lx0/v;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0/r;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v5}, Lx0/r;->I(Ljava/lang/Object;)Lx0/b0;

    move-result-object v1

    invoke-virtual {v1}, Lx0/b0;->b()Z

    move-result v5

    if-nez v5, :cond_2

    new-instance p0, Lx0/b0;

    new-array p1, v2, [Ljava/lang/Object;

    aput-object v4, p1, v3

    const-string/jumbo v0, "property %s invalid"

    invoke-direct {p0, v1, v0, p1}, Lx0/b0;-><init>(Lx0/b0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_4
    iget-object v0, p0, Lx0/v;->w:[Lx0/v$a;

    array-length v1, v0

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_7

    aget-object v5, v0, v4

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_5

    check-cast v8, Ljava/lang/String;

    iget-object v9, v5, Lx0/v$a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v5, Lx0/v$a;->b:Lx0/r;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v7}, Lx0/r;->I(Ljava/lang/Object;)Lx0/b0;

    move-result-object v7

    invoke-virtual {v7}, Lx0/b0;->b()Z

    move-result v8

    if-nez v8, :cond_5

    return-object v7

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    iget-boolean v0, p0, Lx0/v;->t:Z

    if-nez v0, :cond_d

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lx0/v;->r:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_2

    :cond_9
    iget-object v5, p0, Lx0/v;->w:[Lx0/v$a;

    array-length v6, v5

    move v7, v3

    :goto_3
    if-ge v7, v6, :cond_b

    aget-object v8, v5, v7

    instance-of v9, v4, Ljava/lang/String;

    if-eqz v9, :cond_a

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    iget-object v8, v8, Lx0/v$a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_2

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_b
    iget-object v5, p0, Lx0/v;->u:Lx0/r;

    if-eqz v5, :cond_c

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Lx0/r;->I(Ljava/lang/Object;)Lx0/b0;

    move-result-object v1

    invoke-virtual {v1}, Lx0/b0;->b()Z

    move-result v4

    if-nez v4, :cond_8

    return-object v1

    :cond_c
    new-instance p0, Lx0/b0;

    new-array p1, v2, [Ljava/lang/Object;

    aput-object v4, p1, v3

    const-string v0, "add additionalProperties %s"

    invoke-direct {p0, v3, v0, p1}, Lx0/b0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_d
    iget-object v0, p0, Lx0/v;->x:Lx0/r;

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p0, Lx0/v;->x:Lx0/r;

    invoke-virtual {v4, v1}, Lx0/r;->I(Ljava/lang/Object;)Lx0/b0;

    move-result-object v1

    invoke-virtual {v1}, Lx0/b0;->b()Z

    move-result v1

    if-nez v1, :cond_e

    sget-object p0, Lx0/r;->k:Lx0/b0;

    return-object p0

    :cond_f
    iget v0, p0, Lx0/v;->y:I

    const/4 v1, 0x2

    if-ltz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    iget v4, p0, Lx0/v;->y:I

    if-ge v0, v4, :cond_10

    new-instance p0, Lx0/b0;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "minProperties not match, expect %s, but %s"

    invoke-direct {p0, v3, p1, v0}, Lx0/b0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_10
    iget v0, p0, Lx0/v;->z:I

    if-ltz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    iget v4, p0, Lx0/v;->z:I

    if-le v0, v4, :cond_11

    new-instance p0, Lx0/b0;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "maxProperties not match, expect %s, but %s"

    invoke-direct {p0, v3, p1, v0}, Lx0/b0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_11
    iget-object v0, p0, Lx0/v;->A:Ljava/util/Map;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    array-length v6, v4

    move v7, v3

    :goto_4
    if-ge v7, v6, :cond_12

    aget-object v8, v4, v7

    invoke-interface {p1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    new-instance p0, Lx0/b0;

    new-array p1, v1, [Ljava/lang/Object;

    aput-object v5, p1, v3

    aput-object v8, p1, v2

    const-string/jumbo v0, "property %s, dependentRequired property %s"

    invoke-direct {p0, v3, v0, p1}, Lx0/b0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_13
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_14
    iget-object v0, p0, Lx0/v;->C:Ljava/util/Map;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_16

    goto :goto_5

    :cond_16
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0/r;

    invoke-virtual {v1, p1}, Lx0/r;->I(Ljava/lang/Object;)Lx0/b0;

    move-result-object v1

    invoke-virtual {v1}, Lx0/b0;->b()Z

    move-result v2

    if-nez v2, :cond_15

    return-object v1

    :cond_17
    iget-object v0, p0, Lx0/v;->E:Lx0/r;

    if-eqz v0, :cond_19

    invoke-virtual {v0, p1}, Lx0/r;->I(Ljava/lang/Object;)Lx0/b0;

    move-result-object v0

    sget-object v1, Lx0/r;->e:Lx0/b0;

    if-ne v0, v1, :cond_18

    iget-object v0, p0, Lx0/v;->F:Lx0/r;

    if-eqz v0, :cond_19

    invoke-virtual {v0, p1}, Lx0/r;->I(Ljava/lang/Object;)Lx0/b0;

    move-result-object v0

    invoke-virtual {v0}, Lx0/b0;->b()Z

    move-result v1

    if-nez v1, :cond_19

    return-object v0

    :cond_18
    iget-object v0, p0, Lx0/v;->G:Lx0/r;

    if-eqz v0, :cond_19

    invoke-virtual {v0, p1}, Lx0/r;->I(Ljava/lang/Object;)Lx0/b0;

    move-result-object v0

    invoke-virtual {v0}, Lx0/b0;->b()Z

    move-result v1

    if-nez v1, :cond_19

    return-object v0

    :cond_19
    iget-object v0, p0, Lx0/v;->H:Lx0/a;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, p1}, Lx0/a;->I(Ljava/lang/Object;)Lx0/b0;

    move-result-object v0

    invoke-virtual {v0}, Lx0/b0;->b()Z

    move-result v1

    if-nez v1, :cond_1a

    return-object v0

    :cond_1a
    iget-object v0, p0, Lx0/v;->I:Lx0/c;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, p1}, Lx0/c;->I(Ljava/lang/Object;)Lx0/b0;

    move-result-object v0

    invoke-virtual {v0}, Lx0/b0;->b()Z

    move-result v1

    if-nez v1, :cond_1b

    return-object v0

    :cond_1b
    iget-object p0, p0, Lx0/v;->J:Lx0/w;

    if-eqz p0, :cond_1c

    invoke-virtual {p0, p1}, Lx0/w;->I(Ljava/lang/Object;)Lx0/b0;

    move-result-object p0

    invoke-virtual {p0}, Lx0/b0;->b()Z

    move-result p1

    if-nez p1, :cond_1c

    return-object p0

    :cond_1c
    sget-object p0, Lx0/r;->e:Lx0/b0;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lx0/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lx0/v;

    iget-object v2, p0, Lx0/v;->r:Ljava/util/Map;

    iget-object v3, p1, Lx0/v;->r:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lx0/v;->s:Ljava/util/Set;

    iget-object p1, p1, Lx0/v;->s:Ljava/util/Set;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lx0/v;->r:Ljava/util/Map;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object p0, p0, Lx0/v;->s:Ljava/util/Set;

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public m()Lx0/r$b;
    .locals 0

    sget-object p0, Lx0/r$b;->c:Lx0/r$b;

    return-object p0
.end method

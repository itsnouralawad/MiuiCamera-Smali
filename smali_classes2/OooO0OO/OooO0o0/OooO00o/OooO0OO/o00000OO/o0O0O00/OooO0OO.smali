.class public LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;
.super Ljava/lang/Object;
.source "BeanPropertyMap.java"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final o0000o0o:J = 0x2L


# instance fields
.field private final o000:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;",
            ">;>;"
        }
    .end annotation
.end field

.field public final o0000o:Z

.field private o0000oO0:I

.field private o0000oOO:I

.field private o0000oOo:I

.field private o0000oo0:[Ljava/lang/Object;

.field private final o0000ooO:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

.field private final o000O000:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;II)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-boolean v0, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o0000o:Z

    iput-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o0000o:Z

    .line 9
    iget v0, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o0000oO0:I

    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o0000oO0:I

    .line 10
    iget v0, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o0000oOO:I

    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o0000oOO:I

    .line 11
    iget v0, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o0000oOo:I

    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o0000oOo:I

    .line 12
    iget-object v0, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o000:Ljava/util/Map;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o000:Ljava/util/Map;

    .line 13
    iget-object v0, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o000O000:Ljava/util/Map;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o000O000:Ljava/util/Map;

    .line 14
    iget-object v0, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o0000oo0:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o0000oo0:[Ljava/lang/Object;

    .line 15
    iget-object p1, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o0000ooO:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o0000ooO:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    .line 16
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o0000oo0:[Ljava/lang/Object;

    aput-object p2, p0, p3

    .line 17
    aput-object p2, p1, p4

    return-void
.end method

.method private constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;Ljava/lang/String;I)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iget-boolean v0, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o0000o:Z

    iput-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o0000o:Z

    .line 20
    iget v0, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o0000oO0:I

    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o0000oO0:I

    .line 21
    iget v0, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o0000oOO:I

    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o0000oOO:I

    .line 22
    iget v0, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o0000oOo:I

    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o0000oOo:I

    .line 23
    iget-object v0, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o000:Ljava/util/Map;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o000:Ljava/util/Map;

    .line 24
    iget-object v0, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o000O000:Ljava/util/Map;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o000O000:Ljava/util/Map;

    .line 25
    iget-object v0, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o0000oo0:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o0000oo0:[Ljava/lang/Object;

    .line 26
    iget-object p1, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o0000ooO:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    array-length v0, p1

    add-int/lit8 v1, v0, 0x1

    .line 27
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o0000ooO:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    .line 28
    aput-object p2, p1, v0

    .line 29
    iget p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o0000oO0:I

    add-int/lit8 p1, p1, 0x1

    shl-int/lit8 v0, p4, 0x1

    .line 30
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o0000oo0:[Ljava/lang/Object;

    aget-object v2, v1, v0

    if-eqz v2, :cond_0

    shr-int/lit8 p4, p4, 0x1

    add-int/2addr p4, p1

    shl-int/lit8 v0, p4, 0x1

    .line 31
    aget-object p4, v1, v0

    if-eqz p4, :cond_0

    shr-int/lit8 p4, p1, 0x1

    add-int/2addr p1, p4

    shl-int/lit8 p1, p1, 0x1

    .line 32
    iget p4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o0000oOo:I

    add-int v0, p1, p4

    add-int/lit8 p4, p4, 0x2

    .line 33
    iput p4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o0000oOo:I

    .line 34
    array-length p1, v1

    if-lt v0, p1, :cond_0

    .line 35
    array-length p1, v1

    add-int/lit8 p1, p1, 0x4

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o0000oo0:[Ljava/lang/Object;

    .line 36
    :cond_0
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o0000oo0:[Ljava/lang/Object;

    aput-object p3, p0, v0

    add-int/lit8 v0, v0, 0x1

    .line 37
    aput-object p2, p0, v0

    return-void
.end method

.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;Z)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-boolean p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o0000o:Z

    .line 41
    iget-object p2, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o000:Ljava/util/Map;

    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o000:Ljava/util/Map;

    .line 42
    iget-object p2, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o000O000:Ljava/util/Map;

    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o000O000:Ljava/util/Map;

    .line 43
    iget-object p1, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o0000ooO:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o0000ooO:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    .line 44
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->OooOo00(Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Collection<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 38
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;-><init>(ZLjava/util/Collection;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/Collection;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Collection<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o0000o:Z

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    new-array p1, p1, [LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o0000ooO:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    .line 4
    iput-object p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o000:Ljava/util/Map;

    .line 5
    invoke-direct {p0, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->OooO00o(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o000O000:Ljava/util/Map;

    .line 6
    invoke-virtual {p0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->OooOo00(Ljava/util/Collection;)V

    return-void
.end method

.method private OooO00o(Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    iget-boolean v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o0000o:Z

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 7
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;

    .line 8
    invoke-virtual {v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;->OooO0Oo()Ljava/lang/String;

    move-result-object v3

    .line 9
    iget-boolean v4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o0000o:Z

    if-eqz v4, :cond_3

    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 11
    :cond_3
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v0

    .line 12
    :cond_5
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final OooO0O0(Ljava/lang/String;ILjava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;
    .locals 2

    if-nez p3, :cond_0

    .line 1
    iget-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o000O000:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->OooO0o(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    iget p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o0000oO0:I

    add-int/lit8 p3, p3, 0x1

    shr-int/lit8 p2, p2, 0x1

    add-int/2addr p2, p3

    shl-int/lit8 p2, p2, 0x1

    .line 3
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o0000oo0:[Ljava/lang/Object;

    aget-object v0, v0, p2

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o0000oo0:[Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    aget-object p0, p0, p2

    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    return-object p0

    :cond_1
    if-eqz v0, :cond_4

    shr-int/lit8 p2, p3, 0x1

    add-int/2addr p3, p2

    shl-int/lit8 p2, p3, 0x1

    .line 6
    iget p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o0000oOo:I

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_4

    .line 7
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o0000oo0:[Ljava/lang/Object;

    aget-object v0, v0, p2

    if-eq v0, p1, :cond_3

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p2, p2, 0x2

    goto :goto_0

    .line 9
    :cond_3
    :goto_1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o0000oo0:[Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    aget-object p0, p0, p2

    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    return-object p0

    .line 10
    :cond_4
    iget-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o000O000:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->OooO0o(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    move-result-object p0

    return-object p0
.end method

.method private OooO0OO(Ljava/lang/String;ILjava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;
    .locals 2

    .line 1
    iget p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o0000oO0:I

    add-int/lit8 p3, p3, 0x1

    shr-int/lit8 p2, p2, 0x1

    add-int/2addr p2, p3

    shl-int/lit8 p2, p2, 0x1

    .line 2
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o0000oo0:[Ljava/lang/Object;

    aget-object v0, v0, p2

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o0000oo0:[Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    aget-object p0, p0, p2

    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    return-object p0

    :cond_0
    if-eqz v0, :cond_3

    shr-int/lit8 p2, p3, 0x1

    add-int/2addr p3, p2

    shl-int/lit8 p2, p3, 0x1

    .line 5
    iget p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o0000oOo:I

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_3

    .line 6
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o0000oo0:[Ljava/lang/Object;

    aget-object v0, v0, p2

    if-eq v0, p1, :cond_2

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x2

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o0000oo0:[Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    aget-object p0, p0, p2

    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private final OooO0Oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;)I
    .locals 3

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o0000ooO:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o0000ooO:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal state: property \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' missing from _propsInOrder"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private OooO0o(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->OooO0oO(Ljava/lang/String;)I

    move-result v1

    shl-int/lit8 v2, v1, 0x1

    .line 2
    iget-object v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o0000oo0:[Ljava/lang/Object;

    aget-object v3, v3, v2

    .line 3
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o0000oo0:[Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    return-object p0

    :cond_1
    if-nez v3, :cond_2

    return-object v0

    .line 5
    :cond_2
    invoke-direct {p0, p1, v1, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->OooO0OO(Ljava/lang/String;ILjava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    move-result-object p0

    return-object p0
.end method

.method private final OooO0o0(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->OooO0oO(Ljava/lang/String;)I

    move-result v0

    shl-int/lit8 v1, v0, 0x1

    .line 2
    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o0000oo0:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    return v1

    .line 3
    :cond_0
    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o0000oO0:I

    add-int/lit8 v1, v1, 0x1

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    .line 4
    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o0000oo0:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    shr-int/lit8 v0, v1, 0x1

    add-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x1

    .line 5
    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o0000oOo:I

    add-int/2addr v1, v0

    :goto_0
    if-ge v0, v1, :cond_3

    .line 6
    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o0000oo0:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method private final OooO0oO(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o0000oO0:I

    and-int/2addr p0, p1

    return p0
.end method

.method private OooO0oo()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o0000oOO:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o0000oo0:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    iget-object v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o0000oo0:[Ljava/lang/Object;

    aget-object v3, v3, v2

    check-cast v3, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static OooOO0O(Ljava/util/Collection;Z)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;",
            ">;Z)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->OooOO0o(Ljava/util/Collection;ZLjava/util/Map;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;

    move-result-object p0

    return-object p0
.end method

.method public static OooOO0o(Ljava/util/Collection;ZLjava/util/Map;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;",
            ">;>;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;"
        }
    .end annotation

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;

    invoke-direct {v0, p1, p0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;-><init>(ZLjava/util/Collection;Ljava/util/Map;)V

    return-object v0
.end method

.method private static final OooOOOo(I)I
    .locals 1

    const/4 v0, 0x5

    if-gt p0, v0, :cond_0

    const/16 p0, 0x8

    return p0

    :cond_0
    const/16 v0, 0xc

    if-gt p0, v0, :cond_1

    const/16 p0, 0x10

    return p0

    :cond_1
    shr-int/lit8 v0, p0, 0x2

    add-int/2addr p0, v0

    const/16 v0, 0x20

    :goto_0
    if-ge v0, p0, :cond_2

    add-int/2addr v0, v0

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public OooO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;
    .locals 0

    if-nez p1, :cond_0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;->Oooo00O(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;->OooOOo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;->unwrappingDeserializer(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    move-result-object p2

    if-eq p2, p1, :cond_1

    .line 5
    invoke-virtual {p0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;->Oooo00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public OooOO0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;
    .locals 5

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o0000oo0:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o0000oo0:[Ljava/lang/Object;

    aget-object v3, v3, v1

    check-cast v3, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    if-eqz v3, :cond_0

    add-int/lit8 v4, v2, 0x1

    .line 3
    invoke-virtual {v3, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;->OooO0o0(I)V

    move v2, v4

    :cond_0
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public OooOOO(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;
    .locals 4

    if-eqz p1, :cond_3

    .line 1
    iget-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o0000o:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o0000oO0:I

    and-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x1

    .line 4
    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o0000oo0:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-eq v2, p1, :cond_2

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0, p1, v0, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->OooO0O0(Ljava/lang/String;ILjava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    :goto_0
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o0000oo0:[Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    return-object p0

    .line 8
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot pass null property name"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public OooOOO0(I)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;
    .locals 4

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o0000oo0:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o0000oo0:[Ljava/lang/Object;

    aget-object v2, v2, v1

    check-cast v2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;->OooOOo0()I

    move-result v3

    if-ne p1, v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public OooOOOO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->OooOOO(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;->OooO0oO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1, p3, p4, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->OooOoo(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final OooOOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-boolean p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o0000o:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public OooOOo0()[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o0000ooO:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    return-object p0
.end method

.method public OooOOoo()Z
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o000:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public OooOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->OooOOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->OooO0o0(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 3
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o0000oo0:[Ljava/lang/Object;

    aget-object v2, v0, v1

    check-cast v2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    .line 4
    aput-object p1, v0, v1

    .line 5
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o0000ooO:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    invoke-direct {p0, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->OooO0Oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;)I

    move-result p0

    aput-object p1, v0, p0

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No entry \'"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' found, can\'t replace"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public OooOo0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o0000o:Z

    return p0
.end method

.method public OooOo00(Ljava/util/Collection;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o0000oOO:I

    .line 2
    invoke-static {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->OooOOOo(I)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 3
    iput v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o0000oO0:I

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x2

    .line 4
    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    if-nez v4, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->OooOOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-direct {p0, v5}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->OooO0oO(Ljava/lang/String;)I

    move-result v6

    shl-int/lit8 v7, v6, 0x1

    .line 8
    aget-object v8, v2, v7

    if-eqz v8, :cond_1

    shr-int/lit8 v6, v6, 0x1

    add-int/2addr v6, v0

    shl-int/lit8 v7, v6, 0x1

    .line 9
    aget-object v6, v2, v7

    if-eqz v6, :cond_1

    shl-int/lit8 v6, v1, 0x1

    add-int v7, v6, v3

    add-int/lit8 v3, v3, 0x2

    .line 10
    array-length v6, v2

    if-lt v7, v6, :cond_1

    .line 11
    array-length v6, v2

    add-int/lit8 v6, v6, 0x4

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 12
    :cond_1
    aput-object v5, v2, v7

    add-int/lit8 v7, v7, 0x1

    .line 13
    aput-object v4, v2, v7

    goto :goto_0

    .line 14
    :cond_2
    iput-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o0000oo0:[Ljava/lang/Object;

    .line 15
    iput v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o0000oOo:I

    return-void
.end method

.method public OooOo0O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o0000oOO:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->OooOOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o0000oo0:[Ljava/lang/Object;

    array-length v2, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 4
    iget-object v5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o0000oo0:[Ljava/lang/Object;

    aget-object v6, v5, v3

    check-cast v6, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    if-nez v4, :cond_1

    add-int/lit8 v4, v3, -0x1

    .line 5
    aget-object v4, v5, v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    iget-object v5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o0000ooO:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    invoke-direct {p0, v6}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->OooO0Oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;)I

    move-result v6

    const/4 v7, 0x0

    aput-object v7, v5, v6

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    .line 8
    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->OooOo00(Ljava/util/Collection;)V

    return-void

    .line 9
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No entry \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' found, can\'t remove"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public OooOo0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;
    .locals 4

    if-eqz p1, :cond_3

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;

    if-ne p1, v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o0000ooO:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    array-length v0, v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    iget-object v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o0000ooO:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    aget-object v3, v3, v2

    if-nez v3, :cond_1

    .line 5
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0, v3, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->OooO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;

    iget-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o0000o:Z

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o000:Ljava/util/Map;

    invoke-direct {p1, v0, v1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;-><init>(ZLjava/util/Collection;Ljava/util/Map;)V

    return-object p1

    :cond_3
    :goto_2
    return-object p0
.end method

.method public OooOoO(Z)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;
    .locals 1

    .line 1
    iget-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o0000o:Z

    if-ne v0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;

    invoke-direct {v0, p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;Z)V

    return-object v0
.end method

.method public OooOoO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;)V
    .locals 4

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o0000oo0:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x1

    :goto_0
    if-gt v1, v0, :cond_1

    .line 2
    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o0000oo0:[Ljava/lang/Object;

    aget-object v3, v2, v1

    if-ne v3, p1, :cond_0

    .line 3
    aput-object p2, v2, v1

    .line 4
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o0000ooO:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->OooO0Oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;)I

    move-result p0

    aput-object p2, v0, p0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 5
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No entry \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' found, can\'t replace"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public OooOoOO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->OooOOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o0000oo0:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    iget-object v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o0000oo0:[Ljava/lang/Object;

    aget-object v3, v3, v2

    check-cast v3, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;

    invoke-direct {p0, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->OooO0Oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;)I

    move-result v1

    invoke-direct {v0, p0, p1, v2, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;II)V

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->OooO0oO(Ljava/lang/String;)I

    move-result v1

    .line 7
    new-instance v2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;

    invoke-direct {v2, p0, p1, v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;Ljava/lang/String;I)V

    return-object v2
.end method

.method public OooOoo(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    instance-of p0, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->o00Oo0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    if-eqz p4, :cond_2

    .line 4
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOO0;->o000O00O:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOO0;

    invoke-virtual {p4, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->o0ooOOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOO0;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 5
    :goto_2
    instance-of p4, p1, Ljava/io/IOException;

    if-eqz p4, :cond_4

    if-eqz p0, :cond_3

    .line 6
    instance-of p0, p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo0;

    if-nez p0, :cond_5

    .line 7
    :cond_3
    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_4
    if-nez p0, :cond_5

    .line 8
    invoke-static {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->o00o0O(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    :cond_5
    invoke-static {p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;->OooOoO0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;

    move-result-object p0

    throw p0
.end method

.method public OooOoo0(Ljava/util/Collection;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o0000ooO:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    array-length v0, v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    iget-object v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o0000ooO:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    aget-object v3, v3, v2

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 6
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;

    iget-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o0000o:Z

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o000:Ljava/util/Map;

    invoke-direct {p1, v0, v1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;-><init>(ZLjava/util/Collection;Ljava/util/Map;)V

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->OooO0oo()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o0000oOO:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Properties=["

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    add-int/lit8 v4, v2, 0x1

    if-lez v2, :cond_0

    const-string v2, ", "

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    invoke-virtual {v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;->getType()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v4

    goto :goto_0

    :cond_1
    const/16 v1, 0x5d

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o000:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "(aliases: "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->o000:Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

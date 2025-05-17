.class public final LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOo;
.super Ljava/lang/Object;
.source "EnumValues.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final o0000o0o:J = 0x1L


# instance fields
.field private final o0000o:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/Enum<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final o0000oO0:[Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field

.field private final o0000oOO:[LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;

.field private transient o0000oOo:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "*",
            "LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Class;[LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Enum<",
            "*>;>;[",
            "LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOo;->o0000o:Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Enum;

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOo;->o0000oO0:[Ljava/lang/Enum;

    .line 4
    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOo;->o0000oOO:[LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;

    return-void
.end method

.method public static OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;",
            "Ljava/lang/Class<",
            "Ljava/lang/Enum<",
            "*>;>;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOo;"
        }
    .end annotation

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000O;->o000Oo0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000O;

    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;->o0000(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000O;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOo;->OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOo;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOo;->OooO0O0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOo;

    move-result-object p0

    return-object p0
.end method

.method public static OooO0O0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO<",
            "*>;",
            "Ljava/lang/Class<",
            "Ljava/lang/Enum<",
            "*>;>;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOo;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->OooOOo(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Enum;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->OooOO0o()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;

    move-result-object v2

    array-length v3, v1

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v0, v1, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OooOo0(Ljava/lang/Class;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4
    array-length v2, v1

    new-array v2, v2, [LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;

    const/4 v3, 0x0

    .line 5
    array-length v4, v1

    :goto_0
    if-ge v3, v4, :cond_1

    .line 6
    aget-object v5, v1, v3

    .line 7
    aget-object v6, v0, v3

    if-nez v6, :cond_0

    .line 8
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    .line 9
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {p0, v6}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->OooO0Oo(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;

    move-result-object v6

    aput-object v6, v2, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_1
    new-instance p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOo;

    invoke-direct {p0, p1, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOo;-><init>(Ljava/lang/Class;[LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;)V

    return-object p0

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot determine enum constants for Class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO<",
            "*>;",
            "Ljava/lang/Class<",
            "Ljava/lang/Enum<",
            "*>;>;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOo;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->OooOOo(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    if-eqz v0, :cond_1

    .line 3
    array-length v1, v0

    new-array v1, v1, [LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 5
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->OooO0Oo(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;

    move-result-object v4

    aput-object v4, v1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOo;

    invoke-direct {p0, p1, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOo;-><init>(Ljava/lang/Class;[LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;)V

    return-object p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot determine enum constants for Class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public OooO0Oo()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Enum<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOo;->o0000oO0:[Ljava/lang/Enum;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public OooO0o()Ljava/util/EnumMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumMap<",
            "*",
            "LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOo;->o0000oOo:Ljava/util/EnumMap;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOo;->o0000oO0:[Ljava/lang/Enum;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 4
    iget-object v5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOo;->o0000oOO:[LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget-object v5, v5, v6

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/util/EnumMap;

    invoke-direct {p0, v0}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    move-object v0, p0

    :cond_1
    return-object v0
.end method

.method public OooO0o0()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/Enum<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOo;->o0000o:Ljava/lang/Class;

    return-object p0
.end method

.method public OooO0oO(Ljava/lang/Enum;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOo;->o0000oOO:[LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p0, p0, p1

    return-object p0
.end method

.method public OooO0oo()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOo;->o0000oOO:[LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

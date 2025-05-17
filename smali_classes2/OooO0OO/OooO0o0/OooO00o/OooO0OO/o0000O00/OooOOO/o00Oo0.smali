.class public LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/o00Oo0;
.super LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/o00O0O;
.source "TypeNameIdResolver.java"


# instance fields
.field public final OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO<",
            "*>;"
        }
    .end annotation
.end field

.field public final OooO0Oo:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final OooO0o0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO<",
            "*>;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->Oooo0o0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo0;

    move-result-object v0

    invoke-direct {p0, p2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/o00O0O;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo0;)V

    .line 2
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/o00Oo0;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;

    .line 3
    iput-object p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/o00Oo0;->OooO0Oo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    iput-object p4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/o00Oo0;->OooO0o0:Ljava/util/Map;

    return-void
.end method

.method public static OooO0oo(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static OooOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/util/Collection;ZZ)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/o00Oo0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO<",
            "*>;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            "Ljava/util/Collection<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO0O0;",
            ">;ZZ)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/o00Oo0;"
        }
    .end annotation

    if-eq p3, p4, :cond_6

    if-eqz p3, :cond_0

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    :goto_0
    if-eqz p2, :cond_5

    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO0O0;

    .line 5
    invoke-virtual {v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO0O0;->OooO0O0()Ljava/lang/Class;

    move-result-object v3

    .line 6
    invoke-virtual {v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO0O0;->OooO0OO()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO0O0;->OooO00o()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    invoke-static {v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/o00Oo0;->OooO0oo(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-eqz p3, :cond_3

    .line 7
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p4, :cond_1

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    if-eqz v4, :cond_4

    .line 9
    invoke-virtual {v4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooO0oO()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p0, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->OooO0oO(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_5
    new-instance p2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/o00Oo0;

    invoke-direct {p2, p0, p1, v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/o00Oo0;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/HashMap;)V

    return-object p2

    .line 12
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public OooO(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/o00Oo0;->OooO0o0:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    return-object p0
.end method

.method public OooO00o(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/o00Oo0;->OooOO0O(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public OooO0O0()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/o00Oo0;->OooO0o0:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/TreeSet;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO;Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/o00Oo0;->OooO(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object p0

    return-object p0
.end method

.method public OooO0o0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/o00Oo0;->OooOO0O(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/o00Oo0;->OooO00o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public OooO0oO()LOooO0OO/OooO0o0/OooO00o/OooO00o/o00000O0$OooO0O0;
    .locals 0

    .line 1
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00000O0$OooO0O0;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00000O0$OooO0O0;

    return-object p0
.end method

.method public OooOO0O(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/o00Oo0;->OooO0Oo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    .line 3
    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/o00O0O;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo0;

    invoke-virtual {v2, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo0;->OoooOOo(Ljava/lang/reflect/Type;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object p1

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooO0oO()Ljava/lang/Class;

    move-result-object p1

    .line 4
    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/o00Oo0;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;

    invoke-virtual {v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->OoooO0()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/o00Oo0;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;

    invoke-virtual {v1, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->Oooo0oo(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;

    move-result-object v1

    .line 6
    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/o00Oo0;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;

    invoke-virtual {v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->OooOO0o()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;

    move-result-object v2

    invoke-virtual {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;->OooOoO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;

    move-result-object v1

    invoke-virtual {v2, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->o00O0O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    .line 7
    invoke-static {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/o00Oo0;->OooO0oo(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    .line 8
    :cond_2
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/o00Oo0;->OooO0Oo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/o00Oo0;->OooO0o0:Ljava/util/Map;

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "[%s; id-to-type=%s]"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

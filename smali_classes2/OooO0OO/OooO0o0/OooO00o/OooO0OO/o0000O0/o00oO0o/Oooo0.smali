.class public LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/Oooo0;
.super LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOo;
.source "SimpleFilterProvider.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final o0000o0o:J = 0x1L


# instance fields
.field public final o0000o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/Oooo0;",
            ">;"
        }
    .end annotation
.end field

.field public o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/Oooo0;

.field public o0000oOO:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/Oooo0;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOo;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/Oooo0;->o0000oOO:Z

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    instance-of v1, v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/Oooo0;

    if-nez v1, :cond_0

    .line 6
    invoke-static {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/Oooo0;->OooO0Oo(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/Oooo0;->o0000o:Ljava/util/Map;

    return-void

    .line 7
    :cond_1
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/Oooo0;->o0000o:Ljava/util/Map;

    return-void
.end method

.method private static final OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/Oooo0;
    .locals 0

    .line 1
    invoke-static {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/Oooo000;->OooOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/Oooo0;

    move-result-object p0

    return-object p0
.end method

.method private static final OooO0Oo(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/Oooo0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 4
    instance-of v3, v2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/Oooo0;

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/Oooo0;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    instance-of v3, v2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0OO;

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0OO;

    invoke-static {v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/Oooo0;->OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/Oooo0;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized filter type ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public OooO(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/Oooo0;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/Oooo0;->o0000o:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/Oooo0;

    return-object p0
.end method

.method public OooO00o(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0OO;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Access to deprecated filters not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/Oooo0;
    .locals 1

    .line 1
    iget-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/Oooo0;->o0000o:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/Oooo0;

    if-nez p2, :cond_1

    .line 2
    iget-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/Oooo0;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/Oooo0;

    if-nez p2, :cond_1

    .line 3
    iget-boolean p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/Oooo0;->o0000oOO:Z

    if-nez p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No filter configured with id \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' (type "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object p2
.end method

.method public OooO0o(Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/Oooo0;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/Oooo0;
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/Oooo0;->o0000o:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public OooO0o0(Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/Oooo0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/Oooo0;->o0000o:Ljava/util/Map;

    invoke-static {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/Oooo0;->OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/Oooo0;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public OooO0oO(Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/Oooo000;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/Oooo0;
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/Oooo0;->o0000o:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public OooO0oo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/Oooo0;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/Oooo0;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/Oooo0;

    return-object p0
.end method

.method public OooOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/Oooo0;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/Oooo000;->OooOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/Oooo0;

    move-result-object p1

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/Oooo0;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/Oooo0;

    return-object p0
.end method

.method public OooOO0O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/Oooo0;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/Oooo0;
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/Oooo0;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/Oooo0;

    return-object p0
.end method

.method public OooOO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/Oooo000;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/Oooo0;
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/Oooo0;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/Oooo0;

    return-object p0
.end method

.method public OooOOO()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/Oooo0;->o0000oOO:Z

    return p0
.end method

.method public OooOOO0(Z)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/Oooo0;
    .locals 0

    .line 1
    iput-boolean p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/Oooo0;->o0000oOO:Z

    return-object p0
.end method

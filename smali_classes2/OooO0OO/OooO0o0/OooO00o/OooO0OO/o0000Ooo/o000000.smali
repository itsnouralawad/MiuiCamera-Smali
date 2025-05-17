.class public LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000;
.super Ljava/lang/Object;
.source "SimpleMixInResolver.java"

# interfaces
.implements LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/oo000o$OooO00o;
.implements Ljava/io/Serializable;


# static fields
.field private static final o0000o0o:J = 0x1L


# instance fields
.field public final o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/oo000o$OooO00o;

.field public o0000oO0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0O0;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/oo000o$OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/oo000o$OooO00o;

    return-void
.end method

.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/oo000o$OooO00o;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/oo000o$OooO00o;",
            "Ljava/util/Map<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0O0;",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/oo000o$OooO00o;

    .line 5
    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000;->o0000oO0:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/oo000o$OooO00o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/oo000o$OooO00o;->OooO00o(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000;->o0000oO0:Ljava/util/Map;

    if-eqz p0, :cond_1

    .line 3
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0O0;

    invoke-direct {v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0O0;-><init>(Ljava/lang/Class;)V

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    :cond_1
    return-object v0
.end method

.method public OooO0O0(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000;->o0000oO0:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000;->o0000oO0:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000;->o0000oO0:Ljava/util/Map;

    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0O0;

    invoke-direct {v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0O0;-><init>(Ljava/lang/Class;)V

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public OooO0OO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000;
    .locals 3

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/oo000o$OooO00o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/oo000o$OooO00o;->copy()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/oo000o$OooO00o;

    move-result-object v0

    .line 3
    :goto_0
    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000;->o0000oO0:Ljava/util/Map;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000;->o0000oO0:Ljava/util/Map;

    invoke-direct {v1, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    :goto_1
    new-instance p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000;

    invoke-direct {p0, v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/oo000o$OooO00o;Ljava/util/Map;)V

    return-object p0
.end method

.method public OooO0Oo()Z
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000;->o0000oO0:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 2
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/oo000o$OooO00o;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    instance-of v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000;->OooO0Oo()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public OooO0o(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    new-instance v2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0O0;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-direct {v2, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0O0;-><init>(Ljava/lang/Class;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000;->o0000oO0:Ljava/util/Map;

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000;->o0000oO0:Ljava/util/Map;

    :goto_2
    return-void
.end method

.method public OooO0o0()I
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000;->o0000oO0:Ljava/util/Map;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    :goto_0
    return p0
.end method

.method public OooO0oO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/oo000o$OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000;
    .locals 1

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000;

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000;->o0000oO0:Ljava/util/Map;

    invoke-direct {v0, p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/oo000o$OooO00o;Ljava/util/Map;)V

    return-object v0
.end method

.method public OooO0oo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000;
    .locals 2

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000;

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/oo000o$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/oo000o$OooO00o;Ljava/util/Map;)V

    return-object v0
.end method

.method public bridge synthetic copy()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/oo000o$OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000;->OooO0OO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000;

    move-result-object p0

    return-object p0
.end method

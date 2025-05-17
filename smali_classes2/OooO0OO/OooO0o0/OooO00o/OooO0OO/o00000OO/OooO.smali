.class public LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;
.super Ljava/lang/Object;
.source "BeanDeserializerBuilder.java"


# instance fields
.field public OooO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o00Ooo;

.field public final OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;

.field public final OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;

.field public final OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;

.field public final OooO0Oo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;",
            ">;"
        }
    .end annotation
.end field

.field public OooO0o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;",
            ">;"
        }
    .end annotation
.end field

.field public OooO0o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o000000O;",
            ">;"
        }
    .end annotation
.end field

.field public OooO0oO:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public OooO0oo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;

.field public OooOO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00oO0o;

.field public OooOO0O:Z

.field public OooOO0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;

.field public OooOOO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooO$OooO00o;


# direct methods
.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooO0Oo:Ljava/util/Map;

    .line 3
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;

    .line 4
    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;

    .line 5
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OoooO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;

    move-result-object p1

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;

    return-void
.end method

.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooO0Oo:Ljava/util/Map;

    .line 8
    iget-object v1, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;

    iput-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;

    .line 9
    iget-object v1, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;

    iput-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;

    .line 10
    iget-object v1, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;

    iput-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;

    .line 11
    iget-object v1, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooO0Oo:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    iget-object v0, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooO0o0:Ljava/util/List;

    invoke-static {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooO0OO(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooO0o0:Ljava/util/List;

    .line 13
    iget-object v0, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooO0o:Ljava/util/HashMap;

    invoke-static {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooO0O0(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooO0o:Ljava/util/HashMap;

    .line 14
    iget-object v0, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooO0oO:Ljava/util/HashSet;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooO0oO:Ljava/util/HashSet;

    .line 15
    iget-object v0, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooO0oo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooO0oo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;

    .line 16
    iget-object v0, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o00Ooo;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o00Ooo;

    .line 17
    iget-object v0, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooOO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00oO0o;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooOO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00oO0o;

    .line 18
    iget-boolean v0, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooOO0O:Z

    iput-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooOO0O:Z

    .line 19
    iget-object v0, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooOO0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooOO0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;

    .line 20
    iget-object p1, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooOOO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooO$OooO00o;

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooOOO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooO$OooO00o;

    return-void
.end method

.method private static OooO0O0(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private static OooO0OO(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public OooO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooO0Oo:Ljava/util/Map;

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public OooO00o(Ljava/util/Collection;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->OooOO0o()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    .line 3
    invoke-virtual {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;->getMember()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;

    move-result-object v2

    invoke-virtual {p0, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->Oooo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    :cond_2
    invoke-virtual {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method

.method public OooO0Oo(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    .line 2
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;

    invoke-virtual {v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;->OooOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooOO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00oO0o;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;

    invoke-virtual {p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00oO0o;->OooO0Oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;)V

    .line 5
    :cond_1
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooOO0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;

    if-eqz p1, :cond_2

    .line 6
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;

    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00O0O;->o000Oo0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00O0O;

    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->OoooO0O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00O0O;)Z

    move-result p0

    invoke-virtual {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;->OooOOO(Z)V

    :cond_2
    return-void
.end method

.method public OooO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;)V

    return-void
.end method

.method public OooO0o0(Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;)V
    .locals 2

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooO0o:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooO0o:Ljava/util/HashMap;

    .line 3
    :cond_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;

    invoke-virtual {p2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;->OooOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;)V

    .line 4
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooO0o:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public OooO0oO(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooO0oO:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooO0oO:Ljava/util/HashSet;

    .line 3
    :cond_0
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooO0oO:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public OooO0oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0O0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooO0o0:Ljava/util/List;

    if-nez p3, :cond_0

    .line 2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooO0o0:Ljava/util/List;

    .line 3
    :cond_0
    iget-object p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;

    invoke-virtual {p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->OooO0O0()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;

    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00O0O;->o000Oo0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00O0O;

    invoke-virtual {v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->OoooO0O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00O0O;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p3, :cond_2

    .line 5
    invoke-virtual {p4, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;->OooOOO(Z)V

    .line 6
    :cond_2
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooO0o0:Ljava/util/List;

    new-instance p3, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o000000O;

    invoke-direct {p3, p1, p2, p4, p5}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o000000O;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;Ljava/lang/Object;)V

    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public OooOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;)V
    .locals 3

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooO0Oo:Ljava/util/Map;

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate property \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;->OooOooo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public OooOO0O()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooO0Oo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooO0Oo(Ljava/util/Collection;)V

    .line 3
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;

    sget-object v2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00O0O;->o000OO0O:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00O0O;

    .line 4
    invoke-virtual {v1, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->OoooO0O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00O0O;)Z

    move-result v1

    .line 5
    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooO00o(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v2

    .line 6
    invoke-static {v0, v1, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->OooOO0o(Ljava/util/Collection;ZLjava/util/Map;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->OooOO0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;

    .line 8
    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;

    sget-object v3, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00O0O;->o000O0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00O0O;

    invoke-virtual {v2, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->OoooO0O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00O0O;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-nez v2, :cond_1

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    .line 10
    invoke-virtual {v4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;->OooOo0O()Z

    move-result v4

    if-eqz v4, :cond_0

    move v12, v3

    goto :goto_0

    :cond_1
    move v12, v2

    .line 11
    :goto_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o00Ooo;

    if-eqz v0, :cond_2

    .line 12
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o00oO0o;

    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o00Ooo;

    sget-object v3, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0Oo0oo;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0Oo0oo;

    invoke-direct {v0, v2, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o00oO0o;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o00Ooo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0Oo0oo;)V

    .line 13
    invoke-virtual {v1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->OooOoOO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;

    move-result-object v1

    :cond_2
    move-object v8, v1

    .line 14
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0OO;

    iget-object v7, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;

    iget-object v9, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooO0o:Ljava/util/HashMap;

    iget-object v10, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooO0oO:Ljava/util/HashSet;

    iget-boolean v11, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooOO0O:Z

    move-object v5, v0

    move-object v6, p0

    invoke-direct/range {v5 .. v12}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0OO;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;Ljava/util/Map;Ljava/util/HashSet;ZZ)V

    return-object v0
.end method

.method public OooOO0o()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO00o;
    .locals 4

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO00o;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;

    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooO0o:Ljava/util/HashMap;

    iget-object v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooO0Oo:Ljava/util/Map;

    invoke-direct {v0, p0, v1, v2, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO00o;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public OooOOO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;Z)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;",
            "Z)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v9, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOOO0;

    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;

    iget-object v5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooO0o:Ljava/util/HashMap;

    iget-object v6, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooO0oO:Ljava/util/HashSet;

    iget-boolean v7, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooOO0O:Z

    move-object v0, v9

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v8, p3

    invoke-direct/range {v0 .. v8}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOOO0;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;Ljava/util/Map;Ljava/util/Set;ZZ)V

    return-object v9
.end method

.method public OooOOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            "Ljava/lang/String;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooOO0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;

    iget-object v4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;

    invoke-virtual {v4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;->OooOooo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;

    .line 4
    invoke-virtual {v5}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;->OooOo()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    aput-object p2, v2, v3

    const-string p2, "Builder class %s does not have build method (name: \'%s\')"

    .line 5
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {v0, v4, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OooOoO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;->Oooo0oo()Ljava/lang/Class;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooO0oO()Ljava/lang/Class;

    move-result-object v0

    if-eq p2, v0, :cond_1

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;

    iget-object v4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;

    invoke-virtual {v4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;->OooOooo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooOO0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;

    .line 12
    invoke-virtual {v6}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;->OooOOo0()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    .line 13
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v5, v3

    .line 14
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooO0oO()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v5, v2

    const-string p2, "Build method \'%s\' has wrong return type (%s), not compatible with POJO type (%s)"

    .line 15
    invoke-static {p2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-virtual {v0, v4, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OooOoO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    :cond_1
    :goto_0
    iget-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooO0Oo:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    .line 18
    invoke-virtual {p0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooO0Oo(Ljava/util/Collection;)V

    .line 19
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;

    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00O0O;->o000OO0O:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00O0O;

    .line 20
    invoke-virtual {v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->OoooO0O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00O0O;)Z

    move-result v0

    .line 21
    invoke-virtual {p0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooO00o(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v1

    .line 22
    invoke-static {p2, v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->OooOO0o(Ljava/util/Collection;ZLjava/util/Map;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->OooOO0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;

    .line 24
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;

    sget-object v2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00O0O;->o000O0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00O0O;

    invoke-virtual {v1, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->OoooO0O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00O0O;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-nez v1, :cond_3

    .line 25
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    .line 26
    invoke-virtual {v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;->OooOo0O()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_3
    move v3, v1

    .line 27
    :goto_1
    iget-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o00Ooo;

    if-eqz p2, :cond_4

    .line 28
    new-instance p2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o00oO0o;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o00Ooo;

    sget-object v2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0Oo0oo;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0Oo0oo;

    invoke-direct {p2, v1, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o00oO0o;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o00Ooo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0Oo0oo;)V

    .line 29
    invoke-virtual {v0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->OooOoOO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;

    move-result-object v0

    .line 30
    :cond_4
    invoke-virtual {p0, p1, v0, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooOOO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;Z)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    move-result-object p0

    return-object p0
.end method

.method public OooOOOO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooO0Oo:Ljava/util/Map;

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;->OooO0Oo()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    return-object p0
.end method

.method public OooOOOo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00oO0o;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooOO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00oO0o;

    return-object p0
.end method

.method public OooOOo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooO$OooO00o;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooOOO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooO$OooO00o;

    return-object p0
.end method

.method public OooOOo0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooOO0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;

    return-object p0
.end method

.method public OooOOoo()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o000000O;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooO0o0:Ljava/util/List;

    return-object p0
.end method

.method public OooOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooOOOO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public OooOo0()Ljava/util/Iterator;
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
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooO0Oo:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public OooOo00()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o00Ooo;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o00Ooo;

    return-object p0
.end method

.method public OooOo0O()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooO0oo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;

    return-object p0
.end method

.method public OooOo0o(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooO0oO:Ljava/util/HashSet;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public OooOoO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00oO0o;)V
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooOO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00oO0o;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "_anySetter already set to non-null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    :goto_0
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooOO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00oO0o;

    return-void
.end method

.method public OooOoO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooO0Oo:Ljava/util/Map;

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;->OooO0Oo()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    return-object p0
.end method

.method public OooOoOO(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooOO0O:Z

    return-void
.end method

.method public OooOoo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooO$OooO00o;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooOO0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;

    .line 2
    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooOOO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooO$OooO00o;

    return-void
.end method

.method public OooOoo0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o00Ooo;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o00Ooo;

    return-void
.end method

.method public OooOooO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooO0oo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;

    return-void
.end method

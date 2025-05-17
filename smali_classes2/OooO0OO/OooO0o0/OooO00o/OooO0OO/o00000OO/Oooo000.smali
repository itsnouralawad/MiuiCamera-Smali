.class public abstract LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/Oooo000;
.super LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;
.source "DefaultDeserializationContext.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/Oooo000$OooO00o;
    }
.end annotation


# static fields
.field private static final o000O00:J = 0x1L


# instance fields
.field private o000O0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O0O;",
            ">;"
        }
    .end annotation
.end field

.field public transient o000O00O:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000oo$OooO00o;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/oo0o0Oo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/Oooo000;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)V

    return-void
.end method

.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/Oooo000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOO;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOO;)V

    return-void
.end method

.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/Oooo000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OoOo0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OoOo0;)V

    return-void
.end method

.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OoOo0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000oOoO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OoOo0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000oOoO;)V

    return-void
.end method


# virtual methods
.method public Oooo(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000oo;LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O0O;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/oo0o0Oo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000oo<",
            "*>;",
            "LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O0O;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/oo0o0Oo;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p2, p1}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000oo;->OooO0o(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000oo$OooO00o;

    move-result-object p1

    .line 2
    iget-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/Oooo000;->o000O00O:Ljava/util/LinkedHashMap;

    if-nez p2, :cond_1

    .line 3
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/Oooo000;->o000O00O:Ljava/util/LinkedHashMap;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/oo0o0Oo;

    if-eqz p2, :cond_2

    return-object p2

    .line 5
    :cond_2
    :goto_0
    iget-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/Oooo000;->o000O0:Ljava/util/List;

    if-nez p2, :cond_3

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/Oooo000;->o000O0:Ljava/util/List;

    goto :goto_1

    .line 7
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O0O;

    .line 8
    invoke-interface {v1, p3}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O0O;->OooO0Oo(LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O0O;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v0, v1

    :cond_5
    :goto_1
    if-nez v0, :cond_6

    .line 9
    invoke-interface {p3, p0}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O0O;->OooO0OO(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O0O;

    move-result-object v0

    .line 10
    iget-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/Oooo000;->o000O0:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_6
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/Oooo000;->o000(LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000oo$OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/oo0o0Oo;

    move-result-object p2

    .line 12
    invoke-virtual {p2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/oo0o0Oo;->OooO0oo(LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O0O;)V

    .line 13
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/Oooo000;->o000O00O:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public Oooo0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;",
            "Ljava/lang/Object;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    instance-of v1, p2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    if-eqz v1, :cond_1

    .line 2
    check-cast p2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    goto :goto_1

    .line 3
    :cond_1
    instance-of v1, p2, Ljava/lang/Class;

    if-eqz v1, :cond_8

    .line 4
    check-cast p2, Ljava/lang/Class;

    .line 5
    const-class v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00$OooO00o;

    if-eq p2, v1, :cond_7

    invoke-static {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->OoooO0(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    const-class v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 7
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;

    invoke-virtual {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->Oooo000()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0O;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;

    invoke-virtual {v1, v0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0O;->OooO0O0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_4

    .line 9
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;

    .line 10
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->OooO0O0()Z

    move-result p1

    .line 11
    invoke-static {p2, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->OooOO0o(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    goto :goto_1

    :cond_4
    move-object p2, v0

    .line 12
    :goto_1
    instance-of p1, p2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/oo000o;

    if-eqz p1, :cond_5

    .line 13
    move-object p1, p2

    check-cast p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/oo000o;

    invoke-interface {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/oo000o;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)V

    :cond_5
    return-object p2

    .line 14
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AnnotationIntrospector returned Class "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; expected Class<JsonDeserializer>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    return-object v0

    .line 15
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AnnotationIntrospector returned deserializer definition of type "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; expected type JsonDeserializer or Class<JsonDeserializer> instead"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public Oooo000()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OOO0o;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/Oooo000;->o000O00O:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOO0;->o000O0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOO0;

    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->o0ooOOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOO0;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/Oooo000;->o000O00O:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/oo0o0Oo;

    .line 5
    invoke-virtual {v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/oo0o0Oo;->OooO0o0()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/Oooo000;->o000O000(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/oo0o0Oo;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    if-nez v0, :cond_5

    .line 7
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OOO0o;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OoooOoO()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;

    move-result-object v3

    const-string v4, "Unresolved forward references for: "

    invoke-direct {v0, v3, v4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OOO0o;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;Ljava/lang/String;)V

    .line 8
    :cond_5
    invoke-virtual {v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/oo0o0Oo;->OooO0OO()LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000oo$OooO00o;

    move-result-object v3

    iget-object v3, v3, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000oo$OooO00o;->o0000oOO:Ljava/lang/Object;

    .line 9
    invoke-virtual {v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/oo0o0Oo;->OooO0o()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/oo0o0Oo$OooO00o;

    .line 11
    invoke-virtual {v4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/oo0o0Oo$OooO00o;->OooO00o()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/oo0o0Oo$OooO00o;->OooO0O0()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOOO;

    move-result-object v4

    invoke-virtual {v0, v3, v5, v4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OOO0o;->OooOoO(Ljava/lang/Object;Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOOO;)V

    goto :goto_1

    :cond_6
    if-nez v0, :cond_7

    return-void

    .line 12
    :cond_7
    throw v0
.end method

.method public o000(LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000oo$OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/oo0o0Oo;
    .locals 0

    .line 1
    new-instance p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/oo0o0Oo;

    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/oo0o0Oo;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000oo$OooO00o;)V

    return-object p0
.end method

.method public o0000oo0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/Oooo000;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "DefaultDeserializationContext sub-class not overriding copy()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract o0000ooO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/Oooo000;
.end method

.method public o000O000(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/oo0o0Oo;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/oo0o0Oo;->OooO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Z

    move-result p0

    return p0
.end method

.method public abstract o000OoO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OoOo0;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/Oooo000;
.end method

.method public final o0ooOoO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OoOo0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    instance-of v1, p2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OoOo0;

    if-eqz v1, :cond_1

    .line 2
    check-cast p2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OoOo0;

    goto :goto_1

    .line 3
    :cond_1
    instance-of v1, p2, Ljava/lang/Class;

    if-eqz v1, :cond_8

    .line 4
    check-cast p2, Ljava/lang/Class;

    .line 5
    const-class v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OoOo0$OooO00o;

    if-eq p2, v1, :cond_7

    invoke-static {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->OoooO0(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    const-class v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OoOo0;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 7
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;

    invoke-virtual {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->Oooo000()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0O;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;

    invoke-virtual {v1, v0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0O;->OooO0Oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OoOo0;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_4

    .line 9
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;

    .line 10
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->OooO0O0()Z

    move-result p1

    .line 11
    invoke-static {p2, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->OooOO0o(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OoOo0;

    goto :goto_1

    :cond_4
    move-object p2, v0

    .line 12
    :goto_1
    instance-of p1, p2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/oo000o;

    if-eqz p1, :cond_5

    .line 13
    move-object p1, p2

    check-cast p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/oo000o;

    invoke-interface {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/oo000o;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)V

    :cond_5
    return-object p2

    .line 14
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AnnotationIntrospector returned Class "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; expected Class<KeyDeserializer>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    return-object v0

    .line 15
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AnnotationIntrospector returned key deserializer definition of type "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; expected type KeyDeserializer or Class<KeyDeserializer> instead"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

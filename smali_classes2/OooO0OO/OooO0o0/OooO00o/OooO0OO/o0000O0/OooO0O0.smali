.class public abstract LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0O0;
.super LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00Oo0;
.source "BasicSerializerFactory.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final o0000o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public static final o0000o0o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    const-class v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00O000;

    invoke-direct {v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00O000;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00O00;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00O00;

    .line 5
    const-class v3, Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-class v3, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-class v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O0o;->OooO00o(Ljava/util/Map;)V

    .line 10
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/oo0o0Oo;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/oo0o0Oo;-><init>(Z)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/oo0o0Oo;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/oo0o0Oo;-><init>(Z)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-class v2, Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O000;

    const-class v4, Ljava/math/BigInteger;

    invoke-direct {v3, v4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O000;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-class v2, Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O000;

    const-class v4, Ljava/math/BigDecimal;

    invoke-direct {v3, v4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O000;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-class v2, Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000000;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000000;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-class v2, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00000O0;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00000O0;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000OOo0;->OooO00o()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 18
    instance-of v5, v4, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    if-eqz v5, :cond_0

    .line 19
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v4, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_0
    check-cast v4, Ljava/lang/Class;

    .line 21
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_1
    const-class v2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-class v3, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/oOO00O;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sput-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0O0;->o0000o0o:Ljava/util/HashMap;

    .line 24
    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0O0;->o0000o:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00Oo0;-><init>()V

    if-nez p1, :cond_0

    .line 2
    new-instance p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;

    invoke-direct {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;-><init>()V

    :cond_0
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0O0;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;

    return-void
.end method


# virtual methods
.method public OooO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            "Ljava/lang/Class<",
            "*>;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->Oooooo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOOO;->OooOoO0()LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;

    move-result-object p1

    invoke-virtual {p2, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;->OooOo0(LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;)LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p4, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->OooOoOO(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;)LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;

    move-result-object p1

    .line 4
    invoke-virtual {p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooO0oO()Ljava/lang/Class;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->OooOoOO(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;)LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    sget-object p2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0O0$OooO00o;->OooO0O0:[I

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;->OooO()LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x4

    if-eq p2, p3, :cond_0

    const/4 p3, 0x6

    if-eq p2, p3, :cond_1

    .line 6
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;->OooO()LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;

    move-result-object p0

    invoke-virtual {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;->OooOOO(LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;->OooO0o()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;->OooOOO0(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "Ljava/lang/Object;",
            ">;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooO0oO()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->Oooo0oo(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;

    move-result-object v0

    .line 2
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0O0;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;

    invoke-virtual {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;->OooO00o()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0O0;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;

    invoke-virtual {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;->OooO0Oo()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00Ooo;

    .line 4
    invoke-interface {v2, p1, p2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00Ooo;->findSerializer(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_1
    if-nez v2, :cond_4

    if-nez p3, :cond_5

    .line 5
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooO0oO()Ljava/lang/Class;

    move-result-object p3

    const/4 v1, 0x0

    invoke-static {p1, p3, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00O0000;->OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;Ljava/lang/Class;Z)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object p3

    if-nez p3, :cond_5

    .line 6
    invoke-virtual {p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;->o00000oO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;->OooOOOO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 8
    invoke-virtual {p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;->OooO0oo()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    .line 9
    invoke-static {p1, v1, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00O0000;->OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;Ljava/lang/Class;Z)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->OooO0O0()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;->OooOOo()Ljava/lang/reflect/Member;

    move-result-object v2

    sget-object v3, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00O0O;->o000Oo0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00O0O;

    .line 12
    invoke-virtual {p1, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->OoooO0O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00O0O;)Z

    move-result v3

    .line 13
    invoke-static {v2, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->OooO0oO(Ljava/lang/reflect/Member;Z)V

    .line 14
    :cond_2
    new-instance v2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O0O;

    invoke-direct {v2, p3, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O0O;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooO0oO()Ljava/lang/Class;

    move-result-object p3

    invoke-static {p1, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00O0000;->OooO0O0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object p3

    goto :goto_1

    :cond_4
    :goto_0
    move-object p3, v2

    .line 16
    :cond_5
    :goto_1
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0O0;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;

    invoke-virtual {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;->OooO0O0()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0O0;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;->OooO0o0()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOOO0;

    .line 18
    invoke-virtual {v1, p1, p2, v0, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOOO0;->modifyKeySerializer(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object p3

    goto :goto_2

    :cond_6
    return-object p3
.end method

.method public abstract OooO0O0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation
.end method

.method public OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;
    .locals 3

    .line 1
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooO0oO()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->Oooo0oo(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;->OooOoO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;

    move-result-object p0

    .line 3
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->OooOO0o()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->o00Oo0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOO0O;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->OooOoo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOO0O;

    move-result-object v0

    move-object p0, v1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOOO;->Oooo0O0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO0o;

    move-result-object v2

    invoke-virtual {v2, p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO0o;->OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;)Ljava/util/Collection;

    move-result-object p0

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    .line 7
    :cond_1
    invoke-interface {v0, p1, p2, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOO0O;->OooO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/util/Collection;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;

    move-result-object p0

    return-object p0
.end method

.method public final OooO0Oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00Ooo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00Oo0;
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0O0;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;

    invoke-virtual {v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;->OooO0oO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00Ooo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;

    move-result-object p1

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0O0;->Oooo0OO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00Oo0;

    move-result-object p0

    return-object p0
.end method

.method public final OooO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOOO0;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00Oo0;
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0O0;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;

    invoke-virtual {v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;->OooO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOOO0;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;

    move-result-object p1

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0O0;->Oooo0OO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00Oo0;

    move-result-object p0

    return-object p0
.end method

.method public final OooO0o0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00Ooo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00Oo0;
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0O0;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;

    invoke-virtual {v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;->OooO0oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00Ooo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;

    move-result-object p1

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0O0;->Oooo0OO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00Oo0;

    move-result-object p0

    return-object p0
.end method

.method public OooO0oO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->OooO0Oo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v0

    .line 2
    const-class v1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0O0;->OooO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;

    move-result-object p0

    if-nez p0, :cond_0

    .line 3
    sget-object p2, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;->o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;->OooO0oO()LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;

    move-result-object p2

    .line 4
    :goto_0
    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;->o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p2, v1, :cond_8

    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;

    if-ne p2, v1, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0O0$OooO00o;->OooO0O0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    if-eq p2, v2, :cond_6

    const/4 v1, 0x2

    if-eq p2, v1, :cond_5

    const/4 v0, 0x3

    if-eq p2, v0, :cond_4

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;->OooO0o()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o00oO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p1, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o00oO0O(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    .line 8
    :cond_4
    sget-object v3, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o0000oO0:Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_5
    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO00o;->OooOo0()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o0000oO0:Ljava/lang/Object;

    move-object v3, p0

    goto :goto_1

    .line 10
    :cond_6
    invoke-static {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 12
    invoke-static {v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0OO;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 13
    :cond_7
    :goto_1
    invoke-virtual {p3, v3, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->OooOooo(Ljava/lang/Object;Z)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;

    move-result-object p0

    return-object p0

    .line 14
    :cond_8
    :goto_2
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000O;->o000O0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000O;

    invoke-virtual {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o0ooOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000O;)Z

    move-result p0

    if-nez p0, :cond_9

    .line 15
    invoke-virtual {p3, v3, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->OooOooo(Ljava/lang/Object;Z)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;

    move-result-object p0

    return-object p0

    :cond_9
    return-object p3
.end method

.method public OooO0oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->OooOOOO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OooOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p1, p2, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o000000O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public OooOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->OooOOOO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OooOoo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p1, p2, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o000000O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public OooOO0O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO00o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;ZLOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO00o;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;",
            "Z",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "Ljava/lang/Object;",
            ">;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->Oooooo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0O0;->OooOo0o()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00Ooo;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    .line 3
    invoke-interface/range {v0 .. v5}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00Ooo;->findArraySerializer(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO00o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_1
    if-nez v0, :cond_5

    .line 4
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooO0oO()Ljava/lang/Class;

    move-result-object v1

    if-eqz p6, :cond_2

    .line 5
    invoke-static {p6}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->OoooOOo(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 6
    :cond_2
    const-class v0, [Ljava/lang/String;

    if-ne v0, v1, :cond_3

    .line 7
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/o000oOoO;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/o000oOoO;

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O;->OooO00o(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v0

    :cond_4
    :goto_0
    if-nez v0, :cond_5

    .line 9
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000Oo0;

    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO00o;->Oooo000()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v1

    invoke-direct {v0, v1, p4, p5, p6}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000Oo0;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;ZLOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)V

    .line 10
    :cond_5
    iget-object p4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0O0;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;

    invoke-virtual {p4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;->OooO0O0()Z

    move-result p4

    if-eqz p4, :cond_6

    .line 11
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0O0;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;->OooO0o0()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOOO0;

    .line 12
    invoke-virtual {p4, p1, p2, p3, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOOO0;->modifyArraySerializer(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO00o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v0

    goto :goto_1

    :cond_6
    return-object v0
.end method

.method public OooOO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;ZLOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOOO;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;",
            "Z",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "Ljava/lang/Object;",
            ">;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOOO;->Oooo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v0

    .line 2
    const-class v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1, p3, v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0O0;->OooO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;

    move-result-object p0

    if-nez p0, :cond_0

    .line 3
    sget-object p3, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;->o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;->OooO0oO()LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;

    move-result-object p3

    .line 4
    :goto_0
    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;->o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p3, v1, :cond_7

    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;

    if-ne p3, v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0O0$OooO00o;->OooO0O0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v1, p3

    if-eq p3, v2, :cond_6

    const/4 v1, 0x2

    if-eq p3, v1, :cond_5

    const/4 v0, 0x3

    if-eq p3, v0, :cond_4

    const/4 v0, 0x4

    if-eq p3, v0, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;->OooO0o()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o00oO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {p1, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o00oO0O(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    .line 8
    :cond_4
    sget-object v3, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o0000oO0:Ljava/lang/Object;

    goto :goto_2

    .line 9
    :cond_5
    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO00o;->OooOo0()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o0000oO0:Ljava/lang/Object;

    move-object v3, p0

    goto :goto_2

    .line 10
    :cond_6
    invoke-static {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 12
    invoke-static {v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0OO;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v2, 0x0

    .line 13
    :cond_8
    :goto_2
    new-instance p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0Oo0oo;

    invoke-direct {p0, p2, p4, p5, p6}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0Oo0oo;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOOO;ZLOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)V

    .line 14
    invoke-virtual {p0, v3, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0Oo0oo;->withContentInclusion(Ljava/lang/Object;Z)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O00O;

    move-result-object p0

    return-object p0
.end method

.method public OooOOO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;ZLOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOOO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            "Z",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "Ljava/lang/Object;",
            ">;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOOO<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00000;

    invoke-direct {p0, p1, p2, p3, p4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00000;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;ZLOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)V

    return-object p0
.end method

.method public OooOOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;ZLOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;",
            "Z",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "Ljava/lang/Object;",
            ">;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    .line 1
    const-class v11, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->Oooooo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;

    move-result-object v12

    .line 2
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0O0;->OooOo0o()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    move-object v1, v14

    :cond_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00Ooo;

    move-object v2, v12

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 3
    invoke-interface/range {v1 .. v6}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00Ooo;->findCollectionSerializer(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v1

    if-eqz v1, :cond_0

    :cond_1
    if-nez v1, :cond_8

    .line 4
    invoke-virtual/range {p0 .. p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0O0;->OooOooO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v1

    if-nez v1, :cond_8

    .line 5
    invoke-virtual {v7, v14}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;->OooOO0o(LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0o;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0o;->OooOOO0()LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0OO;

    move-result-object v2

    sget-object v3, LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0OO;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0OO;

    if-ne v2, v3, :cond_2

    return-object v14

    .line 7
    :cond_2
    invoke-virtual/range {p2 .. p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooO0oO()Ljava/lang/Class;

    move-result-object v2

    .line 8
    const-class v3, Ljava/util/EnumSet;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 9
    invoke-virtual/range {p2 .. p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0o;->Oooo000()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooOOOo()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v14, v1

    .line 11
    :goto_0
    invoke-virtual {p0, v14}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0O0;->OooOOo0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v1

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual/range {p2 .. p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0o;->Oooo000()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v3

    invoke-virtual {v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooO0oO()Ljava/lang/Class;

    move-result-object v3

    .line 13
    invoke-virtual {p0, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0O0;->Oooo0(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-ne v3, v11, :cond_5

    .line 14
    invoke-static/range {p6 .. p6}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->OoooOOo(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 15
    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOO0;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOO0;

    goto :goto_1

    .line 16
    :cond_5
    invoke-virtual/range {p2 .. p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0o;->Oooo000()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v1

    invoke-virtual {p0, v1, v8, v9, v10}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0O0;->OooOOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;ZLOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOOO;

    move-result-object v1

    goto :goto_1

    :cond_6
    if-ne v3, v11, :cond_7

    .line 17
    invoke-static/range {p6 .. p6}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->OoooOOo(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 18
    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/o0OoOo0;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/o0OoOo0;

    :cond_7
    :goto_1
    if-nez v1, :cond_8

    .line 19
    invoke-virtual/range {p2 .. p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0o;->Oooo000()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v1

    invoke-virtual {p0, v1, v8, v9, v10}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0O0;->OooOOO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;ZLOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOOO;

    move-result-object v1

    .line 20
    :cond_8
    :goto_2
    iget-object v2, v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0O0;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;

    invoke-virtual {v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;->OooO0O0()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 21
    iget-object v0, v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0O0;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;

    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;->OooO0o0()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOOO0;

    move-object/from16 v3, p2

    .line 22
    invoke-virtual {v2, v12, v3, v7, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOOO0;->modifyCollectionSerializer(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v1

    goto :goto_3

    :cond_9
    return-object v1
.end method

.method public OooOOOO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;Z)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;",
            "Z)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p3

    .line 1
    invoke-virtual/range {p1 .. p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->Oooooo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;

    move-result-object v10

    if-nez p4, :cond_1

    .line 2
    invoke-virtual/range {p2 .. p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OoooOoo()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual/range {p2 .. p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooOOOO()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p2 .. p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->Oooo000()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v2

    invoke-virtual {v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OoooOOO()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move/from16 v2, p4

    .line 4
    :goto_0
    invoke-virtual/range {p2 .. p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->Oooo000()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v10, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0O0;->OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;

    move-result-object v11

    if-eqz v11, :cond_2

    const/4 v2, 0x0

    :cond_2
    move v4, v2

    .line 6
    invoke-virtual/range {p3 .. p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;->OooOoO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v1, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0O0;->OooO0oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v12

    .line 8
    invoke-virtual/range {p2 .. p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooOOoo()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 9
    move-object/from16 v13, p2

    check-cast v13, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOO0;

    .line 10
    invoke-virtual/range {p3 .. p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;->OooOoO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0O0;->OooOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v14

    .line 11
    invoke-virtual {v13}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOO0;->o00O0O()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    move-object v2, v13

    check-cast v2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOO0O;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object v5, v14

    move-object v6, v11

    move-object v7, v12

    invoke-virtual/range {v0 .. v7}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0O0;->OooOo0O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;ZLOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v0

    return-object v0

    .line 13
    :cond_3
    invoke-virtual/range {p0 .. p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0O0;->OooOo0o()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00Ooo;

    move-object v3, v10

    move-object v4, v13

    move-object/from16 v5, p3

    move-object v6, v14

    move-object v7, v11

    move-object v8, v12

    .line 14
    invoke-interface/range {v2 .. v8}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00Ooo;->findMapLikeSerializer(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v3

    if-eqz v3, :cond_4

    :cond_5
    if-nez v3, :cond_6

    .line 15
    invoke-virtual/range {p0 .. p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0O0;->OooOooO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v3

    :cond_6
    if-eqz v3, :cond_7

    .line 16
    iget-object v1, v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0O0;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;

    invoke-virtual {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;->OooO0O0()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 17
    iget-object v0, v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0O0;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;

    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;->OooO0o0()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOOO0;

    .line 18
    invoke-virtual {v1, v10, v13, v9, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOOO0;->modifyMapLikeSerializer(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v3

    goto :goto_1

    :cond_7
    return-object v3

    .line 19
    :cond_8
    invoke-virtual/range {p2 .. p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooOOO0()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 20
    move-object/from16 v8, p2

    check-cast v8, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0o;

    .line 21
    invoke-virtual {v8}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0o;->o00Oo0()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 22
    move-object v2, v8

    check-cast v2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object v5, v11

    move-object v6, v12

    invoke-virtual/range {v0 .. v6}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0O0;->OooOOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;ZLOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v0

    return-object v0

    .line 23
    :cond_9
    invoke-virtual/range {p0 .. p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0O0;->OooOo0o()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00Ooo;

    move-object v3, v10

    move-object v4, v8

    move-object/from16 v5, p3

    move-object v6, v11

    move-object v7, v12

    .line 24
    invoke-interface/range {v2 .. v7}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00Ooo;->findCollectionLikeSerializer(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v3

    if-eqz v3, :cond_a

    :cond_b
    if-nez v3, :cond_c

    .line 25
    invoke-virtual/range {p0 .. p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0O0;->OooOooO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v3

    :cond_c
    if-eqz v3, :cond_d

    .line 26
    iget-object v1, v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0O0;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;

    invoke-virtual {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;->OooO0O0()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 27
    iget-object v0, v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0O0;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;

    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;->OooO0o0()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOOO0;

    .line 28
    invoke-virtual {v1, v10, v8, v9, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOOO0;->modifyCollectionLikeSerializer(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v3

    goto :goto_2

    :cond_d
    return-object v3

    .line 29
    :cond_e
    invoke-virtual/range {p2 .. p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooOO0o()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 30
    move-object/from16 v2, p2

    check-cast v2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO00o;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object v5, v11

    move-object v6, v12

    invoke-virtual/range {v0 .. v6}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0O0;->OooOO0O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO00o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;ZLOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v0

    return-object v0

    :cond_f
    return-object v3
.end method

.method public OooOOOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p3, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;->OooOO0o(LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0o;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0o;->OooOOO0()LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0OO;

    move-result-object v2

    sget-object v3, LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0OO;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0OO;

    if-ne v2, v3, :cond_0

    .line 3
    check-cast p3, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00O0O;

    const-string p0, "declaringClass"

    invoke-virtual {p3, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00O0O;->OoooOO0(Ljava/lang/String;)Z

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooO0oO()Ljava/lang/Class;

    move-result-object v0

    .line 5
    invoke-static {v0, p1, p3, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00000OO;->OooO0Oo(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00000OO;

    move-result-object v0

    .line 6
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0O0;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;

    invoke-virtual {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;->OooO0O0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0O0;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;->OooO0o0()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOOO0;

    .line 8
    invoke-virtual {v1, p1, p2, p3, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOOO0;->modifyEnumSerializer(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public OooOOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;ZLOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOOO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            "Z",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "Ljava/lang/Object;",
            ">;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOOO<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooO;

    invoke-direct {p0, p1, p2, p3, p4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooO;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;ZLOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)V

    return-object p0
.end method

.method public OooOOo0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000Ooo;

    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000Ooo;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)V

    return-object p0
.end method

.method public OooOOoo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;ZLOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;",
            "Z",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    new-instance p2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O0;

    invoke-virtual {p0, p1, p5}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0O0;->OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;

    move-result-object p0

    invoke-direct {p2, p5, p4, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O0;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;ZLOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;)V

    return-object p2
.end method

.method public OooOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOOO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOOO<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->OooOOOO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;

    move-result-object p0

    invoke-virtual {p0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->Ooooo00(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1, p2, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO;->OooOOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOOO;

    move-result-object p0

    return-object p0
.end method

.method public OooOo0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;ZLOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;",
            "Z",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    const-class p2, Ljava/util/Map$Entry;

    invoke-virtual {p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->OooOOo(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0o;

    move-result-object p2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p3, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;->OooOO0o(LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0o;

    move-result-object v1

    .line 3
    invoke-static {v1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0o;->OooOo0(LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0o;LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0o;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0o;->OooOOO0()LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0OO;

    move-result-object p2

    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0OO;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0OO;

    if-ne p2, v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    new-instance p2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOOO0;

    .line 6
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->Oooooo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;

    move-result-object v1

    invoke-virtual {p0, v1, p6}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0O0;->OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;

    move-result-object v7

    const/4 v8, 0x0

    move-object v2, p2

    move-object v3, p6

    move-object v4, p5

    move-object v5, p6

    move v6, p4

    invoke-direct/range {v2 .. v8}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOOO0;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;ZLOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)V

    .line 7
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOOO0;->OooO0Oo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object p4

    .line 8
    const-class p5, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1, p3, p4, p5}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0O0;->OooO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;

    move-result-object p0

    if-nez p0, :cond_1

    .line 9
    sget-object p3, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;->o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;->OooO0oO()LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;

    move-result-object p3

    .line 10
    :goto_0
    sget-object p5, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;->o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;

    if-eq p3, p5, :cond_9

    sget-object p5, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;

    if-ne p3, p5, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    sget-object p5, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0O0$OooO00o;->OooO0O0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, p5, p3

    const/4 p5, 0x1

    if-eq p3, p5, :cond_7

    const/4 p6, 0x2

    if-eq p3, p6, :cond_6

    const/4 p4, 0x3

    if-eq p3, p4, :cond_5

    const/4 p4, 0x4

    if-eq p3, p4, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;->OooO0o()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o00oO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o00oO0O(Ljava/lang/Object;)Z

    move-result p5

    goto :goto_1

    .line 14
    :cond_5
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o0000oO0:Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_6
    invoke-virtual {p4}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO00o;->OooOo0()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->o0000oO0:Ljava/lang/Object;

    move-object v0, p0

    goto :goto_1

    .line 16
    :cond_7
    invoke-static {p4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 18
    invoke-static {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0OO;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    :cond_8
    :goto_1
    invoke-virtual {p2, v0, p5}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOOO0;->OooOOOO(Ljava/lang/Object;Z)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOOO0;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_2
    return-object p2
.end method

.method public OooOo00(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;ZLOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;",
            "Z",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    new-instance p2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOO0O;

    invoke-virtual {p0, p1, p5}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0O0;->OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;

    move-result-object p0

    invoke-direct {p2, p5, p4, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOO0O;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;ZLOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;)V

    return-object p2
.end method

.method public OooOo0O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;ZLOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOO0O;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;",
            "Z",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "Ljava/lang/Object;",
            ">;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "Ljava/lang/Object;",
            ">;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p3

    const/4 v9, 0x0

    .line 1
    invoke-virtual {v8, v9}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;->OooOO0o(LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0o;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0o;->OooOOO0()LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0OO;

    move-result-object v1

    sget-object v2, LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0OO;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0OO;

    if-ne v1, v2, :cond_0

    return-object v9

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->Oooooo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;

    move-result-object v10

    .line 4
    invoke-virtual/range {p0 .. p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0O0;->OooOo0o()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v1, v9

    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00Ooo;

    move-object v2, v10

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 5
    invoke-interface/range {v1 .. v7}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00Ooo;->findMapSerializer(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_2
    if-nez v1, :cond_4

    .line 6
    invoke-virtual/range {p0 .. p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0O0;->OooOooO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v1

    if-nez v1, :cond_4

    .line 7
    invoke-virtual {v0, v10, v8}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0O0;->OooOoO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;)Ljava/lang/Object;

    move-result-object v17

    .line 8
    const-class v1, Ljava/util/Map;

    .line 9
    invoke-virtual/range {p3 .. p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;->OooOoO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;

    move-result-object v2

    .line 10
    invoke-virtual {v10, v1, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOOO;->OooOo(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;)LOooO0OO/OooO0o0/OooO00o/OooO00o/o00Ooo$OooO00o;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v1}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00Ooo$OooO00o;->OooO()Ljava/util/Set;

    move-result-object v9

    :goto_0
    move-object v11, v9

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v14, p6

    move-object/from16 v15, p5

    move-object/from16 v16, p7

    .line 12
    invoke-static/range {v11 .. v17}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->OooOOo0(Ljava/util/Set;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;ZLOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;

    move-result-object v1

    move-object/from16 v2, p1

    .line 13
    invoke-virtual {v0, v2, v8, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0O0;->OooO0oO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;

    move-result-object v1

    .line 14
    :cond_4
    iget-object v2, v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0O0;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;

    invoke-virtual {v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;->OooO0O0()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15
    iget-object v0, v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0O0;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;

    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;->OooO0o0()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOOO0;

    move-object/from16 v3, p2

    .line 16
    invoke-virtual {v2, v10, v3, v8, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOOO0;->modifyMapSerializer(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v1

    goto :goto_1

    :cond_5
    return-object v1
.end method

.method public abstract OooOo0o()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00Ooo;",
            ">;"
        }
    .end annotation
.end method

.method public OooOoO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->OooOO0o()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;

    move-result-object p0

    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;->OooOoO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;

    move-result-object p1

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OooOo0O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public OooOoO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "*>;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0O0;->OooOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOOO;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p3

    .line 2
    :cond_0
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->OooOo0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo0;

    move-result-object p1

    invoke-interface {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOOO;->OooO0O0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo0;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object p1

    .line 3
    new-instance p2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000OO00;

    invoke-direct {p2, p0, p1, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000OO00;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)V

    return-object p2
.end method

.method public OooOoOO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;Z)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;",
            "Z)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/o00oO0o;->o000O0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/o00oO0o;

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->Oooooo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/o00oO0o;->OooO0O0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object p0

    return-object p0
.end method

.method public final OooOoo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;Z)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;",
            "Z)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooO0oO()Ljava/lang/Class;

    move-result-object v0

    .line 2
    const-class v1, Ljava/util/Iterator;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->Oooo0o0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo0;

    move-result-object v0

    const-class v1, Ljava/util/Iterator;

    invoke-virtual {v0, p2, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo0;->OooooO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/lang/Class;)[LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    array-length v1, v0

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    aget-object v0, v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo0;->o0OoOo0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v0

    :goto_1
    move-object v6, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 6
    invoke-virtual/range {v1 .. v6}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0O0;->OooOo00(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;ZLOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->Oooo0o0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo0;

    move-result-object v0

    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v0, p2, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo0;->OooooO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/lang/Class;)[LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    array-length v1, v0

    if-eq v1, v3, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    aget-object v0, v0, v2

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo0;->o0OoOo0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v0

    :goto_3
    move-object v6, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 11
    invoke-virtual/range {v1 .. v6}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0O0;->OooOOoo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;ZLOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object p0

    return-object p0

    .line 12
    :cond_5
    const-class p0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 13
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00O00;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00O00;

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public OooOoo0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;Z)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOOO;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;",
            "Z)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    invoke-virtual/range {p2 .. p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOOO;->Oooo000()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OoooO0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;

    .line 3
    invoke-virtual/range {p1 .. p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->Oooooo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;

    move-result-object v8

    move-object/from16 v9, p0

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v9, v8, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0O0;->OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;

    move-result-object v1

    :cond_0
    move-object v14, v1

    .line 5
    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OoooO0O()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    .line 6
    invoke-virtual/range {p0 .. p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0O0;->OooOo0o()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00Ooo;

    move-object v3, v8

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v6, v14

    move-object v7, v15

    .line 7
    invoke-interface/range {v2 .. v7}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00Ooo;->findReferenceSerializer(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    .line 8
    :cond_2
    const-class v0, Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OoooOOo(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v13, p4

    .line 9
    invoke-virtual/range {v9 .. v15}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0O0;->OooOO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;ZLOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final OooOooO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooO0oO()Ljava/lang/Class;

    move-result-object p2

    .line 2
    const-class v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo0;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O0;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O0;

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;->OooOOOO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->OooOO0()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;->OooOOo()Ljava/lang/reflect/Member;

    move-result-object p3

    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00O0O;->o000Oo0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00O0O;

    .line 7
    invoke-virtual {p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->OooOo0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00O0O;)Z

    move-result v0

    .line 8
    invoke-static {p3, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->OooO0oO(Ljava/lang/reflect/Member;Z)V

    .line 9
    :cond_1
    invoke-virtual {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0O0;->Oooo00O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object p0

    .line 10
    new-instance p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O0O;

    invoke-direct {p1, p2, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O0O;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)V

    return-object p1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final OooOooo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;Z)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;",
            "Z)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooO0oO()Ljava/lang/Class;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 3
    sget-object p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0O0;->o0000o0o:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    if-nez p1, :cond_0

    .line 4
    sget-object p2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0O0;->o0000o:Ljava/util/HashMap;

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-static {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->OooOO0o(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public Oooo0(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-class p0, Ljava/util/RandomAccess;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public final Oooo000(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;Z)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;",
            "Z)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooO0oO()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0O0;->OooOoOO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;Z)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 3
    :cond_0
    const-class v1, Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000000;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000000;

    return-object p0

    .line 5
    :cond_1
    const-class v1, Ljava/util/Date;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00000O0;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00000O0;

    return-object p0

    .line 7
    :cond_2
    const-class v1, Ljava/util/Map$Entry;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 8
    const-class v0, Ljava/util/Map$Entry;

    invoke-virtual {p2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooOoOO(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooOoO(I)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v8

    .line 10
    invoke-virtual {v0, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooOoO(I)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    .line 11
    invoke-virtual/range {v3 .. v9}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0O0;->OooOo0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;ZLOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object p0

    return-object p0

    .line 12
    :cond_3
    const-class p4, Ljava/nio/ByteBuffer;

    invoke-virtual {p4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 13
    new-instance p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000OOo;

    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000OOo;-><init>()V

    return-object p0

    .line 14
    :cond_4
    const-class p4, Ljava/net/InetAddress;

    invoke-virtual {p4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 15
    new-instance p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O00;

    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O00;-><init>()V

    return-object p0

    .line 16
    :cond_5
    const-class p4, Ljava/net/InetSocketAddress;

    invoke-virtual {p4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    if-eqz p4, :cond_6

    .line 17
    new-instance p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000oo;

    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000oo;-><init>()V

    return-object p0

    .line 18
    :cond_6
    const-class p4, Ljava/util/TimeZone;

    invoke-virtual {p4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    if-eqz p4, :cond_7

    .line 19
    new-instance p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00O000o;

    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00O000o;-><init>()V

    return-object p0

    .line 20
    :cond_7
    const-class p4, Ljava/nio/charset/Charset;

    invoke-virtual {p4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    if-eqz p4, :cond_8

    .line 21
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00O00;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00O00;

    return-object p0

    .line 22
    :cond_8
    const-class p4, Ljava/lang/Number;

    invoke-virtual {p4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    const/4 v1, 0x0

    if-eqz p4, :cond_c

    .line 23
    invoke-virtual {p3, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;->OooOO0o(LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0o;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 24
    sget-object p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0O0$OooO00o;->OooO00o:[I

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0o;->OooOOO0()LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0OO;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v2, :cond_a

    const/4 p1, 0x2

    if-eq p0, p1, :cond_9

    const/4 p1, 0x3

    if-eq p0, p1, :cond_9

    goto :goto_0

    :cond_9
    return-object v1

    .line 25
    :cond_a
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00O00;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00O00;

    return-object p0

    .line 26
    :cond_b
    :goto_0
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O000;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O000;

    return-object p0

    .line 27
    :cond_c
    invoke-static {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->o000oOoO(Ljava/lang/Class;)Z

    move-result p4

    if-eqz p4, :cond_d

    const-class p4, Ljava/lang/Enum;

    if-eq v0, p4, :cond_d

    .line 28
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->Oooooo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0O0;->OooOOOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object p0

    return-object p0

    :cond_d
    return-object v1
.end method

.method public Oooo00O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->OooOOOO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;

    move-result-object v0

    invoke-virtual {v0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->Ooooooo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1, p2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o000000O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0O0;->OooOoO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object p0

    return-object p0
.end method

.method public Oooo00o()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0O0;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;

    return-object p0
.end method

.method public Oooo0O0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;)Z
    .locals 0

    const/4 p0, 0x0

    if-eqz p3, :cond_0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->OooOO0o()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;

    move-result-object p3

    .line 2
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;->OooOoO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;

    move-result-object p2

    invoke-virtual {p3, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OoooooO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooOO0$OooO0O0;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 3
    sget-object p3, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooOO0$OooO0O0;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooOO0$OooO0O0;

    if-eq p2, p3, :cond_2

    .line 4
    sget-object p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooOO0$OooO0O0;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooOO0$OooO0O0;

    if-ne p2, p1, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0

    .line 5
    :cond_2
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00O0O;->o000O00:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00O0O;

    invoke-virtual {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->OoooO0O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00O0O;)Z

    move-result p0

    return p0
.end method

.method public abstract Oooo0OO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00Oo0;
.end method

.class public LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOO0;
.super LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;
.source "BeanDeserializerFactory.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final o000O0o:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final o000OoO:J = 0x1L

.field public static final o000Ooo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOO0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 1
    const-class v2, Ljava/lang/Throwable;

    aput-object v2, v0, v1

    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOO0;->o000O0o:[Ljava/lang/Class;

    .line 2
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOO0;

    new-instance v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;

    invoke-direct {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;-><init>()V

    invoke-direct {v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOO0;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;)V

    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOO0;->o000Ooo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOO0;

    return-void
.end method

.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;)V

    return-void
.end method

.method private ooOO(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-class p0, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_1

    const-class p0, Ljava/util/Map;

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public OooO0O0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;",
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

    .line 1
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OoooO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p2, v0, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->OooOooo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    iget-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;

    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;->OooO0o0()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;->OooO0O0()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOO0O;

    .line 5
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OoooO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;

    move-result-object v0

    invoke-virtual {p2, v0, p3, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOO0O;->OooO0Oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-object v1

    .line 6
    :cond_1
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooOo0O()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOO0;->o0ooOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooOO0O()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooOo00()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooOOOo()Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    invoke-virtual {p0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOO0;->o000000(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;->o00000oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;

    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, v1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOO0;->o00oO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    move-result-object p0

    return-object p0

    .line 12
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOO0;->oo0o0Oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    .line 13
    :cond_4
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooO0oO()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOO0;->o000OOo(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 p0, 0x0

    return-object p0

    .line 14
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOO0;->o00O0O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;)V

    .line 15
    invoke-virtual {p0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOO0;->o00oO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    move-result-object p0

    return-object p0
.end method

.method public OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;",
            "Ljava/lang/Class<",
            "*>;)",
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

    .line 1
    invoke-virtual {p1, p4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->Oooo00o(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object p3

    .line 2
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OoooO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;

    move-result-object p4

    invoke-virtual {p4, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;->o0000(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;

    move-result-object p3

    .line 3
    invoke-virtual {p0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOO0;->o00oO0O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    move-result-object p0

    return-object p0
.end method

.method public o000000(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;->OooO00o()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO00o;

    .line 2
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OoooO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO00o;->OooO0O0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public o000OOo(Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->OooO0o0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ") as a Bean"

    const-string v1, " (of type "

    const-string v2, "Cannot deserialize Class "

    if-nez p0, :cond_2

    .line 2
    invoke-static {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->Ooooo00(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    .line 3
    invoke-static {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->OoooOo0(Ljava/lang/Class;Z)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    return p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot deserialize Proxy class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as a Bean"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public o00O0O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    invoke-static {}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/o000oOoO;->OooO00o()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/o000oOoO;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/o000oOoO;->OooO0O0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;)V

    return-void
.end method

.method public o00Oo0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;->OooO0oO()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;

    .line 3
    invoke-virtual {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;->OooO0o0()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;->OooOOo0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v3

    .line 5
    invoke-virtual {p0, p1, p2, v1, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOO0;->o0OOO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    move-result-object v1

    invoke-virtual {p3, v2, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooO0o0(Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o00Ooo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    .line 1
    invoke-virtual/range {p2 .. p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;->OooOooo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooOO0O()Z

    move-result v0

    const/4 v10, 0x1

    xor-int/2addr v0, v10

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual/range {p3 .. p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooOo0O()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OoooO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;

    move-result-object v1

    invoke-virtual {v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;->OooOoOO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;)[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    move-result-object v0

    move-object v12, v0

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    const/4 v13, 0x0

    if-eqz v12, :cond_1

    move v14, v10

    goto :goto_1

    :cond_1
    move v14, v13

    .line 3
    :goto_1
    invoke-virtual/range {p1 .. p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OoooO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;

    move-result-object v0

    .line 4
    invoke-virtual/range {p2 .. p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;->OooOo()Ljava/lang/Class;

    move-result-object v1

    .line 5
    invoke-virtual/range {p2 .. p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;->OooOoO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOOO;->OooOo(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;)LOooO0OO/OooO0o0/OooO00o/OooO00o/o00Ooo$OooO00o;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00Ooo$OooO00o;->OooOOOo()Z

    move-result v1

    .line 8
    invoke-virtual {v9, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooOoOO(Z)V

    .line 9
    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00Ooo$OooO00o;->OooO0oo()Ljava/util/Set;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    invoke-virtual {v9, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooO0oO(Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :cond_3
    move-object v5, v0

    .line 13
    invoke-virtual/range {p2 .. p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;->OooO0Oo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v6, v7, v8, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOO0;->o0ooOOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00oO0o;

    move-result-object v0

    invoke-virtual {v9, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooOoO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00oO0o;)V

    goto :goto_4

    .line 15
    :cond_4
    invoke-virtual/range {p2 .. p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;->OooOoo()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 17
    invoke-virtual {v9, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooO0oO(Ljava/lang/String;)V

    goto :goto_3

    .line 18
    :cond_5
    :goto_4
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00O0O;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00O0O;

    invoke-virtual {v7, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OooOo0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00O0O;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00O0O;->o0000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00O0O;

    .line 19
    invoke-virtual {v7, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OooOo0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00O0O;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v15, v10

    goto :goto_5

    :cond_6
    move v15, v13

    .line 20
    :goto_5
    invoke-virtual/range {p2 .. p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;->OooOo00()Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 21
    invoke-virtual/range {v0 .. v5}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOO0;->o0OO00O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    .line 22
    iget-object v1, v6, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;

    invoke-virtual {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;->OooO0o0()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 23
    iget-object v1, v6, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;

    invoke-virtual {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;->OooO0O0()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOO0O;

    .line 24
    invoke-virtual/range {p1 .. p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OoooO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;

    move-result-object v3

    invoke-virtual {v2, v3, v8, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOO0O;->OooOO0O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    .line 25
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;

    .line 26
    invoke-virtual {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;->OooOo()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 27
    invoke-virtual {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;->OooOOoo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;

    move-result-object v2

    .line 28
    invoke-virtual {v2, v13}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;->Oooo000(I)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v2

    .line 29
    invoke-virtual {v6, v7, v8, v1, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOO0;->o0OOO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    move-result-object v2

    goto :goto_9

    .line 30
    :cond_8
    invoke-virtual {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;->OooOo0()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 31
    invoke-virtual {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;->OooOO0O()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOO0;

    move-result-object v2

    .line 32
    invoke-virtual {v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOO0;->OooO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v2

    .line 33
    invoke-virtual {v6, v7, v8, v1, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOO0;->o0OOO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    move-result-object v2

    goto :goto_9

    .line 34
    :cond_9
    invoke-virtual {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;->OooOO0o()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;

    move-result-object v2

    if-eqz v2, :cond_c

    if-eqz v15, :cond_b

    .line 35
    invoke-virtual {v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;->OooO0oo()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v6, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOO0;->ooOO(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 36
    invoke-virtual {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooOo0o(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_8

    .line 37
    :cond_a
    invoke-virtual {v6, v7, v8, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOO0;->o0Oo0oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    move-result-object v2

    goto :goto_9

    .line 38
    :cond_b
    invoke-virtual {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;->OooOo00()Z

    move-result v2

    if-nez v2, :cond_c

    .line 39
    invoke-virtual {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;->getMetadata()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0Oo0oo;

    move-result-object v2

    .line 40
    invoke-virtual {v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0Oo0oo;->OooO0oO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0Oo0oo$OooO00o;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 41
    invoke-virtual {v6, v7, v8, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOO0;->o0Oo0oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    move-result-object v2

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v2, 0x0

    :goto_9
    if-eqz v14, :cond_13

    .line 42
    invoke-virtual {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;->OooOo00()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 43
    invoke-virtual {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v12, :cond_e

    .line 44
    array-length v4, v12

    move v5, v13

    :goto_a
    if-ge v5, v4, :cond_e

    aget-object v11, v12, v5

    .line 45
    invoke-virtual {v11}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    instance-of v10, v11, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOo00;

    if-eqz v10, :cond_d

    .line 46
    check-cast v11, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOo00;

    goto :goto_b

    :cond_d
    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x1

    goto :goto_a

    :cond_e
    const/4 v11, 0x0

    :goto_b
    if-nez v11, :cond_10

    .line 47
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    array-length v4, v12

    move v5, v13

    :goto_c
    if-ge v5, v4, :cond_f

    aget-object v10, v12, v5

    .line 49
    invoke-virtual {v10}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_f
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v13

    const/4 v3, 0x1

    aput-object v2, v4, v3

    const-string v2, "Could not find creator property with name \'%s\' (known Creator properties: %s)"

    .line 50
    invoke-virtual {v7, v8, v1, v2, v4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->o00000Oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_10
    const/4 v3, 0x1

    if-eqz v2, :cond_11

    .line 51
    invoke-virtual {v11, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOo00;->Oooo0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;)V

    .line 52
    :cond_11
    invoke-virtual {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;->OooO0oO()[Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_12

    .line 53
    invoke-virtual/range {p2 .. p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;->OooOO0()[Ljava/lang/Class;

    move-result-object v1

    .line 54
    :cond_12
    invoke-virtual {v11, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;->OooOoo([Ljava/lang/Class;)V

    .line 55
    invoke-virtual {v9, v11}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;)V

    goto :goto_d

    :cond_13
    move v3, v10

    if-eqz v2, :cond_15

    .line 56
    invoke-virtual {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;->OooO0oO()[Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_14

    .line 57
    invoke-virtual/range {p2 .. p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;->OooOO0()[Ljava/lang/Class;

    move-result-object v1

    .line 58
    :cond_14
    invoke-virtual {v2, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;->OooOoo([Ljava/lang/Class;)V

    .line 59
    invoke-virtual {v9, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;)V

    :cond_15
    :goto_d
    move v10, v3

    goto/16 :goto_7

    :cond_16
    return-void
.end method

.method public o00o0O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;->OooOOO()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;

    .line 4
    invoke-virtual {v5}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;->OooO0oO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;->OooO00o(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;

    move-result-object v2

    .line 5
    invoke-virtual {v5}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;->OooO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v3

    .line 6
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;->OooOoO0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0O0;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v1, p3

    .line 7
    invoke-virtual/range {v1 .. v6}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooO0oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0O0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o00oO0O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;",
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

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->OooOOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OoooO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;

    move-result-object v2

    .line 3
    invoke-virtual {p0, p1, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOO0;->o0ooOoO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;

    move-result-object v3

    .line 4
    invoke-virtual {v3, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooOooO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;)V

    .line 5
    invoke-virtual {p0, p1, p3, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOO0;->o00Ooo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;)V

    .line 6
    invoke-virtual {p0, p1, p3, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOO0;->o00ooo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;)V

    .line 7
    invoke-virtual {p0, p1, p3, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOO0;->o00Oo0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;)V

    .line 8
    invoke-virtual {p0, p1, p3, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOO0;->o00o0O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;)V

    .line 9
    invoke-virtual {p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;->OooOOoo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooO$OooO00o;

    move-result-object p1

    if-nez p1, :cond_0

    const-string v1, "build"

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooO$OooO00o;->OooO00o:Ljava/lang/String;

    .line 11
    :goto_0
    invoke-virtual {p3, v1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;->OooOOo0(Ljava/lang/String;[Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->OooO0O0()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 13
    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;->Oooo0o()Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00O0O;->o000Oo0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00O0O;

    invoke-virtual {v2, v5}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->OoooO0O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00O0O;)Z

    move-result v5

    invoke-static {v4, v5}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->OooO0oO(Ljava/lang/reflect/Member;Z)V

    .line 14
    :cond_1
    invoke-virtual {v3, v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooOoo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooO$OooO00o;)V

    .line 15
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;->OooO0o0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;->OooO0O0()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOO0O;

    .line 17
    invoke-virtual {v0, v2, p3, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOO0O;->OooOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;

    move-result-object v3

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v3, p2, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooOOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    move-result-object p1

    .line 19
    iget-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;

    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;->OooO0o0()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 20
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;->OooO0O0()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOO0O;

    .line 21
    invoke-virtual {p2, v2, p3, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOO0O;->OooO0Oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    move-result-object p1

    goto :goto_2

    :cond_3
    return-object p1

    :catch_0
    move-exception p0

    .line 22
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OoooOoO()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;

    move-result-object p1

    .line 23
    invoke-static {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->OooOOOO(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    .line 24
    invoke-static {p1, p0, p3, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000Oo/o000OOo;->OooOoo0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000Oo/o000OOo;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    .line 25
    new-instance p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOO0;

    invoke-direct {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOO0;-><init>(Ljava/lang/NoClassDefFoundError;)V

    return-object p1
.end method

.method public o00oO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;",
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

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->OooOOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {p0, p1, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOO0;->o0ooOoO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooOooO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;)V

    .line 4
    invoke-virtual {p0, p1, p3, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOO0;->o00Ooo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;)V

    .line 5
    invoke-virtual {p0, p1, p3, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOO0;->o00ooo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;)V

    .line 6
    invoke-virtual {p0, p1, p3, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOO0;->o00Oo0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;)V

    .line 7
    invoke-virtual {p0, p1, p3, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOO0;->o00o0O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;)V

    .line 8
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OoooO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;

    move-result-object p1

    .line 9
    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;

    invoke-virtual {v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;->OooO0o0()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;

    invoke-virtual {v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;->OooO0O0()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOO0O;

    .line 11
    invoke-virtual {v3, p1, p3, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOO0O;->OooOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooOO0O()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;->OooOO0O()Z

    move-result p2

    if-nez p2, :cond_1

    .line 13
    invoke-virtual {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooOO0o()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO00o;

    move-result-object p2

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooOO0O()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    move-result-object p2

    .line 15
    :goto_1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;

    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;->OooO0o0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;->OooO0O0()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOO0O;

    .line 17
    invoke-virtual {v0, p1, p3, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOO0O;->OooO0Oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    move-result-object p2

    goto :goto_2

    :cond_2
    return-object p2

    :catch_0
    move-exception p0

    .line 18
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OoooOoO()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;

    move-result-object p1

    .line 19
    invoke-static {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->OooOOOO(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    .line 20
    invoke-static {p1, p0, p3, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000Oo/o000OOo;->OooOoo0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000Oo/o000OOo;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    .line 21
    new-instance p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOO0;

    invoke-direct {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOO0;-><init>(Ljava/lang/NoClassDefFoundError;)V

    return-object p1
.end method

.method public o00ooo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;->OooOooO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/oo0o0Oo;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/oo0o0Oo;->OooO0OO()Ljava/lang/Class;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;->OooOoO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;

    move-result-object v1

    invoke-virtual {p1, v1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO;->OooOoO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/oo0o0Oo;)LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O0O;

    move-result-object v7

    .line 4
    const-class v1, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O0$OooO0o;

    if-ne v0, v1, :cond_2

    .line 5
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/oo0o0Oo;->OooO0Oo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;

    move-result-object v0

    .line 6
    invoke-virtual {p3, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooOOOO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;->getType()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object p2

    .line 8
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0OOO0o;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/oo0o0Oo;->OooO0o()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0OOO0o;-><init>(Ljava/lang/Class;)V

    move-object v2, p2

    move-object v4, v0

    goto :goto_0

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid Object Id definition for "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;->OooOo()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": cannot find property with name \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_2
    invoke-virtual {p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->Oooo00o(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OooOo0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo0;

    move-result-object v1

    const-class v2, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000oo;

    invoke-virtual {v1, v0, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo0;->OooooO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/lang/Class;)[LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;->OooOoO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO;->OooOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/oo0o0Oo;)LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000oo;

    move-result-object p2

    move-object v4, p2

    move-object v2, v0

    :goto_0
    move-object v6, v1

    .line 14
    invoke-virtual {p1, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OoooO00(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    move-result-object v5

    .line 15
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/oo0o0Oo;->OooO0Oo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;

    move-result-object v3

    .line 16
    invoke-static/range {v2 .. v7}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o00Ooo;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000oo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O0O;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o00Ooo;

    move-result-object p0

    invoke-virtual {p3, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooOoo0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o00Ooo;)V

    return-void
.end method

.method public o0O0O00(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;Ljava/lang/Class;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 3
    :cond_0
    const-class p0, Ljava/lang/String;

    if-eq p3, p0, :cond_2

    invoke-virtual {p3}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOOO;->OooOOOo(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooO0OO;

    move-result-object p0

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooO0OO;->OooO0o()Ljava/lang/Boolean;

    move-result-object p0

    if-nez p0, :cond_3

    .line 5
    invoke-virtual {p1, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->Oooo0oo(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;

    move-result-object p0

    .line 6
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->OooOO0o()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;

    move-result-object p1

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;->OooOoO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;

    move-result-object p0

    invoke-virtual {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->o000OOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;)Ljava/lang/Boolean;

    move-result-object p0

    if-nez p0, :cond_3

    .line 7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    :cond_3
    :goto_1
    invoke-interface {p4, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public o0OO00O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;",
            "Ljava/util/List<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;

    .line 5
    invoke-virtual {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;->getName()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-interface {p5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;->OooOo00()Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    invoke-virtual {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;->OooOOo()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OoooO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;

    move-result-object v4

    invoke-virtual {p0, v4, v1, v3, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOO0;->o0O0O00(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;Ljava/lang/Class;Ljava/util/Map;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {p3, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooO0oO(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method public o0OOO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;->OooOOOO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "No non-constructor mutator available"

    .line 2
    invoke-virtual {p1, p2, p3, v2, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->o00000Oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-virtual {p0, p1, v0, p4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->OoooooO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object p4

    .line 4
    invoke-virtual {p4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OoooO0()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;

    .line 5
    instance-of v1, v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o000oOoO;

    .line 7
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;->OooOoO0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0O0;

    move-result-object v7

    move-object v8, v0

    check-cast v8, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;

    move-object v3, v1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o000oOoO;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0O0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOOO;

    .line 9
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;->OooOoO0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0O0;

    move-result-object v7

    move-object v8, v0

    check-cast v8, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOO0;

    move-object v3, v1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOOO;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0O0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOO0;)V

    .line 10
    :goto_0
    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->Ooooo00(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    move-result-object p0

    if-nez p0, :cond_2

    .line 11
    invoke-virtual {p4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OoooO0O()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    :cond_2
    if-eqz p0, :cond_3

    .line 12
    invoke-virtual {p1, p0, v1, p4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OooooOO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    move-result-object p0

    .line 13
    invoke-virtual {v1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;->Oooo00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    move-result-object v1

    .line 14
    :cond_3
    invoke-virtual {p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;->OooO0o()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0$OooO00o;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 15
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0$OooO00o;->OooO0o0()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0$OooO00o;->OooO0O0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;->OooOoOO(Ljava/lang/String;)V

    .line 17
    :cond_4
    invoke-virtual {p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;->OooO0Oo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/oo0o0Oo;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 18
    invoke-virtual {v1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;->OooOoo0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/oo0o0Oo;)V

    :cond_5
    return-object v1
.end method

.method public o0Oo0oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;->OooOO0o()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;

    move-result-object v6

    .line 2
    invoke-virtual {v6}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;->OooO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v0

    invoke-virtual {p0, p1, v6, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->OoooooO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v7

    .line 3
    invoke-virtual {v7}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OoooO0()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;

    .line 4
    new-instance v8, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0O0O00;

    .line 5
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;->OooOoO0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0O0;

    move-result-object v4

    move-object v0, v8

    move-object v1, p3

    move-object v2, v7

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0O0O00;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0O0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;)V

    .line 6
    invoke-virtual {p0, p1, v6}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->Ooooo00(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    move-result-object p0

    if-nez p0, :cond_0

    .line 7
    invoke-virtual {v7}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OoooO0O()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    :cond_0
    if-eqz p0, :cond_1

    .line 8
    invoke-virtual {p1, p0, v8, v7}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OooooOO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    move-result-object p0

    .line 9
    invoke-virtual {v8, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;->Oooo00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    move-result-object v8

    :cond_1
    return-object v8
.end method

.method public o0OoOo0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OoOo0;
    .locals 2

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    const-class v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOO0;

    const-string v1, "withConfig"

    invoke-static {v0, p0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->o00oO0O(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOO0;

    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOO0;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;)V

    return-object p0
.end method

.method public o0ooOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;",
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

    .line 1
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OoooO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOO0;->o0ooOoO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->OooOOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;

    move-result-object v1

    invoke-virtual {v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooOooO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;)V

    .line 4
    invoke-virtual {p0, p1, p3, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOO0;->o00Ooo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;)V

    .line 5
    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOO0;->o000O0o:[Ljava/lang/Class;

    const-string v2, "initCause"

    invoke-virtual {p3, v2, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;->OooOOo0(Ljava/lang/String;[Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OoooO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;

    move-result-object v2

    new-instance v3, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;

    const-string v4, "cause"

    invoke-direct {v3, v4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o0OO00O;->OooOooo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o0OO00O;

    move-result-object v2

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;->Oooo000(I)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v1

    .line 8
    invoke-virtual {p0, p1, p3, v2, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOO0;->o0OOO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, p1, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;Z)V

    :cond_0
    const-string p1, "localizedMessage"

    .line 10
    invoke-virtual {v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooO0oO(Ljava/lang/String;)V

    const-string p1, "suppressed"

    .line 11
    invoke-virtual {v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooO0oO(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;->OooO0o0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;->OooO0O0()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOO0O;

    .line 14
    invoke-virtual {v1, p2, p3, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOO0O;->OooOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;->OooOO0O()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    move-result-object p1

    .line 16
    instance-of v0, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0OO;

    if-eqz v0, :cond_2

    .line 17
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0000;

    check-cast p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0OO;

    invoke-direct {v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0000;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0OO;)V

    move-object p1, v0

    .line 18
    :cond_2
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;

    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;->OooO0o0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;->OooO0O0()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOO0O;

    .line 20
    invoke-virtual {v0, p2, p3, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOO0O;->OooO0Oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    move-result-object p1

    goto :goto_1

    :cond_3
    return-object p1
.end method

.method public o0ooOOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00oO0o;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    instance-of v2, p3, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 2
    move-object v2, p3

    check-cast v2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;

    .line 3
    invoke-virtual {v2, v4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;->Oooo000(I)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v8

    .line 4
    invoke-virtual {v2, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;->Oooo000(I)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v2

    .line 5
    invoke-virtual {p0, p1, p3, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->OoooooO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v9

    .line 6
    new-instance v10, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o$OooO0O0;

    invoke-virtual {p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;->OooO0oO()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;->OooO00o(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;

    move-result-object v3

    const/4 v5, 0x0

    sget-object v7, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0Oo0oo;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0Oo0oo;

    move-object v2, v10

    move-object v4, v9

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o$OooO0O0;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0Oo0oo;)V

    :goto_0
    move-object v3, v9

    goto :goto_1

    .line 7
    :cond_0
    instance-of v2, p3, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOO0;

    if-eqz v2, :cond_6

    .line 8
    move-object v2, p3

    check-cast v2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOO0;

    .line 9
    invoke-virtual {v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOO0;->OooO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v2

    .line 10
    invoke-virtual {p0, p1, p3, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->OoooooO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->Oooo0oo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v8

    .line 12
    invoke-virtual {v4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->Oooo000()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v9

    .line 13
    new-instance v10, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o$OooO0O0;

    invoke-virtual {p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;->OooO0oO()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;->OooO00o(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;

    move-result-object v3

    const/4 v5, 0x0

    sget-object v7, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0Oo0oo;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0Oo0oo;

    move-object v2, v10

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o$OooO0O0;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0Oo0oo;)V

    goto :goto_0

    .line 14
    :goto_1
    invoke-virtual {p0, p1, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->Ooooo0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OoOo0;

    move-result-object v2

    if-nez v2, :cond_1

    .line 15
    invoke-virtual {v8}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OoooO0O()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OoOo0;

    :cond_1
    if-nez v2, :cond_2

    .line 16
    invoke-virtual {p1, v8, v10}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->Oooo0oO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OoOo0;

    move-result-object v2

    goto :goto_2

    .line 17
    :cond_2
    instance-of v4, v2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOOOO;

    if-eqz v4, :cond_3

    .line 18
    check-cast v2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOOOO;

    .line 19
    invoke-interface {v2, p1, v10}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOOOO;->createContextual(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OoOo0;

    move-result-object v2

    :cond_3
    :goto_2
    move-object v4, v2

    .line 20
    invoke-virtual {p0, p1, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->OoooOoO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    move-result-object v0

    if-nez v0, :cond_4

    .line 21
    invoke-virtual {v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OoooO0O()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    :cond_4
    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {p1, v0, v10, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OooooOO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    move-result-object v0

    :cond_5
    move-object v5, v0

    .line 23
    invoke-virtual {v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OoooO0()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;

    .line 24
    new-instance v7, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00oO0o;

    move-object v0, v7

    move-object v1, v10

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00oO0o;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OoOo0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;)V

    return-object v7

    .line 25
    :cond_6
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;->OooOooo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "Unrecognized mutator type for any setter: %s"

    .line 27
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OooOoO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00oO0o;

    return-object v0
.end method

.method public o0ooOoO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;
    .locals 0

    .line 1
    new-instance p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;

    invoke-direct {p0, p2, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)V

    return-object p0
.end method

.method public oo000o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOO0;->o00Oo0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO;)V

    return-void
.end method

.method public oo0o0Oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;",
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
    invoke-virtual {p0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->OoooOoo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;

    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;->OooO0o0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0O0;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0;->OooO0O0()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOO0O;

    .line 4
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OoooO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;

    move-result-object v1

    invoke-virtual {v0, v1, p3, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOO0O;->OooO0Oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    move-result-object p2

    goto :goto_0

    :cond_0
    return-object p2
.end method

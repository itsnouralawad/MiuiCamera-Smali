.class public LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0O;
.super LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0O0;
.source "BeanSerializerFactory.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final o0000oOO:J = 0x1L

.field public static final o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0O;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0O;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0O;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;)V

    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0O;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0O;

    return-void
.end method

.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0O0;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;)V

    return-void
.end method


# virtual methods
.method public OooO0O0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .locals 6
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

    .line 1
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->Oooooo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;->o00000oO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;->OooOoO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0O0;->Oooo00O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    .line 4
    :cond_0
    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->OooOO0o()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v3, p2

    goto :goto_0

    .line 5
    :cond_1
    :try_start_0
    invoke-virtual {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;->OooOoO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;

    move-result-object v5

    invoke-virtual {v3, v0, v5, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->o00000O0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v3
    :try_end_0
    .catch LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v5, 0x1

    if-ne v3, p2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooO0oO()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v3, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooOO0(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 7
    invoke-virtual {v0, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;->o00000oO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;

    move-result-object v1

    :cond_3
    move v4, v5

    .line 8
    :goto_1
    invoke-virtual {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;->OooOo0O()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOOO;

    move-result-object p2

    if-nez p2, :cond_4

    .line 9
    invoke-virtual {p0, p1, v3, v1, v4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0O;->Oooo0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;Z)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object p0

    return-object p0

    .line 10
    :cond_4
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->OooOo0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo0;

    move-result-object v4

    invoke-interface {p2, v4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOOO;->OooO0O0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo0;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v4

    .line 11
    invoke-virtual {v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooO0oO()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooOO0(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 12
    invoke-virtual {v0, v4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;->o00000oO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;->OooOoO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0O0;->Oooo00O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v2

    :cond_5
    if-nez v2, :cond_6

    .line 14
    invoke-virtual {v4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OoooOOO()Z

    move-result v0

    if-nez v0, :cond_6

    .line 15
    invoke-virtual {p0, p1, v4, v1, v5}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0O;->Oooo0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;Z)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v2

    .line 16
    :cond_6
    new-instance p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000OO00;

    invoke-direct {p0, p2, v4, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000OO00;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)V

    return-object p0

    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-array p2, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v1, p0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o0O0O00(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    return-object p0
.end method

.method public OooOo0o()Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00Ooo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0O0;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;->OooO0o()Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public Oooo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0;
    .locals 0

    .line 1
    new-instance p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0;

    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;)V

    return-object p0
.end method

.method public Oooo0OO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00Oo0;
    .locals 2

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0O0;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0O;

    if-ne v0, v1, :cond_1

    .line 3
    new-instance p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0O;

    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0O;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;)V

    return-object p0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Subtype of BeanSerializerFactory ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") has not properly overridden method \'withAdditionalSerializers\': cannot instantiate subtype with additional serializer definitions"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Oooo0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;Z)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .locals 4
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
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->Oooooo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooOOOO()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-nez p4, :cond_0

    .line 3
    invoke-virtual {p0, v0, p3, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0O0;->Oooo0O0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;)Z

    move-result p4

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0O0;->OooOOOO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;Z)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v1

    if-eqz v1, :cond_5

    return-object v1

    .line 5
    :cond_1
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO00o;->OooOo0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    move-object v1, p2

    check-cast v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOOO;

    invoke-virtual {p0, p1, v1, p3, p4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0O0;->OooOoo0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;Z)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0O;->OooOo0o()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00Ooo;

    .line 8
    invoke-interface {v2, v0, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00Ooo;->findSerializer(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v2

    if-eqz v2, :cond_3

    :cond_4
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_5

    .line 9
    invoke-virtual {p0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0O0;->OooOooO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v1

    :cond_5
    if-nez v1, :cond_6

    .line 10
    invoke-virtual {p0, p2, v0, p3, p4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0O0;->OooOooo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;Z)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v1

    if-nez v1, :cond_6

    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0O0;->Oooo000(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;Z)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v1

    if-nez v1, :cond_6

    .line 12
    invoke-virtual {p0, p1, p2, p3, p4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0O;->OoooOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;Z)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v1

    if-nez v1, :cond_6

    .line 13
    invoke-virtual {p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;->OooOo()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o00Ooo(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_7

    .line 14
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0O0;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;->OooO0O0()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 15
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0O0;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;->OooO0o0()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOOO0;

    .line 16
    invoke-virtual {p1, v0, p3, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOOO0;->modifySerializer(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v1

    goto :goto_1

    :cond_7
    return-object v1
.end method

.method public Oooo0o0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/Oooo000;ZLOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v8, p5

    .line 1
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;->getFullName()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;

    move-result-object v3

    .line 2
    invoke-virtual/range {p5 .. p5}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;->OooO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v9

    .line 3
    new-instance v10, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o$OooO0O0;

    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;->getWrapperName()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;

    move-result-object v5

    .line 4
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;->getMetadata()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0Oo0oo;

    move-result-object v7

    move-object v2, v10

    move-object v4, v9

    move-object/from16 v6, p5

    invoke-direct/range {v2 .. v7}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o$OooO0O0;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0Oo0oo;)V

    .line 5
    invoke-virtual {p0, p1, v8}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0O0;->Oooo00O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v2

    .line 6
    instance-of v3, v2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o0OoOo0;

    if-eqz v3, :cond_0

    .line 7
    move-object v3, v2

    check-cast v3, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o0OoOo0;

    invoke-interface {v3, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o0OoOo0;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V

    .line 8
    :cond_0
    invoke-virtual {p1, v2, v10}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o00o0O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v4

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v9}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooOOOO()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v9}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO00o;->OooOo0()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    :cond_1
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->Oooooo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;

    move-result-object v2

    invoke-virtual {p0, v9, v2, v8}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0O;->OoooOOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;

    move-result-object v2

    :cond_2
    move-object v6, v2

    .line 11
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->Oooooo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;

    move-result-object v2

    invoke-virtual {p0, v9, v2, v8}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0O;->OoooOo0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;

    move-result-object v5

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    move-object v3, v9

    move-object/from16 v7, p5

    move v8, p4

    .line 12
    invoke-virtual/range {v0 .. v8}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/Oooo000;->OooO0O0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;Z)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;

    move-result-object v0

    return-object v0
.end method

.method public Oooo0oO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;Z)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;",
            "Z)",
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

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    const-class v3, Ljava/lang/Object;

    invoke-virtual/range {p3 .. p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;->OooOo()Ljava/lang/Class;

    move-result-object v4

    if-ne v4, v3, :cond_0

    .line 2
    invoke-virtual {v1, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o00Ooo(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->Oooooo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;

    move-result-object v3

    .line 4
    invoke-virtual {p0, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0O;->Oooo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0;

    move-result-object v4

    .line 5
    invoke-virtual {v4, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0;->OooOOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;)V

    .line 6
    invoke-virtual {p0, v1, v2, v4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0O;->o000oOoO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_1

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, v1, v2, v4, v5}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0O;->Ooooo0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 9
    :goto_0
    invoke-virtual/range {p1 .. p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->OooOOOO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;->OooOoO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;

    move-result-object v7

    invoke-virtual {v6, v3, v7, v5}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OooO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;Ljava/util/List;)V

    .line 10
    iget-object v6, v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0O0;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;

    invoke-virtual {v6}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;->OooO0O0()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 11
    iget-object v6, v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0O0;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;

    invoke-virtual {v6}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;->OooO0o0()Ljava/lang/Iterable;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOOO0;

    .line 12
    invoke-virtual {v7, v3, v2, v5}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOOO0;->changeProperties(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p0, v3, v2, v5}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0O;->OoooO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 14
    iget-object v6, v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0O0;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;

    invoke-virtual {v6}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;->OooO0O0()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 15
    iget-object v6, v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0O0;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;

    invoke-virtual {v6}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;->OooO0o0()Ljava/lang/Iterable;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOOO0;

    .line 16
    invoke-virtual {v7, v3, v2, v5}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOOO0;->orderProperties(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    goto :goto_2

    .line 17
    :cond_3
    invoke-virtual {p0, v1, v2, v5}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0O;->OoooO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;Ljava/util/List;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOOO;

    move-result-object v6

    invoke-virtual {v4, v6}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0;->OooOOOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOOO;)V

    .line 18
    invoke-virtual {v4, v5}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0;->OooOOo0(Ljava/util/List;)V

    .line 19
    invoke-virtual {p0, v3, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0O0;->OooOoO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0;->OooOOO(Ljava/lang/Object;)V

    .line 20
    invoke-virtual/range {p3 .. p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;->OooO0O0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 21
    invoke-virtual {v5}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;->OooO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v7

    .line 22
    invoke-virtual {v7}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->Oooo000()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v13

    .line 23
    invoke-virtual {p0, v3, v13}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0O0;->OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;

    move-result-object v9

    .line 24
    invoke-virtual {p0, v1, v5}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0O0;->Oooo00O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v6

    if-nez v6, :cond_4

    const/4 v6, 0x0

    .line 25
    sget-object v8, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00O0O;->o000O00:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00O0O;

    .line 26
    invoke-virtual {v3, v8}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->OoooO0O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00O0O;)Z

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 27
    invoke-static/range {v6 .. v12}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;->OooOOo0(Ljava/util/Set;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;ZLOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0000O;

    move-result-object v6

    :cond_4
    move-object v12, v6

    .line 28
    invoke-virtual {v5}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;->OooO0oO()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;->OooO00o(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;

    move-result-object v7

    .line 29
    new-instance v14, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o$OooO0O0;

    const/4 v9, 0x0

    sget-object v11, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0Oo0oo;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0Oo0oo;

    move-object v6, v14

    move-object v8, v13

    move-object v10, v5

    invoke-direct/range {v6 .. v11}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o$OooO0O0;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0Oo0oo;)V

    .line 30
    new-instance v6, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO00o;

    invoke-direct {v6, v14, v5, v12}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO00o;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)V

    invoke-virtual {v4, v6}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0;->OooOO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO00o;)V

    .line 31
    :cond_5
    invoke-virtual {p0, v3, v4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0O;->OoooOoo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0;)V

    .line 32
    iget-object v5, v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0O0;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;

    invoke-virtual {v5}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;->OooO0O0()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 33
    iget-object v5, v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0O0;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;

    invoke-virtual {v5}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;->OooO0o0()Ljava/lang/Iterable;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOOO0;

    .line 34
    invoke-virtual {v6, v3, v2, v4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOOO0;->updateBuilder(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0;

    move-result-object v4

    goto :goto_3

    .line 35
    :cond_6
    :try_start_0
    invoke-virtual {v4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0;->OooO00o()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_7

    move-object/from16 v5, p2

    move/from16 v6, p4

    .line 36
    invoke-virtual {p0, v3, v5, v2, v6}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0O0;->OooOoo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;Z)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v1

    if-nez v1, :cond_7

    .line 37
    invoke-virtual/range {p3 .. p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;->Oooo000()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 38
    invoke-virtual {v4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0;->OooO0O0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO;

    move-result-object v0

    return-object v0

    :cond_7
    return-object v1

    :catch_0
    move-exception v0

    move-object v3, v0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 39
    invoke-virtual/range {p3 .. p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;->OooOooo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v5

    aput-object v5, v0, v4

    const/4 v4, 0x1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v4

    const/4 v4, 0x2

    invoke-virtual {v3}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v4

    const-string v3, "Failed to construct BeanSerializer for %s: (%s) %s"

    .line 40
    invoke-virtual {v1, v2, v3, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o0O0O00(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    return-object v0
.end method

.method public Oooo0oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;",
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;->OooOooo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v0

    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00O0O;->o000O00:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00O0O;

    invoke-virtual {p1, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->OooOo0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00O0O;)Z

    move-result v1

    invoke-virtual {p0, p1, v0, p2, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0O;->Oooo0oO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;Z)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object p0

    return-object p0
.end method

.method public OoooO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;",
            "Ljava/util/List<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;",
            ">;)",
            "Ljava/util/List<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;->OooOo()Ljava/lang/Class;

    move-result-object p0

    .line 2
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;->OooOoO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOOO;->OooOo(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;)LOooO0OO/OooO0o0/OooO00o/OooO00o/o00Ooo$OooO00o;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00Ooo$OooO00o;->OooO()Ljava/util/Set;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;

    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-object p3
.end method

.method public OoooO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;Ljava/util/List;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOOO;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;",
            "Ljava/util/List<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;",
            ">;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOOO;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;->OooOooO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/oo0o0Oo;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/oo0o0Oo;->OooO0OO()Ljava/lang/Class;

    move-result-object v1

    .line 3
    const-class v2, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O0$OooO0o;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    .line 4
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/oo0o0Oo;->OooO0Oo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;

    move-result-object p1

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;->OooO0Oo()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    move v2, v3

    :goto_0
    if-eq v2, v1, :cond_3

    .line 6
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;

    .line 7
    invoke-virtual {v4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-lez v2, :cond_1

    .line 8
    invoke-interface {p3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    invoke-interface {p3, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    :cond_1
    invoke-virtual {v4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->getType()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object p1

    .line 11
    new-instance p2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOOOO;

    invoke-direct {p2, p0, v4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOOOO;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/oo0o0Oo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;)V

    .line 12
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/oo0o0Oo;->OooO0O0()Z

    move-result p0

    invoke-static {p1, v0, p2, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOOO;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000oo;Z)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOOO;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid Object Id definition for "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;->OooOo()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": cannot find property with name \'"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_4
    invoke-virtual {p1, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO;->OooOO0o(Ljava/lang/reflect/Type;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object p3

    .line 15
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->OooOo0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo0;

    move-result-object v0

    const-class v1, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000oo;

    invoke-virtual {v0, p3, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo0;->OooooO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/lang/Class;)[LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object p3

    aget-object p3, p3, v3

    .line 16
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;->OooOoO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO;->OooOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/oo0o0Oo;)LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000oo;

    move-result-object p1

    .line 17
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/oo0o0Oo;->OooO0Oo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;

    move-result-object p2

    .line 18
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/oo0o0Oo;->OooO0O0()Z

    move-result p0

    .line 19
    invoke-static {p3, p2, p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOOO;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000oo;Z)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOOO;

    move-result-object p0

    return-object p0
.end method

.method public OoooO00(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;[Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooO0o;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;[Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;

    move-result-object p0

    return-object p0
.end method

.method public OoooO0O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/Oooo000;
    .locals 0

    .line 1
    new-instance p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/Oooo000;

    invoke-direct {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/Oooo000;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;)V

    return-object p0
.end method

.method public OoooOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;Z)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;",
            "Z)",
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
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooO0oO()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0O;->OoooOoO(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooO0oO()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->o000oOoO(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0O;->Oooo0oO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;Z)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object p0

    return-object p0
.end method

.method public OoooOOO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;",
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00O0O;->o000O00:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00O0O;

    invoke-virtual {p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->OooOo0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00O0O;)Z

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0O;->OoooOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;Z)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object p0

    return-object p0
.end method

.method public OoooOOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->Oooo000()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->OooOO0o()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p2, p3, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OoooO00(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOO0O;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0, p2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0O0;->OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOOO;->Oooo0O0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO0o;

    move-result-object p0

    invoke-virtual {p0, p2, p3, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO0o;->OooO0Oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)Ljava/util/Collection;

    move-result-object p0

    .line 6
    invoke-interface {p1, p2, v0, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOO0O;->OooO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/util/Collection;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public OoooOo0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->OooOO0o()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2, p3, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OoooOOO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOO0O;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p2, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0O0;->OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOOO;->Oooo0O0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO0o;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO0o;->OooO0Oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)Ljava/util/Collection;

    move-result-object p0

    .line 5
    invoke-interface {v0, p2, p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOO0O;->OooO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/util/Collection;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public OoooOoO(Ljava/lang/Class;)Z
    .locals 0
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

    if-nez p0, :cond_0

    invoke-static {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->Ooooo00(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public OoooOoo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0;->OooO()Ljava/util/List;

    move-result-object v0

    .line 2
    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00O0O;->o000O0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00O0O;

    invoke-virtual {p1, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->OoooO0O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00O0O;)Z

    move-result p1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    new-array v2, v1, [LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_3

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;

    .line 6
    invoke-virtual {v5}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->getViews()[Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 7
    array-length v7, v6

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 8
    invoke-virtual {p0, v5, v6}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0O;->OoooO00(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;[Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;

    move-result-object v5

    aput-object v5, v2, v3

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 9
    aput-object v5, v2, v3

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    if-nez v4, :cond_4

    return-void

    .line 10
    :cond_4
    invoke-virtual {p2, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0;->OooOOOO([LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;)V

    return-void
.end method

.method public Ooooo00(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;",
            "Ljava/util/List<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->OooOO0o()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;

    move-result-object p0

    .line 2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 4
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;

    .line 6
    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;->OooO0oo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;

    move-result-object v1

    if-nez v1, :cond_1

    .line 7
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;->OooOOo()Ljava/lang/Class;

    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 10
    invoke-virtual {p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOOO;->OooOOOo(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooO0OO;

    move-result-object v1

    invoke-virtual {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooO0OO;->OooO0o()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_2

    .line 11
    invoke-virtual {p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->Oooo0oo(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;->OooOoO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;

    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->o000OOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_2

    .line 14
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    :cond_2
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public Ooooo0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0;",
            "Ljava/util/List<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;",
            ">;)",
            "Ljava/util/List<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_3

    .line 2
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;

    .line 3
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->getTypeSerializer()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 4
    invoke-virtual {p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;->OooO0o0()LOooO0OO/OooO0o0/OooO00o/OooO00o/o00000O0$OooO00o;

    move-result-object v0

    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00000O0$OooO00o;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00000O0$OooO00o;

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;->OooO0OO()Ljava/lang/String;

    move-result-object p3

    .line 6
    invoke-static {p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;->OooO00o(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;

    move-result-object p3

    .line 7
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;

    if-eq v1, p2, :cond_1

    .line 8
    invoke-virtual {v1, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->wouldConflictWithName(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p3, 0x0

    .line 9
    invoke-virtual {p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->assignTypeSerializer(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;)V

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-object p4
.end method

.method public OooooO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;",
            "Ljava/util/List<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;

    .line 4
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;->OooO00o()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;->OooOoO0()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public o000oOoO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0;",
            ")",
            "Ljava/util/List<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;->OooOo00()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->Oooooo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1, p2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0O;->Ooooo00(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;Ljava/util/List;)V

    .line 4
    sget-object v2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00O0O;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00O0O;

    invoke-virtual {v1, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->OoooO0O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00O0O;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0, v1, p2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0O;->OooooO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;Ljava/util/List;)V

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    return-object v3

    .line 7
    :cond_1
    invoke-virtual {p0, v1, p2, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0O0;->Oooo0O0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;)Z

    move-result v2

    .line 8
    invoke-virtual {p0, v1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0O;->OoooO0O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/Oooo000;

    move-result-object p2

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;

    .line 11
    invoke-virtual {v6}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;->OooO0oo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;

    move-result-object v3

    .line 12
    invoke-virtual {v6}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;->OooOoOO()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {p3, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0;->OooOOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v6}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;->OooO0o()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0$OooO00o;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 15
    invoke-virtual {v4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0$OooO00o;->OooO0Oo()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    .line 16
    :cond_4
    instance-of v4, v3, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;

    if-eqz v4, :cond_5

    .line 17
    move-object v9, v3

    check-cast v9, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move v8, v2

    invoke-virtual/range {v4 .. v9}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0O;->Oooo0o0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/Oooo000;ZLOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_5
    move-object v9, v3

    check-cast v9, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOO0;

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move v8, v2

    invoke-virtual/range {v4 .. v9}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0O;->Oooo0o0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/Oooo000;ZLOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object v1
.end method

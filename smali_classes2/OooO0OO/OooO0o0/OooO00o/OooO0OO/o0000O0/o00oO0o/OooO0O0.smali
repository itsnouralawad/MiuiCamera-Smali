.class public LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooO0O0;
.super LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0OO00O;
.source "BeanAsArraySerializer.java"


# static fields
.field private static final o000O0o:J = 0x1L


# instance fields
.field public final o000Ooo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0OO00O;


# direct methods
.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0OO00O;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0OO00O;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0OO00O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOOO;)V

    .line 2
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooO0O0;->o000Ooo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0OO00O;

    return-void
.end method

.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0OO00O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOOO;Ljava/lang/Object;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0OO00O;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0OO00O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOOO;Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooO0O0;->o000Ooo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0OO00O;

    return-void
.end method

.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0OO00O;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0OO00O;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0OO00O;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0OO00O;Ljava/util/Set;)V

    .line 4
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooO0O0;->o000Ooo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0OO00O;

    return-void
.end method

.method private OooOOOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0OO00O;->o0000oOo:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->OooOOO()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0OO00O;->o0000oOo:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0OO00O;->o0000oOO:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;

    .line 4
    :goto_0
    array-length p0, p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method


# virtual methods
.method public OooO0oO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0OO00O;
    .locals 0

    return-object p0
.end method

.method public OooOO0o(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0OO00O;
    .locals 2

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooO0O0;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0OO00O;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOOO;

    invoke-direct {v0, p0, v1, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooO0O0;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0OO00O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOOO;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic OooOOO0(Ljava/util/Set;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0OO00O;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooO0O0;->OooOOo(Ljava/util/Set;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooO0O0;

    move-result-object p0

    return-object p0
.end method

.method public OooOOOO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0OO00O;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooO0O0;->o000Ooo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0OO00O;

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0OO00O;->OooOOOO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0OO00O;

    move-result-object p0

    return-object p0
.end method

.method public OooOOo(Ljava/util/Set;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooO0O0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooO0O0;"
        }
    .end annotation

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooO0O0;

    invoke-direct {v0, p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooO0O0;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0OO00O;Ljava/util/Set;)V

    return-object v0
.end method

.method public final OooOOo0(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "[anySetter]"

    .line 1
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0OO00O;->o0000oOo:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;

    if-eqz v1, :cond_0

    invoke-virtual {p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->OooOOO()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0OO00O;->o0000oOo:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0OO00O;->o0000oOO:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;

    :goto_0
    const/4 v2, 0x0

    .line 4
    :try_start_0
    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_4

    .line 5
    aget-object v4, v1, v2

    if-nez v4, :cond_1

    .line 6
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0ooOoO()V

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {v4, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->serializeAsElement(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p3, "Infinite recursion (StackOverflowError)"

    .line 8
    invoke-static {p2, p3, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;->OooO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;Ljava/lang/String;Ljava/lang/Throwable;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;

    move-result-object p0

    .line 9
    array-length p2, v1

    if-ne v2, p2, :cond_2

    goto :goto_3

    :cond_2
    aget-object p2, v1, v2

    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->getName()Ljava/lang/String;

    move-result-object v0

    .line 10
    :goto_3
    new-instance p2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo$OooO00o;

    invoke-direct {p2, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo$OooO00o;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;->OooOo00(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo$OooO00o;)V

    .line 11
    throw p0

    :catch_1
    move-exception p2

    .line 12
    array-length v3, v1

    if-ne v2, v3, :cond_3

    goto :goto_4

    :cond_3
    aget-object v0, v1, v2

    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->getName()Ljava/lang/String;

    move-result-object v0

    .line 13
    :goto_4
    invoke-virtual {p0, p3, p2, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00oOoo;->wrapAndThrow(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public isUnwrappingSerializer()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final serialize(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000O;->o000OO0O:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000O;

    invoke-virtual {p3, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o0ooOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000O;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooO0O0;->OooOOOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooO0O0;->OooOOo0(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000OoO(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooO0O0;->OooOOo0(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V

    .line 6
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->oo000o()V

    return-void
.end method

.method public serializeWithType(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0OO00O;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOOO;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0OO00O;->OooO0Oo(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    invoke-virtual {p0, p4, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0OO00O;->OooO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;

    move-result-object v0

    .line 4
    invoke-virtual {p4, p2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;->OooOOOO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;

    .line 5
    invoke-virtual {p2, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->OoooOOo(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooO0O0;->OooOOo0(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V

    .line 7
    invoke-virtual {p4, p2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;->OooOo0O(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BeanAsArraySerializer for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00oOoo;->handledType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public unwrappingSerializer(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooO0O0;->o000Ooo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0OO00O;

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;->unwrappingSerializer(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic withFilterId(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooO0O0;->OooOO0o(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0OO00O;

    move-result-object p0

    return-object p0
.end method

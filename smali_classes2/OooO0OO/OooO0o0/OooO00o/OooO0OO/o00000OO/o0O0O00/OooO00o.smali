.class public LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO00o;
.super LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0o;
.source "BeanAsArrayBuilderDeserializer.java"


# static fields
.field private static final o000O0oO:J = 0x1L


# instance fields
.field public final o000O:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

.field public final o000O0oo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0o;

.field public final o000OO00:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;

.field public final o0OoO0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;


# direct methods
.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0o;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0o;)V

    .line 2
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO00o;->o000O0oo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0o;

    .line 3
    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO00o;->o0OoO0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    .line 4
    iput-object p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO00o;->o000O:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    .line 5
    iput-object p4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO00o;->o000OO00:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;

    return-void
.end method


# virtual methods
.method public final OooO0o0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0o;->o000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0ooOOo;

    .line 2
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0o;->o000O0o0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o00Ooo;

    invoke-virtual {v0, p1, p2, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0ooOOo;->OooO0oo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o00Ooo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0OO00O;

    move-result-object v1

    .line 3
    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO00o;->o000O:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    .line 4
    array-length v3, v2

    .line 5
    iget-boolean v4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0o;->o000O00O:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OooOOO()Ljava/lang/Class;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    const/4 v6, 0x0

    move-object v7, v5

    move v8, v6

    .line 6
    :goto_1
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o0000O00()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    move-result-object v9

    sget-object v10, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    if-eq v9, v10, :cond_8

    if-ge v8, v3, :cond_1

    .line 7
    aget-object v9, v2, v8

    goto :goto_2

    :cond_1
    move-object v9, v5

    :goto_2
    if-nez v9, :cond_2

    .line 8
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o0000ooO()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;

    goto/16 :goto_3

    :cond_2
    if-eqz v4, :cond_3

    .line 9
    invoke-virtual {v9, v4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;->OooOooO(Ljava/lang/Class;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 10
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o0000ooO()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;

    goto/16 :goto_3

    :cond_3
    if-eqz v7, :cond_4

    .line 11
    :try_start_0
    invoke-virtual {v9, p1, p2, v7}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;->OooO0oo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v10

    .line 12
    invoke-virtual {v9}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v10, v7, v9, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0o;->OoooO(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)V

    goto :goto_3

    .line 13
    :cond_4
    invoke-virtual {v9}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;->getName()Ljava/lang/String;

    move-result-object v10

    .line 14
    invoke-virtual {v0, v10}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0ooOOo;->OooO0o(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 15
    invoke-virtual {v11, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;->OooO0o(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1, v11, v9}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0OO00O;->OooO0O0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 16
    :try_start_1
    invoke-virtual {v0, p2, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0ooOOo;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0OO00O;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    iget-object v10, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0o;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    invoke-virtual {v10}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooO0oO()Ljava/lang/Class;

    move-result-object v10

    if-eq v9, v10, :cond_7

    .line 18
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0o;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooO0oO()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v0, "Cannot support implicit polymorphic deserialization for POJOs-as-Arrays style: nominal type %s, actual type %s"

    .line 20
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OooOoO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception v9

    .line 21
    iget-object v11, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0o;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    invoke-virtual {v11}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooO0oO()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {p0, v9, v11, v10, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0o;->OoooO(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)V

    goto :goto_3

    .line 22
    :cond_5
    invoke-virtual {v1, v10}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0OO00O;->OooOO0o(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_3

    .line 23
    :cond_6
    invoke-virtual {v9, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;->OooO0o(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0OO00O;->OooO0o0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;Ljava/lang/Object;)V

    :cond_7
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_8
    if-nez v7, :cond_9

    .line 24
    :try_start_2
    invoke-virtual {v0, p2, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0ooOOo;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0OO00O;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    .line 25
    invoke-virtual {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0o;->OoooOO0(Ljava/lang/Throwable;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_4
    return-object v7
.end method

.method public OooOOOO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0o;
    .locals 0

    return-object p0
.end method

.method public OooOo0O(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO00o;->o000oOoO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public OoooO0(Ljava/util/Set;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0o;"
        }
    .end annotation

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO00o;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO00o;->o000O0oo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0o;

    invoke-virtual {v1, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0o;->OoooO0(Ljava/util/Set;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0o;

    move-result-object p1

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO00o;->o0OoO0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO00o;->o000O:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO00o;->o000OO00:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;

    invoke-direct {v0, p1, v1, v2, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO00o;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;)V

    return-object v0
.end method

.method public OoooO00(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0o;
    .locals 3

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO00o;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO00o;->o000O0oo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0o;

    invoke-virtual {v1, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0o;->OoooO00(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0o;

    move-result-object p1

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO00o;->o0OoO0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO00o;->o000O:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO00o;->o000OO00:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;

    invoke-direct {v0, p1, v1, v2, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO00o;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;)V

    return-object v0
.end method

.method public OoooO0O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o00Ooo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0o;
    .locals 3

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO00o;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO00o;->o000O0oo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0o;

    invoke-virtual {v1, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0o;->OoooO0O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o00Ooo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0o;

    move-result-object p1

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO00o;->o0OoO0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO00o;->o000O:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO00o;->o000OO00:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;

    invoke-direct {v0, p1, v1, v2, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO00o;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;)V

    return-object v0
.end method

.method public OoooOOO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0o;->o000O000:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0o;->OooOo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0o;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;

    invoke-virtual {v0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;->OooOo00(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0o;->o000Ooo:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o000000O;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0, p2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0o;->Oooo0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;Ljava/lang/Object;)V

    .line 6
    :cond_1
    iget-boolean v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0o;->o000O00O:Z

    if-eqz v1, :cond_2

    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OooOOO()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO00o;->o000O:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    .line 8
    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    .line 9
    :goto_1
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o0000O00()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    move-result-object v6

    sget-object v7, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    if-ne v6, v7, :cond_3

    return-object v0

    :cond_3
    if-ne v5, v3, :cond_6

    .line 10
    iget-boolean v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0o;->o000O00:Z

    if-nez v1, :cond_4

    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOO0;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOO0;

    invoke-virtual {p2, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->o0ooOOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOO0;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "Unexpected JSON value(s); expected at most %d properties (in JSON Array)"

    .line 12
    invoke-virtual {p2, p0, v7, v2, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->o0000OOO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_4
    :goto_2
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o0000O00()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    move-result-object p0

    sget-object p2, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    if-eq p0, p2, :cond_5

    .line 14
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o0000ooO()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;

    goto :goto_2

    :cond_5
    return-object v0

    .line 15
    :cond_6
    aget-object v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    if-eqz v6, :cond_8

    if-eqz v1, :cond_7

    .line 16
    invoke-virtual {v6, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;->OooOooO(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 17
    :cond_7
    :try_start_0
    invoke-virtual {v6, p1, p2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;->OooO0oo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    .line 18
    invoke-virtual {v6}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v7, v0, v6, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0o;->OoooO(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)V

    goto :goto_1

    .line 19
    :cond_8
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o0000ooO()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;

    goto :goto_1
.end method

.method public final OoooOOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO00o;->o000OO00:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;

    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;->Oooo0o()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    .line 2
    invoke-virtual {p0, p2, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0o;->OoooOO0(Ljava/lang/Throwable;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public deserialize(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o00000O0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO00o;->o000oOoO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO00o;->OoooOOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0o;->o000OoO:Z

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO00o;->OoooOOO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO00o;->OoooOOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0o;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;

    invoke-virtual {v0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;->OooOo00(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO00o;->o000O:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    .line 7
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    .line 8
    :goto_0
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o0000O00()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    move-result-object v5

    sget-object v6, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    if-ne v5, v6, :cond_2

    .line 9
    invoke-virtual {p0, p2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO00o;->OoooOOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    if-ne v4, v2, :cond_5

    .line 10
    iget-boolean v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0o;->o000O00:Z

    if-nez v1, :cond_3

    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOO0;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOO0;

    invoke-virtual {p2, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->o0ooOOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOO0;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0o;->handledType()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    const-string v2, "Unexpected JSON values; expected at most %d properties (in JSON Array)"

    .line 13
    invoke-virtual {p2, v1, v2, v4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->o0000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_3
    :goto_1
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o0000O00()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    move-result-object v1

    sget-object v2, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    if-eq v1, v2, :cond_4

    .line 15
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o0000ooO()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {p0, p2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO00o;->OoooOOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 17
    :cond_5
    aget-object v5, v1, v4

    if-eqz v5, :cond_6

    .line 18
    :try_start_0
    invoke-virtual {v5, p1, p2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;->OooO0oo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v6

    .line 19
    invoke-virtual {v5}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v6, v0, v5, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0o;->OoooO(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)V

    goto :goto_2

    .line 20
    :cond_6
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o0000ooO()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public deserialize(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO00o;->o000O0oo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0o;

    invoke-virtual {p0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;->deserialize(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public o000oOoO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0O0O00;->getValueType(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v1

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->OoooO00()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    move-result-object v2

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0o;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooO0oO()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->OoooO00()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    move-result-object p0

    const/4 v0, 0x1

    aput-object p0, v5, v0

    const-string v4, "Cannot deserialize a POJO (of type %s) from non-Array representation (token: %s): type/property designed to be serialized as JSON Array"

    move-object v0, p2

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->Oooooo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public supportsUpdate(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public unwrappingDeserializer(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO00o;->o000O0oo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0o;

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooO0o;->unwrappingDeserializer(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    move-result-object p0

    return-object p0
.end method

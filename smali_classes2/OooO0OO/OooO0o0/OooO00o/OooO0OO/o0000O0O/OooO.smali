.class public final LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO;
.super LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0o;
.source "CollectionType.java"


# static fields
.field private static final o000O00O:J = 0x1L


# direct methods
.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0o;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;[LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            "[",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p8}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0o;-><init>(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;[LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static o0ooOO0(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    array-length v0, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;->OooO0O0(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;->OooO0oo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;

    move-result-object v0

    :goto_1
    move-object v3, v0

    .line 5
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO;

    .line 6
    invoke-static {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOo;->OoooooO(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v9}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO;-><init>(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;[LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public static o0ooOOo(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;[LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            "[",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO;"
        }
    .end annotation

    .line 1
    new-instance v9, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v8}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO;-><init>(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;[LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method


# virtual methods
.method public OooOo(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v9, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO;

    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOo;->o000Ooo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;

    iget-object v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOo;->o000OoO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    iget-object v4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOo;->o000O0o:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    iget-object v5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0o;->o000O00:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    iget-boolean v8, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->o0000oo0:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO;-><init>(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;[LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public OoooOoO(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;[LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            "[",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;"
        }
    .end annotation

    .line 1
    new-instance v9, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO;

    iget-object v5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0o;->o000O00:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    iget-object v6, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->o0000oOO:Ljava/lang/Object;

    iget-object v7, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->o0000oOo:Ljava/lang/Object;

    iget-boolean v8, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->o0000oo0:Z

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO;-><init>(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;[LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public Ooooo00(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;
    .locals 10

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0o;->o000O00:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO;

    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->o0000o:Ljava/lang/Class;

    iget-object v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOo;->o000Ooo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;

    iget-object v4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOo;->o000OoO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    iget-object v5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOo;->o000O0o:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    iget-object v7, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->o0000oOO:Ljava/lang/Object;

    iget-object v8, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->o0000oOo:Ljava/lang/Object;

    iget-boolean v9, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->o0000oo0:Z

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v9}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO;-><init>(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;[LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public bridge synthetic Ooooo0o(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO;->o0ooOoO(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic OooooO0(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO;->o0OOO0o(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic OooooOo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;
    .locals 0

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO;->o0Oo0oo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic Oooooo(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO;->oo0o0Oo(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic Oooooo0(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO;->o0OO00O(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic o00o0O(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO;->o0ooOoO(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic o00oO0O(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO;->oo0o0Oo(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic o00oO0o(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO;->o0OO00O(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic o00ooo(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO;->o0OOO0o(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO;

    move-result-object p0

    return-object p0
.end method

.method public o0OO00O(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO;
    .locals 10

    .line 1
    new-instance v9, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->o0000o:Ljava/lang/Class;

    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOo;->o000Ooo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;

    iget-object v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOo;->o000OoO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    iget-object v4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOo;->o000O0o:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    iget-object v5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0o;->o000O00:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    iget-object v6, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->o0000oOO:Ljava/lang/Object;

    iget-boolean v8, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->o0000oo0:Z

    move-object v0, v9

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO;-><init>(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;[LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public o0OOO0o(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO;
    .locals 10

    .line 1
    new-instance v9, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->o0000o:Ljava/lang/Class;

    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOo;->o000Ooo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;

    iget-object v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOo;->o000OoO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    iget-object v4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOo;->o000O0o:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0o;->o000O00:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    .line 2
    invoke-virtual {v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->Oooooo(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v5

    iget-object v6, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->o0000oOO:Ljava/lang/Object;

    iget-object v7, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->o0000oOo:Ljava/lang/Object;

    iget-boolean v8, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->o0000oo0:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO;-><init>(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;[LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public o0Oo0oo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO;
    .locals 10

    .line 1
    iget-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->o0000oo0:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO;

    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->o0000o:Ljava/lang/Class;

    iget-object v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOo;->o000Ooo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;

    iget-object v4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOo;->o000OoO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    iget-object v5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOo;->o000O0o:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0o;->o000O00:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    .line 3
    invoke-virtual {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooooOo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v6

    iget-object v7, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->o0000oOO:Ljava/lang/Object;

    iget-object v8, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->o0000oOo:Ljava/lang/Object;

    const/4 v9, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO;-><init>(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;[LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public o0ooOoO(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO;
    .locals 10

    .line 1
    new-instance v9, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->o0000o:Ljava/lang/Class;

    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOo;->o000Ooo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;

    iget-object v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOo;->o000OoO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    iget-object v4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOo;->o000O0o:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0o;->o000O00:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    .line 2
    invoke-virtual {v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->Oooooo0(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v5

    iget-object v6, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->o0000oOO:Ljava/lang/Object;

    iget-object v7, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->o0000oOo:Ljava/lang/Object;

    iget-boolean v8, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->o0000oo0:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO;-><init>(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;[LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public bridge synthetic oo000o()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0o;
    .locals 0

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO;->o0Oo0oo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO;

    move-result-object p0

    return-object p0
.end method

.method public oo0o0Oo(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO;
    .locals 10

    .line 1
    new-instance v9, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->o0000o:Ljava/lang/Class;

    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOo;->o000Ooo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;

    iget-object v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOo;->o000OoO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    iget-object v4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOo;->o000O0o:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    iget-object v5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0o;->o000O00:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    iget-object v7, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->o0000oOo:Ljava/lang/Object;

    iget-boolean v8, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->o0000oo0:Z

    move-object v0, v9

    move-object v6, p1

    invoke-direct/range {v0 .. v8}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO;-><init>(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;[LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[collection type; class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->o0000o:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contains "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0o;->o000O00:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

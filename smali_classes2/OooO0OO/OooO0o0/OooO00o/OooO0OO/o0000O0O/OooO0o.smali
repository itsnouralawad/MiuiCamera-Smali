.class public LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0o;
.super LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOo;
.source "CollectionLikeType.java"


# static fields
.field private static final o000Oo0:J = 0x1L


# instance fields
.field public final o000O00:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;


# direct methods
.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOo;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOo;)V

    .line 5
    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0o;->o000O00:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;[LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 9
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
    invoke-virtual {p5}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->hashCode()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    .line 2
    invoke-direct/range {v0 .. v8}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOo;-><init>(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;[LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;ILjava/lang/Object;Ljava/lang/Object;Z)V

    move-object v1, p5

    .line 3
    iput-object v1, v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0o;->o000O00:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    return-void
.end method

.method public static o00O0O(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;[LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0o;
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
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0o;"
        }
    .end annotation

    .line 1
    new-instance v9, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0o;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v8}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0o;-><init>(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;[LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public static o00Ooo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0o;
    .locals 2

    .line 1
    instance-of v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOo;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0o;

    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOo;

    invoke-direct {v0, p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0o;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot upgrade from an instance of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ooOO(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0o;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0o;"
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
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0o;

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

    invoke-direct/range {v1 .. v9}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0o;-><init>(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;[LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic OooO0Oo()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0o;->Oooo000()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object p0

    return-object p0
.end method

.method public OooOOO0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public OooOOOO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

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
    new-instance v9, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0o;

    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOo;->o000Ooo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;

    iget-object v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOo;->o000OoO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    iget-object v4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOo;->o000O0o:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    iget-object v5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0o;->o000O00:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    iget-object v6, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->o0000oOO:Ljava/lang/Object;

    iget-object v7, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->o0000oOo:Ljava/lang/Object;

    iget-boolean v8, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->o0000oo0:Z

    move-object v0, v9

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0o;-><init>(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;[LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public Oooo000()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0o;->o000O00:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    return-object p0
.end method

.method public Oooo00O()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0o;->o000O00:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OoooO0()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public Oooo00o()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0o;->o000O00:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OoooO0O()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public Oooo0OO(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->o0000o:Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOo;->Ooooooo(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public Oooo0o(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->o0000o:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOo;->Ooooooo(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x3c

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0o;->o000O00:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->Oooo0o(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string p0, ">;"

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public OoooOO0()Z
    .locals 1

    .line 1
    invoke-super {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OoooOO0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0o;->o000O00:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OoooOO0()Z

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
    new-instance v9, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0o;

    iget-object v5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0o;->o000O00:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    iget-object v6, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->o0000oOO:Ljava/lang/Object;

    iget-object v7, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->o0000oOo:Ljava/lang/Object;

    iget-boolean v8, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->o0000oo0:Z

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0o;-><init>(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;[LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/lang/Object;Ljava/lang/Object;Z)V

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
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0o;

    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->o0000o:Ljava/lang/Class;

    iget-object v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOo;->o000Ooo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;

    iget-object v4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOo;->o000OoO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    iget-object v5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOo;->o000O0o:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    iget-object v7, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->o0000oOO:Ljava/lang/Object;

    iget-object v8, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->o0000oOo:Ljava/lang/Object;

    iget-boolean v9, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->o0000oo0:Z

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v9}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0o;-><init>(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;[LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public bridge synthetic Ooooo0o(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0o;->o00o0O(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0o;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic OooooO0(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0o;->o00ooo(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0o;

    move-result-object p0

    return-object p0
.end method

.method public OooooOO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;
    .locals 2

    .line 1
    invoke-super {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooooOO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->Oooo000()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0o;->o000O00:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    invoke-virtual {v1, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooooOO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object p1

    .line 4
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0o;->o000O00:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    if-eq p1, p0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->Ooooo00(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic OooooOo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;
    .locals 0

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0o;->oo000o()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0o;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic Oooooo(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0o;->o00oO0O(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0o;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic Oooooo0(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0o;->o00oO0o(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0o;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0o;

    .line 3
    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->o0000o:Ljava/lang/Class;

    iget-object v3, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->o0000o:Ljava/lang/Class;

    if-ne v2, v3, :cond_3

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0o;->o000O00:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    iget-object p1, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0o;->o000O00:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0
.end method

.method public o00Oo0()Z
    .locals 1

    .line 1
    const-class v0, Ljava/util/Collection;

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->o0000o:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public o00o0O(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0o;
    .locals 10

    .line 1
    new-instance v9, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0o;

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

    invoke-direct/range {v0 .. v8}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0o;-><init>(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;[LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public o00oO0O(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0o;
    .locals 10

    .line 1
    new-instance v9, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0o;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->o0000o:Ljava/lang/Class;

    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOo;->o000Ooo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;

    iget-object v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOo;->o000OoO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    iget-object v4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOo;->o000O0o:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    iget-object v5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0o;->o000O00:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    iget-object v7, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->o0000oOo:Ljava/lang/Object;

    iget-boolean v8, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->o0000oo0:Z

    move-object v0, v9

    move-object v6, p1

    invoke-direct/range {v0 .. v8}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0o;-><init>(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;[LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public o00oO0o(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0o;
    .locals 10

    .line 1
    new-instance v9, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0o;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->o0000o:Ljava/lang/Class;

    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOo;->o000Ooo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;

    iget-object v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOo;->o000OoO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    iget-object v4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOo;->o000O0o:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    iget-object v5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0o;->o000O00:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    iget-object v6, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->o0000oOO:Ljava/lang/Object;

    iget-boolean v8, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->o0000oo0:Z

    move-object v0, v9

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0o;-><init>(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;[LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public o00ooo(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0o;
    .locals 10

    .line 1
    new-instance v9, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0o;

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

    invoke-direct/range {v0 .. v8}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0o;-><init>(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;[LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public o0OoOo0()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->o0000o:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0o;->o000O00:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    if-eqz v1, :cond_0

    const/16 v1, 0x3c

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0o;->o000O00:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO00o;->OooOo0o()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3e

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public oo000o()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0o;
    .locals 10

    .line 1
    iget-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->o0000oo0:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0o;

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

    invoke-direct/range {v1 .. v9}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0o;-><init>(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;[LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[collection-like type; class "

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

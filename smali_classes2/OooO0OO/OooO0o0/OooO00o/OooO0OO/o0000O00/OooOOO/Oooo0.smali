.class public LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/Oooo0;
.super Ljava/lang/Object;
.source "StdTypeResolverBuilder.java"

# interfaces
.implements LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOO0O;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOO0O<",
        "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/Oooo0;",
        ">;"
    }
.end annotation


# instance fields
.field public o0000o:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00000O0$OooO00o;

.field public o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00000O0$OooO0O0;

.field public o0000oO0:Ljava/lang/String;

.field public o0000oOO:Z

.field public o0000oOo:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public o0000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOO0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/Oooo0;->o0000oOO:Z

    return-void
.end method

.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO00o/o00000O0$OooO0O0;LOooO0OO/OooO0o0/OooO00o/OooO00o/o00000O0$OooO00o;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/Oooo0;->o0000oOO:Z

    .line 5
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/Oooo0;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00000O0$OooO0O0;

    .line 6
    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/Oooo0;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00000O0$OooO00o;

    .line 7
    iput-object p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/Oooo0;->o0000oO0:Ljava/lang/String;

    return-void
.end method

.method public static OooOOOo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/Oooo0;
    .locals 3

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/Oooo0;

    invoke-direct {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/Oooo0;-><init>()V

    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00000O0$OooO0O0;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00000O0$OooO0O0;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/Oooo0;->OooOOO(LOooO0OO/OooO0o0/OooO00o/OooO00o/o00000O0$OooO0O0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOO0;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/Oooo0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public OooO(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/Oooo0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/Oooo0;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/Oooo0;->o0000oOo:Ljava/lang/Class;

    return-object p0
.end method

.method public bridge synthetic OooO00o(Z)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOO0O;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/Oooo0;->OooOOoo(Z)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/Oooo0;

    move-result-object p0

    return-object p0
.end method

.method public OooO0O0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/util/Collection;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            "Ljava/util/Collection<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO0O0;",
            ">;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;"
        }
    .end annotation

    move-object v7, p0

    .line 1
    iget-object v0, v7, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/Oooo0;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00000O0$OooO0O0;

    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00000O0$OooO0O0;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00000O0$OooO0O0;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    invoke-virtual/range {p2 .. p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooOo00()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    .line 3
    :cond_1
    invoke-virtual/range {p0 .. p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/Oooo0;->OooOo0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO0OO;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    .line 4
    invoke-virtual/range {v0 .. v6}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/Oooo0;->OooOO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO0OO;Ljava/util/Collection;ZZ)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOO0;

    move-result-object v9

    .line 5
    invoke-virtual/range {p0 .. p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/Oooo0;->OooOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v12

    .line 6
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/Oooo0$OooO00o;->OooO00o:[I

    iget-object v1, v7, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/Oooo0;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00000O0$OooO00o;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Do not know how to construct standard type serializer for inclusion type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/Oooo0;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00000O0$OooO00o;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_3
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/OooO0o;

    iget-object v10, v7, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/Oooo0;->o0000oO0:Ljava/lang/String;

    iget-boolean v11, v7, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/Oooo0;->o0000oOO:Z

    move-object v7, v0

    move-object/from16 v8, p2

    invoke-direct/range {v7 .. v12}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/OooO0o;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOO0;Ljava/lang/String;ZLOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)V

    return-object v0

    .line 9
    :cond_4
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/OooOOO0;

    iget-object v10, v7, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/Oooo0;->o0000oO0:Ljava/lang/String;

    iget-boolean v11, v7, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/Oooo0;->o0000oOO:Z

    move-object v7, v0

    move-object/from16 v8, p2

    invoke-direct/range {v7 .. v12}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/OooOOO0;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOO0;Ljava/lang/String;ZLOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)V

    return-object v0

    .line 10
    :cond_5
    :goto_0
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/OooOO0;

    iget-object v10, v7, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/Oooo0;->o0000oO0:Ljava/lang/String;

    iget-boolean v11, v7, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/Oooo0;->o0000oOO:Z

    iget-object v13, v7, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/Oooo0;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00000O0$OooO00o;

    move-object v7, v0

    move-object/from16 v8, p2

    invoke-direct/range {v7 .. v13}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/OooOO0;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOO0;Ljava/lang/String;ZLOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO00o/o00000O0$OooO00o;)V

    return-object v0

    .line 11
    :cond_6
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/OooO00o;

    iget-object v10, v7, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/Oooo0;->o0000oO0:Ljava/lang/String;

    iget-boolean v11, v7, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/Oooo0;->o0000oOO:Z

    move-object v7, v0

    move-object/from16 v8, p2

    invoke-direct/range {v7 .. v12}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/OooO00o;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOO0;Ljava/lang/String;ZLOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)V

    return-object v0
.end method

.method public bridge synthetic OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO00o/o00000O0$OooO0O0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOO0;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOO0O;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/Oooo0;->OooOOO(LOooO0OO/OooO0o0/OooO00o/OooO00o/o00000O0$OooO0O0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOO0;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/Oooo0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic OooO0Oo(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOO0O;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/Oooo0;->OooOo00(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/Oooo0;

    move-result-object p0

    return-object p0
.end method

.method public OooO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/util/Collection;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            "Ljava/util/Collection<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO0O0;",
            ">;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/Oooo0;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00000O0$OooO0O0;

    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00000O0$OooO0O0;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00000O0$OooO0O0;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooOo00()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/Oooo0;->OooOOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO0OO;

    move-result-object v6

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    invoke-virtual/range {v3 .. v9}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/Oooo0;->OooOO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO0OO;Ljava/util/Collection;ZZ)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOO0;

    move-result-object p1

    .line 4
    sget-object p2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/Oooo0$OooO00o;->OooO00o:[I

    iget-object p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/Oooo0;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00000O0$OooO00o;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_6

    const/4 p3, 0x2

    if-eq p2, p3, :cond_5

    const/4 p3, 0x3

    if-eq p2, p3, :cond_4

    const/4 p3, 0x4

    if-eq p2, p3, :cond_3

    const/4 p3, 0x5

    if-ne p2, p3, :cond_2

    .line 5
    new-instance p2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/OooO0OO;

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/Oooo0;->o0000oO0:Ljava/lang/String;

    invoke-direct {p2, p1, v2, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/OooO0OO;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;Ljava/lang/String;)V

    return-object p2

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Do not know how to construct standard type serializer for inclusion type: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/Oooo0;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00000O0$OooO00o;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    new-instance p2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/OooO;

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/Oooo0;->o0000oO0:Ljava/lang/String;

    invoke-direct {p2, p1, v2, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/OooO;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;Ljava/lang/String;)V

    return-object p2

    .line 8
    :cond_4
    new-instance p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/OooOOO;

    invoke-direct {p0, p1, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/OooOOO;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)V

    return-object p0

    .line 9
    :cond_5
    new-instance p2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/OooOO0O;

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/Oooo0;->o0000oO0:Ljava/lang/String;

    invoke-direct {p2, p1, v2, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/OooOO0O;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;Ljava/lang/String;)V

    return-object p2

    .line 10
    :cond_6
    new-instance p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/OooO0O0;

    invoke-direct {p0, p1, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/OooO0O0;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)V

    return-object p0
.end method

.method public bridge synthetic OooO0o0(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOO0O;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/Oooo0;->OooO(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/Oooo0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic OooO0oO(LOooO0OO/OooO0o0/OooO00o/OooO00o/o00000O0$OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOO0O;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/Oooo0;->OooOOO0(LOooO0OO/OooO0o0/OooO00o/OooO00o/o00000O0$OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/Oooo0;

    move-result-object p0

    return-object p0
.end method

.method public OooO0oo()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/Oooo0;->o0000oOo:Ljava/lang/Class;

    return-object p0
.end method

.method public OooOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;
    .locals 3

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/Oooo0;->o0000oOo:Ljava/lang/Class;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00O0O;->o000O00O:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00O0O;

    invoke-virtual {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->OoooO0O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00O0O;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooOO0O()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    move-object p2, v1

    goto :goto_1

    .line 3
    :cond_1
    const-class v2, Ljava/lang/Void;

    if-eq v0, v2, :cond_4

    const-class v2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooOOOO;

    if-ne v0, v2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooOO0(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/Oooo0;->o0000oOo:Ljava/lang/Class;

    invoke-virtual {p2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OoooOo0(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->Oooo0o0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo0;

    move-result-object p1

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/Oooo0;->o0000oOo:Ljava/lang/Class;

    .line 7
    invoke-virtual {p1, p2, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo0;->o000oOoO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object p2

    goto :goto_1

    .line 8
    :cond_4
    :goto_0
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->Oooo0o0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo0;

    move-result-object p1

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/Oooo0;->o0000oOo:Ljava/lang/Class;

    invoke-virtual {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo0;->OoooOOo(Ljava/lang/reflect/Type;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object p2

    :goto_1
    return-object p2
.end method

.method public OooOO0O()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/Oooo0;->o0000oO0:Ljava/lang/String;

    return-object p0
.end method

.method public OooOO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO0OO;Ljava/util/Collection;ZZ)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOO0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO<",
            "*>;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO0OO;",
            "Ljava/util/Collection<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO0O0;",
            ">;ZZ)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOO0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/Oooo0;->o0000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOO0;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/Oooo0;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00000O0$OooO0O0;

    if-eqz v0, :cond_5

    .line 3
    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/Oooo0$OooO00o;->OooO0O0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 p3, 0x3

    if-eq v0, p3, :cond_2

    const/4 p1, 0x4

    if-ne v0, p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Do not know how to construct standard type id resolver for idType: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/Oooo0;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00000O0$OooO0O0;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    invoke-static {p1, p2, p4, p5, p6}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/o00Oo0;->OooOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/util/Collection;ZZ)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/o00Oo0;

    move-result-object p0

    return-object p0

    .line 6
    :cond_3
    invoke-static {p2, p1, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/OooOo;->OooOO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/OooOo;

    move-result-object p0

    return-object p0

    .line 7
    :cond_4
    invoke-static {p2, p1, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/OooOOOO;->OooOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/OooOOOO;

    move-result-object p0

    return-object p0

    .line 8
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot build, \'init()\' not yet called"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public OooOOO(LOooO0OO/OooO0o0/OooO00o/OooO00o/o00000O0$OooO0O0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOO0;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/Oooo0;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/Oooo0;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00000O0$OooO0O0;

    .line 2
    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/Oooo0;->o0000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOO0;

    .line 3
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00000O0$OooO0O0;->OooO00o()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/Oooo0;->o0000oO0:Ljava/lang/String;

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "idType cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public OooOOO0(LOooO0OO/OooO0o0/OooO00o/OooO00o/o00000O0$OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/Oooo0;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/Oooo0;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00000O0$OooO00o;

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "includeAs cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public OooOOOO()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/Oooo0;->o0000oOO:Z

    return p0
.end method

.method public OooOOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO0OO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO<",
            "*>;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO0OO;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->Oooo00o()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO0OO;

    move-result-object p0

    return-object p0
.end method

.method public OooOOo0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO0OO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO<",
            "*>;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO0OO;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO0OO;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    invoke-static {p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->OooO0oo(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    aput-object p3, p1, v0

    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooO0oO()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->OooO0oo(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p1, p3

    const-string p2, "Configured `PolymorphicTypeValidator` (of type %s) denied resolution of all subtypes of base type %s"

    .line 3
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public OooOOoo(Z)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/Oooo0;
    .locals 0

    .line 1
    iput-boolean p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/Oooo0;->o0000oOO:Z

    return-object p0
.end method

.method public OooOo0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO0OO;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO<",
            "*>;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO0OO;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/Oooo0;->OooOOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO0OO;

    move-result-object v0

    .line 2
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/Oooo0;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00000O0$OooO0O0;

    sget-object v2, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00000O0$OooO0O0;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00000O0$OooO0O0;

    if-eq v1, v2, :cond_0

    sget-object v2, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00000O0$OooO0O0;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00000O0$OooO0O0;

    if-ne v1, v2, :cond_2

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO0OO;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO0OO$OooO0O0;

    move-result-object v1

    .line 4
    sget-object v2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO0OO$OooO0O0;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO0OO$OooO0O0;

    if-ne v1, v2, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/Oooo0;->OooOOo0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO0OO;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO0OO$OooO0O0;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO0OO$OooO0O0;

    if-ne v1, p0, :cond_2

    .line 7
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/OooOo00;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/OooOo00;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public OooOo00(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/Oooo0;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/Oooo0;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00000O0$OooO0O0;

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00000O0$OooO0O0;->OooO00o()Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_1
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/Oooo0;->o0000oO0:Ljava/lang/String;

    return-object p0
.end method

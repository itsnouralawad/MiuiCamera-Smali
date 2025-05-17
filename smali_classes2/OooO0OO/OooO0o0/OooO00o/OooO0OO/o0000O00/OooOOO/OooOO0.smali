.class public LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/OooOO0;
.super LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/OooO00o;
.source "AsPropertyTypeDeserializer.java"


# static fields
.field private static final o000O0o:J = 0x1L


# instance fields
.field public final o000Ooo:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00000O0$OooO00o;


# direct methods
.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOO0;Ljava/lang/String;ZLOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)V
    .locals 7

    .line 1
    sget-object v6, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00000O0$OooO00o;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00000O0$OooO00o;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/OooOO0;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOO0;Ljava/lang/String;ZLOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO00o/o00000O0$OooO00o;)V

    return-void
.end method

.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOO0;Ljava/lang/String;ZLOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO00o/o00000O0$OooO00o;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/OooO00o;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOO0;Ljava/lang/String;ZLOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)V

    .line 3
    iput-object p6, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/OooOO0;->o000Ooo:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00000O0$OooO00o;

    return-void
.end method

.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/OooO00o;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/OooO00o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)V

    .line 5
    iget-object p1, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/OooOO0;->o000Ooo:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00000O0$OooO00o;

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/OooOO0;->o000Ooo:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00000O0$OooO00o;

    return-void
.end method


# virtual methods
.method public OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    invoke-virtual {p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o000000(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/OooO00o;->OooO0Oo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/OooOO0;->OooO0o0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public OooO0o0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->OooOoO0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o00ooo()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/o0OoOo0;->OooOOO0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->OooOooO()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    move-result-object v0

    .line 5
    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 6
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o0000O00()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o0000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    if-eq v0, v1, :cond_2

    .line 8
    invoke-virtual {p0, p1, p2, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/OooOO0;->OooOo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    :goto_0
    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o0000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    if-ne v0, v1, :cond_5

    .line 10
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->Oooo()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o0000O00()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    .line 12
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/o0OoOo0;->o0000oo0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {p0, p1, p2, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/OooOO0;->OooOo0o(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    if-nez v2, :cond_4

    .line 14
    new-instance v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;

    invoke-direct {v1, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)V

    move-object v2, v1

    .line 15
    :cond_4
    invoke-virtual {v2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o0ooOOo(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->OooOooO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;)V

    .line 17
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o0000O00()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    move-result-object v0

    goto :goto_0

    .line 18
    :cond_5
    invoke-virtual {p0, p1, p2, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/OooOO0;->OooOo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public OooO0oO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/o0OoOo0;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/OooOO0;

    invoke-direct {v0, p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/OooOO0;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public OooOO0O()LOooO0OO/OooO0o0/OooO00o/OooO00o/o00000O0$OooO00o;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/OooOO0;->o000Ooo:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00000O0$OooO00o;

    return-object p0
.end method

.method public OooOo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/o0OoOo0;->OooOOO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    move-result-object v0

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/o0OoOo0;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    invoke-static {p1, p2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o00000O0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-super {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/OooO00o;->OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    invoke-virtual {p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o000000(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOO0;->o000O0O0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOO0;

    invoke-virtual {p2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->o0ooOOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOO0;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->ooOO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    .line 9
    iget-object v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/o0OoOo0;->o0000oo0:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "missing type id property \'%s\'"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 10
    iget-object v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/o0OoOo0;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;

    if-eqz v3, :cond_3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v4

    .line 11
    invoke-interface {v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    const-string v0, "%s (for POJO property \'%s\')"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 12
    :cond_3
    invoke-virtual {p0, p2, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/o0OoOo0;->OooOOOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v0

    if-nez v0, :cond_4

    return-object v1

    .line 13
    :cond_4
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/o0OoOo0;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;

    invoke-virtual {p2, v0, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->Oooo0o0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    move-result-object v0

    :cond_5
    if-eqz p3, :cond_6

    .line 14
    invoke-virtual {p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o00oO0o()V

    .line 15
    invoke-virtual {p3, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000OO00(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o0000O00()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    .line 17
    :cond_6
    invoke-virtual {v0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;->deserialize(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public OooOo0o(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->ooOO()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/o0OoOo0;->OooOOOO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    move-result-object v1

    .line 3
    iget-boolean p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/o0OoOo0;->o0000ooO:Z

    if-eqz p0, :cond_1

    if-nez p3, :cond_0

    .line 4
    new-instance p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;

    invoke-direct {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)V

    move-object p3, p0

    .line 5
    :cond_0
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->Oooo()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o0ooOOo(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o0000oOo(Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 7
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->OooOoOO()V

    const/4 p0, 0x0

    .line 8
    invoke-virtual {p3, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000OO00(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;

    move-result-object p3

    invoke-static {p0, p3, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000oo;->o000Ooo(ZLOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000oo;

    move-result-object p1

    .line 9
    :cond_2
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o0000O00()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    .line 10
    invoke-virtual {v1, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;->deserialize(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

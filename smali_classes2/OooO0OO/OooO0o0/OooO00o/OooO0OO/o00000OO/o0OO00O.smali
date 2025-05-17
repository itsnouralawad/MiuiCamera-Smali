.class public abstract LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;
.super Ljava/lang/Object;
.source "ValueInstantiator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O$OooO00o;,
        LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O$OooO0O0;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OooO()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;->OooOo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo000;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;->OooO0O0()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v3, "true"

    .line 3
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p0, p1, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;->OooOO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v3, "false"

    .line 5
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, p1, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;->OooOO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 8
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOO0;->o000O0O0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOO0;

    invoke-virtual {p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->o0ooOOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOO0;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 9
    :cond_2
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;->OooOoo()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OoooOoO()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p2, v5, v1

    const-string p2, "no String-argument constructor/factory method to deserialize from String value (\'%s\')"

    move-object v0, p1

    move-object v1, v3

    move-object v2, p0

    move-object v3, v4

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->Ooooo0o(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public OooO0O0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public OooO0OO()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public OooO0Oo()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public OooO0o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public OooO0o0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public OooO0oO()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public OooO0oo()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public OooOO0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public OooOO0O()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;->OooO()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;->OooOO0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;->OooO0oo()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;->OooO0o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;->OooO0oO()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;->OooO0Oo()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;->OooO0o0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;->OooO0OO()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;->OooO0O0()Z

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

.method public OooOO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;Z)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;->OooOoo()Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, v5, v0

    const/4 v3, 0x0

    const-string v4, "no boolean/Boolean-argument constructor/factory method to deserialize from boolean value (%s)"

    move-object v0, p1

    move-object v2, p0

    .line 3
    invoke-virtual/range {v0 .. v5}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->Ooooo0o(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public OooOOO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;I)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;->OooOoo()Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, v5, v0

    const/4 v3, 0x0

    const-string v4, "no int/Int-argument constructor/factory method to deserialize from Number value (%s)"

    move-object v0, p1

    move-object v2, p0

    .line 3
    invoke-virtual/range {v0 .. v5}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->Ooooo0o(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public OooOOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;D)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;->OooOoo()Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, v5, p3

    const/4 v3, 0x0

    const-string v4, "no double/Double-argument constructor/factory method to deserialize from Number value (%s)"

    move-object v0, p1

    move-object v2, p0

    .line 3
    invoke-virtual/range {v0 .. v5}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->Ooooo0o(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public OooOOOO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;J)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;->OooOoo()Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, v5, p3

    const/4 v3, 0x0

    const-string v4, "no long/Long-argument constructor/factory method to deserialize from Number value (%s)"

    move-object v0, p1

    move-object v2, p0

    .line 3
    invoke-virtual/range {v0 .. v5}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->Ooooo0o(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public OooOOOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0OO00O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0OO00O;->OooO0oo([LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;->OooOOo0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public OooOOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public OooOOo0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;->OooOoo()Ljava/lang/Class;

    move-result-object v1

    const/4 p2, 0x0

    new-array v5, p2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "no creator with arguments specified"

    move-object v0, p1

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->Ooooo0o(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public OooOOoo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;->OooOoo()Ljava/lang/Class;

    move-result-object v1

    const/4 p2, 0x0

    new-array v5, p2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "no array delegate creator specified"

    move-object v0, p1

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->Ooooo0o(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public OooOo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo000;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public OooOo0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;->OooOoo()Ljava/lang/Class;

    move-result-object v1

    const/4 p2, 0x0

    new-array v5, p2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "no delegate creator specified"

    move-object v0, p1

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->Ooooo0o(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public OooOo00(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;->OooOoo()Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "no default no-arguments constructor found"

    move-object v0, p1

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->Ooooo0o(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public OooOo0O()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo000;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public OooOo0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public OooOoO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public OooOoO0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo000;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public OooOoOO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;)[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public OooOoo()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class p0, Ljava/lang/Object;

    return-object p0
.end method

.method public OooOoo0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOo;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public OooOooO()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;->OooOoo()Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public OooOooo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo000;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

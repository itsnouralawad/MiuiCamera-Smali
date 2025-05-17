.class public abstract LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;
.super Ljava/lang/Object;
.source "TypeSerializer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OooO(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    invoke-virtual {p0, p1, v0, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;->OooO0oO(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;->OooOOOO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;

    return-void
.end method

.method public final OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->OooOoOO()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p2, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;->OooO0oO:Z

    .line 2
    invoke-virtual {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;->OooOo0O(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;

    return-void
.end method

.method public abstract OooO0O0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;
.end method

.method public abstract OooO0OO()Ljava/lang/String;
.end method

.method public abstract OooO0Oo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOO0;
.end method

.method public OooO0o(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;
    .locals 1

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;

    invoke-direct {v0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;-><init>(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;)V

    .line 2
    sget-object p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0$OooO00o;->OooO00o:[I

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;->OooO0o0()LOooO0OO/OooO0o0/OooO00o/OooO00o/o00000O0$OooO00o;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    .line 3
    invoke-static {}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000;->OooO0o()V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO$OooO00o;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO$OooO00o;

    iput-object p0, v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;->OooO0o0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO$OooO00o;

    goto :goto_0

    .line 5
    :cond_1
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO$OooO00o;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO$OooO00o;

    iput-object p0, v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;->OooO0o0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO$OooO00o;

    goto :goto_0

    .line 6
    :cond_2
    sget-object p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO$OooO00o;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO$OooO00o;

    iput-object p1, v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;->OooO0o0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO$OooO00o;

    .line 7
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;->OooO0OO()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;->OooO0Oo:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_3
    sget-object p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO$OooO00o;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO$OooO00o;

    iput-object p1, v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;->OooO0o0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO$OooO00o;

    .line 9
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;->OooO0OO()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;->OooO0Oo:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_4
    sget-object p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO$OooO00o;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO$OooO00o;

    iput-object p1, v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;->OooO0o0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO$OooO00o;

    .line 11
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;->OooO0OO()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;->OooO0Oo:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public abstract OooO0o0()LOooO0OO/OooO0o0/OooO00o/OooO00o/o00000O0$OooO00o;
.end method

.method public OooO0oO(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;->OooO0o(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;

    move-result-object p0

    .line 2
    iput-object p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;->OooO0OO:Ljava/lang/Object;

    return-object p0
.end method

.method public OooO0oo(Ljava/lang/Object;Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;->OooO0o(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;

    move-result-object p0

    .line 2
    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;->OooO0O0:Ljava/lang/Class;

    return-object p0
.end method

.method public OooOO0(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    invoke-virtual {p0, p1, v0, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;->OooO0oO(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;->OooOOOO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;

    return-void
.end method

.method public OooOO0O(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    invoke-virtual {p0, p1, v0, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;->OooO0oO(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;->OooOOOO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;

    return-void
.end method

.method public OooOO0o(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    invoke-virtual {p0, p1, v0, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;->OooO0oO(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;)V

    return-void
.end method

.method public OooOOO(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    invoke-virtual {p0, p1, v0, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;->OooO0oO(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;)V

    return-void
.end method

.method public OooOOO0(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    invoke-virtual {p0, p1, v0, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;->OooO0oO(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;)V

    return-void
.end method

.method public abstract OooOOOO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public OooOOOo(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;->OooO0o(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;->OooOOOO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;

    return-void
.end method

.method public OooOOo(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;->OooO0o(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;->OooOOOO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;

    return-void
.end method

.method public OooOOo0(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    invoke-virtual {p0, p1, p3, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;->OooO0oo(Ljava/lang/Object;Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;->OooOOOO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;

    return-void
.end method

.method public OooOOoo(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    invoke-virtual {p0, p1, p3, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;->OooO0oo(Ljava/lang/Object;Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;->OooOOOO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;

    return-void
.end method

.method public OooOo(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;->OooO0o(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;)V

    return-void
.end method

.method public OooOo0(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    invoke-virtual {p0, p1, p3, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;->OooO0oo(Ljava/lang/Object;Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;->OooOOOO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;

    return-void
.end method

.method public OooOo00(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;->OooO0o(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;->OooOOOO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;

    return-void
.end method

.method public abstract OooOo0O(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public OooOo0o(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;->OooO0o(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;)V

    return-void
.end method

.method public OooOoO0(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;->OooO0o(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;)V

    return-void
.end method

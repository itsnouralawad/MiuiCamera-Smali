.class public abstract LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/o00Ooo;
.super LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;
.source "TypeSerializerBase.java"


# instance fields
.field public final OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOO0;

.field public final OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;


# direct methods
.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;-><init>()V

    .line 2
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/o00Ooo;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOO0;

    .line 3
    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/o00Ooo;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;

    return-void
.end method


# virtual methods
.method public OooO0OO()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public OooO0Oo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOO0;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/o00Ooo;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOO0;

    return-object p0
.end method

.method public abstract OooO0o0()LOooO0OO/OooO0o0/OooO00o/OooO00o/o00000O0$OooO00o;
.end method

.method public OooOOOO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/o00Ooo;->OooOoO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;)V

    .line 2
    invoke-virtual {p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o000OoO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;

    move-result-object p0

    return-object p0
.end method

.method public OooOo0O(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o000O0o(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;

    move-result-object p0

    return-object p0
.end method

.method public OooOoO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;)V
    .locals 2

    .line 1
    iget-object v0, p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;->OooO0OO:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;->OooO00o:Ljava/lang/Object;

    .line 3
    iget-object v1, p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;->OooO0O0:Ljava/lang/Class;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/o00Ooo;->OooOoo0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/o00Ooo;->OooOoo(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    .line 6
    :goto_0
    iput-object p0, p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;->OooO0OO:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public OooOoOO(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public OooOoo(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/o00Ooo;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOO0;

    invoke-interface {v0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOO0;->OooO0o0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/o00Ooo;->OooOoOO(Ljava/lang/Object;)V

    :cond_0
    return-object p2
.end method

.method public OooOoo0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/o00Ooo;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOO0;

    invoke-interface {v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOO0;->OooO00o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/o00Ooo;->OooOoOO(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

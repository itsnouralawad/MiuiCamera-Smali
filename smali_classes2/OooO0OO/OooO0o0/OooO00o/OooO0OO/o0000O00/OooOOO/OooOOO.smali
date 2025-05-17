.class public LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/OooOOO;
.super LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/o00Ooo;
.source "AsWrapperTypeSerializer.java"


# direct methods
.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/o00Ooo;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic OooO0O0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/OooOOO;->Oooo000(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/OooOOO;

    move-result-object p0

    return-object p0
.end method

.method public OooO0o0()LOooO0OO/OooO0o0/OooO00o/OooO00o/o00000O0$OooO00o;
    .locals 0

    .line 1
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00000O0$OooO00o;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00000O0$OooO00o;

    return-object p0
.end method

.method public OooOooO(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->OooooOo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final OooOooo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o000O000(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public Oooo000(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/OooOOO;
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/o00Ooo;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/OooOOO;

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/o00Ooo;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOO0;

    invoke-direct {v0, p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/OooOOO;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

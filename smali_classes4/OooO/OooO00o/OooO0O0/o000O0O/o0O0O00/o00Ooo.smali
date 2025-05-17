.class public LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o00Ooo;
.super LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0O0;
.source "HttpRequestWriter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0O0<",
        "LOooO/OooO00o/OooO0O0/o0ooOOo;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO;LOooO/OooO00o/OooO0O0/o000O00/o0ooOOo;LOooO/OooO00o/OooO0O0/o000O00O/OooOOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0O0;-><init>(LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO;LOooO/OooO00o/OooO0O0/o000O00/o0ooOOo;LOooO/OooO00o/OooO0O0/o000O00O/OooOOOO;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic OooO0O0(LOooO/OooO00o/OooO0O0/o00oO0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, LOooO/OooO00o/OooO0O0/o0ooOOo;

    invoke-virtual {p0, p1}, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o00Ooo;->OooO0OO(LOooO/OooO00o/OooO0O0/o0ooOOo;)V

    return-void
.end method

.method public OooO0OO(LOooO/OooO00o/OooO0O0/o0ooOOo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0O0;->OooO0OO:LOooO/OooO00o/OooO0O0/o000O00/o0ooOOo;

    iget-object v1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0O0;->OooO0O0:LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;

    invoke-interface {p1}, LOooO/OooO00o/OooO0O0/o0ooOOo;->OooOoO0()LOooO/OooO00o/OooO0O0/o0000O0O;

    move-result-object p1

    invoke-interface {v0, v1, p1}, LOooO/OooO00o/OooO0O0/o000O00/o0ooOOo;->OooO0O0(LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;LOooO/OooO00o/OooO0O0/o0000O0O;)LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;

    .line 2
    iget-object p1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0O0;->OooO00o:LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO;

    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0O0;->OooO0O0:LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;

    invoke-interface {p1, p0}, LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO;->OooO0OO(LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;)V

    return-void
.end method

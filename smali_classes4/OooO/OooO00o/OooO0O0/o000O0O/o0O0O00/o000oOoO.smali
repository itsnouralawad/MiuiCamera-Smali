.class public LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o000oOoO;
.super LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0O0;
.source "DefaultHttpResponseWriter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0O0<",
        "LOooO/OooO00o/OooO0O0/o0OO00O;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0O0;-><init>(LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO;LOooO/OooO00o/OooO0O0/o000O00/o0ooOOo;)V

    return-void
.end method

.method public constructor <init>(LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO;LOooO/OooO00o/OooO0O0/o000O00/o0ooOOo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0O0;-><init>(LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO;LOooO/OooO00o/OooO0O0/o000O00/o0ooOOo;)V

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
    check-cast p1, LOooO/OooO00o/OooO0O0/o0OO00O;

    invoke-virtual {p0, p1}, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o000oOoO;->OooO0OO(LOooO/OooO00o/OooO0O0/o0OO00O;)V

    return-void
.end method

.method public OooO0OO(LOooO/OooO00o/OooO0O0/o0OO00O;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0O0;->OooO0OO:LOooO/OooO00o/OooO0O0/o000O00/o0ooOOo;

    iget-object v1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0O0;->OooO0O0:LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;

    invoke-interface {p1}, LOooO/OooO00o/OooO0O0/o0OO00O;->OooOOo0()LOooO/OooO00o/OooO0O0/o000OO;

    move-result-object p1

    invoke-interface {v0, v1, p1}, LOooO/OooO00o/OooO0O0/o000O00/o0ooOOo;->OooO0Oo(LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;LOooO/OooO00o/OooO0O0/o000OO;)LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;

    .line 2
    iget-object p1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0O0;->OooO00o:LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO;

    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0O0;->OooO0O0:LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;

    invoke-interface {p1, p0}, LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO;->OooO0OO(LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;)V

    return-void
.end method

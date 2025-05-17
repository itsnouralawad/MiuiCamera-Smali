.class public LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/oo000o;
.super LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO00o;
.source "HttpResponseParser.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO00o<",
        "LOooO/OooO00o/OooO0O0/o00oO0o;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final OooO:LOooO/OooO00o/OooO0O0/oo0o0Oo;

.field private final OooOO0:LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;


# direct methods
.method public constructor <init>(LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO0;LOooO/OooO00o/OooO0O0/o000O00/o0OOO0o;LOooO/OooO00o/OooO0O0/oo0o0Oo;LOooO/OooO00o/OooO0O0/o000O00O/OooOOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO00o;-><init>(LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO0;LOooO/OooO00o/OooO0O0/o000O00/o0OOO0o;LOooO/OooO00o/OooO0O0/o000O00O/OooOOOO;)V

    const-string p1, "Response factory"

    .line 2
    invoke-static {p3, p1}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOooO/OooO00o/OooO0O0/oo0o0Oo;

    iput-object p1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/oo000o;->OooO:LOooO/OooO00o/OooO0O0/oo0o0Oo;

    .line 3
    new-instance p1, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;

    const/16 p2, 0x80

    invoke-direct {p1, p2}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;-><init>(I)V

    iput-object p1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/oo000o;->OooOO0:LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;

    return-void
.end method


# virtual methods
.method public OooO0O0(LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO0;)LOooO/OooO00o/OooO0O0/o00oO0o;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LOooO/OooO00o/OooO0O0/o00O0O;,
            LOooO/OooO00o/OooO0O0/o0000;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/oo000o;->OooOO0:LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;

    invoke-virtual {v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->OooOO0O()V

    .line 2
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/oo000o;->OooOO0:LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;

    invoke-interface {p1, v0}, LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO0;->OooO0O0(LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 3
    new-instance p1, LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;

    const/4 v0, 0x0

    iget-object v1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/oo000o;->OooOO0:LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;

    invoke-virtual {v1}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->length()I

    move-result v1

    invoke-direct {p1, v0, v1}, LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;-><init>(II)V

    .line 4
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO00o;->OooO0o:LOooO/OooO00o/OooO0O0/o000O00/o0OOO0o;

    iget-object v1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/oo000o;->OooOO0:LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;

    invoke-interface {v0, v1, p1}, LOooO/OooO00o/OooO0O0/o000O00/o0OOO0o;->OooO0OO(LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;)LOooO/OooO00o/OooO0O0/o000OO;

    move-result-object p1

    .line 5
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/oo000o;->OooO:LOooO/OooO00o/OooO0O0/oo0o0Oo;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, LOooO/OooO00o/OooO0O0/oo0o0Oo;->OooO0O0(LOooO/OooO00o/OooO0O0/o000OO;LOooO/OooO00o/OooO0O0/o000O0Oo/OooOO0O;)LOooO/OooO00o/OooO0O0/o0OO00O;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    new-instance p0, LOooO/OooO00o/OooO0O0/o0000Ooo;

    const-string p1, "The target server failed to respond"

    invoke-direct {p0, p1}, LOooO/OooO00o/OooO0O0/o0000Ooo;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.class public LOooO/OooO00o/OooO0O0/o000O00/OooOOO;
.super LOooO/OooO00o/OooO0O0/o000O00/OooO00o;
.source "BasicHttpRequest.java"

# interfaces
.implements LOooO/OooO00o/OooO0O0/o0ooOOo;


# instance fields
.field private final OooO0OO:Ljava/lang/String;

.field private final OooO0Oo:Ljava/lang/String;

.field private OooO0o0:LOooO/OooO00o/OooO0O0/o0000O0O;


# direct methods
.method public constructor <init>(LOooO/OooO00o/OooO0O0/o0000O0O;)V
    .locals 1

    .line 6
    invoke-direct {p0}, LOooO/OooO00o/OooO0O0/o000O00/OooO00o;-><init>()V

    const-string v0, "Request line"

    .line 7
    invoke-static {p1, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOooO/OooO00o/OooO0O0/o0000O0O;

    iput-object v0, p0, LOooO/OooO00o/OooO0O0/o000O00/OooOOO;->OooO0o0:LOooO/OooO00o/OooO0O0/o0000O0O;

    .line 8
    invoke-interface {p1}, LOooO/OooO00o/OooO0O0/o0000O0O;->getMethod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LOooO/OooO00o/OooO0O0/o000O00/OooOOO;->OooO0OO:Ljava/lang/String;

    .line 9
    invoke-interface {p1}, LOooO/OooO00o/OooO0O0/o0000O0O;->getUri()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LOooO/OooO00o/OooO0O0/o000O00/OooOOO;->OooO0Oo:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LOooO/OooO00o/OooO0O0/o000O00/OooO00o;-><init>()V

    const-string v0, "Method name"

    .line 2
    invoke-static {p1, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, LOooO/OooO00o/OooO0O0/o000O00/OooOOO;->OooO0OO:Ljava/lang/String;

    const-string p1, "Request URI"

    .line 3
    invoke-static {p2, p1}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, LOooO/OooO00o/OooO0O0/o000O00/OooOOO;->OooO0Oo:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LOooO/OooO00o/OooO0O0/o000O00/OooOOO;->OooO0o0:LOooO/OooO00o/OooO0O0/o0000O0O;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LOooO/OooO00o/OooO0O0/o0000oo;)V
    .locals 1

    .line 5
    new-instance v0, LOooO/OooO00o/OooO0O0/o000O00/o000oOoO;

    invoke-direct {v0, p1, p2, p3}, LOooO/OooO00o/OooO0O0/o000O00/o000oOoO;-><init>(Ljava/lang/String;Ljava/lang/String;LOooO/OooO00o/OooO0O0/o0000oo;)V

    invoke-direct {p0, v0}, LOooO/OooO00o/OooO0O0/o000O00/OooOOO;-><init>(LOooO/OooO00o/OooO0O0/o0000O0O;)V

    return-void
.end method


# virtual methods
.method public OooO00o()LOooO/OooO00o/OooO0O0/o0000oo;
    .locals 0

    .line 1
    invoke-virtual {p0}, LOooO/OooO00o/OooO0O0/o000O00/OooOOO;->OooOoO0()LOooO/OooO00o/OooO0O0/o0000O0O;

    move-result-object p0

    invoke-interface {p0}, LOooO/OooO00o/OooO0O0/o0000O0O;->OooO00o()LOooO/OooO00o/OooO0O0/o0000oo;

    move-result-object p0

    return-object p0
.end method

.method public OooOoO0()LOooO/OooO00o/OooO0O0/o0000O0O;
    .locals 4

    .line 1
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O00/OooOOO;->OooO0o0:LOooO/OooO00o/OooO0O0/o0000O0O;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, LOooO/OooO00o/OooO0O0/o000O00/o000oOoO;

    iget-object v1, p0, LOooO/OooO00o/OooO0O0/o000O00/OooOOO;->OooO0OO:Ljava/lang/String;

    iget-object v2, p0, LOooO/OooO00o/OooO0O0/o000O00/OooOOO;->OooO0Oo:Ljava/lang/String;

    sget-object v3, LOooO/OooO00o/OooO0O0/o000000O;->o000O000:LOooO/OooO00o/OooO0O0/o000000O;

    invoke-direct {v0, v1, v2, v3}, LOooO/OooO00o/OooO0O0/o000O00/o000oOoO;-><init>(Ljava/lang/String;Ljava/lang/String;LOooO/OooO00o/OooO0O0/o0000oo;)V

    iput-object v0, p0, LOooO/OooO00o/OooO0O0/o000O00/OooOOO;->OooO0o0:LOooO/OooO00o/OooO0O0/o0000O0O;

    .line 3
    :cond_0
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O00/OooOOO;->OooO0o0:LOooO/OooO00o/OooO0O0/o0000O0O;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LOooO/OooO00o/OooO0O0/o000O00/OooOOO;->OooO0OO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, LOooO/OooO00o/OooO0O0/o000O00/OooOOO;->OooO0Oo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O00/OooO00o;->OooO00o:LOooO/OooO00o/OooO0O0/o000O00/o00Ooo;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

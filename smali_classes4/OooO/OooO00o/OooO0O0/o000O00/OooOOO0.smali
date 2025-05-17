.class public LOooO/OooO00o/OooO0O0/o000O00/OooOOO0;
.super LOooO/OooO00o/OooO0O0/o000O00/OooOOO;
.source "BasicHttpEntityEnclosingRequest.java"

# interfaces
.implements LOooO/OooO00o/OooO0O0/o0OoOo0;


# instance fields
.field private OooO0o:LOooO/OooO00o/OooO0O0/o000oOoO;


# direct methods
.method public constructor <init>(LOooO/OooO00o/OooO0O0/o0000O0O;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, LOooO/OooO00o/OooO0O0/o000O00/OooOOO;-><init>(LOooO/OooO00o/OooO0O0/o0000O0O;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LOooO/OooO00o/OooO0O0/o000O00/OooOOO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LOooO/OooO00o/OooO0O0/o0000oo;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, LOooO/OooO00o/OooO0O0/o000O00/OooOOO;-><init>(Ljava/lang/String;Ljava/lang/String;LOooO/OooO00o/OooO0O0/o0000oo;)V

    return-void
.end method


# virtual methods
.method public OooO0O0(LOooO/OooO00o/OooO0O0/o000oOoO;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooO/OooO00o/OooO0O0/o000O00/OooOOO0;->OooO0o:LOooO/OooO00o/OooO0O0/o000oOoO;

    return-void
.end method

.method public OooO0OO()LOooO/OooO00o/OooO0O0/o000oOoO;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O00/OooOOO0;->OooO0o:LOooO/OooO00o/OooO0O0/o000oOoO;

    return-object p0
.end method

.method public OooO0oo()Z
    .locals 1

    const-string v0, "Expect"

    .line 1
    invoke-virtual {p0, v0}, LOooO/OooO00o/OooO0O0/o000O00/OooO00o;->OooOoOO(Ljava/lang/String;)LOooO/OooO00o/OooO0O0/OooOO0O;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, LOooO/OooO00o/OooO0O0/o00000OO;->getValue()Ljava/lang/String;

    move-result-object p0

    const-string v0, "100-continue"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

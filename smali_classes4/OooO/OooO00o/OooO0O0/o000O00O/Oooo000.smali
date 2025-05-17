.class public final LOooO/OooO00o/OooO0O0/o000O00O/Oooo000;
.super Ljava/lang/Object;
.source "HttpProtocolParams.java"

# interfaces
.implements LOooO/OooO00o/OooO0O0/o000O00O/OooO0o;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static OooO(LOooO/OooO00o/OooO0O0/o000O00O/OooOOOO;Ljava/nio/charset/CodingErrorAction;)V
    .locals 1

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p0, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.malformed.input.action"

    .line 2
    invoke-interface {p0, v0, p1}, LOooO/OooO00o/OooO0O0/o000O00O/OooOOOO;->setParameter(Ljava/lang/String;Ljava/lang/Object;)LOooO/OooO00o/OooO0O0/o000O00O/OooOOOO;

    return-void
.end method

.method public static OooO00o(LOooO/OooO00o/OooO0O0/o000O00O/OooOOOO;)Ljava/lang/String;
    .locals 1

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p0, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.protocol.content-charset"

    .line 2
    invoke-interface {p0, v0}, LOooO/OooO00o/OooO0O0/o000O00O/OooOOOO;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    .line 3
    sget-object p0, LOooO/OooO00o/OooO0O0/o000O0Oo/OooOO0;->OooOo00:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static OooO0O0(LOooO/OooO00o/OooO0O0/o000O00O/OooOOOO;)Ljava/lang/String;
    .locals 1

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p0, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.protocol.element-charset"

    .line 2
    invoke-interface {p0, v0}, LOooO/OooO00o/OooO0O0/o000O00O/OooOOOO;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    .line 3
    sget-object p0, LOooO/OooO00o/OooO0O0/o000O0Oo/OooOO0;->OooOo0:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static OooO0OO(LOooO/OooO00o/OooO0O0/o000O00O/OooOOOO;)Ljava/nio/charset/CodingErrorAction;
    .locals 1

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p0, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.malformed.input.action"

    .line 2
    invoke-interface {p0, v0}, LOooO/OooO00o/OooO0O0/o000O00O/OooOOOO;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    return-object p0

    .line 4
    :cond_0
    check-cast p0, Ljava/nio/charset/CodingErrorAction;

    return-object p0
.end method

.method public static OooO0Oo(LOooO/OooO00o/OooO0O0/o000O00O/OooOOOO;)Ljava/nio/charset/CodingErrorAction;
    .locals 1

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p0, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.unmappable.input.action"

    .line 2
    invoke-interface {p0, v0}, LOooO/OooO00o/OooO0O0/o000O00O/OooOOOO;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    return-object p0

    .line 4
    :cond_0
    check-cast p0, Ljava/nio/charset/CodingErrorAction;

    return-object p0
.end method

.method public static OooO0o(LOooO/OooO00o/OooO0O0/o000O00O/OooOOOO;)LOooO/OooO00o/OooO0O0/o0000oo;
    .locals 1

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p0, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.protocol.version"

    .line 2
    invoke-interface {p0, v0}, LOooO/OooO00o/OooO0O0/o000O00O/OooOOOO;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    .line 3
    sget-object p0, LOooO/OooO00o/OooO0O0/o000000O;->o000O000:LOooO/OooO00o/OooO0O0/o000000O;

    return-object p0

    .line 4
    :cond_0
    check-cast p0, LOooO/OooO00o/OooO0O0/o0000oo;

    return-object p0
.end method

.method public static OooO0o0(LOooO/OooO00o/OooO0O0/o000O00O/OooOOOO;)Ljava/lang/String;
    .locals 1

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p0, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.useragent"

    .line 2
    invoke-interface {p0, v0}, LOooO/OooO00o/OooO0O0/o000O00O/OooOOOO;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static OooO0oO(LOooO/OooO00o/OooO0O0/o000O00O/OooOOOO;Ljava/lang/String;)V
    .locals 1

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p0, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.protocol.content-charset"

    .line 2
    invoke-interface {p0, v0, p1}, LOooO/OooO00o/OooO0O0/o000O00O/OooOOOO;->setParameter(Ljava/lang/String;Ljava/lang/Object;)LOooO/OooO00o/OooO0O0/o000O00O/OooOOOO;

    return-void
.end method

.method public static OooO0oo(LOooO/OooO00o/OooO0O0/o000O00O/OooOOOO;Ljava/lang/String;)V
    .locals 1

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p0, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.protocol.element-charset"

    .line 2
    invoke-interface {p0, v0, p1}, LOooO/OooO00o/OooO0O0/o000O00O/OooOOOO;->setParameter(Ljava/lang/String;Ljava/lang/Object;)LOooO/OooO00o/OooO0O0/o000O00O/OooOOOO;

    return-void
.end method

.method public static OooOO0(LOooO/OooO00o/OooO0O0/o000O00O/OooOOOO;Ljava/nio/charset/CodingErrorAction;)V
    .locals 1

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p0, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.unmappable.input.action"

    .line 2
    invoke-interface {p0, v0, p1}, LOooO/OooO00o/OooO0O0/o000O00O/OooOOOO;->setParameter(Ljava/lang/String;Ljava/lang/Object;)LOooO/OooO00o/OooO0O0/o000O00O/OooOOOO;

    return-void
.end method

.method public static OooOO0O(LOooO/OooO00o/OooO0O0/o000O00O/OooOOOO;Z)V
    .locals 1

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p0, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.protocol.expect-continue"

    .line 2
    invoke-interface {p0, v0, p1}, LOooO/OooO00o/OooO0O0/o000O00O/OooOOOO;->OooO0oO(Ljava/lang/String;Z)LOooO/OooO00o/OooO0O0/o000O00O/OooOOOO;

    return-void
.end method

.method public static OooOO0o(LOooO/OooO00o/OooO0O0/o000O00O/OooOOOO;Ljava/lang/String;)V
    .locals 1

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p0, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.useragent"

    .line 2
    invoke-interface {p0, v0, p1}, LOooO/OooO00o/OooO0O0/o000O00O/OooOOOO;->setParameter(Ljava/lang/String;Ljava/lang/Object;)LOooO/OooO00o/OooO0O0/o000O00O/OooOOOO;

    return-void
.end method

.method public static OooOOO(LOooO/OooO00o/OooO0O0/o000O00O/OooOOOO;)Z
    .locals 2

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p0, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.protocol.expect-continue"

    const/4 v1, 0x0

    .line 2
    invoke-interface {p0, v0, v1}, LOooO/OooO00o/OooO0O0/o000O00O/OooOOOO;->OooO0oo(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static OooOOO0(LOooO/OooO00o/OooO0O0/o000O00O/OooOOOO;LOooO/OooO00o/OooO0O0/o0000oo;)V
    .locals 1

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p0, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.protocol.version"

    .line 2
    invoke-interface {p0, v0, p1}, LOooO/OooO00o/OooO0O0/o000O00O/OooOOOO;->setParameter(Ljava/lang/String;Ljava/lang/Object;)LOooO/OooO00o/OooO0O0/o000O00O/OooOOOO;

    return-void
.end method

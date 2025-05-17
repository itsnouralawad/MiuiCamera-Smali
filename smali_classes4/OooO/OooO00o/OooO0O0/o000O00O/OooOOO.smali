.class public final LOooO/OooO00o/OooO0O0/o000O00O/OooOOO;
.super Ljava/lang/Object;
.source "HttpParamConfig.java"


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

.method public static OooO00o(LOooO/OooO00o/OooO0O0/o000O00O/OooOOOO;)LOooO/OooO00o/OooO0O0/o000O0o/OooO00o;
    .locals 3

    .line 1
    invoke-static {p0}, LOooO/OooO00o/OooO0O0/o000O00O/OooOOO;->OooO0O0(LOooO/OooO00o/OooO0O0/o000O00O/OooOOOO;)LOooO/OooO00o/OooO0O0/o000O0o/OooO0OO;

    move-result-object v0

    const-string v1, "http.protocol.element-charset"

    .line 2
    invoke-interface {p0, v1}, LOooO/OooO00o/OooO0O0/o000O00O/OooOOOO;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {}, LOooO/OooO00o/OooO0O0/o000O0o/OooO00o;->OooO0OO()LOooO/OooO00o/OooO0O0/o000O0o/OooO00o$OooO00o;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2, v1}, LOooO/OooO00o/OooO0O0/o000O0o/OooO00o$OooO00o;->OooO0OO(Ljava/nio/charset/Charset;)LOooO/OooO00o/OooO0O0/o000O0o/OooO00o$OooO00o;

    move-result-object v1

    const-string v2, "http.malformed.input.action"

    invoke-interface {p0, v2}, LOooO/OooO00o/OooO0O0/o000O00O/OooOOOO;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v1, v2}, LOooO/OooO00o/OooO0O0/o000O0o/OooO00o$OooO00o;->OooO0o0(Ljava/nio/charset/CodingErrorAction;)LOooO/OooO00o/OooO0O0/o000O0o/OooO00o$OooO00o;

    move-result-object v1

    const-string v2, "http.unmappable.input.action"

    invoke-interface {p0, v2}, LOooO/OooO00o/OooO0O0/o000O00O/OooOOOO;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v1, p0}, LOooO/OooO00o/OooO0O0/o000O0o/OooO00o$OooO00o;->OooO0o0(Ljava/nio/charset/CodingErrorAction;)LOooO/OooO00o/OooO0O0/o000O0o/OooO00o$OooO00o;

    move-result-object p0

    invoke-virtual {p0, v0}, LOooO/OooO00o/OooO0O0/o000O0o/OooO00o$OooO00o;->OooO0o(LOooO/OooO00o/OooO0O0/o000O0o/OooO0OO;)LOooO/OooO00o/OooO0O0/o000O0o/OooO00o$OooO00o;

    move-result-object p0

    invoke-virtual {p0}, LOooO/OooO00o/OooO0O0/o000O0o/OooO00o$OooO00o;->OooO00o()LOooO/OooO00o/OooO0O0/o000O0o/OooO00o;

    move-result-object p0

    return-object p0
.end method

.method public static OooO0O0(LOooO/OooO00o/OooO0O0/o000O00O/OooOOOO;)LOooO/OooO00o/OooO0O0/o000O0o/OooO0OO;
    .locals 3

    .line 1
    invoke-static {}, LOooO/OooO00o/OooO0O0/o000O0o/OooO0OO;->OooO0OO()LOooO/OooO00o/OooO0O0/o000O0o/OooO0OO$OooO00o;

    move-result-object v0

    const-string v1, "http.connection.max-header-count"

    const/4 v2, -0x1

    invoke-interface {p0, v1, v2}, LOooO/OooO00o/OooO0O0/o000O00O/OooOOOO;->OooO(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, LOooO/OooO00o/OooO0O0/o000O0o/OooO0OO$OooO00o;->OooO0O0(I)LOooO/OooO00o/OooO0O0/o000O0o/OooO0OO$OooO00o;

    move-result-object v0

    const-string v1, "http.connection.max-line-length"

    invoke-interface {p0, v1, v2}, LOooO/OooO00o/OooO0O0/o000O00O/OooOOOO;->OooO(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, LOooO/OooO00o/OooO0O0/o000O0o/OooO0OO$OooO00o;->OooO0OO(I)LOooO/OooO00o/OooO0O0/o000O0o/OooO0OO$OooO00o;

    move-result-object p0

    invoke-virtual {p0}, LOooO/OooO00o/OooO0O0/o000O0o/OooO0OO$OooO00o;->OooO00o()LOooO/OooO00o/OooO0O0/o000O0o/OooO0OO;

    move-result-object p0

    return-object p0
.end method

.method public static OooO0OO(LOooO/OooO00o/OooO0O0/o000O00O/OooOOOO;)LOooO/OooO00o/OooO0O0/o000O0o/OooOO0;
    .locals 3

    .line 1
    invoke-static {}, LOooO/OooO00o/OooO0O0/o000O0o/OooOO0;->OooO0OO()LOooO/OooO00o/OooO0O0/o000O0o/OooOO0$OooO00o;

    move-result-object v0

    const-string v1, "http.socket.timeout"

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, LOooO/OooO00o/OooO0O0/o000O00O/OooOOOO;->OooO(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, LOooO/OooO00o/OooO0O0/o000O0o/OooOO0$OooO00o;->OooO0oo(I)LOooO/OooO00o/OooO0O0/o000O0o/OooOO0$OooO00o;

    move-result-object v0

    const-string v1, "http.socket.reuseaddr"

    invoke-interface {p0, v1, v2}, LOooO/OooO00o/OooO0O0/o000O00O/OooOOOO;->OooO0oo(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, LOooO/OooO00o/OooO0O0/o000O0o/OooOO0$OooO00o;->OooO0oO(Z)LOooO/OooO00o/OooO0O0/o000O0o/OooOO0$OooO00o;

    move-result-object v0

    const-string v1, "http.socket.keepalive"

    invoke-interface {p0, v1, v2}, LOooO/OooO00o/OooO0O0/o000O00O/OooOOOO;->OooO0oo(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, LOooO/OooO00o/OooO0O0/o000O0o/OooOO0$OooO00o;->OooO0o0(Z)LOooO/OooO00o/OooO0O0/o000O0o/OooOO0$OooO00o;

    move-result-object v0

    const-string v1, "http.socket.linger"

    const/4 v2, -0x1

    invoke-interface {p0, v1, v2}, LOooO/OooO00o/OooO0O0/o000O00O/OooOOOO;->OooO(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, LOooO/OooO00o/OooO0O0/o000O0o/OooOO0$OooO00o;->OooO0o(I)LOooO/OooO00o/OooO0O0/o000O0o/OooOO0$OooO00o;

    move-result-object v0

    const-string v1, "http.tcp.nodelay"

    const/4 v2, 0x1

    invoke-interface {p0, v1, v2}, LOooO/OooO00o/OooO0O0/o000O00O/OooOOOO;->OooO0oo(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v0, p0}, LOooO/OooO00o/OooO0O0/o000O0o/OooOO0$OooO00o;->OooO(Z)LOooO/OooO00o/OooO0O0/o000O0o/OooOO0$OooO00o;

    move-result-object p0

    invoke-virtual {p0}, LOooO/OooO00o/OooO0O0/o000O0o/OooOO0$OooO00o;->OooO00o()LOooO/OooO00o/OooO0O0/o000O0o/OooOO0;

    move-result-object p0

    return-object p0
.end method

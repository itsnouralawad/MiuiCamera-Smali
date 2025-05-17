.class public LOooO/OooO00o/OooO0O0/o000O0O/o000oOoO;
.super Ljava/lang/Object;
.source "DefaultConnectionReuseStrategy.java"

# interfaces
.implements LOooO/OooO00o/OooO0O0/OooO0O0;


# annotations
.annotation build LOooO/OooO00o/OooO0O0/o000O000/OooO00o;
    threading = .enum LOooO/OooO00o/OooO0O0/o000O000/OooO0o;->o0000o0o:LOooO/OooO00o/OooO0O0/o000O000/OooO0o;
.end annotation


# static fields
.field public static final OooO00o:LOooO/OooO00o/OooO0O0/o000O0O/o000oOoO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOooO/OooO00o/OooO0O0/o000O0O/o000oOoO;

    invoke-direct {v0}, LOooO/OooO00o/OooO0O0/o000O0O/o000oOoO;-><init>()V

    sput-object v0, LOooO/OooO00o/OooO0O0/o000O0O/o000oOoO;->OooO00o:LOooO/OooO00o/OooO0O0/o000O0O/o000oOoO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private OooO0O0(LOooO/OooO00o/OooO0O0/o0ooOOo;LOooO/OooO00o/OooO0O0/o0OO00O;)Z
    .locals 1

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, LOooO/OooO00o/OooO0O0/o0ooOOo;->OooOoO0()LOooO/OooO00o/OooO0O0/o0000O0O;

    move-result-object p1

    invoke-interface {p1}, LOooO/OooO00o/OooO0O0/o0000O0O;->getMethod()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HEAD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return p0

    .line 2
    :cond_0
    invoke-interface {p2}, LOooO/OooO00o/OooO0O0/o0OO00O;->OooOOo0()LOooO/OooO00o/OooO0O0/o000OO;

    move-result-object p1

    invoke-interface {p1}, LOooO/OooO00o/OooO0O0/o000OO;->OooO0OO()I

    move-result p1

    const/16 p2, 0xc8

    if-lt p1, p2, :cond_1

    const/16 p2, 0xcc

    if-eq p1, p2, :cond_1

    const/16 p2, 0x130

    if-eq p1, p2, :cond_1

    const/16 p2, 0xcd

    if-eq p1, p2, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method


# virtual methods
.method public OooO00o(LOooO/OooO00o/OooO0O0/o0OO00O;LOooO/OooO00o/OooO0O0/o000O0Oo/OooOO0O;)Z
    .locals 9

    const-string v0, "HTTP response"

    .line 1
    invoke-static {p1, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    .line 2
    invoke-static {p2, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, LOooO/OooO00o/OooO0O0/o0OO00O;->OooOOo0()LOooO/OooO00o/OooO0O0/o000OO;

    move-result-object v0

    invoke-interface {v0}, LOooO/OooO00o/OooO0O0/o000OO;->OooO0OO()I

    move-result v0

    const-string v1, "Transfer-Encoding"

    const-string v2, "Content-Length"

    const/4 v3, 0x0

    const/16 v4, 0xcc

    if-ne v0, v4, :cond_1

    .line 4
    invoke-interface {p1, v2}, LOooO/OooO00o/OooO0O0/o00oO0o;->OooOoOO(Ljava/lang/String;)LOooO/OooO00o/OooO0O0/OooOO0O;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-interface {v0}, LOooO/OooO00o/OooO0O0/o00000OO;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_0

    return v3

    .line 6
    :catch_0
    :cond_0
    invoke-interface {p1, v1}, LOooO/OooO00o/OooO0O0/o00oO0o;->OooOoOO(Ljava/lang/String;)LOooO/OooO00o/OooO0O0/OooOO0O;

    move-result-object v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    const-string v0, "http.request"

    .line 7
    invoke-interface {p2, v0}, LOooO/OooO00o/OooO0O0/o000O0Oo/OooOO0O;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LOooO/OooO00o/OooO0O0/o0ooOOo;

    const-string v0, "Close"

    const-string v4, "Connection"

    if-eqz p2, :cond_3

    .line 8
    :try_start_1
    new-instance v5, LOooO/OooO00o/OooO0O0/o000O00/o00O0O;

    invoke-interface {p2, v4}, LOooO/OooO00o/OooO0O0/o00oO0o;->OooOo0o(Ljava/lang/String;)LOooO/OooO00o/OooO0O0/OooOOOO;

    move-result-object v6

    invoke-direct {v5, v6}, LOooO/OooO00o/OooO0O0/o000O00/o00O0O;-><init>(LOooO/OooO00o/OooO0O0/OooOOOO;)V

    .line 9
    :cond_2
    invoke-interface {v5}, LOooO/OooO00o/OooO0O0/o0000O;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 10
    invoke-interface {v5}, LOooO/OooO00o/OooO0O0/o0000O;->OooO0oO()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6
    :try_end_1
    .catch LOooO/OooO00o/OooO0O0/o0000; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v6, :cond_2

    :catch_1
    return v3

    .line 12
    :cond_3
    invoke-interface {p1}, LOooO/OooO00o/OooO0O0/o0OO00O;->OooOOo0()LOooO/OooO00o/OooO0O0/o000OO;

    move-result-object v5

    invoke-interface {v5}, LOooO/OooO00o/OooO0O0/o000OO;->OooO00o()LOooO/OooO00o/OooO0O0/o0000oo;

    move-result-object v5

    .line 13
    invoke-interface {p1, v1}, LOooO/OooO00o/OooO0O0/o00oO0o;->OooOoOO(Ljava/lang/String;)LOooO/OooO00o/OooO0O0/OooOO0O;

    move-result-object v1

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    .line 14
    invoke-interface {v1}, LOooO/OooO00o/OooO0O0/o00000OO;->getValue()Ljava/lang/String;

    move-result-object p0

    const-string p2, "chunked"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    return v3

    .line 15
    :cond_4
    invoke-direct {p0, p2, p1}, LOooO/OooO00o/OooO0O0/o000O0O/o000oOoO;->OooO0O0(LOooO/OooO00o/OooO0O0/o0ooOOo;LOooO/OooO00o/OooO0O0/o0OO00O;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 16
    invoke-interface {p1, v2}, LOooO/OooO00o/OooO0O0/o00oO0o;->OooOOOo(Ljava/lang/String;)[LOooO/OooO00o/OooO0O0/OooOO0O;

    move-result-object p0

    .line 17
    array-length p2, p0

    if-ne p2, v6, :cond_5

    .line 18
    aget-object p0, p0, v3

    .line 19
    :try_start_2
    invoke-interface {p0}, LOooO/OooO00o/OooO0O0/o00000OO;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    const-wide/16 v7, 0x0

    cmp-long p0, v1, v7

    if-gez p0, :cond_6

    :catch_2
    :cond_5
    return v3

    .line 20
    :cond_6
    invoke-interface {p1, v4}, LOooO/OooO00o/OooO0O0/o00oO0o;->OooOo0o(Ljava/lang/String;)LOooO/OooO00o/OooO0O0/OooOOOO;

    move-result-object p0

    .line 21
    invoke-interface {p0}, LOooO/OooO00o/OooO0O0/OooOOOO;->hasNext()Z

    move-result p2

    if-nez p2, :cond_7

    const-string p0, "Proxy-Connection"

    .line 22
    invoke-interface {p1, p0}, LOooO/OooO00o/OooO0O0/o00oO0o;->OooOo0o(Ljava/lang/String;)LOooO/OooO00o/OooO0O0/OooOOOO;

    move-result-object p0

    .line 23
    :cond_7
    invoke-interface {p0}, LOooO/OooO00o/OooO0O0/OooOOOO;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 24
    :try_start_3
    new-instance p1, LOooO/OooO00o/OooO0O0/o000O00/o00O0O;

    invoke-direct {p1, p0}, LOooO/OooO00o/OooO0O0/o000O00/o00O0O;-><init>(LOooO/OooO00o/OooO0O0/OooOOOO;)V

    move p0, v3

    .line 25
    :cond_8
    :goto_0
    invoke-interface {p1}, LOooO/OooO00o/OooO0O0/o0000O;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 26
    invoke-interface {p1}, LOooO/OooO00o/OooO0O0/o0000O;->OooO0oO()Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    return v3

    :cond_9
    const-string v1, "Keep-Alive"

    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2
    :try_end_3
    .catch LOooO/OooO00o/OooO0O0/o0000; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz p2, :cond_8

    move p0, v6

    goto :goto_0

    :cond_a
    if-eqz p0, :cond_b

    return v6

    :catch_3
    return v3

    .line 29
    :cond_b
    sget-object p0, LOooO/OooO00o/OooO0O0/o000000O;->o000:LOooO/OooO00o/OooO0O0/o000000O;

    invoke-virtual {v5, p0}, LOooO/OooO00o/OooO0O0/o0000oo;->OooO0oo(LOooO/OooO00o/OooO0O0/o0000oo;)Z

    move-result p0

    xor-int/2addr p0, v6

    return p0
.end method

.method public OooO0OO(LOooO/OooO00o/OooO0O0/OooOOOO;)LOooO/OooO00o/OooO0O0/o0000O;
    .locals 0

    .line 1
    new-instance p0, LOooO/OooO00o/OooO0O0/o000O00/o00O0O;

    invoke-direct {p0, p1}, LOooO/OooO00o/OooO0O0/o000O00/o00O0O;-><init>(LOooO/OooO00o/OooO0O0/OooOOOO;)V

    return-object p0
.end method

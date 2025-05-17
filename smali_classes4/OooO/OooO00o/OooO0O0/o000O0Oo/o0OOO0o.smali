.class public LOooO/OooO00o/OooO0O0/o000O0Oo/o0OOO0o;
.super Ljava/lang/Object;
.source "RequestContent.java"

# interfaces
.implements LOooO/OooO00o/OooO0O0/o0Oo0oo;


# annotations
.annotation build LOooO/OooO00o/OooO0O0/o000O000/OooO00o;
    threading = .enum LOooO/OooO00o/OooO0O0/o000O000/OooO0o;->o0000o0o:LOooO/OooO00o/OooO0O0/o000O000/OooO0o;
.end annotation


# instance fields
.field private final o0000o0o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LOooO/OooO00o/OooO0O0/o000O0Oo/o0OOO0o;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LOooO/OooO00o/OooO0O0/o000O0Oo/o0OOO0o;->o0000o0o:Z

    return-void
.end method


# virtual methods
.method public OooOOO(LOooO/OooO00o/OooO0O0/o0ooOOo;LOooO/OooO00o/OooO0O0/o000O0Oo/OooOO0O;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO/OooO00o/OooO0O0/o00O0O;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string p2, "HTTP request"

    .line 1
    invoke-static {p1, p2}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of p2, p1, LOooO/OooO00o/OooO0O0/o0OoOo0;

    if-eqz p2, :cond_8

    .line 3
    iget-boolean p0, p0, LOooO/OooO00o/OooO0O0/o000O0Oo/o0OOO0o;->o0000o0o:Z

    const-string p2, "Transfer-Encoding"

    const-string v0, "Content-Length"

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p1, p2}, LOooO/OooO00o/OooO0O0/o00oO0o;->OooOoO(Ljava/lang/String;)V

    .line 5
    invoke-interface {p1, v0}, LOooO/OooO00o/OooO0O0/o00oO0o;->OooOoO(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1, p2}, LOooO/OooO00o/OooO0O0/o00oO0o;->OooOO0(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_7

    .line 7
    invoke-interface {p1, v0}, LOooO/OooO00o/OooO0O0/o00oO0o;->OooOO0(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 8
    :goto_0
    invoke-interface {p1}, LOooO/OooO00o/OooO0O0/o0ooOOo;->OooOoO0()LOooO/OooO00o/OooO0O0/o0000O0O;

    move-result-object p0

    invoke-interface {p0}, LOooO/OooO00o/OooO0O0/o0000O0O;->OooO00o()LOooO/OooO00o/OooO0O0/o0000oo;

    move-result-object p0

    .line 9
    move-object v1, p1

    check-cast v1, LOooO/OooO00o/OooO0O0/o0OoOo0;

    invoke-interface {v1}, LOooO/OooO00o/OooO0O0/o0OoOo0;->OooO0OO()LOooO/OooO00o/OooO0O0/o000oOoO;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "0"

    .line 10
    invoke-interface {p1, v0, p0}, LOooO/OooO00o/OooO0O0/o00oO0o;->OooOo0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    invoke-interface {v1}, LOooO/OooO00o/OooO0O0/o000oOoO;->OooO0OO()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v1}, LOooO/OooO00o/OooO0O0/o000oOoO;->OooO0Oo()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-interface {v1}, LOooO/OooO00o/OooO0O0/o000oOoO;->OooO0Oo()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, LOooO/OooO00o/OooO0O0/o00oO0o;->OooOo0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_3
    :goto_1
    sget-object v0, LOooO/OooO00o/OooO0O0/o000000O;->o000:LOooO/OooO00o/OooO0O0/o000000O;

    invoke-virtual {p0, v0}, LOooO/OooO00o/OooO0O0/o0000oo;->OooO0oo(LOooO/OooO00o/OooO0O0/o0000oo;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string p0, "chunked"

    .line 14
    invoke-interface {p1, p2, p0}, LOooO/OooO00o/OooO0O0/o00oO0o;->OooOo0(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_2
    invoke-interface {v1}, LOooO/OooO00o/OooO0O0/o000oOoO;->getContentType()LOooO/OooO00o/OooO0O0/OooOO0O;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string p0, "Content-Type"

    invoke-interface {p1, p0}, LOooO/OooO00o/OooO0O0/o00oO0o;->OooOO0(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 16
    invoke-interface {v1}, LOooO/OooO00o/OooO0O0/o000oOoO;->getContentType()LOooO/OooO00o/OooO0O0/OooOO0O;

    move-result-object p0

    invoke-interface {p1, p0}, LOooO/OooO00o/OooO0O0/o00oO0o;->OooO0o(LOooO/OooO00o/OooO0O0/OooOO0O;)V

    .line 17
    :cond_4
    invoke-interface {v1}, LOooO/OooO00o/OooO0O0/o000oOoO;->OooO0O0()LOooO/OooO00o/OooO0O0/OooOO0O;

    move-result-object p0

    if-eqz p0, :cond_8

    const-string p0, "Content-Encoding"

    invoke-interface {p1, p0}, LOooO/OooO00o/OooO0O0/o00oO0o;->OooOO0(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_8

    .line 18
    invoke-interface {v1}, LOooO/OooO00o/OooO0O0/o000oOoO;->OooO0O0()LOooO/OooO00o/OooO0O0/OooOO0O;

    move-result-object p0

    invoke-interface {p1, p0}, LOooO/OooO00o/OooO0O0/o00oO0o;->OooO0o(LOooO/OooO00o/OooO0O0/OooOO0O;)V

    goto :goto_3

    .line 19
    :cond_5
    new-instance p1, LOooO/OooO00o/OooO0O0/o0000O00;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Chunked transfer encoding not allowed for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LOooO/OooO00o/OooO0O0/o0000O00;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_6
    new-instance p0, LOooO/OooO00o/OooO0O0/o0000O00;

    const-string p1, "Content-Length header already present"

    invoke-direct {p0, p1}, LOooO/OooO00o/OooO0O0/o0000O00;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_7
    new-instance p0, LOooO/OooO00o/OooO0O0/o0000O00;

    const-string p1, "Transfer-encoding header already present"

    invoke-direct {p0, p1}, LOooO/OooO00o/OooO0O0/o0000O00;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_3
    return-void
.end method

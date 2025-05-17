.class public LOooO/OooO00o/OooO0O0/o000O0O/oo0o0Oo/OooO0O0;
.super Ljava/lang/Object;
.source "EntityDeserializer.java"


# annotations
.annotation build LOooO/OooO00o/OooO0O0/o000O000/OooO00o;
    threading = .enum LOooO/OooO00o/OooO0O0/o000O000/OooO0o;->o0000o:LOooO/OooO00o/OooO0O0/o000O000/OooO0o;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final OooO00o:LOooO/OooO00o/OooO0O0/o000Ooo/OooOOO0;


# direct methods
.method public constructor <init>(LOooO/OooO00o/OooO0O0/o000Ooo/OooOOO0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Content length strategy"

    .line 2
    invoke-static {p1, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOooO/OooO00o/OooO0O0/o000Ooo/OooOOO0;

    iput-object p1, p0, LOooO/OooO00o/OooO0O0/o000O0O/oo0o0Oo/OooO0O0;->OooO00o:LOooO/OooO00o/OooO0O0/o000Ooo/OooOOO0;

    return-void
.end method


# virtual methods
.method public OooO00o(LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO0;LOooO/OooO00o/OooO0O0/o00oO0o;)LOooO/OooO00o/OooO0O0/o000oOoO;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO/OooO00o/OooO0O0/o00O0O;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Session input buffer"

    .line 1
    invoke-static {p1, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP message"

    .line 2
    invoke-static {p2, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1, p2}, LOooO/OooO00o/OooO0O0/o000O0O/oo0o0Oo/OooO0O0;->OooO0O0(LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO0;LOooO/OooO00o/OooO0O0/o00oO0o;)LOooO/OooO00o/OooO0O0/o000Ooo/OooO;

    move-result-object p0

    return-object p0
.end method

.method public OooO0O0(LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO0;LOooO/OooO00o/OooO0O0/o00oO0o;)LOooO/OooO00o/OooO0O0/o000Ooo/OooO;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO/OooO00o/OooO0O0/o00O0O;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, LOooO/OooO00o/OooO0O0/o000Ooo/OooO;

    invoke-direct {v0}, LOooO/OooO00o/OooO0O0/o000Ooo/OooO;-><init>()V

    .line 2
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0O/oo0o0Oo/OooO0O0;->OooO00o:LOooO/OooO00o/OooO0O0/o000Ooo/OooOOO0;

    invoke-interface {p0, p2}, LOooO/OooO00o/OooO0O0/o000Ooo/OooOOO0;->OooO00o(LOooO/OooO00o/OooO0O0/o00oO0o;)J

    move-result-wide v1

    const-wide/16 v3, -0x2

    cmp-long p0, v1, v3

    const-wide/16 v3, -0x1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    .line 3
    invoke-virtual {v0, p0}, LOooO/OooO00o/OooO0O0/o000Ooo/OooO0o;->OooO0o(Z)V

    .line 4
    invoke-virtual {v0, v3, v4}, LOooO/OooO00o/OooO0O0/o000Ooo/OooO;->OooOO0o(J)V

    .line 5
    new-instance p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO;

    invoke-direct {p0, p1}, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO;-><init>(LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO0;)V

    invoke-virtual {v0, p0}, LOooO/OooO00o/OooO0O0/o000Ooo/OooO;->OooOO0O(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_0
    cmp-long p0, v1, v3

    const/4 v5, 0x0

    if-nez p0, :cond_1

    .line 6
    invoke-virtual {v0, v5}, LOooO/OooO00o/OooO0O0/o000Ooo/OooO0o;->OooO0o(Z)V

    .line 7
    invoke-virtual {v0, v3, v4}, LOooO/OooO00o/OooO0O0/o000Ooo/OooO;->OooOO0o(J)V

    .line 8
    new-instance p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OOO0o;

    invoke-direct {p0, p1}, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OOO0o;-><init>(LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO0;)V

    invoke-virtual {v0, p0}, LOooO/OooO00o/OooO0O0/o000Ooo/OooO;->OooOO0O(Ljava/io/InputStream;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0, v5}, LOooO/OooO00o/OooO0O0/o000Ooo/OooO0o;->OooO0o(Z)V

    .line 10
    invoke-virtual {v0, v1, v2}, LOooO/OooO00o/OooO0O0/o000Ooo/OooO;->OooOO0o(J)V

    .line 11
    new-instance p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooOO0O;

    invoke-direct {p0, p1, v1, v2}, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooOO0O;-><init>(LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO0;J)V

    invoke-virtual {v0, p0}, LOooO/OooO00o/OooO0O0/o000Ooo/OooO;->OooOO0O(Ljava/io/InputStream;)V

    :goto_0
    const-string p0, "Content-Type"

    .line 12
    invoke-interface {p2, p0}, LOooO/OooO00o/OooO0O0/o00oO0o;->OooOoOO(Ljava/lang/String;)LOooO/OooO00o/OooO0O0/OooOO0O;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 13
    invoke-virtual {v0, p0}, LOooO/OooO00o/OooO0O0/o000Ooo/OooO0o;->OooOO0(LOooO/OooO00o/OooO0O0/OooOO0O;)V

    :cond_2
    const-string p0, "Content-Encoding"

    .line 14
    invoke-interface {p2, p0}, LOooO/OooO00o/OooO0O0/o00oO0o;->OooOoOO(Ljava/lang/String;)LOooO/OooO00o/OooO0O0/OooOO0O;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 15
    invoke-virtual {v0, p0}, LOooO/OooO00o/OooO0O0/o000Ooo/OooO0o;->OooO0oo(LOooO/OooO00o/OooO0O0/OooOO0O;)V

    :cond_3
    return-object v0
.end method

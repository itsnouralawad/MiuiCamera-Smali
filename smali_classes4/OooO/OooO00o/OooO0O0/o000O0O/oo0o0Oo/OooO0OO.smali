.class public LOooO/OooO00o/OooO0O0/o000O0O/oo0o0Oo/OooO0OO;
.super Ljava/lang/Object;
.source "EntitySerializer.java"


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

    iput-object p1, p0, LOooO/OooO00o/OooO0O0/o000O0O/oo0o0Oo/OooO0OO;->OooO00o:LOooO/OooO00o/OooO0O0/o000Ooo/OooOOO0;

    return-void
.end method


# virtual methods
.method public OooO00o(LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO;LOooO/OooO00o/OooO0O0/o00oO0o;)Ljava/io/OutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO/OooO00o/OooO0O0/o00O0O;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0O/oo0o0Oo/OooO0OO;->OooO00o:LOooO/OooO00o/OooO0O0/o000Ooo/OooOOO0;

    invoke-interface {p0, p2}, LOooO/OooO00o/OooO0O0/o000Ooo/OooOOO0;->OooO00o(LOooO/OooO00o/OooO0O0/o00oO0o;)J

    move-result-wide v0

    const-wide/16 v2, -0x2

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    .line 2
    new-instance p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooOO0;

    invoke-direct {p0, p1}, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooOO0;-><init>(LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO;)V

    return-object p0

    :cond_0
    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    .line 3
    new-instance p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0Oo0oo;

    invoke-direct {p0, p1}, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0Oo0oo;-><init>(LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO;)V

    return-object p0

    .line 4
    :cond_1
    new-instance p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooOOO0;

    invoke-direct {p0, p1, v0, v1}, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooOOO0;-><init>(LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO;J)V

    return-object p0
.end method

.method public OooO0O0(LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO;LOooO/OooO00o/OooO0O0/o00oO0o;LOooO/OooO00o/OooO0O0/o000oOoO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO/OooO00o/OooO0O0/o00O0O;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Session output buffer"

    .line 1
    invoke-static {p1, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP message"

    .line 2
    invoke-static {p2, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP entity"

    .line 3
    invoke-static {p3, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1, p2}, LOooO/OooO00o/OooO0O0/o000O0O/oo0o0Oo/OooO0OO;->OooO00o(LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO;LOooO/OooO00o/OooO0O0/o00oO0o;)Ljava/io/OutputStream;

    move-result-object p0

    .line 5
    invoke-interface {p3, p0}, LOooO/OooO00o/OooO0O0/o000oOoO;->writeTo(Ljava/io/OutputStream;)V

    .line 6
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

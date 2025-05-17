.class public LOooO/OooO00o/OooO0O0/o000O0Oo/o0ooOOo;
.super Ljava/lang/Object;
.source "RequestConnControl.java"

# interfaces
.implements LOooO/OooO00o/OooO0O0/o0Oo0oo;


# annotations
.annotation build LOooO/OooO00o/OooO0O0/o000O000/OooO00o;
    threading = .enum LOooO/OooO00o/OooO0O0/o000O000/OooO0o;->o0000o0o:LOooO/OooO00o/OooO0O0/o000O000/OooO0o;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OooOOO(LOooO/OooO00o/OooO0O0/o0ooOOo;LOooO/OooO00o/OooO0O0/o000O0Oo/OooOO0O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO/OooO00o/OooO0O0/o00O0O;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string p0, "HTTP request"

    .line 1
    invoke-static {p1, p0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, LOooO/OooO00o/OooO0O0/o0ooOOo;->OooOoO0()LOooO/OooO00o/OooO0O0/o0000O0O;

    move-result-object p0

    invoke-interface {p0}, LOooO/OooO00o/OooO0O0/o0000O0O;->getMethod()Ljava/lang/String;

    move-result-object p0

    const-string p2, "CONNECT"

    .line 3
    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Connection"

    .line 4
    invoke-interface {p1, p0}, LOooO/OooO00o/OooO0O0/o00oO0o;->OooOO0(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "Keep-Alive"

    .line 5
    invoke-interface {p1, p0, p2}, LOooO/OooO00o/OooO0O0/o00oO0o;->OooOo0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.class public LOooO/OooO00o/OooO0O0/o000O0Oo/o0O0O00;
.super Ljava/lang/Object;
.source "RequestUserAgent.java"

# interfaces
.implements LOooO/OooO00o/OooO0O0/o0Oo0oo;


# annotations
.annotation build LOooO/OooO00o/OooO0O0/o000O000/OooO00o;
    threading = .enum LOooO/OooO00o/OooO0O0/o000O000/OooO0o;->o0000o0o:LOooO/OooO00o/OooO0O0/o000O000/OooO0o;
.end annotation


# instance fields
.field private final o0000o0o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, LOooO/OooO00o/OooO0O0/o000O0Oo/o0O0O00;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LOooO/OooO00o/OooO0O0/o000O0Oo/o0O0O00;->o0000o0o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public OooOOO(LOooO/OooO00o/OooO0O0/o0ooOOo;LOooO/OooO00o/OooO0O0/o000O0Oo/OooOO0O;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO/OooO00o/OooO0O0/o00O0O;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string p2, "HTTP request"

    .line 1
    invoke-static {p1, p2}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p2, "User-Agent"

    .line 2
    invoke-interface {p1, p2}, LOooO/OooO00o/OooO0O0/o00oO0o;->OooOO0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1}, LOooO/OooO00o/OooO0O0/o00oO0o;->OooOOo()LOooO/OooO00o/OooO0O0/o000O00O/OooOOOO;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "http.useragent"

    .line 4
    invoke-interface {v1, v0}, LOooO/OooO00o/OooO0O0/o000O00O/OooOOOO;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0Oo/o0O0O00;->o0000o0o:Ljava/lang/String;

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p1, p2, v0}, LOooO/OooO00o/OooO0O0/o00oO0o;->OooOo0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

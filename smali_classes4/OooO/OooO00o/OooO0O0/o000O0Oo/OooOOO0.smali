.class public LOooO/OooO00o/OooO0O0/o000O0Oo/OooOOO0;
.super Ljava/lang/Object;
.source "HttpCoreContext.java"

# interfaces
.implements LOooO/OooO00o/OooO0O0/o000O0Oo/OooOO0O;


# static fields
.field public static final OooO0O0:Ljava/lang/String; = "http.connection"

.field public static final OooO0OO:Ljava/lang/String; = "http.request"

.field public static final OooO0Oo:Ljava/lang/String; = "http.response"

.field public static final OooO0o:Ljava/lang/String; = "http.request_sent"

.field public static final OooO0o0:Ljava/lang/String; = "http.target_host"


# instance fields
.field private final OooO0oO:LOooO/OooO00o/OooO0O0/o000O0Oo/OooOO0O;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LOooO/OooO00o/OooO0O0/o000O0Oo/OooO00o;

    invoke-direct {v0}, LOooO/OooO00o/OooO0O0/o000O0Oo/OooO00o;-><init>()V

    iput-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0Oo/OooOOO0;->OooO0oO:LOooO/OooO00o/OooO0O0/o000O0Oo/OooOO0O;

    return-void
.end method

.method public constructor <init>(LOooO/OooO00o/OooO0O0/o000O0Oo/OooOO0O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LOooO/OooO00o/OooO0O0/o000O0Oo/OooOOO0;->OooO0oO:LOooO/OooO00o/OooO0O0/o000O0Oo/OooOO0O;

    return-void
.end method

.method public static OooO0O0(LOooO/OooO00o/OooO0O0/o000O0Oo/OooOO0O;)LOooO/OooO00o/OooO0O0/o000O0Oo/OooOOO0;
    .locals 1

    const-string v0, "HTTP context"

    .line 1
    invoke-static {p0, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, LOooO/OooO00o/OooO0O0/o000O0Oo/OooOOO0;

    if-eqz v0, :cond_0

    check-cast p0, LOooO/OooO00o/OooO0O0/o000O0Oo/OooOOO0;

    goto :goto_0

    :cond_0
    new-instance v0, LOooO/OooO00o/OooO0O0/o000O0Oo/OooOOO0;

    invoke-direct {v0, p0}, LOooO/OooO00o/OooO0O0/o000O0Oo/OooOOO0;-><init>(LOooO/OooO00o/OooO0O0/o000O0Oo/OooOO0O;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static OooO0OO()LOooO/OooO00o/OooO0O0/o000O0Oo/OooOOO0;
    .locals 2

    .line 1
    new-instance v0, LOooO/OooO00o/OooO0O0/o000O0Oo/OooOOO0;

    new-instance v1, LOooO/OooO00o/OooO0O0/o000O0Oo/OooO00o;

    invoke-direct {v1}, LOooO/OooO00o/OooO0O0/o000O0Oo/OooO00o;-><init>()V

    invoke-direct {v0, v1}, LOooO/OooO00o/OooO0O0/o000O0Oo/OooOOO0;-><init>(LOooO/OooO00o/OooO0O0/o000O0Oo/OooOO0O;)V

    return-object v0
.end method


# virtual methods
.method public OooO()LOooO/OooO00o/OooO0O0/o00Ooo;
    .locals 2

    .line 1
    const-class v0, LOooO/OooO00o/OooO0O0/o00Ooo;

    const-string v1, "http.target_host"

    invoke-virtual {p0, v1, v0}, LOooO/OooO00o/OooO0O0/o000O0Oo/OooOOO0;->OooO0Oo(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOooO/OooO00o/OooO0O0/o00Ooo;

    return-object p0
.end method

.method public OooO00o(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0Oo/OooOOO0;->OooO0oO:LOooO/OooO00o/OooO0O0/o000O0Oo/OooOO0O;

    invoke-interface {p0, p1, p2}, LOooO/OooO00o/OooO0O0/o000O0Oo/OooOO0O;->OooO00o(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public OooO0Oo(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "Attribute class"

    .line 1
    invoke-static {p2, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, LOooO/OooO00o/OooO0O0/o000O0Oo/OooOOO0;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public OooO0o(Ljava/lang/Class;)LOooO/OooO00o/OooO0O0/OooOo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LOooO/OooO00o/OooO0O0/OooOo;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "http.connection"

    .line 1
    invoke-virtual {p0, v0, p1}, LOooO/OooO00o/OooO0O0/o000O0Oo/OooOOO0;->OooO0Oo(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOooO/OooO00o/OooO0O0/OooOo;

    return-object p0
.end method

.method public OooO0o0()LOooO/OooO00o/OooO0O0/OooOo;
    .locals 2

    .line 1
    const-class v0, LOooO/OooO00o/OooO0O0/OooOo;

    const-string v1, "http.connection"

    invoke-virtual {p0, v1, v0}, LOooO/OooO00o/OooO0O0/o000O0Oo/OooOOO0;->OooO0Oo(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOooO/OooO00o/OooO0O0/OooOo;

    return-object p0
.end method

.method public OooO0oO()LOooO/OooO00o/OooO0O0/o0ooOOo;
    .locals 2

    .line 1
    const-class v0, LOooO/OooO00o/OooO0O0/o0ooOOo;

    const-string v1, "http.request"

    invoke-virtual {p0, v1, v0}, LOooO/OooO00o/OooO0O0/o000O0Oo/OooOOO0;->OooO0Oo(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOooO/OooO00o/OooO0O0/o0ooOOo;

    return-object p0
.end method

.method public OooO0oo()LOooO/OooO00o/OooO0O0/o0OO00O;
    .locals 2

    .line 1
    const-class v0, LOooO/OooO00o/OooO0O0/o0OO00O;

    const-string v1, "http.response"

    invoke-virtual {p0, v1, v0}, LOooO/OooO00o/OooO0O0/o000O0Oo/OooOOO0;->OooO0Oo(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOooO/OooO00o/OooO0O0/o0OO00O;

    return-object p0
.end method

.method public OooOO0()Z
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Boolean;

    const-string v1, "http.request_sent"

    invoke-virtual {p0, v1, v0}, LOooO/OooO00o/OooO0O0/o000O0Oo/OooOOO0;->OooO0Oo(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public OooOO0O(LOooO/OooO00o/OooO0O0/o00Ooo;)V
    .locals 1

    const-string v0, "http.target_host"

    .line 1
    invoke-virtual {p0, v0, p1}, LOooO/OooO00o/OooO0O0/o000O0Oo/OooOOO0;->OooO00o(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0Oo/OooOOO0;->OooO0oO:LOooO/OooO00o/OooO0O0/o000O0Oo/OooOO0O;

    invoke-interface {p0, p1}, LOooO/OooO00o/OooO0O0/o000O0Oo/OooOO0O;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public removeAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0Oo/OooOOO0;->OooO0oO:LOooO/OooO00o/OooO0O0/o000O0Oo/OooOO0O;

    invoke-interface {p0, p1}, LOooO/OooO00o/OooO0O0/o000O0Oo/OooOO0O;->removeAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

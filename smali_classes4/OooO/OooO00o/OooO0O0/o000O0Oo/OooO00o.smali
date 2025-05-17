.class public LOooO/OooO00o/OooO0O0/o000O0Oo/OooO00o;
.super Ljava/lang/Object;
.source "BasicHttpContext.java"

# interfaces
.implements LOooO/OooO00o/OooO0O0/o000O0Oo/OooOO0O;


# annotations
.annotation build LOooO/OooO00o/OooO0O0/o000O000/OooO00o;
    threading = .enum LOooO/OooO00o/OooO0O0/o000O000/OooO0o;->o0000oOO:LOooO/OooO00o/OooO0O0/o000O000/OooO0o;
.end annotation


# instance fields
.field private final OooO0O0:LOooO/OooO00o/OooO0O0/o000O0Oo/OooOO0O;

.field private final OooO0OO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LOooO/OooO00o/OooO0O0/o000O0Oo/OooO00o;-><init>(LOooO/OooO00o/OooO0O0/o000O0Oo/OooOO0O;)V

    return-void
.end method

.method public constructor <init>(LOooO/OooO00o/OooO0O0/o000O0Oo/OooOO0O;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0Oo/OooO00o;->OooO0OO:Ljava/util/Map;

    .line 4
    iput-object p1, p0, LOooO/OooO00o/OooO0O0/o000O0Oo/OooO00o;->OooO0O0:LOooO/OooO00o/OooO0O0/o000O0Oo/OooOO0O;

    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "Id"

    .line 1
    invoke-static {p1, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 2
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0Oo/OooO00o;->OooO0OO:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0Oo/OooO00o;->OooO0OO:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public OooO0O0()V
    .locals 0

    .line 1
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0Oo/OooO00o;->OooO0OO:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "Id"

    .line 1
    invoke-static {p1, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0Oo/OooO00o;->OooO0OO:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0Oo/OooO00o;->OooO0O0:LOooO/OooO00o/OooO0O0/o000O0Oo/OooOO0O;

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0, p1}, LOooO/OooO00o/OooO0O0/o000O0Oo/OooOO0O;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public removeAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "Id"

    .line 1
    invoke-static {p1, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0Oo/OooO00o;->OooO0OO:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0Oo/OooO00o;->OooO0OO:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

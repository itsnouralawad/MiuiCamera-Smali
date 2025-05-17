.class public final LOooO/OooO00o/OooO0O0/o000O0Oo/OooO0o;
.super Ljava/lang/Object;
.source "DefaultedHttpContext.java"

# interfaces
.implements LOooO/OooO00o/OooO0O0/o000O0Oo/OooOO0O;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final OooO0O0:LOooO/OooO00o/OooO0O0/o000O0Oo/OooOO0O;

.field private final OooO0OO:LOooO/OooO00o/OooO0O0/o000O0Oo/OooOO0O;


# direct methods
.method public constructor <init>(LOooO/OooO00o/OooO0O0/o000O0Oo/OooOO0O;LOooO/OooO00o/OooO0O0/o000O0Oo/OooOO0O;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "HTTP context"

    .line 2
    invoke-static {p1, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOooO/OooO00o/OooO0O0/o000O0Oo/OooOO0O;

    iput-object p1, p0, LOooO/OooO00o/OooO0O0/o000O0Oo/OooO0o;->OooO0O0:LOooO/OooO00o/OooO0O0/o000O0Oo/OooOO0O;

    .line 3
    iput-object p2, p0, LOooO/OooO00o/OooO0O0/o000O0Oo/OooO0o;->OooO0OO:LOooO/OooO00o/OooO0O0/o000O0Oo/OooOO0O;

    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0Oo/OooO0o;->OooO0O0:LOooO/OooO00o/OooO0O0/o000O0Oo/OooOO0O;

    invoke-interface {p0, p1, p2}, LOooO/OooO00o/OooO0O0/o000O0Oo/OooOO0O;->OooO00o(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public OooO0O0()LOooO/OooO00o/OooO0O0/o000O0Oo/OooOO0O;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0Oo/OooO0o;->OooO0OO:LOooO/OooO00o/OooO0O0/o000O0Oo/OooOO0O;

    return-object p0
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0Oo/OooO0o;->OooO0O0:LOooO/OooO00o/OooO0O0/o000O0Oo/OooOO0O;

    invoke-interface {v0, p1}, LOooO/OooO00o/OooO0O0/o000O0Oo/OooOO0O;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0Oo/OooO0o;->OooO0OO:LOooO/OooO00o/OooO0O0/o000O0Oo/OooOO0O;

    invoke-interface {p0, p1}, LOooO/OooO00o/OooO0O0/o000O0Oo/OooOO0O;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public removeAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0Oo/OooO0o;->OooO0O0:LOooO/OooO00o/OooO0O0/o000O0Oo/OooOO0O;

    invoke-interface {p0, p1}, LOooO/OooO00o/OooO0O0/o000O0Oo/OooOO0O;->removeAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[local: "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LOooO/OooO00o/OooO0O0/o000O0Oo/OooO0o;->OooO0O0:LOooO/OooO00o/OooO0O0/o000O0Oo/OooOO0O;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "defaults: "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0Oo/OooO0o;->OooO0OO:LOooO/OooO00o/OooO0O0/o000O0Oo/OooOO0O;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

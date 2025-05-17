.class public LOooO/OooO00o/OooO0O0/o000O0Oo/o0OoOo0;
.super Ljava/lang/Object;
.source "HttpRequestHandlerRegistry.java"

# interfaces
.implements LOooO/OooO00o/OooO0O0/o000O0Oo/o00O0O;


# annotations
.annotation build LOooO/OooO00o/OooO0O0/o000O000/OooO00o;
    threading = .enum LOooO/OooO00o/OooO0O0/o000O000/OooO0o;->o0000oO0:LOooO/OooO00o/OooO0O0/o000O000/OooO0o;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final OooO00o:LOooO/OooO00o/OooO0O0/o000O0Oo/o00000OO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO/OooO00o/OooO0O0/o000O0Oo/o00000OO<",
            "LOooO/OooO00o/OooO0O0/o000O0Oo/Oooo0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LOooO/OooO00o/OooO0O0/o000O0Oo/o00000OO;

    invoke-direct {v0}, LOooO/OooO00o/OooO0O0/o000O0Oo/o00000OO;-><init>()V

    iput-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0Oo/o0OoOo0;->OooO00o:LOooO/OooO00o/OooO0O0/o000O0Oo/o00000OO;

    return-void
.end method


# virtual methods
.method public OooO00o()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LOooO/OooO00o/OooO0O0/o000O0Oo/Oooo0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0Oo/o0OoOo0;->OooO00o:LOooO/OooO00o/OooO0O0/o000O0Oo/o00000OO;

    invoke-virtual {p0}, LOooO/OooO00o/OooO0O0/o000O0Oo/o00000OO;->OooO0O0()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public OooO0O0(Ljava/lang/String;LOooO/OooO00o/OooO0O0/o000O0Oo/Oooo0;)V
    .locals 1

    const-string v0, "URI request pattern"

    .line 1
    invoke-static {p1, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Request handler"

    .line 2
    invoke-static {p2, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0Oo/o0OoOo0;->OooO00o:LOooO/OooO00o/OooO0O0/o000O0Oo/o00000OO;

    invoke-virtual {p0, p1, p2}, LOooO/OooO00o/OooO0O0/o000O0Oo/o00000OO;->OooO0o0(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public OooO0OO(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LOooO/OooO00o/OooO0O0/o000O0Oo/Oooo0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0Oo/o0OoOo0;->OooO00o:LOooO/OooO00o/OooO0O0/o000O0Oo/o00000OO;

    invoke-virtual {p0, p1}, LOooO/OooO00o/OooO0O0/o000O0Oo/o00000OO;->OooO0oO(Ljava/util/Map;)V

    return-void
.end method

.method public OooO0Oo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0Oo/o0OoOo0;->OooO00o:LOooO/OooO00o/OooO0O0/o000O0Oo/o00000OO;

    invoke-virtual {p0, p1}, LOooO/OooO00o/OooO0O0/o000O0Oo/o00000OO;->OooO0oo(Ljava/lang/String;)V

    return-void
.end method

.method public lookup(Ljava/lang/String;)LOooO/OooO00o/OooO0O0/o000O0Oo/Oooo0;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0Oo/o0OoOo0;->OooO00o:LOooO/OooO00o/OooO0O0/o000O0Oo/o00000OO;

    invoke-virtual {p0, p1}, LOooO/OooO00o/OooO0O0/o000O0Oo/o00000OO;->OooO0OO(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOooO/OooO00o/OooO0O0/o000O0Oo/Oooo0;

    return-object p0
.end method

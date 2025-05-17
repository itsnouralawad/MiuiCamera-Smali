.class public final LOooO0o/o00ooO/OooO$OooO00o;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooO0o/o00ooO/OooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation


# direct methods
.method public static OooO00o(LOooO0o/o00ooO/OooO;Ljava/lang/Object;LOooO0o/o00ooOoO/o000O00/o0OoOo0;)Ljava/lang/Object;
    .locals 1
    .param p0    # LOooO0o/o00ooO/OooO;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .param p2    # LOooO0o/o00ooOoO/o000O00/o0OoOo0;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LOooO0o/o00ooO/OooO;",
            "TR;",
            "LOooO0o/o00ooOoO/o000O00/o0OoOo0<",
            "-TR;-",
            "LOooO0o/o00ooO/OooOO0O$OooO0O0;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, LOooO0o/o00ooO/OooOO0O$OooO0O0$OooO00o;->OooO00o(LOooO0o/o00ooO/OooOO0O$OooO0O0;Ljava/lang/Object;LOooO0o/o00ooOoO/o000O00/o0OoOo0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static OooO0O0(LOooO0o/o00ooO/OooO;LOooO0o/o00ooO/OooOO0O$OooO0OO;)LOooO0o/o00ooO/OooOO0O$OooO0O0;
    .locals 2
    .param p0    # LOooO0o/o00ooO/OooO;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .param p1    # LOooO0o/o00ooO/OooOO0O$OooO0OO;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation build LOooO/OooO0OO/OooO00o/OooO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "LOooO0o/o00ooO/OooOO0O$OooO0O0;",
            ">(",
            "LOooO0o/o00ooO/OooO;",
            "LOooO0o/o00ooO/OooOO0O$OooO0OO<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, LOooO0o/o00ooO/OooO0O0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, LOooO0o/o00ooO/OooO0O0;

    invoke-interface {p0}, LOooO0o/o00ooO/OooOO0O$OooO0O0;->getKey()LOooO0o/o00ooO/OooOO0O$OooO0OO;

    move-result-object v0

    invoke-virtual {p1, v0}, LOooO0o/o00ooO/OooO0O0;->OooO00o(LOooO0o/o00ooO/OooOO0O$OooO0OO;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, LOooO0o/o00ooO/OooO0O0;->OooO0O0(LOooO0o/o00ooO/OooOO0O$OooO0O0;)LOooO0o/o00ooO/OooOO0O$OooO0O0;

    move-result-object p0

    instance-of p1, p0, LOooO0o/o00ooO/OooOO0O$OooO0O0;

    if-eqz p1, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    .line 3
    :cond_1
    sget-object v0, LOooO0o/o00ooO/OooO;->OooO0o0:LOooO0o/o00ooO/OooO$OooO0O0;

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static OooO0OO(LOooO0o/o00ooO/OooO;LOooO0o/o00ooO/OooOO0O$OooO0OO;)LOooO0o/o00ooO/OooOO0O;
    .locals 1
    .param p0    # LOooO0o/o00ooO/OooO;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .param p1    # LOooO0o/o00ooO/OooOO0O$OooO0OO;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0o/o00ooO/OooO;",
            "LOooO0o/o00ooO/OooOO0O$OooO0OO<",
            "*>;)",
            "LOooO0o/o00ooO/OooOO0O;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, LOooO0o/o00ooO/OooO0O0;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, LOooO0o/o00ooO/OooO0O0;

    invoke-interface {p0}, LOooO0o/o00ooO/OooOO0O$OooO0O0;->getKey()LOooO0o/o00ooO/OooOO0O$OooO0OO;

    move-result-object v0

    invoke-virtual {p1, v0}, LOooO0o/o00ooO/OooO0O0;->OooO00o(LOooO0o/o00ooO/OooOO0O$OooO0OO;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, LOooO0o/o00ooO/OooO0O0;->OooO0O0(LOooO0o/o00ooO/OooOO0O$OooO0O0;)LOooO0o/o00ooO/OooOO0O$OooO0O0;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, LOooO0o/o00ooO/OooOOO;->o0000o0o:LOooO0o/o00ooO/OooOOO;

    :cond_0
    return-object p0

    .line 3
    :cond_1
    sget-object v0, LOooO0o/o00ooO/OooO;->OooO0o0:LOooO0o/o00ooO/OooO$OooO0O0;

    if-ne v0, p1, :cond_2

    sget-object p0, LOooO0o/o00ooO/OooOOO;->o0000o0o:LOooO0o/o00ooO/OooOOO;

    :cond_2
    return-object p0
.end method

.method public static OooO0Oo(LOooO0o/o00ooO/OooO;LOooO0o/o00ooO/OooOO0O;)LOooO0o/o00ooO/OooOO0O;
    .locals 1
    .param p0    # LOooO0o/o00ooO/OooO;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .param p1    # LOooO0o/o00ooO/OooOO0O;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, LOooO0o/o00ooO/OooOO0O$OooO0O0$OooO00o;->OooO0Oo(LOooO0o/o00ooO/OooOO0O$OooO0O0;LOooO0o/o00ooO/OooOO0O;)LOooO0o/o00ooO/OooOO0O;

    move-result-object p0

    return-object p0
.end method

.method public static OooO0o0(LOooO0o/o00ooO/OooO;LOooO0o/o00ooO/OooO0o;)V
    .locals 0
    .param p0    # LOooO0o/o00ooO/OooO;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .param p1    # LOooO0o/o00ooO/OooO0o;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0o/o00ooO/OooO;",
            "LOooO0o/o00ooO/OooO0o<",
            "*>;)V"
        }
    .end annotation

    const-string p0, "continuation"

    invoke-static {p1, p0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

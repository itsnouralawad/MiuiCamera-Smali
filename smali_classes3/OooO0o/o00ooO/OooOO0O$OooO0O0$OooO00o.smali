.class public final LOooO0o/o00ooO/OooOO0O$OooO0O0$OooO00o;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"


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
    value = LOooO0o/o00ooO/OooOO0O$OooO0O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation


# direct methods
.method public static OooO00o(LOooO0o/o00ooO/OooOO0O$OooO0O0;Ljava/lang/Object;LOooO0o/o00ooOoO/o000O00/o0OoOo0;)Ljava/lang/Object;
    .locals 1
    .param p0    # LOooO0o/o00ooO/OooOO0O$OooO0O0;
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
            "LOooO0o/o00ooO/OooOO0O$OooO0O0;",
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
    invoke-interface {p2, p1, p0}, LOooO0o/o00ooOoO/o000O00/o0OoOo0;->OooOo00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static OooO0O0(LOooO0o/o00ooO/OooOO0O$OooO0O0;LOooO0o/o00ooO/OooOO0O$OooO0OO;)LOooO0o/o00ooO/OooOO0O$OooO0O0;
    .locals 1
    .param p0    # LOooO0o/o00ooO/OooOO0O$OooO0O0;
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
            "LOooO0o/o00ooO/OooOO0O$OooO0O0;",
            "LOooO0o/o00ooO/OooOO0O$OooO0OO<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, LOooO0o/o00ooO/OooOO0O$OooO0O0;->getKey()LOooO0o/o00ooO/OooOO0O$OooO0OO;

    move-result-object v0

    invoke-static {v0, p1}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static OooO0OO(LOooO0o/o00ooO/OooOO0O$OooO0O0;LOooO0o/o00ooO/OooOO0O$OooO0OO;)LOooO0o/o00ooO/OooOO0O;
    .locals 1
    .param p0    # LOooO0o/o00ooO/OooOO0O$OooO0O0;
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
            "LOooO0o/o00ooO/OooOO0O$OooO0O0;",
            "LOooO0o/o00ooO/OooOO0O$OooO0OO<",
            "*>;)",
            "LOooO0o/o00ooO/OooOO0O;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, LOooO0o/o00ooO/OooOO0O$OooO0O0;->getKey()LOooO0o/o00ooO/OooOO0O$OooO0OO;

    move-result-object v0

    invoke-static {v0, p1}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, LOooO0o/o00ooO/OooOOO;->o0000o0o:LOooO0o/o00ooO/OooOOO;

    :cond_0
    return-object p0
.end method

.method public static OooO0Oo(LOooO0o/o00ooO/OooOO0O$OooO0O0;LOooO0o/o00ooO/OooOO0O;)LOooO0o/o00ooO/OooOO0O;
    .locals 1
    .param p0    # LOooO0o/o00ooO/OooOO0O$OooO0O0;
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
    invoke-static {p0, p1}, LOooO0o/o00ooO/OooOO0O$OooO00o;->OooO00o(LOooO0o/o00ooO/OooOO0O;LOooO0o/o00ooO/OooOO0O;)LOooO0o/o00ooO/OooOO0O;

    move-result-object p0

    return-object p0
.end method

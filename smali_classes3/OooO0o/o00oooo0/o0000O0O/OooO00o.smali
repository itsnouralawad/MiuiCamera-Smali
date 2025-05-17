.class public final LOooO0o/o00oooo0/o0000O0O/OooO00o;
.super Ljava/lang/Object;
.source "RegexExtensions.kt"


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0087\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "LOooO0o/o00oooo0/Oooo0;",
        "",
        "name",
        "LOooO0o/o00oooo0/Oooo000;",
        "OooO00o",
        "(LOooO0o/o00oooo0/Oooo0;Ljava/lang/String;)LOooO0o/o00oooo0/Oooo000;",
        "kotlin-stdlib-jdk8"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    pn = "kotlin.text"
.end annotation

.annotation build LOooO0o/o00ooOoO/o00000O;
    name = "RegexExtensionsJDK8Kt"
.end annotation


# direct methods
.method public static final OooO00o(LOooO0o/o00oooo0/Oooo0;Ljava/lang/String;)LOooO0o/o00oooo0/Oooo000;
    .locals 1
    .param p0    # LOooO0o/o00oooo0/Oooo0;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation build LOooO/OooO0OO/OooO00o/OooO;
    .end annotation

    .annotation build LOooO0o/o0O0ooO;
        version = "1.2"
    .end annotation

    const-string v0, "$this$get"

    invoke-static {p0, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, LOooO0o/o00oooo0/o000oOoO;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, LOooO0o/o00oooo0/o000oOoO;

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0, p1}, LOooO0o/o00oooo0/o000oOoO;->get(Ljava/lang/String;)LOooO0o/o00oooo0/Oooo000;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Retrieving groups by name is not supported on this platform."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

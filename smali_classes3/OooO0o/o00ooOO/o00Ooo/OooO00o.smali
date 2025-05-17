.class public LOooO0o/o00ooOO/o00Ooo/OooO00o;
.super LOooO0o/o00ooOO/o00Oo0/OooO00o;
.source "JDK8PlatformImplementations.kt"


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0010\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "LOooO0o/o00ooOO/o00Ooo/OooO00o;",
        "LOooO0o/o00ooOO/o00Oo0/OooO00o;",
        "Ljava/util/regex/MatchResult;",
        "matchResult",
        "",
        "name",
        "LOooO0o/o00oooo0/Oooo000;",
        "OooO0OO",
        "(Ljava/util/regex/MatchResult;Ljava/lang/String;)LOooO0o/o00oooo0/Oooo000;",
        "LOooO0o/o00ooo0/o000oOoO;",
        "OooO0O0",
        "()LOooO0o/o00ooo0/o000oOoO;",
        "<init>",
        "()V",
        "kotlin-stdlib-jdk8"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LOooO0o/o00ooOO/o00Oo0/OooO00o;-><init>()V

    return-void
.end method


# virtual methods
.method public OooO0O0()LOooO0o/o00ooo0/o000oOoO;
    .locals 0
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .line 1
    new-instance p0, LOooO0o/o00ooo0/o00Ooo/OooO00o;

    invoke-direct {p0}, LOooO0o/o00ooo0/o00Ooo/OooO00o;-><init>()V

    return-object p0
.end method

.method public OooO0OO(Ljava/util/regex/MatchResult;Ljava/lang/String;)LOooO0o/o00oooo0/Oooo000;
    .locals 3
    .param p1    # Ljava/util/regex/MatchResult;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation build LOooO/OooO0OO/OooO00o/OooO;
    .end annotation

    const-string p0, "matchResult"

    invoke-static {p1, p0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p2, p0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p0, p1, Ljava/util/regex/Matcher;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Ljava/util/regex/Matcher;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->start(Ljava/lang/String;)I

    move-result p0

    new-instance v1, LOooO0o/o00ooo0O/o0Oo0oo;

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->end(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v1, p0, v2}, LOooO0o/o00ooo0O/o0Oo0oo;-><init>(II)V

    .line 3
    invoke-virtual {v1}, LOooO0o/o00ooo0O/o0Oo0oo;->OooOO0O()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ltz p0, :cond_1

    .line 4
    new-instance v0, LOooO0o/o00oooo0/Oooo000;

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "matcher.group(name)"

    invoke-static {p0, p1}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, LOooO0o/o00oooo0/Oooo000;-><init>(Ljava/lang/String;LOooO0o/o00ooo0O/o0Oo0oo;)V

    :cond_1
    return-object v0

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Retrieving groups by name is not supported on this platform."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

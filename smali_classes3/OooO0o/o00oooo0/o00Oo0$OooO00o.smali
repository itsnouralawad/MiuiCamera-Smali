.class public final LOooO0o/o00oooo0/o00Oo0$OooO00o;
.super Ljava/lang/Object;
.source "Regex.kt"


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\t\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/text/Regex$Companion;",
        "",
        "()V",
        "ensureUnicodeCase",
        "",
        "flags",
        "escape",
        "",
        "literal",
        "escapeReplacement",
        "fromLiteral",
        "Lkotlin/text/Regex;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooO0o/o00oooo0/o00Oo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LOooO0o/o00ooOoO/o000O00O/o0OOO0o;)V
    .locals 0

    invoke-direct {p0}, LOooO0o/o00oooo0/o00Oo0$OooO00o;-><init>()V

    return-void
.end method

.method public static final synthetic OooO00o(LOooO0o/o00oooo0/o00Oo0$OooO00o;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LOooO0o/o00oooo0/o00Oo0$OooO00o;->OooO0O0(I)I

    move-result p0

    return p0
.end method

.method private final OooO0O0(I)I
    .locals 0

    and-int/lit8 p0, p1, 0x2

    if-eqz p0, :cond_0

    or-int/lit8 p1, p1, 0x40

    :cond_0
    return p1
.end method


# virtual methods
.method public final OooO0OO(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    const-string p0, "literal"

    invoke-static {p1, p0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "quote(literal)"

    invoke-static {p0, p1}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final OooO0Oo(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    const-string p0, "literal"

    invoke-static {p1, p0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "quoteReplacement(literal)"

    invoke-static {p0, p1}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final OooO0o0(Ljava/lang/String;)LOooO0o/o00oooo0/o00Oo0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    const-string p0, "literal"

    invoke-static {p1, p0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LOooO0o/o00oooo0/o00Oo0;

    .line 1
    sget-object v0, LOooO0o/o00oooo0/oo000o;->o0000oO0:LOooO0o/o00oooo0/oo000o;

    invoke-direct {p0, p1, v0}, LOooO0o/o00oooo0/o00Oo0;-><init>(Ljava/lang/String;LOooO0o/o00oooo0/oo000o;)V

    return-object p0
.end method

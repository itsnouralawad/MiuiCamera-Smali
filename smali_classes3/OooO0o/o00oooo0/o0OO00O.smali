.class public LOooO0o/o00oooo0/o0OO00O;
.super LOooO0o/o00oooo0/o0Oo0oo;
.source "RegexExtensionsJVM.kt"


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\r\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0087\u0008\u00a8\u0006\u0003"
    }
    d2 = {
        "toRegex",
        "Lkotlin/text/Regex;",
        "Ljava/util/regex/Pattern;",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x31
    xs = "kotlin/text/StringsKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LOooO0o/o00oooo0/o0Oo0oo;-><init>()V

    return-void
.end method

.method private static final OooOOoo(Ljava/util/regex/Pattern;)LOooO0o/o00oooo0/o00Oo0;
    .locals 1
    .annotation build LOooO0o/o00ooOO/OooOO0;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, LOooO0o/o00oooo0/o00Oo0;

    invoke-direct {v0, p0}, LOooO0o/o00oooo0/o00Oo0;-><init>(Ljava/util/regex/Pattern;)V

    return-object v0
.end method

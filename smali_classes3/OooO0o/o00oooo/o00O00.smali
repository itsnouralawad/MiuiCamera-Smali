.class public final LOooO0o/o00oooo/o00O00;
.super Ljava/lang/Object;
.source "TimeSource.kt"


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0087\n\u001a\u001d\u0010\u0004\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "compareTo",
        "",
        "Lkotlin/time/TimeMark;",
        "other",
        "minus",
        "Lkotlin/time/Duration;",
        "(Lkotlin/time/TimeMark;Lkotlin/time/TimeMark;)J",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final OooO00o(LOooO0o/o00oooo/o00O000;LOooO0o/o00oooo/o00O000;)I
    .locals 1
    .annotation runtime LOooO0o/OooOo00;
        level = .enum LOooO0o/Oooo000;->o0000o:LOooO0o/Oooo000;
        message = "Comparing one TimeMark to another is not a well defined operation because these time marks could have been obtained from the different time sources."
    .end annotation

    .annotation build LOooO0o/o00ooOO/OooOO0;
    .end annotation

    .annotation build LOooO0o/o00oooo/o00;
    .end annotation

    .annotation build LOooO0o/o0O0ooO;
        version = "1.3"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "other"

    invoke-static {p1, p0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Ljava/lang/Error;

    const-string p1, "Operation is disallowed."

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final OooO0O0(LOooO0o/o00oooo/o00O000;LOooO0o/o00oooo/o00O000;)J
    .locals 1
    .annotation runtime LOooO0o/OooOo00;
        level = .enum LOooO0o/Oooo000;->o0000o:LOooO0o/Oooo000;
        message = "Subtracting one TimeMark from another is not a well defined operation because these time marks could have been obtained from the different time sources."
    .end annotation

    .annotation build LOooO0o/o00ooOO/OooOO0;
    .end annotation

    .annotation build LOooO0o/o00oooo/o00;
    .end annotation

    .annotation build LOooO0o/o0O0ooO;
        version = "1.3"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "other"

    invoke-static {p1, p0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Ljava/lang/Error;

    const-string p1, "Operation is disallowed."

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

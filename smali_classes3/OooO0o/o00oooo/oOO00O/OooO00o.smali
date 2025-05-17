.class public final LOooO0o/o00oooo/oOO00O/OooO00o;
.super Ljava/lang/Object;
.source "DurationConversions.kt"


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0017\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001a\u0010\u0004\u001a\u00020\u0000*\u00020\u0001H\u0087\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "Ljava/time/Duration;",
        "LOooO0o/o00oooo/o000O0;",
        "OooO0O0",
        "(Ljava/time/Duration;)J",
        "OooO00o",
        "(J)Ljava/time/Duration;",
        "kotlin-stdlib-jdk8"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    pn = "kotlin.time"
.end annotation

.annotation build LOooO0o/o00ooOoO/o00000O;
    name = "DurationConversionsJDK8Kt"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDurationConversions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DurationConversions.kt\nkotlin/time/jdk8/DurationConversionsJDK8Kt\n+ 2 Duration.kt\nkotlin/time/Duration\n*L\n1#1,35:1\n492#2,2:36\n*S KotlinDebug\n*F\n+ 1 DurationConversions.kt\nkotlin/time/jdk8/DurationConversionsJDK8Kt\n*L\n35#1:36,2\n*E\n"
.end annotation


# direct methods
.method private static final OooO00o(J)Ljava/time/Duration;
    .locals 2
    .annotation build LOooO0o/o00ooOO/OooOO0;
    .end annotation

    .annotation build LOooO0o/o00oooo/o00;
    .end annotation

    .annotation build LOooO0o/o0O0ooO;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0, p1}, LOooO0o/o00oooo/o000O0;->Oooo0o0(J)J

    move-result-wide v0

    invoke-static {p0, p1}, LOooO0o/o00oooo/o000O0;->Oooo(J)I

    move-result p0

    int-to-long p0, p0

    .line 2
    invoke-static {v0, v1, p0, p1}, Ljava/time/Duration;->ofSeconds(JJ)Ljava/time/Duration;

    move-result-object p0

    const-string/jumbo p1, "toComponents { seconds, \u2026, nanoseconds.toLong()) }"

    invoke-static {p0, p1}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final OooO0O0(Ljava/time/Duration;)J
    .locals 5
    .annotation build LOooO0o/o00ooOO/OooOO0;
    .end annotation

    .annotation build LOooO0o/o00oooo/o00;
    .end annotation

    .annotation build LOooO0o/o0O0ooO;
        version = "1.3"
    .end annotation

    .line 1
    sget-object v0, LOooO0o/o00oooo/o000O0;->o0000o0o:LOooO0o/o00oooo/o000O0$OooO00o;

    invoke-virtual {p0}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LOooO0o/o00oooo/o000O0$OooO00o;->o00oO0o(J)J

    move-result-wide v1

    invoke-virtual {p0}, Ljava/time/Duration;->getNano()I

    move-result p0

    invoke-virtual {v0, p0}, LOooO0o/o00oooo/o000O0$OooO00o;->o0OoOo0(I)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, LOooO0o/o00oooo/o000O0;->OooooO0(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.class public abstract LOooO0o/o00oooo/o00O000;
.super Ljava/lang/Object;
.source "TimeSource.kt"


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u0004H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\t\u001a\u00020\u0008J\u001b\u0010\n\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0004H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0004H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\r\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlin/time/TimeMark;",
        "",
        "()V",
        "elapsedNow",
        "Lkotlin/time/Duration;",
        "elapsedNow-UwyO8pc",
        "()J",
        "hasNotPassedNow",
        "",
        "hasPassedNow",
        "minus",
        "duration",
        "minus-LRDsOJo",
        "(J)Lkotlin/time/TimeMark;",
        "plus",
        "plus-LRDsOJo",
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

.annotation build LOooO0o/o00oooo/o00;
.end annotation

.annotation build LOooO0o/o0O0ooO;
    version = "1.3"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract OooO00o()J
.end method

.method public final OooO0O0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LOooO0o/o00oooo/o00O000;->OooO00o()J

    move-result-wide v0

    invoke-static {v0, v1}, LOooO0o/o00oooo/o000O0;->OoooOoo(J)Z

    move-result p0

    return p0
.end method

.method public final OooO0OO()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LOooO0o/o00oooo/o00O000;->OooO00o()J

    move-result-wide v0

    invoke-static {v0, v1}, LOooO0o/o00oooo/o000O0;->OoooOoo(J)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public OooO0Oo(J)LOooO0o/o00oooo/o00O000;
    .locals 0
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .line 1
    invoke-static {p1, p2}, LOooO0o/o00oooo/o000O0;->o00oO0O(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, LOooO0o/o00oooo/o00O000;->OooO0o0(J)LOooO0o/o00oooo/o00O000;

    move-result-object p0

    return-object p0
.end method

.method public OooO0o0(J)LOooO0o/o00oooo/o00O000;
    .locals 2
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .line 1
    new-instance v0, LOooO0o/o00oooo/o000O00O;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LOooO0o/o00oooo/o000O00O;-><init>(LOooO0o/o00oooo/o00O000;JLOooO0o/o00ooOoO/o000O00O/o0OOO0o;)V

    return-object v0
.end method

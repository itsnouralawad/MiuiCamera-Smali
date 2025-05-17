.class public final LOooO0o/o00oooo/o000O00O;
.super LOooO0o/o00oooo/o00O000;
.source "TimeSource.kt"


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0003\u0018\u00002\u00020\u0001B\u0018\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005J\u0015\u0010\u000b\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u001b\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0004H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlin/time/AdjustedTimeMark;",
        "Lkotlin/time/TimeMark;",
        "mark",
        "adjustment",
        "Lkotlin/time/Duration;",
        "(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getAdjustment-UwyO8pc",
        "()J",
        "J",
        "getMark",
        "()Lkotlin/time/TimeMark;",
        "elapsedNow",
        "elapsedNow-UwyO8pc",
        "plus",
        "duration",
        "plus-LRDsOJo",
        "(J)Lkotlin/time/TimeMark;",
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


# instance fields
.field private final OooO00o:LOooO0o/o00oooo/o00O000;
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation
.end field

.field private final OooO0O0:J


# direct methods
.method private constructor <init>(LOooO0o/o00oooo/o00O000;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, LOooO0o/o00oooo/o00O000;-><init>()V

    iput-object p1, p0, LOooO0o/o00oooo/o000O00O;->OooO00o:LOooO0o/o00oooo/o00O000;

    iput-wide p2, p0, LOooO0o/o00oooo/o000O00O;->OooO0O0:J

    return-void
.end method

.method public synthetic constructor <init>(LOooO0o/o00oooo/o00O000;JLOooO0o/o00ooOoO/o000O00O/o0OOO0o;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LOooO0o/o00oooo/o000O00O;-><init>(LOooO0o/o00oooo/o00O000;J)V

    return-void
.end method


# virtual methods
.method public OooO00o()J
    .locals 4

    .line 1
    iget-object v0, p0, LOooO0o/o00oooo/o000O00O;->OooO00o:LOooO0o/o00oooo/o00O000;

    invoke-virtual {v0}, LOooO0o/o00oooo/o00O000;->OooO00o()J

    move-result-wide v0

    invoke-virtual {p0}, LOooO0o/o00oooo/o000O00O;->OooO0o()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LOooO0o/o00oooo/o000O0;->Ooooo0o(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final OooO0o()J
    .locals 2

    .line 1
    iget-wide v0, p0, LOooO0o/o00oooo/o000O00O;->OooO0O0:J

    return-wide v0
.end method

.method public OooO0o0(J)LOooO0o/o00oooo/o00O000;
    .locals 4
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .line 1
    new-instance v0, LOooO0o/o00oooo/o000O00O;

    iget-object v1, p0, LOooO0o/o00oooo/o000O00O;->OooO00o:LOooO0o/o00oooo/o00O000;

    invoke-virtual {p0}, LOooO0o/o00oooo/o000O00O;->OooO0o()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, LOooO0o/o00oooo/o000O0;->OooooO0(JJ)J

    move-result-wide p0

    const/4 p2, 0x0

    invoke-direct {v0, v1, p0, p1, p2}, LOooO0o/o00oooo/o000O00O;-><init>(LOooO0o/o00oooo/o00O000;JLOooO0o/o00ooOoO/o000O00O/o0OOO0o;)V

    return-object v0
.end method

.method public final OooO0oO()LOooO0o/o00oooo/o00O000;
    .locals 0
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0o/o00oooo/o000O00O;->OooO00o:LOooO0o/o00oooo/o00O000;

    return-object p0
.end method

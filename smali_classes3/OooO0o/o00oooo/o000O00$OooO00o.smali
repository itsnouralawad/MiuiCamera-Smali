.class public final LOooO0o/o00oooo/o000O00$OooO00o;
.super LOooO0o/o00oooo/o00O000;
.source "TimeSources.kt"


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B \u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008J\u0015\u0010\n\u001a\u00020\u0007H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0007H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlin/time/AbstractLongTimeSource$LongTimeMark;",
        "Lkotlin/time/TimeMark;",
        "startedAt",
        "",
        "timeSource",
        "Lkotlin/time/AbstractLongTimeSource;",
        "offset",
        "Lkotlin/time/Duration;",
        "(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "J",
        "elapsedNow",
        "elapsedNow-UwyO8pc",
        "()J",
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

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooO0o/o00oooo/o000O00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation


# instance fields
.field private final OooO00o:J

.field private final OooO0O0:LOooO0o/o00oooo/o000O00;
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation
.end field

.field private final OooO0OO:J


# direct methods
.method private constructor <init>(JLOooO0o/o00oooo/o000O00;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, LOooO0o/o00oooo/o00O000;-><init>()V

    iput-wide p1, p0, LOooO0o/o00oooo/o000O00$OooO00o;->OooO00o:J

    iput-object p3, p0, LOooO0o/o00oooo/o000O00$OooO00o;->OooO0O0:LOooO0o/o00oooo/o000O00;

    iput-wide p4, p0, LOooO0o/o00oooo/o000O00$OooO00o;->OooO0OO:J

    return-void
.end method

.method public synthetic constructor <init>(JLOooO0o/o00oooo/o000O00;JLOooO0o/o00ooOoO/o000O00O/o0OOO0o;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LOooO0o/o00oooo/o000O00$OooO00o;-><init>(JLOooO0o/o00oooo/o000O00;J)V

    return-void
.end method


# virtual methods
.method public OooO00o()J
    .locals 4

    .line 1
    iget-object v0, p0, LOooO0o/o00oooo/o000O00$OooO00o;->OooO0O0:LOooO0o/o00oooo/o000O00;

    invoke-virtual {v0}, LOooO0o/o00oooo/o000O00;->OooO0OO()J

    move-result-wide v0

    iget-wide v2, p0, LOooO0o/o00oooo/o000O00$OooO00o;->OooO00o:J

    sub-long/2addr v0, v2

    iget-object v2, p0, LOooO0o/o00oooo/o000O00$OooO00o;->OooO0O0:LOooO0o/o00oooo/o000O00;

    invoke-virtual {v2}, LOooO0o/o00oooo/o000O00;->OooO0O0()LOooO0o/o00oooo/o000O0O0;

    move-result-object v2

    invoke-static {v0, v1, v2}, LOooO0o/o00oooo/o000OO0O;->o00Oo0(JLOooO0o/o00oooo/o000O0O0;)J

    move-result-wide v0

    iget-wide v2, p0, LOooO0o/o00oooo/o000O00$OooO00o;->OooO0OO:J

    invoke-static {v0, v1, v2, v3}, LOooO0o/o00oooo/o000O0;->Ooooo0o(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public OooO0o0(J)LOooO0o/o00oooo/o00O000;
    .locals 8
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .line 1
    new-instance v7, LOooO0o/o00oooo/o000O00$OooO00o;

    iget-wide v1, p0, LOooO0o/o00oooo/o000O00$OooO00o;->OooO00o:J

    iget-object v3, p0, LOooO0o/o00oooo/o000O00$OooO00o;->OooO0O0:LOooO0o/o00oooo/o000O00;

    iget-wide v4, p0, LOooO0o/o00oooo/o000O00$OooO00o;->OooO0OO:J

    invoke-static {v4, v5, p1, p2}, LOooO0o/o00oooo/o000O0;->OooooO0(JJ)J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LOooO0o/o00oooo/o000O00$OooO00o;-><init>(JLOooO0o/o00oooo/o000O00;JLOooO0o/o00ooOoO/o000O00O/o0OOO0o;)V

    return-object v7
.end method

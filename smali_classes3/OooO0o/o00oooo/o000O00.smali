.class public abstract LOooO0o/o00oooo/o000O00;
.super Ljava/lang/Object;
.source "TimeSources.kt"

# interfaces
.implements LOooO0o/o00oooo/o00O000o;


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u00020\u0001:\u0001\u000bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH$R\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/time/AbstractLongTimeSource;",
        "Lkotlin/time/TimeSource;",
        "unit",
        "Lkotlin/time/DurationUnit;",
        "(Lkotlin/time/DurationUnit;)V",
        "getUnit",
        "()Lkotlin/time/DurationUnit;",
        "markNow",
        "Lkotlin/time/TimeMark;",
        "read",
        "",
        "LongTimeMark",
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooO0o/o00oooo/o000O00$OooO00o;
    }
.end annotation


# instance fields
.field private final OooO0O0:LOooO0o/o00oooo/o000O0O0;
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOooO0o/o00oooo/o000O0O0;)V
    .locals 1
    .param p1    # LOooO0o/o00oooo/o000O0O0;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param

    const-string/jumbo v0, "unit"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LOooO0o/o00oooo/o000O00;->OooO0O0:LOooO0o/o00oooo/o000O0O0;

    return-void
.end method


# virtual methods
.method public OooO00o()LOooO0o/o00oooo/o00O000;
    .locals 8
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .line 1
    new-instance v7, LOooO0o/o00oooo/o000O00$OooO00o;

    invoke-virtual {p0}, LOooO0o/o00oooo/o000O00;->OooO0OO()J

    move-result-wide v1

    sget-object v0, LOooO0o/o00oooo/o000O0;->o0000o0o:LOooO0o/o00oooo/o000O0$OooO00o;

    invoke-virtual {v0}, LOooO0o/o00oooo/o000O0$OooO00o;->OoooOOO()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v0, v7

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, LOooO0o/o00oooo/o000O00$OooO00o;-><init>(JLOooO0o/o00oooo/o000O00;JLOooO0o/o00ooOoO/o000O00O/o0OOO0o;)V

    return-object v7
.end method

.method public final OooO0O0()LOooO0o/o00oooo/o000O0O0;
    .locals 0
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0o/o00oooo/o000O00;->OooO0O0:LOooO0o/o00oooo/o000O0O0;

    return-object p0
.end method

.method public abstract OooO0OO()J
.end method

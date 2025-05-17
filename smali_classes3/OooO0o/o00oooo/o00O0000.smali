.class public final LOooO0o/o00oooo/o00O0000;
.super Ljava/lang/Object;
.source "measureTime.kt"


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a/\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0087\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0002\u0010\u0005\u001a3\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u0007\"\u0004\u0008\u0000\u0010\u00082\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u0003H\u0087\u0008\u00f8\u0001\u0001\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u001a3\u0010\u0000\u001a\u00020\u0001*\u00020\t2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0087\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0002\u0010\n\u001a7\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u0007\"\u0004\u0008\u0000\u0010\u0008*\u00020\t2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u0003H\u0087\u0008\u00f8\u0001\u0001\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "measureTime",
        "Lkotlin/time/Duration;",
        "block",
        "Lkotlin/Function0;",
        "",
        "(Lkotlin/jvm/functions/Function0;)J",
        "measureTimedValue",
        "Lkotlin/time/TimedValue;",
        "T",
        "Lkotlin/time/TimeSource;",
        "(Lkotlin/time/TimeSource;Lkotlin/jvm/functions/Function0;)J",
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nmeasureTime.kt\nKotlin\n*S Kotlin\n*F\n+ 1 measureTime.kt\nkotlin/time/MeasureTimeKt\n*L\n1#1,86:1\n33#1,7:87\n78#1,7:94\n*S KotlinDebug\n*F\n+ 1 measureTime.kt\nkotlin/time/MeasureTimeKt\n*L\n21#1:87,7\n66#1:94,7\n*E\n"
.end annotation


# direct methods
.method public static final OooO00o(LOooO0o/o00ooOoO/o000O00/OooO00o;)J
    .locals 2
    .param p0    # LOooO0o/o00ooOoO/o000O00/OooO00o;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation build LOooO0o/o00oooo/o00;
    .end annotation

    .annotation build LOooO0o/o0O0ooO;
        version = "1.3"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0o/o00ooOoO/o000O00/OooO00o<",
            "LOooO0o/o00OOOOo;",
            ">;)J"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, LOooO0o/o00oooo/o00O000o$OooO0O0;->OooO0O0:LOooO0o/o00oooo/o00O000o$OooO0O0;

    .line 2
    invoke-interface {v0}, LOooO0o/o00oooo/o00O000o;->OooO00o()LOooO0o/o00oooo/o00O000;

    move-result-object v0

    .line 3
    invoke-interface {p0}, LOooO0o/o00ooOoO/o000O00/OooO00o;->invoke()Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, LOooO0o/o00oooo/o00O000;->OooO00o()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final OooO0O0(LOooO0o/o00oooo/o00O000o;LOooO0o/o00ooOoO/o000O00/OooO00o;)J
    .locals 1
    .param p0    # LOooO0o/o00oooo/o00O000o;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .param p1    # LOooO0o/o00ooOoO/o000O00/OooO00o;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation build LOooO0o/o00oooo/o00;
    .end annotation

    .annotation build LOooO0o/o0O0ooO;
        version = "1.3"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0o/o00oooo/o00O000o;",
            "LOooO0o/o00ooOoO/o000O00/OooO00o<",
            "LOooO0o/o00OOOOo;",
            ">;)J"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, LOooO0o/o00oooo/o00O000o;->OooO00o()LOooO0o/o00oooo/o00O000;

    move-result-object p0

    .line 2
    invoke-interface {p1}, LOooO0o/o00ooOoO/o000O00/OooO00o;->invoke()Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, LOooO0o/o00oooo/o00O000;->OooO00o()J

    move-result-wide p0

    return-wide p0
.end method

.method public static final OooO0OO(LOooO0o/o00ooOoO/o000O00/OooO00o;)LOooO0o/o00oooo/o00O00O;
    .locals 4
    .param p0    # LOooO0o/o00ooOoO/o000O00/OooO00o;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .annotation build LOooO0o/o00oooo/o00;
    .end annotation

    .annotation build LOooO0o/o0O0ooO;
        version = "1.3"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LOooO0o/o00ooOoO/o000O00/OooO00o<",
            "+TT;>;)",
            "LOooO0o/o00oooo/o00O00O<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, LOooO0o/o00oooo/o00O000o$OooO0O0;->OooO0O0:LOooO0o/o00oooo/o00O000o$OooO0O0;

    .line 2
    invoke-interface {v0}, LOooO0o/o00oooo/o00O000o;->OooO00o()LOooO0o/o00oooo/o00O000;

    move-result-object v0

    .line 3
    invoke-interface {p0}, LOooO0o/o00ooOoO/o000O00/OooO00o;->invoke()Ljava/lang/Object;

    move-result-object p0

    .line 4
    new-instance v1, LOooO0o/o00oooo/o00O00O;

    invoke-virtual {v0}, LOooO0o/o00oooo/o00O000;->OooO00o()J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v3, v0}, LOooO0o/o00oooo/o00O00O;-><init>(Ljava/lang/Object;JLOooO0o/o00ooOoO/o000O00O/o0OOO0o;)V

    return-object v1
.end method

.method public static final OooO0Oo(LOooO0o/o00oooo/o00O000o;LOooO0o/o00ooOoO/o000O00/OooO00o;)LOooO0o/o00oooo/o00O00O;
    .locals 3
    .param p0    # LOooO0o/o00oooo/o00O000o;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .param p1    # LOooO0o/o00ooOoO/o000O00/OooO00o;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .annotation build LOooO0o/o00oooo/o00;
    .end annotation

    .annotation build LOooO0o/o0O0ooO;
        version = "1.3"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LOooO0o/o00oooo/o00O000o;",
            "LOooO0o/o00ooOoO/o000O00/OooO00o<",
            "+TT;>;)",
            "LOooO0o/o00oooo/o00O00O<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, LOooO0o/o00oooo/o00O000o;->OooO00o()LOooO0o/o00oooo/o00O000;

    move-result-object p0

    .line 2
    invoke-interface {p1}, LOooO0o/o00ooOoO/o000O00/OooO00o;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 3
    new-instance v0, LOooO0o/o00oooo/o00O00O;

    invoke-virtual {p0}, LOooO0o/o00oooo/o00O000;->OooO00o()J

    move-result-wide v1

    const/4 p0, 0x0

    invoke-direct {v0, p1, v1, v2, p0}, LOooO0o/o00oooo/o00O00O;-><init>(Ljava/lang/Object;JLOooO0o/o00ooOoO/o000O00O/o0OOO0o;)V

    return-object v0
.end method

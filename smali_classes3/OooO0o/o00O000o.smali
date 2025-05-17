.class public LOooO0o/o00O000o;
.super LOooO0o/o00O000;
.source "Synchronized.kt"


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    d1 = {
        "\u0000\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a:\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0005H\u0087\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "synchronized",
        "R",
        "lock",
        "",
        "block",
        "Lkotlin/Function0;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x31
    xs = "kotlin/StandardKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LOooO0o/o00O000;-><init>()V

    return-void
.end method

.method private static final OooOO0o(Ljava/lang/Object;LOooO0o/o00ooOoO/o000O00/OooO00o;)Ljava/lang/Object;
    .locals 1
    .annotation build LOooO0o/o00ooOO/OooOO0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "LOooO0o/o00ooOoO/o000O00/OooO00o<",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "lock"

    invoke-static {p0, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-interface {p1}, LOooO0o/o00ooOoO/o000O00/OooO00o;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LOooO0o/o00ooOoO/o000O00O/o0000Ooo;->OooO0Oo(I)V

    .line 3
    monitor-exit p0

    invoke-static {v0}, LOooO0o/o00ooOoO/o000O00O/o0000Ooo;->OooO0OO(I)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {v0}, LOooO0o/o00ooOoO/o000O00O/o0000Ooo;->OooO0Oo(I)V

    .line 5
    monitor-exit p0

    invoke-static {v0}, LOooO0o/o00ooOoO/o000O00O/o0000Ooo;->OooO0OO(I)V

    throw p1
.end method

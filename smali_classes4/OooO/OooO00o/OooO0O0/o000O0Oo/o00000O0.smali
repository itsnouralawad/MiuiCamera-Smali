.class public LOooO/OooO00o/OooO0O0/o000O0Oo/o00000O0;
.super LOooO/OooO00o/OooO0O0/o000O0Oo/OooO00o;
.source "SyncBasicHttpContext.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, LOooO/OooO00o/OooO0O0/o000O0Oo/OooO00o;-><init>()V

    return-void
.end method

.method public constructor <init>(LOooO/OooO00o/OooO0O0/o000O0Oo/OooOO0O;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LOooO/OooO00o/OooO0O0/o000O0Oo/OooO00o;-><init>(LOooO/OooO00o/OooO0O0/o000O0Oo/OooOO0O;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized OooO00o(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, LOooO/OooO00o/OooO0O0/o000O0Oo/OooO00o;->OooO00o(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized OooO0O0()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, LOooO/OooO00o/OooO0O0/o000O0Oo/OooO00o;->OooO0O0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, LOooO/OooO00o/OooO0O0/o000O0Oo/OooO00o;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, LOooO/OooO00o/OooO0O0/o000O0Oo/OooO00o;->removeAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

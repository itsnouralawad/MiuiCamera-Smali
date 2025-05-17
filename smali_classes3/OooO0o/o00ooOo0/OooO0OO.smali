.class public final LOooO0o/o00ooOo0/OooO0OO;
.super Ljava/lang/Object;
.source "AutoCloseable.kt"


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aJ\u0010\u0005\u001a\u00028\u0001\"\n\u0008\u0000\u0010\u0001*\u0004\u0018\u00010\u0000\"\u0004\u0008\u0001\u0010\u0002*\u00028\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003H\u0087\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001f\u0010\n\u001a\u00020\t*\u0004\u0018\u00010\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "Ljava/lang/AutoCloseable;",
        "T",
        "R",
        "Lkotlin/Function1;",
        "block",
        "OooO0O0",
        "(Ljava/lang/AutoCloseable;LOooO0o/o00ooOoO/o000O00/OooOo;)Ljava/lang/Object;",
        "",
        "cause",
        "LOooO0o/o00OOOOo;",
        "OooO00o",
        "(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V",
        "kotlin-stdlib-jdk7"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    pn = "kotlin"
.end annotation

.annotation build LOooO0o/o00ooOoO/o00000O;
    name = "AutoCloseableKt"
.end annotation


# direct methods
.method public static final OooO00o(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    .locals 0
    .param p0    # Ljava/lang/AutoCloseable;
        .annotation build LOooO/OooO0OO/OooO00o/OooO;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build LOooO/OooO0OO/OooO00o/OooO;
        .end annotation
    .end param
    .annotation build LOooO0o/o000O0O0;
    .end annotation

    .annotation build LOooO0o/o0O0ooO;
        version = "1.2"
    .end annotation

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    .line 2
    :cond_1
    :try_start_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 3
    invoke-static {p1, p0}, LOooO0o/o0OoOo0;->OooO00o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static final OooO0O0(Ljava/lang/AutoCloseable;LOooO0o/o00ooOoO/o000O00/OooOo;)Ljava/lang/Object;
    .locals 2
    .annotation build LOooO0o/o00ooOO/OooOO0;
    .end annotation

    .annotation build LOooO0o/o0O0ooO;
        version = "1.2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/AutoCloseable;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "LOooO0o/o00ooOoO/o000O00/OooOo<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, LOooO0o/o00ooOoO/o000O00/OooOo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LOooO0o/o00ooOoO/o000O00O/o0000Ooo;->OooO0Oo(I)V

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v1}, LOooO0o/o00ooOo0/OooO0OO;->OooO00o(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-static {v0}, LOooO0o/o00ooOoO/o000O00O/o0000Ooo;->OooO0OO(I)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0}, LOooO0o/o00ooOoO/o000O00O/o0000Ooo;->OooO0Oo(I)V

    .line 4
    invoke-static {p0, p1}, LOooO0o/o00ooOo0/OooO0OO;->OooO00o(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-static {v0}, LOooO0o/o00ooOoO/o000O00O/o0000Ooo;->OooO0OO(I)V

    throw v1
.end method

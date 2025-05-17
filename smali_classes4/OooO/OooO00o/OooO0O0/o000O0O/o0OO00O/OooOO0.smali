.class public LOooO/OooO00o/OooO0O0/o000O0O/o0OO00O/OooOO0;
.super Ljava/lang/Object;
.source "Worker.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final o0000o:LOooO/OooO00o/OooO0O0/o000OOo;

.field private final o0000o0o:LOooO/OooO00o/OooO0O0/o000O0Oo/oo000o;

.field private final o0000oO0:LOooO/OooO00o/OooO0O0/OooO;


# direct methods
.method public constructor <init>(LOooO/OooO00o/OooO0O0/o000O0Oo/oo000o;LOooO/OooO00o/OooO0O0/o000OOo;LOooO/OooO00o/OooO0O0/OooO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0OO00O/OooOO0;->o0000o0o:LOooO/OooO00o/OooO0O0/o000O0Oo/oo000o;

    .line 3
    iput-object p2, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0OO00O/OooOO0;->o0000o:LOooO/OooO00o/OooO0O0/o000OOo;

    .line 4
    iput-object p3, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0OO00O/OooOO0;->o0000oO0:LOooO/OooO00o/OooO0O0/OooO;

    return-void
.end method


# virtual methods
.method public OooO00o()LOooO/OooO00o/OooO0O0/o000OOo;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0OO00O/OooOO0;->o0000o:LOooO/OooO00o/OooO0O0/o000OOo;

    return-object p0
.end method

.method public run()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, LOooO/OooO00o/OooO0O0/o000O0Oo/OooO00o;

    invoke-direct {v0}, LOooO/OooO00o/OooO0O0/o000O0Oo/OooO00o;-><init>()V

    .line 2
    invoke-static {v0}, LOooO/OooO00o/OooO0O0/o000O0Oo/OooOOO0;->OooO0O0(LOooO/OooO00o/OooO0O0/o000O0Oo/OooOO0O;)LOooO/OooO00o/OooO0O0/o000O0Oo/OooOOO0;

    move-result-object v1

    .line 3
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0OO00O/OooOO0;->o0000o:LOooO/OooO00o/OooO0O0/o000OOo;

    invoke-interface {v2}, LOooO/OooO00o/OooO0O0/OooOo;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0OO00O/OooOO0;->o0000o0o:LOooO/OooO00o/OooO0O0/o000O0Oo/oo000o;

    iget-object v3, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0OO00O/OooOO0;->o0000o:LOooO/OooO00o/OooO0O0/o000OOo;

    invoke-virtual {v2, v3, v1}, LOooO/OooO00o/OooO0O0/o000O0Oo/oo000o;->OooO0o0(LOooO/OooO00o/OooO0O0/o000OOo;LOooO/OooO00o/OooO0O0/o000O0Oo/OooOO0O;)V

    .line 5
    invoke-virtual {v0}, LOooO/OooO00o/OooO0O0/o000O0Oo/OooO00o;->OooO0O0()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0OO00O/OooOO0;->o0000o:LOooO/OooO00o/OooO0O0/o000OOo;

    invoke-interface {v0}, LOooO/OooO00o/OooO0O0/OooOo;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0OO00O/OooOO0;->o0000o:LOooO/OooO00o/OooO0O0/o000OOo;

    invoke-interface {v0}, LOooO/OooO00o/OooO0O0/OooOo;->shutdown()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 8
    :try_start_2
    iget-object v1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0OO00O/OooOO0;->o0000oO0:LOooO/OooO00o/OooO0O0/OooO;

    invoke-interface {v1, v0}, LOooO/OooO00o/OooO0O0/OooO;->OooO00o(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :try_start_3
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0OO00O/OooOO0;->o0000o:LOooO/OooO00o/OooO0O0/o000OOo;

    invoke-interface {v0}, LOooO/OooO00o/OooO0O0/OooOo;->shutdown()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 10
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0OO00O/OooOO0;->o0000oO0:LOooO/OooO00o/OooO0O0/OooO;

    invoke-interface {p0, v0}, LOooO/OooO00o/OooO0O0/OooO;->OooO00o(Ljava/lang/Exception;)V

    :goto_1
    return-void

    .line 11
    :goto_2
    :try_start_4
    iget-object v1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0OO00O/OooOO0;->o0000o:LOooO/OooO00o/OooO0O0/o000OOo;

    invoke-interface {v1}, LOooO/OooO00o/OooO0O0/OooOo;->shutdown()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    .line 12
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0OO00O/OooOO0;->o0000oO0:LOooO/OooO00o/OooO0O0/OooO;

    invoke-interface {p0, v1}, LOooO/OooO00o/OooO0O0/OooO;->OooO00o(Ljava/lang/Exception;)V

    .line 13
    :goto_3
    throw v0
.end method

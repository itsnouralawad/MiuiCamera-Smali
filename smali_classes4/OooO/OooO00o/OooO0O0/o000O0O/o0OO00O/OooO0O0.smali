.class public LOooO/OooO00o/OooO0O0/o000O0O/o0OO00O/OooO0O0;
.super Ljava/lang/Object;
.source "RequestListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final o0000o:Ljava/net/ServerSocket;

.field private final o0000o0o:LOooO/OooO00o/OooO0O0/o000O0o/OooOO0;

.field private final o0000oO0:LOooO/OooO00o/OooO0O0/o000O0Oo/oo000o;

.field private final o0000oOO:LOooO/OooO00o/OooO0O0/Oooo000;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO/OooO00o/OooO0O0/Oooo000<",
            "+",
            "LOooO/OooO00o/OooO0O0/o000OOo;",
            ">;"
        }
    .end annotation
.end field

.field private final o0000oOo:LOooO/OooO00o/OooO0O0/OooO;

.field private final o0000oo0:Ljava/util/concurrent/ExecutorService;

.field private final o0000ooO:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LOooO/OooO00o/OooO0O0/o000O0o/OooOO0;Ljava/net/ServerSocket;LOooO/OooO00o/OooO0O0/o000O0Oo/oo000o;LOooO/OooO00o/OooO0O0/Oooo000;LOooO/OooO00o/OooO0O0/OooO;Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO/OooO00o/OooO0O0/o000O0o/OooOO0;",
            "Ljava/net/ServerSocket;",
            "LOooO/OooO00o/OooO0O0/o000O0Oo/oo000o;",
            "LOooO/OooO00o/OooO0O0/Oooo000<",
            "+",
            "LOooO/OooO00o/OooO0O0/o000OOo;",
            ">;",
            "LOooO/OooO00o/OooO0O0/OooO;",
            "Ljava/util/concurrent/ExecutorService;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0OO00O/OooO0O0;->o0000o0o:LOooO/OooO00o/OooO0O0/o000O0o/OooOO0;

    .line 3
    iput-object p2, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0OO00O/OooO0O0;->o0000o:Ljava/net/ServerSocket;

    .line 4
    iput-object p4, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0OO00O/OooO0O0;->o0000oOO:LOooO/OooO00o/OooO0O0/Oooo000;

    .line 5
    iput-object p3, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0OO00O/OooO0O0;->o0000oO0:LOooO/OooO00o/OooO0O0/o000O0Oo/oo000o;

    .line 6
    iput-object p5, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0OO00O/OooO0O0;->o0000oOo:LOooO/OooO00o/OooO0O0/OooO;

    .line 7
    iput-object p6, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0OO00O/OooO0O0;->o0000oo0:Ljava/util/concurrent/ExecutorService;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0OO00O/OooO0O0;->o0000ooO:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public OooO00o()Z
    .locals 0

    .line 1
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0OO00O/OooO0O0;->o0000ooO:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public OooO0O0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0OO00O/OooO0O0;->o0000ooO:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0OO00O/OooO0O0;->o0000o:Ljava/net/ServerSocket;

    invoke-virtual {p0}, Ljava/net/ServerSocket;->close()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, LOooO/OooO00o/OooO0O0/o000O0O/o0OO00O/OooO0O0;->OooO00o()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0OO00O/OooO0O0;->o0000o:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    .line 3
    iget-object v1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0OO00O/OooO0O0;->o0000o0o:LOooO/OooO00o/OooO0O0/o000O0o/OooOO0;

    invoke-virtual {v1}, LOooO/OooO00o/OooO0O0/o000O0o/OooOO0;->OooO0oo()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 4
    iget-object v1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0OO00O/OooO0O0;->o0000o0o:LOooO/OooO00o/OooO0O0/o000O0o/OooOO0;

    invoke-virtual {v1}, LOooO/OooO00o/OooO0O0/o000O0o/OooOO0;->OooO()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 5
    iget-object v1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0OO00O/OooO0O0;->o0000o0o:LOooO/OooO00o/OooO0O0/o000O0o/OooOO0;

    invoke-virtual {v1}, LOooO/OooO00o/OooO0O0/o000O0o/OooOO0;->OooOO0O()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 6
    iget-object v1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0OO00O/OooO0O0;->o0000o0o:LOooO/OooO00o/OooO0O0/o000O0o/OooOO0;

    invoke-virtual {v1}, LOooO/OooO00o/OooO0O0/o000O0o/OooOO0;->OooO0o0()I

    move-result v1

    if-lez v1, :cond_0

    .line 7
    iget-object v1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0OO00O/OooO0O0;->o0000o0o:LOooO/OooO00o/OooO0O0/o000O0o/OooOO0;

    invoke-virtual {v1}, LOooO/OooO00o/OooO0O0/o000O0o/OooOO0;->OooO0o0()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    .line 8
    :cond_0
    iget-object v1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0OO00O/OooO0O0;->o0000o0o:LOooO/OooO00o/OooO0O0/o000O0o/OooOO0;

    invoke-virtual {v1}, LOooO/OooO00o/OooO0O0/o000O0o/OooOO0;->OooO0o()I

    move-result v1

    if-lez v1, :cond_1

    .line 9
    iget-object v1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0OO00O/OooO0O0;->o0000o0o:LOooO/OooO00o/OooO0O0/o000O0o/OooOO0;

    invoke-virtual {v1}, LOooO/OooO00o/OooO0O0/o000O0o/OooOO0;->OooO0o()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSendBufferSize(I)V

    .line 10
    :cond_1
    iget-object v1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0OO00O/OooO0O0;->o0000o0o:LOooO/OooO00o/OooO0O0/o000O0o/OooOO0;

    invoke-virtual {v1}, LOooO/OooO00o/OooO0O0/o000O0o/OooOO0;->OooO0oO()I

    move-result v1

    if-ltz v1, :cond_2

    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0OO00O/OooO0O0;->o0000o0o:LOooO/OooO00o/OooO0O0/o000O0o/OooOO0;

    invoke-virtual {v2}, LOooO/OooO00o/OooO0O0/o000O0o/OooOO0;->OooO0oO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 12
    :cond_2
    iget-object v1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0OO00O/OooO0O0;->o0000oOO:LOooO/OooO00o/OooO0O0/Oooo000;

    invoke-interface {v1, v0}, LOooO/OooO00o/OooO0O0/Oooo000;->OooO00o(Ljava/net/Socket;)LOooO/OooO00o/OooO0O0/OooOo;

    move-result-object v0

    check-cast v0, LOooO/OooO00o/OooO0O0/o000OOo;

    .line 13
    new-instance v1, LOooO/OooO00o/OooO0O0/o000O0O/o0OO00O/OooOO0;

    iget-object v2, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0OO00O/OooO0O0;->o0000oO0:LOooO/OooO00o/OooO0O0/o000O0Oo/oo000o;

    iget-object v3, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0OO00O/OooO0O0;->o0000oOo:LOooO/OooO00o/OooO0O0/OooO;

    invoke-direct {v1, v2, v0, v3}, LOooO/OooO00o/OooO0O0/o000O0O/o0OO00O/OooOO0;-><init>(LOooO/OooO00o/OooO0O0/o000O0Oo/oo000o;LOooO/OooO00o/OooO0O0/o000OOo;LOooO/OooO00o/OooO0O0/OooO;)V

    .line 14
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0OO00O/OooO0O0;->o0000oo0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0OO00O/OooO0O0;->o0000oOo:LOooO/OooO00o/OooO0O0/OooO;

    invoke-interface {p0, v0}, LOooO/OooO00o/OooO0O0/OooO;->OooO00o(Ljava/lang/Exception;)V

    :cond_3
    return-void
.end method

.class public Lhu/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Leu/f;

.field public final b:Ljava/net/ServerSocket;

.field public final c:Lpu/t;

.field public final d:Lbu/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbu/m<",
            "+",
            "Lbu/b0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lbu/e;

.field public final f:Ljava/util/concurrent/ExecutorService;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Leu/f;Ljava/net/ServerSocket;Lpu/t;Lbu/m;Lbu/e;Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leu/f;",
            "Ljava/net/ServerSocket;",
            "Lpu/t;",
            "Lbu/m<",
            "+",
            "Lbu/b0;",
            ">;",
            "Lbu/e;",
            "Ljava/util/concurrent/ExecutorService;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhu/b;->a:Leu/f;

    iput-object p2, p0, Lhu/b;->b:Ljava/net/ServerSocket;

    iput-object p4, p0, Lhu/b;->d:Lbu/m;

    iput-object p3, p0, Lhu/b;->c:Lpu/t;

    iput-object p5, p0, Lhu/b;->e:Lbu/e;

    iput-object p6, p0, Lhu/b;->f:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lhu/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-object p0, p0, Lhu/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lhu/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhu/b;->b:Ljava/net/ServerSocket;

    invoke-virtual {p0}, Ljava/net/ServerSocket;->close()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 4

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lhu/b;->a()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lhu/b;->b:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    iget-object v1, p0, Lhu/b;->a:Leu/f;

    invoke-virtual {v1}, Leu/f;->w()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v1, p0, Lhu/b;->a:Leu/f;

    invoke-virtual {v1}, Leu/f;->J()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setKeepAlive(Z)V

    iget-object v1, p0, Lhu/b;->a:Leu/f;

    invoke-virtual {v1}, Leu/f;->R()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    iget-object v1, p0, Lhu/b;->a:Leu/f;

    invoke-virtual {v1}, Leu/f;->g()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lhu/b;->a:Leu/f;

    invoke-virtual {v1}, Leu/f;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    :cond_0
    iget-object v1, p0, Lhu/b;->a:Leu/f;

    invoke-virtual {v1}, Leu/f;->p()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lhu/b;->a:Leu/f;

    invoke-virtual {v1}, Leu/f;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSendBufferSize(I)V

    :cond_1
    iget-object v1, p0, Lhu/b;->a:Leu/f;

    invoke-virtual {v1}, Leu/f;->q()I

    move-result v1

    if-ltz v1, :cond_2

    iget-object v1, p0, Lhu/b;->a:Leu/f;

    invoke-virtual {v1}, Leu/f;->q()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/net/Socket;->setSoLinger(ZI)V

    :cond_2
    iget-object v1, p0, Lhu/b;->d:Lbu/m;

    invoke-interface {v1, v0}, Lbu/m;->a(Ljava/net/Socket;)Lbu/l;

    move-result-object v0

    check-cast v0, Lbu/b0;

    new-instance v1, Lhu/f;

    iget-object v2, p0, Lhu/b;->c:Lpu/t;

    iget-object v3, p0, Lhu/b;->e:Lbu/e;

    invoke-direct {v1, v2, v0, v3}, Lhu/f;-><init>(Lpu/t;Lbu/b0;Lbu/e;)V

    iget-object v0, p0, Lhu/b;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lhu/b;->e:Lbu/e;

    invoke-interface {p0, v0}, Lbu/e;->a(Ljava/lang/Exception;)V

    :cond_3
    return-void
.end method

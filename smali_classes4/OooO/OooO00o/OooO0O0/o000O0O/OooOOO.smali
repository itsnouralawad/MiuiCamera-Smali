.class public LOooO/OooO00o/OooO0O0/o000O0O/OooOOO;
.super Ljava/lang/Object;
.source "BHttpConnectionBase.java"

# interfaces
.implements LOooO/OooO00o/OooO0O0/oo000o;


# instance fields
.field private final o0000o:LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/oo0o0Oo;

.field private final o0000o0o:LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;

.field private final o0000oO0:LOooO/OooO00o/OooO0O0/o000O0o/OooO0OO;

.field private final o0000oOO:LOooO/OooO00o/OooO0O0/o000O0O/o00oO0o;

.field private final o0000oOo:LOooO/OooO00o/OooO0O0/o000Ooo/OooOOO0;

.field private final o0000oo0:LOooO/OooO00o/OooO0O0/o000Ooo/OooOOO0;

.field private final o0000ooO:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;LOooO/OooO00o/OooO0O0/o000O0o/OooO0OO;LOooO/OooO00o/OooO0O0/o000Ooo/OooOOO0;LOooO/OooO00o/OooO0O0/o000Ooo/OooOOO0;)V
    .locals 12

    move-object v0, p0

    move v7, p1

    move-object/from16 v8, p5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "Buffer size"

    .line 2
    invoke-static {p1, v1}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0O(ILjava/lang/String;)I

    .line 3
    new-instance v9, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0ooOOo;

    invoke-direct {v9}, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0ooOOo;-><init>()V

    .line 4
    new-instance v10, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0ooOOo;

    invoke-direct {v10}, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0ooOOo;-><init>()V

    .line 5
    new-instance v11, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;

    if-eqz v8, :cond_0

    move-object v5, v8

    goto :goto_0

    :cond_0
    sget-object v1, LOooO/OooO00o/OooO0O0/o000O0o/OooO0OO;->o0000o0o:LOooO/OooO00o/OooO0O0/o000O0o/OooO0OO;

    move-object v5, v1

    :goto_0
    const/4 v4, -0x1

    move-object v1, v11

    move-object v2, v9

    move v3, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;-><init>(LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0ooOOo;IILOooO/OooO00o/OooO0O0/o000O0o/OooO0OO;Ljava/nio/charset/CharsetDecoder;)V

    iput-object v11, v0, LOooO/OooO00o/OooO0O0/o000O0O/OooOOO;->o0000o0o:LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;

    .line 6
    new-instance v1, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/oo0o0Oo;

    move v2, p2

    move-object/from16 v3, p4

    invoke-direct {v1, v10, p1, p2, v3}, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/oo0o0Oo;-><init>(LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0ooOOo;IILjava/nio/charset/CharsetEncoder;)V

    iput-object v1, v0, LOooO/OooO00o/OooO0O0/o000O0O/OooOOO;->o0000o:LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/oo0o0Oo;

    .line 7
    iput-object v8, v0, LOooO/OooO00o/OooO0O0/o000O0O/OooOOO;->o0000oO0:LOooO/OooO00o/OooO0O0/o000O0o/OooO0OO;

    .line 8
    new-instance v1, LOooO/OooO00o/OooO0O0/o000O0O/o00oO0o;

    invoke-direct {v1, v9, v10}, LOooO/OooO00o/OooO0O0/o000O0O/o00oO0o;-><init>(LOooO/OooO00o/OooO0O0/o000Oo0/OooOO0O;LOooO/OooO00o/OooO0O0/o000Oo0/OooOO0O;)V

    iput-object v1, v0, LOooO/OooO00o/OooO0O0/o000O0O/OooOOO;->o0000oOO:LOooO/OooO00o/OooO0O0/o000O0O/o00oO0o;

    if-eqz p6, :cond_1

    move-object/from16 v1, p6

    goto :goto_1

    .line 9
    :cond_1
    sget-object v1, LOooO/OooO00o/OooO0O0/o000O0O/oo0o0Oo/OooO0o;->OooO0OO:LOooO/OooO00o/OooO0O0/o000O0O/oo0o0Oo/OooO0o;

    :goto_1
    iput-object v1, v0, LOooO/OooO00o/OooO0O0/o000O0O/OooOOO;->o0000oOo:LOooO/OooO00o/OooO0O0/o000Ooo/OooOOO0;

    if-eqz p7, :cond_2

    move-object/from16 v1, p7

    goto :goto_2

    .line 10
    :cond_2
    sget-object v1, LOooO/OooO00o/OooO0O0/o000O0O/oo0o0Oo/OooO;->OooO0OO:LOooO/OooO00o/OooO0O0/o000O0O/oo0o0Oo/OooO;

    :goto_2
    iput-object v1, v0, LOooO/OooO00o/OooO0O0/o000O0O/OooOOO;->o0000oo0:LOooO/OooO00o/OooO0O0/o000Ooo/OooOOO0;

    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, v0, LOooO/OooO00o/OooO0O0/o000O0O/OooOOO;->o0000ooO:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private OooOo0O(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/OooOOO;->o0000ooO:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    move-result v1

    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 4
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0O/OooOOO;->o0000o0o:LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;

    invoke-virtual {p0}, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooO0oo()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw p0
.end method


# virtual methods
.method public OooO00o()LOooO/OooO00o/OooO0O0/Oooo0;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0O/OooOOO;->o0000oOO:LOooO/OooO00o/OooO0O0/o000O0O/o00oO0o;

    return-object p0
.end method

.method public OooO0O0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0O/OooOOO;->o0000ooO:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/Socket;

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public OooO0Oo(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/OooOOO;->o0000o0o:LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;

    invoke-virtual {v0}, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooOO0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, LOooO/OooO00o/OooO0O0/o000O0O/OooOOO;->OooOo0O(I)I

    .line 3
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0O/OooOOO;->o0000o0o:LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;

    invoke-virtual {p0}, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooOO0()Z

    move-result p0

    return p0
.end method

.method public OooO0o()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LOooO/OooO00o/OooO0O0/o000O0O/OooOOO;->isOpen()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, v1}, LOooO/OooO00o/OooO0O0/o000O0O/OooOOO;->OooOo0O(I)I

    move-result p0
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :catch_0
    :goto_0
    return v1

    :catch_1
    return v0
.end method

.method public OooO0oO(Ljava/net/Socket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Socket"

    .line 1
    invoke-static {p1, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/OooOOO;->o0000ooO:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, LOooO/OooO00o/OooO0O0/o000O0O/OooOOO;->o0000o0o:LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooO0o(Ljava/io/InputStream;)V

    .line 4
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0O/OooOOO;->o0000o:LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/oo0o0Oo;

    invoke-virtual {p0, v0}, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/oo0o0Oo;->OooO0o0(Ljava/io/OutputStream;)V

    return-void
.end method

.method public OooO0oo()I
    .locals 1

    .line 1
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0O/OooOOO;->o0000ooO:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/Socket;

    const/4 v0, -0x1

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->getSoTimeout()I

    move-result p0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method public OooOO0()I
    .locals 0

    .line 1
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0O/OooOOO;->o0000ooO:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/Socket;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/net/Socket;->getPort()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public OooOOO(JLOooO/OooO00o/OooO0O0/o000Oo0/OooOOO;)Ljava/io/OutputStream;
    .locals 2

    const-wide/16 v0, -0x2

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    .line 1
    new-instance p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooOO0;

    const/16 p1, 0x800

    invoke-direct {p0, p1, p3}, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooOO0;-><init>(ILOooO/OooO00o/OooO0O0/o000Oo0/OooOOO;)V

    return-object p0

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long p0, p1, v0

    if-nez p0, :cond_1

    .line 2
    new-instance p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0Oo0oo;

    invoke-direct {p0, p3}, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0Oo0oo;-><init>(LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO;)V

    return-object p0

    .line 3
    :cond_1
    new-instance p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooOOO0;

    invoke-direct {p0, p3, p1, p2}, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooOOO0;-><init>(LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO;J)V

    return-object p0
.end method

.method public OooOOO0(JLOooO/OooO00o/OooO0O0/o000Oo0/OooOOO0;)Ljava/io/InputStream;
    .locals 2

    const-wide/16 v0, -0x2

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 1
    new-instance p1, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO;

    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0O/OooOOO;->o0000oO0:LOooO/OooO00o/OooO0O0/o000O0o/OooO0OO;

    invoke-direct {p1, p3, p0}, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO;-><init>(LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO0;LOooO/OooO00o/OooO0O0/o000O0o/OooO0OO;)V

    return-object p1

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long p0, p1, v0

    if-nez p0, :cond_1

    .line 2
    new-instance p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OOO0o;

    invoke-direct {p0, p3}, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OOO0o;-><init>(LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO0;)V

    return-object p0

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-nez p0, :cond_2

    .line 3
    sget-object p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o00O0O;->o0000o0o:LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o00O0O;

    return-object p0

    .line 4
    :cond_2
    new-instance p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooOO0O;

    invoke-direct {p0, p3, p1, p2}, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooOO0O;-><init>(LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO0;J)V

    return-object p0
.end method

.method public OooOOo()Ljava/net/InetAddress;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0O/OooOOO;->o0000ooO:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/Socket;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public OooOo()LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0O/OooOOO;->o0000o:LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/oo0o0Oo;

    return-object p0
.end method

.method public OooOo0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/OooOOO;->o0000ooO:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, LOooO/OooO00o/OooO0O0/o000O0O/OooOOO;->o0000o0o:LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;

    invoke-virtual {v1}, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooOO0O()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, LOooO/OooO00o/OooO0O0/o000O0O/OooOOO;->o0000o0o:LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;

    invoke-virtual {p0, v0}, LOooO/OooO00o/OooO0O0/o000O0O/OooOOO;->OooOoO(Ljava/net/Socket;)Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v1, v2}, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooO0o(Ljava/io/InputStream;)V

    .line 4
    :cond_0
    iget-object v1, p0, LOooO/OooO00o/OooO0O0/o000O0O/OooOOO;->o0000o:LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/oo0o0Oo;

    invoke-virtual {v1}, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/oo0o0Oo;->OooO()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, LOooO/OooO00o/OooO0O0/o000O0O/OooOOO;->o0000o:LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/oo0o0Oo;

    invoke-virtual {p0, v0}, LOooO/OooO00o/OooO0O0/o000O0O/OooOOO;->OooOoOO(Ljava/net/Socket;)Ljava/io/OutputStream;

    move-result-object p0

    invoke-virtual {v1, p0}, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/oo0o0Oo;->OooO0o0(Ljava/io/OutputStream;)V

    :cond_1
    return-void

    .line 6
    :cond_2
    new-instance p0, LOooO/OooO00o/OooO0O0/OooO00o;

    invoke-direct {p0}, LOooO/OooO00o/OooO0O0/OooO00o;-><init>()V

    throw p0
.end method

.method public OooOo00()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0O/OooOOO;->o0000o:LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/oo0o0Oo;

    invoke-virtual {p0}, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/oo0o0Oo;->flush()V

    return-void
.end method

.method public OooOo0o()LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO0;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0O/OooOOO;->o0000o0o:LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;

    return-object p0
.end method

.method public OooOoO(Ljava/net/Socket;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public OooOoO0()Ljava/net/Socket;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0O/OooOOO;->o0000ooO:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/Socket;

    return-object p0
.end method

.method public OooOoOO(Ljava/net/Socket;)Ljava/io/OutputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public OooOoo()V
    .locals 0

    .line 1
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0O/OooOOO;->o0000oOO:LOooO/OooO00o/OooO0O0/o000O0O/o00oO0o;

    invoke-virtual {p0}, LOooO/OooO00o/OooO0O0/o000O0O/o00oO0o;->OooO0oO()V

    return-void
.end method

.method public OooOoo0()V
    .locals 0

    .line 1
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0O/OooOOO;->o0000oOO:LOooO/OooO00o/OooO0O0/o000O0O/o00oO0o;

    invoke-virtual {p0}, LOooO/OooO00o/OooO0O0/o000O0O/o00oO0o;->OooO0o()V

    return-void
.end method

.method public OooOooO(LOooO/OooO00o/OooO0O0/o00oO0o;)LOooO/OooO00o/OooO0O0/o000oOoO;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO/OooO00o/OooO0O0/o00O0O;
        }
    .end annotation

    .line 1
    new-instance v0, LOooO/OooO00o/OooO0O0/o000Ooo/OooO;

    invoke-direct {v0}, LOooO/OooO00o/OooO0O0/o000Ooo/OooO;-><init>()V

    .line 2
    iget-object v1, p0, LOooO/OooO00o/OooO0O0/o000O0O/OooOOO;->o0000oOo:LOooO/OooO00o/OooO0O0/o000Ooo/OooOOO0;

    invoke-interface {v1, p1}, LOooO/OooO00o/OooO0O0/o000Ooo/OooOOO0;->OooO00o(LOooO/OooO00o/OooO0O0/o00oO0o;)J

    move-result-wide v1

    .line 3
    iget-object v3, p0, LOooO/OooO00o/OooO0O0/o000O0O/OooOOO;->o0000o0o:LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;

    invoke-virtual {p0, v1, v2, v3}, LOooO/OooO00o/OooO0O0/o000O0O/OooOOO;->OooOOO0(JLOooO/OooO00o/OooO0O0/o000Oo0/OooOOO0;)Ljava/io/InputStream;

    move-result-object p0

    const-wide/16 v3, -0x2

    cmp-long v3, v1, v3

    const-wide/16 v4, -0x1

    if-nez v3, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LOooO/OooO00o/OooO0O0/o000Ooo/OooO0o;->OooO0o(Z)V

    .line 5
    invoke-virtual {v0, v4, v5}, LOooO/OooO00o/OooO0O0/o000Ooo/OooO;->OooOO0o(J)V

    .line 6
    invoke-virtual {v0, p0}, LOooO/OooO00o/OooO0O0/o000Ooo/OooO;->OooOO0O(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_0
    cmp-long v3, v1, v4

    const/4 v6, 0x0

    if-nez v3, :cond_1

    .line 7
    invoke-virtual {v0, v6}, LOooO/OooO00o/OooO0O0/o000Ooo/OooO0o;->OooO0o(Z)V

    .line 8
    invoke-virtual {v0, v4, v5}, LOooO/OooO00o/OooO0O0/o000Ooo/OooO;->OooOO0o(J)V

    .line 9
    invoke-virtual {v0, p0}, LOooO/OooO00o/OooO0O0/o000Ooo/OooO;->OooOO0O(Ljava/io/InputStream;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0, v6}, LOooO/OooO00o/OooO0O0/o000Ooo/OooO0o;->OooO0o(Z)V

    .line 11
    invoke-virtual {v0, v1, v2}, LOooO/OooO00o/OooO0O0/o000Ooo/OooO;->OooOO0o(J)V

    .line 12
    invoke-virtual {v0, p0}, LOooO/OooO00o/OooO0O0/o000Ooo/OooO;->OooOO0O(Ljava/io/InputStream;)V

    :goto_0
    const-string p0, "Content-Type"

    .line 13
    invoke-interface {p1, p0}, LOooO/OooO00o/OooO0O0/o00oO0o;->OooOoOO(Ljava/lang/String;)LOooO/OooO00o/OooO0O0/OooOO0O;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 14
    invoke-virtual {v0, p0}, LOooO/OooO00o/OooO0O0/o000Ooo/OooO0o;->OooOO0(LOooO/OooO00o/OooO0O0/OooOO0O;)V

    :cond_2
    const-string p0, "Content-Encoding"

    .line 15
    invoke-interface {p1, p0}, LOooO/OooO00o/OooO0O0/o00oO0o;->OooOoOO(Ljava/lang/String;)LOooO/OooO00o/OooO0O0/OooOO0O;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 16
    invoke-virtual {v0, p0}, LOooO/OooO00o/OooO0O0/o000Ooo/OooO0o;->OooO0oo(LOooO/OooO00o/OooO0O0/OooOO0O;)V

    :cond_3
    return-object v0
.end method

.method public OooOooo(LOooO/OooO00o/OooO0O0/o00oO0o;)Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO/OooO00o/OooO0O0/o00O0O;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/OooOOO;->o0000oo0:LOooO/OooO00o/OooO0O0/o000Ooo/OooOOO0;

    invoke-interface {v0, p1}, LOooO/OooO00o/OooO0O0/o000Ooo/OooOOO0;->OooO00o(LOooO/OooO00o/OooO0O0/o00oO0o;)J

    move-result-wide v0

    .line 2
    iget-object p1, p0, LOooO/OooO00o/OooO0O0/o000O0O/OooOOO;->o0000o:LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/oo0o0Oo;

    invoke-virtual {p0, v0, v1, p1}, LOooO/OooO00o/OooO0O0/o000O0O/OooOOO;->OooOOO(JLOooO/OooO00o/OooO0O0/o000Oo0/OooOOO;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/OooOOO;->o0000ooO:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, LOooO/OooO00o/OooO0O0/o000O0O/OooOOO;->o0000o0o:LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;

    invoke-virtual {v1}, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooO0oO()V

    .line 3
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0O/OooOOO;->o0000o:LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/oo0o0Oo;

    invoke-virtual {p0}, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/oo0o0Oo;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :catch_0
    :try_start_2
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :catch_1
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public getLocalAddress()Ljava/net/InetAddress;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0O/OooOOO;->o0000ooO:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/Socket;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getLocalPort()I
    .locals 0

    .line 1
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0O/OooOOO;->o0000ooO:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/Socket;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/net/Socket;->getLocalPort()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public isOpen()Z
    .locals 0

    .line 1
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0O/OooOOO;->o0000ooO:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public shutdown()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0O/OooOOO;->o0000ooO:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/Socket;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/net/Socket;->setSoLinger(ZI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :catch_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/net/Socket;->close()V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0O/OooOOO;->o0000ooO:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/Socket;

    if-eqz p0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object p0

    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    .line 5
    invoke-static {v0, p0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooOOOO;->OooO00o(Ljava/lang/StringBuilder;Ljava/net/SocketAddress;)V

    const-string p0, "<->"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {v0, v1}, LOooO/OooO00o/OooO0O0/o000O0O0/OooOOOO;->OooO00o(Ljava/lang/StringBuilder;Ljava/net/SocketAddress;)V

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "[Not bound]"

    return-object p0
.end method

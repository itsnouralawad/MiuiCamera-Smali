.class public Lgu/e;
.super Lgu/c;
.source "SourceFile"

# interfaces
.implements Lbu/k;


# instance fields
.field public final h:Llu/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llu/c<",
            "Lbu/y;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Llu/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llu/e<",
            "Lbu/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p1

    .line 5
    invoke-direct/range {v0 .. v9}, Lgu/e;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Leu/c;Lfu/e;Lfu/e;Llu/f;Llu/d;)V

    return-void
.end method

.method public constructor <init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Leu/c;Lfu/e;Lfu/e;Llu/f;Llu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/nio/charset/CharsetDecoder;",
            "Ljava/nio/charset/CharsetEncoder;",
            "Leu/c;",
            "Lfu/e;",
            "Lfu/e;",
            "Llu/f<",
            "Lbu/v;",
            ">;",
            "Llu/d<",
            "Lbu/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p7}, Lgu/c;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Leu/c;Lfu/e;Lfu/e;)V

    if-eqz p8, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p8, Lju/l;->b:Lju/l;

    :goto_0
    invoke-virtual {p0}, Lgu/c;->j()Llu/i;

    move-result-object p1

    invoke-interface {p8, p1}, Llu/f;->a(Llu/i;)Llu/e;

    move-result-object p1

    iput-object p1, p0, Lgu/e;->i:Llu/e;

    if-eqz p9, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object p9, Lju/n;->c:Lju/n;

    :goto_1
    invoke-virtual {p0}, Lgu/c;->i()Llu/h;

    move-result-object p1

    invoke-interface {p9, p1, p5}, Llu/d;->a(Llu/h;Leu/c;)Llu/c;

    move-result-object p1

    iput-object p1, p0, Lgu/e;->h:Llu/c;

    return-void
.end method

.method public constructor <init>(ILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Leu/c;)V
    .locals 10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 4
    invoke-direct/range {v0 .. v9}, Lgu/e;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Leu/c;Lfu/e;Lfu/e;Llu/f;Llu/d;)V

    return-void
.end method


# virtual methods
.method public X(Lbu/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbu/q;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP response"

    invoke-static {p1, v0}, Lru/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lgu/c;->g()V

    invoke-virtual {p0, p1}, Lgu/c;->r(Lbu/u;)Lbu/o;

    move-result-object p0

    invoke-interface {p1, p0}, Lbu/y;->d(Lbu/o;)V

    return-void
.end method

.method public b(Ljava/net/Socket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Lgu/c;->b(Ljava/net/Socket;)V

    return-void
.end method

.method public f(Lbu/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbu/q;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lru/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lgu/c;->g()V

    iget-object v0, p0, Lgu/e;->i:Llu/e;

    invoke-interface {v0, p1}, Llu/e;->a(Lbu/u;)V

    invoke-virtual {p0, p1}, Lgu/e;->t(Lbu/v;)V

    invoke-virtual {p0}, Lgu/c;->n()V

    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lgu/c;->g()V

    invoke-virtual {p0}, Lgu/c;->e()V

    return-void
.end method

.method public g0()Lbu/y;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbu/q;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lgu/c;->g()V

    iget-object v0, p0, Lgu/e;->h:Llu/c;

    invoke-interface {v0}, Llu/c;->a()Lbu/u;

    move-result-object v0

    check-cast v0, Lbu/y;

    invoke-virtual {p0, v0}, Lgu/e;->u(Lbu/y;)V

    invoke-interface {v0}, Lbu/y;->x()Lbu/o0;

    move-result-object v1

    invoke-interface {v1}, Lbu/o0;->a()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Lgu/c;->o()V

    :cond_0
    return-object v0
.end method

.method public n0(Lbu/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbu/q;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lru/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lgu/c;->g()V

    invoke-interface {p1}, Lbu/p;->c()Lbu/o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lgu/c;->s(Lbu/u;)Ljava/io/OutputStream;

    move-result-object p0

    invoke-interface {v0, p0}, Lbu/o;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public q0(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lgu/c;->g()V

    :try_start_0
    invoke-virtual {p0, p1}, Lgu/c;->a(I)Z

    move-result p0
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public t(Lbu/v;)V
    .locals 0

    return-void
.end method

.method public u(Lbu/y;)V
    .locals 0

    return-void
.end method

.class public Lgu/g;
.super Lgu/c;
.source "SourceFile"

# interfaces
.implements Lbu/b0;


# instance fields
.field public final h:Llu/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llu/c<",
            "Lbu/v;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Llu/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llu/e<",
            "Lbu/y;",
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
    invoke-direct/range {v0 .. v9}, Lgu/g;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Leu/c;Lfu/e;Lfu/e;Llu/d;Llu/f;)V

    return-void
.end method

.method public constructor <init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Leu/c;Lfu/e;Lfu/e;Llu/d;Llu/f;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/nio/charset/CharsetDecoder;",
            "Ljava/nio/charset/CharsetEncoder;",
            "Leu/c;",
            "Lfu/e;",
            "Lfu/e;",
            "Llu/d<",
            "Lbu/v;",
            ">;",
            "Llu/f<",
            "Lbu/y;",
            ">;)V"
        }
    .end annotation

    move-object v8, p0

    if-eqz p6, :cond_0

    move-object v6, p6

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Liu/a;->d:Liu/a;

    move-object v6, v0

    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lgu/c;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Leu/c;Lfu/e;Lfu/e;)V

    if-eqz p8, :cond_1

    move-object/from16 v0, p8

    goto :goto_1

    .line 2
    :cond_1
    sget-object v0, Lju/j;->c:Lju/j;

    :goto_1
    invoke-virtual {p0}, Lgu/c;->i()Llu/h;

    move-result-object v1

    move-object v2, p5

    invoke-interface {v0, v1, p5}, Llu/d;->a(Llu/h;Leu/c;)Llu/c;

    move-result-object v0

    iput-object v0, v8, Lgu/g;->h:Llu/c;

    if-eqz p9, :cond_2

    move-object/from16 v0, p9

    goto :goto_2

    .line 3
    :cond_2
    sget-object v0, Lju/p;->b:Lju/p;

    :goto_2
    invoke-virtual {p0}, Lgu/c;->j()Llu/i;

    move-result-object v1

    invoke-interface {v0, v1}, Llu/f;->a(Llu/i;)Llu/e;

    move-result-object v0

    iput-object v0, v8, Lgu/g;->i:Llu/e;

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
    invoke-direct/range {v0 .. v9}, Lgu/g;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Leu/c;Lfu/e;Lfu/e;Llu/d;Llu/f;)V

    return-void
.end method


# virtual methods
.method public I0()Lbu/v;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbu/q;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lgu/c;->g()V

    iget-object v0, p0, Lgu/g;->h:Llu/c;

    invoke-interface {v0}, Llu/c;->a()Lbu/u;

    move-result-object v0

    check-cast v0, Lbu/v;

    invoke-virtual {p0, v0}, Lgu/g;->t(Lbu/v;)V

    invoke-virtual {p0}, Lgu/c;->n()V

    return-object v0
.end method

.method public P(Lbu/y;)V
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

    iget-object v0, p0, Lgu/g;->i:Llu/e;

    invoke-interface {v0, p1}, Llu/e;->a(Lbu/u;)V

    invoke-virtual {p0, p1}, Lgu/g;->u(Lbu/y;)V

    invoke-interface {p1}, Lbu/y;->x()Lbu/o0;

    move-result-object p1

    invoke-interface {p1}, Lbu/o0;->a()I

    move-result p1

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lgu/c;->o()V

    :cond_0
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

.method public l0(Lbu/y;)V
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

    invoke-interface {p1}, Lbu/y;->c()Lbu/o;

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

.method public t(Lbu/v;)V
    .locals 0

    return-void
.end method

.method public u(Lbu/y;)V
    .locals 0

    return-void
.end method

.method public x0(Lbu/p;)V
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

    invoke-virtual {p0, p1}, Lgu/c;->r(Lbu/u;)Lbu/o;

    move-result-object p0

    invoke-interface {p1, p0}, Lbu/p;->d(Lbu/o;)V

    return-void
.end method

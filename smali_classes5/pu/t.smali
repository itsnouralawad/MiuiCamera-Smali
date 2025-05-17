.class public Lpu/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcu/a;
    threading = .enum Lcu/d;->b:Lcu/d;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpu/t$a;
    }
.end annotation


# instance fields
.field public volatile a:Lnu/j;

.field public volatile b:Lpu/k;

.field public volatile c:Lpu/o;

.field public volatile d:Lbu/b;

.field public volatile e:Lbu/z;

.field public volatile f:Lpu/j;


# direct methods
.method public constructor <init>(Lpu/k;Lbu/b;Lbu/z;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lpu/t;->a:Lnu/j;

    .line 7
    iput-object v0, p0, Lpu/t;->b:Lpu/k;

    .line 8
    iput-object v0, p0, Lpu/t;->c:Lpu/o;

    .line 9
    iput-object v0, p0, Lpu/t;->d:Lbu/b;

    .line 10
    iput-object v0, p0, Lpu/t;->e:Lbu/z;

    .line 11
    iput-object v0, p0, Lpu/t;->f:Lpu/j;

    .line 12
    invoke-virtual {p0, p1}, Lpu/t;->i(Lpu/k;)V

    .line 13
    invoke-virtual {p0, p2}, Lpu/t;->f(Lbu/b;)V

    .line 14
    invoke-virtual {p0, p3}, Lpu/t;->k(Lbu/z;)V

    return-void
.end method

.method public constructor <init>(Lpu/k;Lbu/b;Lbu/z;Lpu/o;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 27
    invoke-direct/range {v0 .. v5}, Lpu/t;-><init>(Lpu/k;Lbu/b;Lbu/z;Lpu/o;Lpu/j;)V

    return-void
.end method

.method public constructor <init>(Lpu/k;Lbu/b;Lbu/z;Lpu/o;Lpu/j;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lpu/t;->a:Lnu/j;

    .line 17
    iput-object v0, p0, Lpu/t;->b:Lpu/k;

    .line 18
    iput-object v0, p0, Lpu/t;->c:Lpu/o;

    .line 19
    iput-object v0, p0, Lpu/t;->d:Lbu/b;

    .line 20
    iput-object v0, p0, Lpu/t;->e:Lbu/z;

    .line 21
    iput-object v0, p0, Lpu/t;->f:Lpu/j;

    const-string v0, "HTTP processor"

    .line 22
    invoke-static {p1, v0}, Lru/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpu/k;

    iput-object p1, p0, Lpu/t;->b:Lpu/k;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    sget-object p2, Lgu/i;->a:Lgu/i;

    :goto_0
    iput-object p2, p0, Lpu/t;->d:Lbu/b;

    if-eqz p3, :cond_1

    goto :goto_1

    .line 24
    :cond_1
    sget-object p3, Lgu/l;->b:Lgu/l;

    :goto_1
    iput-object p3, p0, Lpu/t;->e:Lbu/z;

    .line 25
    iput-object p4, p0, Lpu/t;->c:Lpu/o;

    .line 26
    iput-object p5, p0, Lpu/t;->f:Lpu/j;

    return-void
.end method

.method public constructor <init>(Lpu/k;Lbu/b;Lbu/z;Lpu/q;Lnu/j;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance v4, Lpu/t$a;

    invoke-direct {v4, p4}, Lpu/t$a;-><init>(Lpu/q;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lpu/t;-><init>(Lpu/k;Lbu/b;Lbu/z;Lpu/o;Lpu/j;)V

    .line 4
    iput-object p5, p0, Lpu/t;->a:Lnu/j;

    return-void
.end method

.method public constructor <init>(Lpu/k;Lbu/b;Lbu/z;Lpu/q;Lpu/j;Lnu/j;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v4, Lpu/t$a;

    invoke-direct {v4, p4}, Lpu/t$a;-><init>(Lpu/q;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lpu/t;-><init>(Lpu/k;Lbu/b;Lbu/z;Lpu/o;Lpu/j;)V

    .line 2
    iput-object p6, p0, Lpu/t;->a:Lnu/j;

    return-void
.end method

.method public constructor <init>(Lpu/k;Lpu/o;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 28
    invoke-direct/range {v0 .. v5}, Lpu/t;-><init>(Lpu/k;Lbu/b;Lbu/z;Lpu/o;Lpu/j;)V

    return-void
.end method


# virtual methods
.method public final a(Lbu/v;Lbu/y;)Z
    .locals 1

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lbu/v;->A()Lbu/n0;

    move-result-object p1

    invoke-interface {p1}, Lbu/n0;->getMethod()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HEAD"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return p0

    :cond_0
    invoke-interface {p2}, Lbu/y;->x()Lbu/o0;

    move-result-object p1

    invoke-interface {p1}, Lbu/o0;->a()I

    move-result p1

    const/16 p2, 0xc8

    if-lt p1, p2, :cond_1

    const/16 p2, 0xcc

    if-eq p1, p2, :cond_1

    const/16 p2, 0x130

    if-eq p1, p2, :cond_1

    const/16 p2, 0xcd

    if-eq p1, p2, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method public b(Lbu/v;Lbu/y;Lpu/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbu/q;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lpu/t;->c:Lpu/o;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lpu/t;->c:Lpu/o;

    invoke-interface {p0, p1}, Lpu/o;->a(Lbu/v;)Lpu/n;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2, p3}, Lpu/n;->a(Lbu/v;Lbu/y;Lpu/g;)V

    goto :goto_1

    :cond_1
    const/16 p0, 0x1f5

    invoke-interface {p2, p0}, Lbu/y;->i(I)V

    :goto_1
    return-void
.end method

.method public c()Lnu/j;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lpu/t;->a:Lnu/j;

    return-object p0
.end method

.method public d(Lbu/q;Lbu/y;)V
    .locals 0

    instance-of p0, p1, Lbu/g0;

    if-eqz p0, :cond_0

    const/16 p0, 0x1f5

    invoke-interface {p2, p0}, Lbu/y;->i(I)V

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lbu/r0;

    if-eqz p0, :cond_1

    const/16 p0, 0x1f9

    invoke-interface {p2, p0}, Lbu/y;->i(I)V

    goto :goto_0

    :cond_1
    instance-of p0, p1, Lbu/k0;

    if-eqz p0, :cond_2

    const/16 p0, 0x190

    invoke-interface {p2, p0}, Lbu/y;->i(I)V

    goto :goto_0

    :cond_2
    const/16 p0, 0x1f4

    invoke-interface {p2, p0}, Lbu/y;->i(I)V

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    invoke-static {p0}, Lru/f;->a(Ljava/lang/String;)[B

    move-result-object p0

    new-instance p1, Lfu/d;

    invoke-direct {p1, p0}, Lfu/d;-><init>([B)V

    const-string p0, "text/plain; charset=US-ASCII"

    invoke-virtual {p1, p0}, Lfu/a;->P(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lbu/y;->d(Lbu/o;)V

    return-void
.end method

.method public e(Lbu/b0;Lpu/g;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lbu/q;
        }
    .end annotation

    const-string v0, "http.connection"

    invoke-interface {p2, v0, p1}, Lpu/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x1f4

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Lbu/b0;->I0()Lbu/v;

    move-result-object v2
    :try_end_0
    .catch Lbu/q; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    instance-of v3, v2, Lbu/p;

    const/16 v4, 0xc8

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Lbu/p;

    invoke-interface {v3}, Lbu/p;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lpu/t;->e:Lbu/z;

    sget-object v5, Lbu/d0;->i:Lbu/d0;

    const/16 v6, 0x64

    invoke-interface {v3, v5, v6, p2}, Lbu/z;->a(Lbu/l0;ILpu/g;)Lbu/y;

    move-result-object v3

    iget-object v5, p0, Lpu/t;->f:Lpu/j;
    :try_end_1
    .catch Lbu/q; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v5, :cond_0

    :try_start_2
    iget-object v5, p0, Lpu/t;->f:Lpu/j;

    invoke-interface {v5, v2, v3, p2}, Lpu/j;->a(Lbu/v;Lbu/y;Lpu/g;)V
    :try_end_2
    .catch Lbu/q; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_3
    iget-object v5, p0, Lpu/t;->e:Lbu/z;

    sget-object v6, Lbu/d0;->h:Lbu/d0;

    invoke-interface {v5, v6, v0, p2}, Lbu/z;->a(Lbu/l0;ILpu/g;)Lbu/y;

    move-result-object v5

    invoke-virtual {p0, v3, v5}, Lpu/t;->d(Lbu/q;Lbu/y;)V

    move-object v3, v5

    :cond_0
    :goto_0
    invoke-interface {v3}, Lbu/y;->x()Lbu/o0;

    move-result-object v5

    invoke-interface {v5}, Lbu/o0;->a()I

    move-result v5

    if-ge v5, v4, :cond_1

    invoke-interface {p1, v3}, Lbu/b0;->P(Lbu/y;)V

    invoke-interface {p1}, Lbu/b0;->flush()V

    move-object v3, v2

    check-cast v3, Lbu/p;

    invoke-interface {p1, v3}, Lbu/b0;->x0(Lbu/p;)V

    goto :goto_1

    :cond_1
    move-object v1, v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    check-cast v3, Lbu/p;

    invoke-interface {p1, v3}, Lbu/b0;->x0(Lbu/p;)V

    :cond_3
    :goto_1
    const-string v3, "http.request"

    invoke-interface {p2, v3, v2}, Lpu/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v1, :cond_4

    iget-object v1, p0, Lpu/t;->e:Lbu/z;

    sget-object v3, Lbu/d0;->i:Lbu/d0;

    invoke-interface {v1, v3, v4, p2}, Lbu/z;->a(Lbu/l0;ILpu/g;)Lbu/y;

    move-result-object v1

    iget-object v3, p0, Lpu/t;->b:Lpu/k;

    invoke-interface {v3, v2, p2}, Lbu/x;->d0(Lbu/v;Lpu/g;)V

    invoke-virtual {p0, v2, v1, p2}, Lpu/t;->b(Lbu/v;Lbu/y;Lpu/g;)V

    :cond_4
    instance-of v3, v2, Lbu/p;

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, Lbu/p;

    invoke-interface {v3}, Lbu/p;->c()Lbu/o;

    move-result-object v3

    invoke-static {v3}, Lru/g;->a(Lbu/o;)V
    :try_end_3
    .catch Lbu/q; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    :goto_2
    iget-object v3, p0, Lpu/t;->e:Lbu/z;

    sget-object v4, Lbu/d0;->h:Lbu/d0;

    invoke-interface {v3, v4, v0, p2}, Lbu/z;->a(Lbu/l0;ILpu/g;)Lbu/y;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lpu/t;->d(Lbu/q;Lbu/y;)V

    move-object v1, v0

    :cond_5
    :goto_3
    const-string v0, "http.response"

    invoke-interface {p2, v0, v1}, Lpu/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lpu/t;->b:Lpu/k;

    invoke-interface {v0, v1, p2}, Lbu/a0;->q(Lbu/y;Lpu/g;)V

    invoke-interface {p1, v1}, Lbu/b0;->P(Lbu/y;)V

    invoke-virtual {p0, v2, v1}, Lpu/t;->a(Lbu/v;Lbu/y;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1, v1}, Lbu/b0;->l0(Lbu/y;)V

    :cond_6
    invoke-interface {p1}, Lbu/b0;->flush()V

    iget-object p0, p0, Lpu/t;->d:Lbu/b;

    invoke-interface {p0, v1, p2}, Lbu/b;->a(Lbu/y;Lpu/g;)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-interface {p1}, Lbu/l;->close()V

    :cond_7
    return-void
.end method

.method public f(Lbu/b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Connection reuse strategy"

    invoke-static {p1, v0}, Lru/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lpu/t;->d:Lbu/b;

    return-void
.end method

.method public g(Lpu/j;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lpu/t;->f:Lpu/j;

    return-void
.end method

.method public h(Lpu/q;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lpu/t$a;

    invoke-direct {v0, p1}, Lpu/t$a;-><init>(Lpu/q;)V

    iput-object v0, p0, Lpu/t;->c:Lpu/o;

    return-void
.end method

.method public i(Lpu/k;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "HTTP processor"

    invoke-static {p1, v0}, Lru/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lpu/t;->b:Lpu/k;

    return-void
.end method

.method public j(Lnu/j;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lpu/t;->a:Lnu/j;

    return-void
.end method

.method public k(Lbu/z;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Response factory"

    invoke-static {p1, v0}, Lru/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lpu/t;->e:Lbu/z;

    return-void
.end method

.class public abstract Lgu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu/k;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Liu/c;

.field public final b:Liu/b;

.field public c:Llu/h;

.field public d:Llu/i;

.field public e:Llu/b;

.field public f:Llu/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llu/c<",
            "Lbu/y;",
            ">;"
        }
    .end annotation
.end field

.field public g:Llu/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llu/e<",
            "Lbu/v;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lgu/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgu/a;->c:Llu/h;

    iput-object v0, p0, Lgu/a;->d:Llu/i;

    iput-object v0, p0, Lgu/a;->e:Llu/b;

    iput-object v0, p0, Lgu/a;->f:Llu/c;

    iput-object v0, p0, Lgu/a;->g:Llu/e;

    iput-object v0, p0, Lgu/a;->h:Lgu/o;

    invoke-virtual {p0}, Lgu/a;->d()Liu/c;

    move-result-object v0

    iput-object v0, p0, Lgu/a;->a:Liu/c;

    invoke-virtual {p0}, Lgu/a;->c()Liu/b;

    move-result-object v0

    iput-object v0, p0, Lgu/a;->b:Liu/b;

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

    invoke-virtual {p0}, Lgu/a;->a()V

    iget-object v0, p0, Lgu/a;->b:Liu/b;

    iget-object p0, p0, Lgu/a;->c:Llu/h;

    invoke-virtual {v0, p0, p1}, Liu/b;->a(Llu/h;Lbu/u;)Lbu/o;

    move-result-object p0

    invoke-interface {p1, p0}, Lbu/y;->d(Lbu/o;)V

    return-void
.end method

.method public abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public b(Llu/g;Llu/g;)Lgu/o;
    .locals 0

    new-instance p0, Lgu/o;

    invoke-direct {p0, p1, p2}, Lgu/o;-><init>(Llu/g;Llu/g;)V

    return-object p0
.end method

.method public c()Liu/b;
    .locals 1

    new-instance p0, Liu/b;

    new-instance v0, Liu/d;

    invoke-direct {v0}, Liu/d;-><init>()V

    invoke-direct {p0, v0}, Liu/b;-><init>(Lfu/e;)V

    return-object p0
.end method

.method public c0()Z
    .locals 2

    invoke-interface {p0}, Lbu/l;->isOpen()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lgu/a;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lgu/a;->c:Llu/h;

    invoke-interface {v0, v1}, Llu/h;->a(I)Z

    invoke-virtual {p0}, Lgu/a;->k()Z

    move-result p0
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v1

    :catch_1
    const/4 p0, 0x0

    return p0
.end method

.method public d()Liu/c;
    .locals 1

    new-instance p0, Liu/c;

    new-instance v0, Liu/e;

    invoke-direct {v0}, Liu/e;-><init>()V

    invoke-direct {p0, v0}, Liu/c;-><init>(Lfu/e;)V

    return-object p0
.end method

.method public e()Lbu/z;
    .locals 0

    sget-object p0, Lgu/l;->b:Lgu/l;

    return-object p0
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

    invoke-virtual {p0}, Lgu/a;->a()V

    iget-object v0, p0, Lgu/a;->g:Llu/e;

    invoke-interface {v0, p1}, Llu/e;->a(Lbu/u;)V

    iget-object p0, p0, Lgu/a;->h:Lgu/o;

    invoke-virtual {p0}, Lgu/o;->f()V

    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lgu/a;->a()V

    invoke-virtual {p0}, Lgu/a;->i()V

    return-void
.end method

.method public g(Llu/i;Lnu/j;)Llu/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llu/i;",
            "Lnu/j;",
            ")",
            "Llu/e<",
            "Lbu/v;",
            ">;"
        }
    .end annotation

    new-instance p0, Lju/s;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lju/s;-><init>(Llu/i;Lmu/v;Lnu/j;)V

    return-object p0
.end method

.method public g0()Lbu/y;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbu/q;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lgu/a;->a()V

    iget-object v0, p0, Lgu/a;->f:Llu/c;

    invoke-interface {v0}, Llu/c;->a()Lbu/u;

    move-result-object v0

    check-cast v0, Lbu/y;

    invoke-interface {v0}, Lbu/y;->x()Lbu/o0;

    move-result-object v1

    invoke-interface {v1}, Lbu/o0;->a()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_0

    iget-object p0, p0, Lgu/a;->h:Lgu/o;

    invoke-virtual {p0}, Lgu/o;->g()V

    :cond_0
    return-object v0
.end method

.method public getMetrics()Lbu/n;
    .locals 0

    iget-object p0, p0, Lgu/a;->h:Lgu/o;

    return-object p0
.end method

.method public h(Llu/h;Lbu/z;Lnu/j;)Llu/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llu/h;",
            "Lbu/z;",
            "Lnu/j;",
            ")",
            "Llu/c<",
            "Lbu/y;",
            ">;"
        }
    .end annotation

    new-instance p0, Lju/m;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lju/m;-><init>(Llu/h;Lmu/w;Lbu/z;Lnu/j;)V

    return-object p0
.end method

.method public i()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lgu/a;->d:Llu/i;

    invoke-interface {p0}, Llu/i;->flush()V

    return-void
.end method

.method public j(Llu/h;Llu/i;Lnu/j;)V
    .locals 1

    const-string v0, "Input session buffer"

    invoke-static {p1, v0}, Lru/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llu/h;

    iput-object v0, p0, Lgu/a;->c:Llu/h;

    const-string v0, "Output session buffer"

    invoke-static {p2, v0}, Lru/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llu/i;

    iput-object v0, p0, Lgu/a;->d:Llu/i;

    instance-of v0, p1, Llu/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Llu/b;

    iput-object v0, p0, Lgu/a;->e:Llu/b;

    :cond_0
    invoke-virtual {p0}, Lgu/a;->e()Lbu/z;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lgu/a;->h(Llu/h;Lbu/z;Lnu/j;)Llu/c;

    move-result-object v0

    iput-object v0, p0, Lgu/a;->f:Llu/c;

    invoke-virtual {p0, p2, p3}, Lgu/a;->g(Llu/i;Lnu/j;)Llu/e;

    move-result-object p3

    iput-object p3, p0, Lgu/a;->g:Llu/e;

    invoke-interface {p1}, Llu/h;->getMetrics()Llu/g;

    move-result-object p1

    invoke-interface {p2}, Llu/i;->getMetrics()Llu/g;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lgu/a;->b(Llu/g;Llu/g;)Lgu/o;

    move-result-object p1

    iput-object p1, p0, Lgu/a;->h:Lgu/o;

    return-void
.end method

.method public k()Z
    .locals 0

    iget-object p0, p0, Lgu/a;->e:Llu/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Llu/b;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n0(Lbu/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbu/q;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lru/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lgu/a;->a()V

    invoke-interface {p1}, Lbu/p;->c()Lbu/o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgu/a;->a:Liu/c;

    iget-object p0, p0, Lgu/a;->d:Llu/i;

    invoke-interface {p1}, Lbu/p;->c()Lbu/o;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Liu/c;->b(Llu/i;Lbu/u;Lbu/o;)V

    return-void
.end method

.method public q0(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lgu/a;->a()V

    :try_start_0
    iget-object p0, p0, Lgu/a;->c:Llu/h;

    invoke-interface {p0, p1}, Llu/h;->a(I)Z

    move-result p0
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

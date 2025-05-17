.class public abstract Lxc/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzb/i;Ljc/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lzb/i;->m()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p2, Ljc/c;->g:Z

    invoke-virtual {p0, p1, p2}, Lxc/h;->v(Lzb/i;Ljc/c;)Ljc/c;

    return-void
.end method

.method public abstract b(Llc/d;)Lxc/h;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Lxc/f;
.end method

.method public abstract e()Lyb/f0$a;
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Class;Lzb/p;)Ljc/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Lzb/p;",
            ")",
            "Ljc/c;"
        }
    .end annotation

    invoke-virtual {p0, p1, p3}, Lxc/h;->g(Ljava/lang/Object;Lzb/p;)Ljc/c;

    move-result-object p0

    iput-object p2, p0, Ljc/c;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public g(Ljava/lang/Object;Lzb/p;)Ljc/c;
    .locals 1

    new-instance v0, Ljc/c;

    invoke-direct {v0, p1, p2}, Ljc/c;-><init>(Ljava/lang/Object;Lzb/p;)V

    sget-object p1, Lxc/h$a;->a:[I

    invoke-virtual {p0}, Lxc/h;->e()Lyb/f0$a;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    invoke-static {}, Lkc/p;->f()V

    goto :goto_0

    :cond_0
    sget-object p0, Ljc/c$a;->b:Ljc/c$a;

    iput-object p0, v0, Ljc/c;->e:Ljc/c$a;

    goto :goto_0

    :cond_1
    sget-object p0, Ljc/c$a;->a:Ljc/c$a;

    iput-object p0, v0, Ljc/c;->e:Ljc/c$a;

    goto :goto_0

    :cond_2
    sget-object p1, Ljc/c$a;->c:Ljc/c$a;

    iput-object p1, v0, Ljc/c;->e:Ljc/c$a;

    invoke-virtual {p0}, Lxc/h;->c()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Ljc/c;->d:Ljava/lang/String;

    goto :goto_0

    :cond_3
    sget-object p1, Ljc/c$a;->e:Ljc/c$a;

    iput-object p1, v0, Ljc/c;->e:Ljc/c$a;

    invoke-virtual {p0}, Lxc/h;->c()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Ljc/c;->d:Ljava/lang/String;

    goto :goto_0

    :cond_4
    sget-object p1, Ljc/c$a;->d:Ljc/c$a;

    iput-object p1, v0, Ljc/c;->e:Ljc/c$a;

    invoke-virtual {p0}, Lxc/h;->c()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Ljc/c;->d:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public h(Ljava/lang/Object;Lzb/p;Ljava/lang/Object;)Ljc/c;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxc/h;->g(Ljava/lang/Object;Lzb/p;)Ljc/c;

    move-result-object p0

    iput-object p3, p0, Ljc/c;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public i(Ljava/lang/Object;Lzb/i;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lzb/p;->m:Lzb/p;

    invoke-virtual {p0, p1, v0, p3}, Lxc/h;->h(Ljava/lang/Object;Lzb/p;Ljava/lang/Object;)Ljc/c;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lxc/h;->o(Lzb/i;Ljc/c;)Ljc/c;

    return-void
.end method

.method public j(Ljava/lang/Object;Lzb/i;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lzb/p;->k:Lzb/p;

    invoke-virtual {p0, p1, v0, p3}, Lxc/h;->h(Ljava/lang/Object;Lzb/p;Ljava/lang/Object;)Ljc/c;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lxc/h;->o(Lzb/i;Ljc/c;)Ljc/c;

    return-void
.end method

.method public k(Ljava/lang/Object;Lzb/i;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lzb/p;->q:Lzb/p;

    invoke-virtual {p0, p1, v0, p3}, Lxc/h;->h(Ljava/lang/Object;Lzb/p;Ljava/lang/Object;)Ljc/c;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lxc/h;->o(Lzb/i;Ljc/c;)Ljc/c;

    return-void
.end method

.method public l(Ljava/lang/Object;Lzb/i;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lzb/p;->m:Lzb/p;

    invoke-virtual {p0, p1, v0, p3}, Lxc/h;->h(Ljava/lang/Object;Lzb/p;Ljava/lang/Object;)Ljc/c;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lxc/h;->a(Lzb/i;Ljc/c;)V

    return-void
.end method

.method public m(Ljava/lang/Object;Lzb/i;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lzb/p;->k:Lzb/p;

    invoke-virtual {p0, p1, v0, p3}, Lxc/h;->h(Ljava/lang/Object;Lzb/p;Ljava/lang/Object;)Ljc/c;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lxc/h;->a(Lzb/i;Ljc/c;)V

    return-void
.end method

.method public n(Ljava/lang/Object;Lzb/i;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lzb/p;->q:Lzb/p;

    invoke-virtual {p0, p1, v0, p3}, Lxc/h;->h(Ljava/lang/Object;Lzb/p;Ljava/lang/Object;)Ljc/c;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lxc/h;->a(Lzb/i;Ljc/c;)V

    return-void
.end method

.method public abstract o(Lzb/i;Ljc/c;)Ljc/c;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public p(Ljava/lang/Object;Lzb/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lzb/p;->m:Lzb/p;

    invoke-virtual {p0, p1, v0}, Lxc/h;->g(Ljava/lang/Object;Lzb/p;)Ljc/c;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lxc/h;->o(Lzb/i;Ljc/c;)Ljc/c;

    return-void
.end method

.method public q(Ljava/lang/Object;Lzb/i;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lzb/i;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lzb/p;->m:Lzb/p;

    invoke-virtual {p0, p1, p3, v0}, Lxc/h;->f(Ljava/lang/Object;Ljava/lang/Class;Lzb/p;)Ljc/c;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lxc/h;->o(Lzb/i;Ljc/c;)Ljc/c;

    return-void
.end method

.method public r(Ljava/lang/Object;Lzb/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lzb/p;->k:Lzb/p;

    invoke-virtual {p0, p1, v0}, Lxc/h;->g(Ljava/lang/Object;Lzb/p;)Ljc/c;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lxc/h;->o(Lzb/i;Ljc/c;)Ljc/c;

    return-void
.end method

.method public s(Ljava/lang/Object;Lzb/i;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lzb/i;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lzb/p;->k:Lzb/p;

    invoke-virtual {p0, p1, p3, v0}, Lxc/h;->f(Ljava/lang/Object;Ljava/lang/Class;Lzb/p;)Ljc/c;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lxc/h;->o(Lzb/i;Ljc/c;)Ljc/c;

    return-void
.end method

.method public t(Ljava/lang/Object;Lzb/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lzb/p;->q:Lzb/p;

    invoke-virtual {p0, p1, v0}, Lxc/h;->g(Ljava/lang/Object;Lzb/p;)Ljc/c;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lxc/h;->o(Lzb/i;Ljc/c;)Ljc/c;

    return-void
.end method

.method public u(Ljava/lang/Object;Lzb/i;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lzb/i;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lzb/p;->q:Lzb/p;

    invoke-virtual {p0, p1, p3, v0}, Lxc/h;->f(Ljava/lang/Object;Ljava/lang/Class;Lzb/p;)Ljc/c;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lxc/h;->o(Lzb/i;Ljc/c;)Ljc/c;

    return-void
.end method

.method public abstract v(Lzb/i;Ljc/c;)Ljc/c;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public w(Ljava/lang/Object;Lzb/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lzb/p;->m:Lzb/p;

    invoke-virtual {p0, p1, v0}, Lxc/h;->g(Ljava/lang/Object;Lzb/p;)Ljc/c;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lxc/h;->a(Lzb/i;Ljc/c;)V

    return-void
.end method

.method public x(Ljava/lang/Object;Lzb/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lzb/p;->k:Lzb/p;

    invoke-virtual {p0, p1, v0}, Lxc/h;->g(Ljava/lang/Object;Lzb/p;)Ljc/c;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lxc/h;->a(Lzb/i;Ljc/c;)V

    return-void
.end method

.method public y(Ljava/lang/Object;Lzb/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lzb/p;->q:Lzb/p;

    invoke-virtual {p0, p1, v0}, Lxc/h;->g(Ljava/lang/Object;Lzb/p;)Ljc/c;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lxc/h;->a(Lzb/i;Ljc/c;)V

    return-void
.end method

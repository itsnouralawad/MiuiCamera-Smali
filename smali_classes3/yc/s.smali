.class public abstract Lyc/s;
.super Lxc/h;
.source "SourceFile"


# instance fields
.field public final a:Lxc/f;

.field public final b:Llc/d;


# direct methods
.method public constructor <init>(Lxc/f;Llc/d;)V
    .locals 0

    invoke-direct {p0}, Lxc/h;-><init>()V

    iput-object p1, p0, Lyc/s;->a:Lxc/f;

    iput-object p2, p0, Lyc/s;->b:Llc/d;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public B(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyc/s;->a:Lxc/f;

    invoke-interface {v0, p1}, Lxc/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lyc/s;->A(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public C(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, Lyc/s;->a:Lxc/f;

    invoke-interface {v0, p1, p2}, Lxc/f;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lyc/s;->A(Ljava/lang/Object;)V

    :cond_0
    return-object p2
.end method

.method public c()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Lxc/f;
    .locals 0

    iget-object p0, p0, Lyc/s;->a:Lxc/f;

    return-object p0
.end method

.method public abstract e()Lyb/f0$a;
.end method

.method public o(Lzb/i;Ljc/c;)Ljc/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2}, Lyc/s;->z(Ljc/c;)V

    invoke-virtual {p1, p2}, Lzb/i;->q1(Ljc/c;)Ljc/c;

    move-result-object p0

    return-object p0
.end method

.method public v(Lzb/i;Ljc/c;)Ljc/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Lzb/i;->r1(Ljc/c;)Ljc/c;

    move-result-object p0

    return-object p0
.end method

.method public z(Ljc/c;)V
    .locals 2

    iget-object v0, p1, Ljc/c;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p1, Ljc/c;->a:Ljava/lang/Object;

    iget-object v1, p1, Ljc/c;->b:Ljava/lang/Class;

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lyc/s;->B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v1}, Lyc/s;->C(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    iput-object p0, p1, Ljc/c;->c:Ljava/lang/Object;

    :cond_1
    return-void
.end method

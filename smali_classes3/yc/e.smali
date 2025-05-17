.class public Lyc/e;
.super Lyc/s;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxc/f;Llc/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lyc/s;-><init>(Lxc/f;Llc/d;)V

    iput-object p3, p0, Lyc/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Object;Lzb/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lzb/i;->c1()V

    return-void
.end method

.method public final E(Ljava/lang/Object;Lzb/i;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lzb/i;->o0()V

    if-eqz p3, :cond_0

    iget-object p0, p0, Lyc/e;->c:Ljava/lang/String;

    invoke-virtual {p2, p0, p3}, Lzb/i;->n1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final F(Ljava/lang/Object;Lzb/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lzb/i;->g1()V

    return-void
.end method

.method public final G(Ljava/lang/Object;Lzb/i;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lzb/i;->p0()V

    if-eqz p3, :cond_0

    iget-object p0, p0, Lyc/e;->c:Ljava/lang/String;

    invoke-virtual {p2, p0, p3}, Lzb/i;->n1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final H(Ljava/lang/Object;Lzb/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final I(Ljava/lang/Object;Lzb/i;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    iget-object p0, p0, Lyc/e;->c:Ljava/lang/String;

    invoke-virtual {p2, p0, p3}, Lzb/i;->n1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public J(Llc/d;)Lyc/e;
    .locals 2

    iget-object v0, p0, Lyc/s;->b:Llc/d;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lyc/e;

    iget-object v1, p0, Lyc/s;->a:Lxc/f;

    iget-object p0, p0, Lyc/e;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p0}, Lyc/e;-><init>(Lxc/f;Llc/d;Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic b(Llc/d;)Lxc/h;
    .locals 0

    invoke-virtual {p0, p1}, Lyc/e;->J(Llc/d;)Lyc/e;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lyc/e;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e()Lyb/f0$a;
    .locals 0

    sget-object p0, Lyb/f0$a;->d:Lyb/f0$a;

    return-object p0
.end method

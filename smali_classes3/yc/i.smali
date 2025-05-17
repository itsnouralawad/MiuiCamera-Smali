.class public Lyc/i;
.super Lyc/s;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lxc/f;Llc/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lyc/s;-><init>(Lxc/f;Llc/d;)V

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Ldd/h;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final E(Lzb/i;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lzb/i;->p1(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public F(Llc/d;)Lyc/i;
    .locals 1

    iget-object v0, p0, Lyc/s;->b:Llc/d;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lyc/i;

    iget-object p0, p0, Lyc/s;->a:Lxc/f;

    invoke-direct {v0, p0, p1}, Lyc/i;-><init>(Lxc/f;Llc/d;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic b(Llc/d;)Lxc/h;
    .locals 0

    invoke-virtual {p0, p1}, Lyc/i;->F(Llc/d;)Lyc/i;

    move-result-object p0

    return-object p0
.end method

.method public e()Lyb/f0$a;
    .locals 0

    sget-object p0, Lyb/f0$a;->b:Lyb/f0$a;

    return-object p0
.end method

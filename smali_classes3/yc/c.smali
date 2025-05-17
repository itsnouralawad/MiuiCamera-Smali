.class public Lyc/c;
.super Lyc/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lxc/f;Llc/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lyc/g;-><init>(Lxc/f;Llc/d;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic D(Llc/d;)Lyc/b;
    .locals 0

    invoke-virtual {p0, p1}, Lyc/c;->F(Llc/d;)Lyc/c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic E(Llc/d;)Lyc/g;
    .locals 0

    invoke-virtual {p0, p1}, Lyc/c;->F(Llc/d;)Lyc/c;

    move-result-object p0

    return-object p0
.end method

.method public F(Llc/d;)Lyc/c;
    .locals 2

    iget-object v0, p0, Lyc/s;->b:Llc/d;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lyc/c;

    iget-object v1, p0, Lyc/s;->a:Lxc/f;

    iget-object p0, p0, Lyc/g;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p0}, Lyc/c;-><init>(Lxc/f;Llc/d;Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic b(Llc/d;)Lxc/h;
    .locals 0

    invoke-virtual {p0, p1}, Lyc/c;->F(Llc/d;)Lyc/c;

    move-result-object p0

    return-object p0
.end method

.method public e()Lyb/f0$a;
    .locals 0

    sget-object p0, Lyb/f0$a;->e:Lyb/f0$a;

    return-object p0
.end method

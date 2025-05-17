.class public Lyc/f;
.super Lyc/a;
.source "SourceFile"


# static fields
.field public static final l:J = 0x1L


# instance fields
.field public final k:Lyb/f0$a;


# direct methods
.method public constructor <init>(Llc/j;Lxc/f;Ljava/lang/String;ZLlc/j;)V
    .locals 7

    .line 1
    sget-object v6, Lyb/f0$a;->a:Lyb/f0$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lyc/f;-><init>(Llc/j;Lxc/f;Ljava/lang/String;ZLlc/j;Lyb/f0$a;)V

    return-void
.end method

.method public constructor <init>(Llc/j;Lxc/f;Ljava/lang/String;ZLlc/j;Lyb/f0$a;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lyc/a;-><init>(Llc/j;Lxc/f;Ljava/lang/String;ZLlc/j;)V

    .line 3
    iput-object p6, p0, Lyc/f;->k:Lyb/f0$a;

    return-void
.end method

.method public constructor <init>(Lyc/f;Llc/d;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lyc/a;-><init>(Lyc/a;Llc/d;)V

    .line 5
    iget-object p1, p1, Lyc/f;->k:Lyb/f0$a;

    iput-object p1, p0, Lyc/f;->k:Lyb/f0$a;

    return-void
.end method


# virtual methods
.method public c(Lzb/l;Llc/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lzb/p;->m:Lzb/p;

    invoke-virtual {p1, v0}, Lzb/l;->C0(Lzb/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lyc/a;->d(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lyc/f;->e(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public e(Lzb/l;Llc/g;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lzb/l;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lzb/l;->m0()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, v0}, Lyc/p;->m(Lzb/l;Llc/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lzb/l;->r()Lzb/p;

    move-result-object v0

    sget-object v1, Lzb/p;->k:Lzb/p;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lzb/l;->R0()Lzb/p;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v1, Lzb/p;->o:Lzb/p;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, p1, p2, v2}, Lyc/f;->x(Lzb/l;Llc/g;Ldd/b0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    sget-object v1, Lzb/p;->o:Lzb/p;

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Lzb/l;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lzb/l;->R0()Lzb/p;

    iget-object v1, p0, Lyc/p;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1, p2, v2}, Lyc/f;->w(Lzb/l;Llc/g;Ldd/b0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    if-nez v2, :cond_4

    new-instance v1, Ldd/b0;

    invoke-direct {v1, p1, p2}, Ldd/b0;-><init>(Lzb/l;Llc/g;)V

    move-object v2, v1

    :cond_4
    invoke-virtual {v2, v0}, Ldd/b0;->s0(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ldd/b0;->r(Lzb/l;)V

    invoke-virtual {p1}, Lzb/l;->R0()Lzb/p;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1, p2, v2}, Lyc/f;->x(Lzb/l;Llc/g;Ldd/b0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g(Llc/d;)Lxc/e;
    .locals 1

    iget-object v0, p0, Lyc/p;->c:Llc/d;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lyc/f;

    invoke-direct {v0, p0, p1}, Lyc/f;-><init>(Lyc/f;Llc/d;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public k()Lyb/f0$a;
    .locals 0

    iget-object p0, p0, Lyc/f;->k:Lyb/f0$a;

    return-object p0
.end method

.method public w(Lzb/l;Llc/g;Ldd/b0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lzb/l;->f0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lyc/p;->o(Llc/g;Ljava/lang/String;)Llc/k;

    move-result-object v1

    iget-boolean p0, p0, Lyc/p;->f:Z

    if-eqz p0, :cond_1

    if-nez p3, :cond_0

    new-instance p0, Ldd/b0;

    invoke-direct {p0, p1, p2}, Ldd/b0;-><init>(Lzb/l;Llc/g;)V

    move-object p3, p0

    :cond_0
    invoke-virtual {p1}, Lzb/l;->E()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ldd/b0;->s0(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ldd/b0;->k1(Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lzb/l;->m()V

    const/4 p0, 0x0

    invoke-virtual {p3, p1}, Ldd/b0;->F1(Lzb/l;)Lzb/l;

    move-result-object p3

    invoke-static {p0, p3, p1}, Lkc/j;->s1(ZLzb/l;Lzb/l;)Lkc/j;

    move-result-object p1

    :cond_2
    invoke-virtual {p1}, Lzb/l;->R0()Lzb/p;

    invoke-virtual {v1, p1, p2}, Llc/k;->f(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public x(Lzb/l;Llc/g;Ldd/b0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2}, Lyc/p;->n(Llc/g;)Llc/k;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lyc/p;->b:Llc/j;

    invoke-static {p1, p2, v0}, Lxc/e;->b(Lzb/l;Llc/g;Llc/j;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lzb/l;->G0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Lyc/a;->c(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lzb/p;->q:Lzb/p;

    invoke-virtual {p1, v0}, Lzb/l;->C0(Lzb/p;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Llc/h;->v:Llc/h;

    invoke-virtual {p2, v0}, Llc/g;->v0(Llc/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lzb/l;->f0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lyc/p;->e:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "missing type id property \'%s\'"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lyc/p;->c:Llc/d;

    if-eqz v3, :cond_3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v4

    invoke-interface {v3}, Llc/d;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    const-string v0, "%s (for POJO property \'%s\')"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {p0, p2, v2}, Lyc/p;->p(Llc/g;Ljava/lang/String;)Llc/j;

    move-result-object v0

    if-nez v0, :cond_4

    return-object v1

    :cond_4
    iget-object p0, p0, Lyc/p;->c:Llc/d;

    invoke-virtual {p2, v0, p0}, Llc/g;->L(Llc/j;Llc/d;)Llc/k;

    move-result-object v0

    :cond_5
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ldd/b0;->p0()V

    invoke-virtual {p3, p1}, Ldd/b0;->F1(Lzb/l;)Lzb/l;

    move-result-object p1

    invoke-virtual {p1}, Lzb/l;->R0()Lzb/p;

    :cond_6
    invoke-virtual {v0, p1, p2}, Llc/k;->f(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

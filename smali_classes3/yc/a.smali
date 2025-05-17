.class public Lyc/a;
.super Lyc/p;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final j:J = 0x1L


# direct methods
.method public constructor <init>(Llc/j;Lxc/f;Ljava/lang/String;ZLlc/j;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lyc/p;-><init>(Llc/j;Lxc/f;Ljava/lang/String;ZLlc/j;)V

    return-void
.end method

.method public constructor <init>(Lyc/a;Llc/d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lyc/p;-><init>(Lyc/p;Llc/d;)V

    return-void
.end method


# virtual methods
.method public c(Lzb/l;Llc/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lyc/a;->t(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(Lzb/l;Llc/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lyc/a;->t(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public e(Lzb/l;Llc/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lyc/a;->t(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public f(Lzb/l;Llc/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lyc/a;->t(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g(Llc/d;)Lxc/e;
    .locals 1

    iget-object v0, p0, Lyc/p;->c:Llc/d;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lyc/a;

    invoke-direct {v0, p0, p1}, Lyc/a;-><init>(Lyc/a;Llc/d;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public k()Lyb/f0$a;
    .locals 0

    sget-object p0, Lyb/f0$a;->c:Lyb/f0$a;

    return-object p0
.end method

.method public t(Lzb/l;Llc/g;)Ljava/lang/Object;
    .locals 6
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
    invoke-virtual {p1}, Lzb/l;->G0()Z

    move-result v0

    invoke-virtual {p0, p1, p2}, Lyc/a;->u(Lzb/l;Llc/g;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Lyc/p;->o(Llc/g;Ljava/lang/String;)Llc/k;

    move-result-object v2

    iget-boolean v3, p0, Lyc/p;->f:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lyc/a;->v()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lzb/p;->k:Lzb/p;

    invoke-virtual {p1, v3}, Lzb/l;->C0(Lzb/p;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ldd/b0;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4}, Ldd/b0;-><init>(Lzb/s;Z)V

    invoke-virtual {v3}, Ldd/b0;->g1()V

    iget-object v5, p0, Lyc/p;->e:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ldd/b0;->s0(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ldd/b0;->k1(Ljava/lang/String;)V

    invoke-virtual {p1}, Lzb/l;->m()V

    invoke-virtual {v3, p1}, Ldd/b0;->F1(Lzb/l;)Lzb/l;

    move-result-object v1

    invoke-static {v4, v1, p1}, Lkc/j;->s1(ZLzb/l;Lzb/l;)Lkc/j;

    move-result-object p1

    invoke-virtual {p1}, Lzb/l;->R0()Lzb/p;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lzb/l;->r()Lzb/p;

    move-result-object v1

    sget-object v3, Lzb/p;->n:Lzb/p;

    if-ne v1, v3, :cond_2

    invoke-virtual {v2, p2}, Llc/k;->b(Llc/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v2, p1, p2}, Llc/k;->f(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lzb/l;->R0()Lzb/p;

    move-result-object p1

    sget-object v0, Lzb/p;->n:Lzb/p;

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Lyc/p;->r()Llc/j;

    move-result-object p0

    const-string p1, "expected closing END_ARRAY after type information and deserialized value"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v0, p1, v2}, Llc/g;->Y0(Llc/j;Lzb/p;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-object v1
.end method

.method public u(Lzb/l;Llc/g;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lzb/l;->G0()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object p1, p0, Lyc/p;->d:Llc/j;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lyc/p;->a:Lxc/f;

    invoke-interface {p0}, Lxc/f;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lyc/p;->r()Llc/j;

    move-result-object p1

    sget-object v0, Lzb/p;->m:Lzb/p;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "need JSON Array to contain As.WRAPPER_ARRAY type information for class "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lyc/p;->s()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0, p0, v2}, Llc/g;->Y0(Llc/j;Lzb/p;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_1
    invoke-virtual {p1}, Lzb/l;->R0()Lzb/p;

    move-result-object v0

    sget-object v3, Lzb/p;->q:Lzb/p;

    if-ne v0, v3, :cond_2

    invoke-virtual {p1}, Lzb/l;->f0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lzb/l;->R0()Lzb/p;

    return-object p0

    :cond_2
    iget-object p1, p0, Lyc/p;->d:Llc/j;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lyc/p;->a:Lxc/f;

    invoke-interface {p0}, Lxc/f;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lyc/p;->r()Llc/j;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lyc/p;->s()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v2

    const-string p0, "need JSON String that contains type id (for subtype of %s)"

    invoke-virtual {p2, p1, v3, p0, v0}, Llc/g;->Y0(Llc/j;Lzb/p;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public v()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

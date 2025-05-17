.class public Lyc/h;
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

.method public constructor <init>(Lyc/h;Llc/d;)V
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

    invoke-virtual {p0, p1, p2}, Lyc/h;->t(Lzb/l;Llc/g;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lyc/h;->t(Lzb/l;Llc/g;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lyc/h;->t(Lzb/l;Llc/g;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lyc/h;->t(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g(Llc/d;)Lxc/e;
    .locals 1

    iget-object v0, p0, Lyc/p;->c:Llc/d;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lyc/h;

    invoke-direct {v0, p0, p1}, Lyc/h;-><init>(Lyc/h;Llc/d;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public k()Lyb/f0$a;
    .locals 0

    sget-object p0, Lyb/f0$a;->b:Lyb/f0$a;

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
    invoke-virtual {p1}, Lzb/l;->r()Lzb/p;

    move-result-object v0

    sget-object v1, Lzb/p;->k:Lzb/p;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lzb/l;->R0()Lzb/p;

    move-result-object v0

    sget-object v3, Lzb/p;->o:Lzb/p;

    if-eq v0, v3, :cond_2

    invoke-virtual {p0}, Lyc/p;->r()Llc/j;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "need JSON String that contains type id (for subtype of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lyc/p;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v3, v4, v5}, Llc/g;->Y0(Llc/j;Lzb/p;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v3, Lzb/p;->o:Lzb/p;

    if-eq v0, v3, :cond_2

    invoke-virtual {p0}, Lyc/p;->r()Llc/j;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "need JSON Object to contain As.WRAPPER_OBJECT type information for class "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lyc/p;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1, v3, v4}, Llc/g;->Y0(Llc/j;Lzb/p;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lzb/l;->f0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lyc/p;->o(Llc/g;Ljava/lang/String;)Llc/k;

    move-result-object v3

    invoke-virtual {p1}, Lzb/l;->R0()Lzb/p;

    iget-boolean v4, p0, Lyc/p;->f:Z

    if-eqz v4, :cond_3

    invoke-virtual {p1, v1}, Lzb/l;->C0(Lzb/p;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ldd/b0;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2}, Ldd/b0;-><init>(Lzb/s;Z)V

    invoke-virtual {v1}, Ldd/b0;->g1()V

    iget-object v4, p0, Lyc/p;->e:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ldd/b0;->s0(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ldd/b0;->k1(Ljava/lang/String;)V

    invoke-virtual {p1}, Lzb/l;->m()V

    invoke-virtual {v1, p1}, Ldd/b0;->F1(Lzb/l;)Lzb/l;

    move-result-object v0

    invoke-static {v2, v0, p1}, Lkc/j;->s1(ZLzb/l;Lzb/l;)Lkc/j;

    move-result-object p1

    invoke-virtual {p1}, Lzb/l;->R0()Lzb/p;

    :cond_3
    invoke-virtual {v3, p1, p2}, Llc/k;->f(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lzb/l;->R0()Lzb/p;

    move-result-object p1

    sget-object v1, Lzb/p;->l:Lzb/p;

    if-eq p1, v1, :cond_4

    invoke-virtual {p0}, Lyc/p;->r()Llc/j;

    move-result-object p0

    const-string p1, "expected closing END_OBJECT after type information and deserialized value"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v1, p1, v2}, Llc/g;->Y0(Llc/j;Lzb/p;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-object v0
.end method

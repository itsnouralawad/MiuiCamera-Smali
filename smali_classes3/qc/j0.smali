.class public Lqc/j0;
.super Loc/c;
.source "SourceFile"


# static fields
.field public static final F:J = 0x1L

.field public static final G:Ljava/lang/String; = "message"


# direct methods
.method public constructor <init>(Loc/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loc/c;-><init>(Loc/d;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Loc/d;->m:Z

    return-void
.end method

.method public constructor <init>(Loc/c;Ldd/s;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Loc/c;-><init>(Loc/d;Ldd/s;)V

    return-void
.end method


# virtual methods
.method public W0(Lzb/l;Llc/g;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Loc/d;->k:Lpc/v;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Loc/c;->F0(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Loc/d;->i:Llc/k;

    if-eqz v0, :cond_1

    iget-object p0, p0, Loc/d;->h:Loc/y;

    invoke-virtual {v0, p1, p2}, Llc/k;->f(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Loc/y;->u(Llc/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Loc/d;->f:Llc/j;

    invoke-virtual {v0}, Llc/j;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Loc/d;->r()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0}, Loc/d;->e()Loc/y;

    move-result-object v4

    const-string v6, "abstract type (need to add/enable type information?)"

    new-array v7, v1, [Ljava/lang/Object;

    move-object v2, p2

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Llc/g;->c0(Ljava/lang/Class;Loc/y;Lzb/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v0, p0, Loc/d;->h:Loc/y;

    invoke-virtual {v0}, Loc/y;->g()Z

    move-result v0

    iget-object v2, p0, Loc/d;->h:Loc/y;

    invoke-virtual {v2}, Loc/y;->i()Z

    move-result v2

    if-nez v0, :cond_3

    if-nez v2, :cond_3

    invoke-virtual {p0}, Loc/d;->r()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0}, Loc/d;->e()Loc/y;

    move-result-object v5

    const-string v7, "Throwable needs a default constructor, a single-String-arg constructor; or explicit @JsonCreator"

    new-array v8, v1, [Ljava/lang/Object;

    move-object v3, p2

    move-object v6, p1

    invoke-virtual/range {v3 .. v8}, Llc/g;->c0(Ljava/lang/Class;Loc/y;Lzb/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v2, 0x0

    move v5, v1

    move-object v3, v2

    move-object v4, v3

    :goto_0
    sget-object v6, Lzb/p;->l:Lzb/p;

    invoke-virtual {p1, v6}, Lzb/l;->C0(Lzb/p;)Z

    move-result v6

    if-nez v6, :cond_c

    invoke-virtual {p1}, Lzb/l;->E()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Loc/d;->n:Lpc/c;

    invoke-virtual {v7, v6}, Lpc/c;->n(Ljava/lang/String;)Loc/v;

    move-result-object v7

    invoke-virtual {p1}, Lzb/l;->R0()Lzb/p;

    if-eqz v7, :cond_6

    if-eqz v3, :cond_4

    invoke-virtual {v7, p1, p2, v3}, Loc/v;->r(Lzb/l;Llc/g;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    if-nez v4, :cond_5

    iget-object v4, p0, Loc/d;->n:Lpc/c;

    invoke-virtual {v4}, Lpc/c;->size()I

    move-result v4

    add-int/2addr v4, v4

    new-array v4, v4, [Ljava/lang/Object;

    :cond_5
    add-int/lit8 v6, v5, 0x1

    aput-object v7, v4, v5

    add-int/lit8 v5, v6, 0x1

    invoke-virtual {v7, p1, p2}, Loc/v;->q(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v4, v6

    goto :goto_2

    :cond_6
    const-string v7, "message"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    if-eqz v0, :cond_8

    iget-object v3, p0, Loc/d;->h:Loc/y;

    invoke-virtual {p1}, Lzb/l;->y0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, p2, v6}, Loc/y;->r(Llc/g;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v4, :cond_b

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_7

    aget-object v7, v4, v6

    check-cast v7, Loc/v;

    add-int/lit8 v8, v6, 0x1

    aget-object v8, v4, v8

    invoke-virtual {v7, v3, v8}, Loc/v;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x2

    goto :goto_1

    :cond_7
    move-object v4, v2

    goto :goto_2

    :cond_8
    iget-object v7, p0, Loc/d;->q:Ljava/util/Set;

    if-eqz v7, :cond_9

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {p1}, Lzb/l;->n1()Lzb/l;

    goto :goto_2

    :cond_9
    iget-object v7, p0, Loc/d;->p:Loc/u;

    if-eqz v7, :cond_a

    invoke-virtual {v7, p1, p2, v3, v6}, Loc/u;->c(Lzb/l;Llc/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    invoke-virtual {p0, p1, p2, v3, v6}, Loc/d;->z0(Lzb/l;Llc/g;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    :goto_2
    invoke-virtual {p1}, Lzb/l;->R0()Lzb/p;

    goto :goto_0

    :cond_c
    if-nez v3, :cond_e

    if-eqz v0, :cond_d

    iget-object p0, p0, Loc/d;->h:Loc/y;

    invoke-virtual {p0, p2, v2}, Loc/y;->r(Llc/g;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_d
    iget-object p0, p0, Loc/d;->h:Loc/y;

    invoke-virtual {p0, p2}, Loc/y;->t(Llc/g;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    move-object v3, p0

    if-eqz v4, :cond_e

    :goto_4
    if-ge v1, v5, :cond_e

    aget-object p0, v4, v1

    check-cast p0, Loc/v;

    add-int/lit8 p1, v1, 0x1

    aget-object p1, v4, p1

    invoke-virtual {p0, v3, p1}, Loc/v;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_4

    :cond_e
    return-object v3
.end method

.method public v(Ldd/s;)Llc/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldd/s;",
            ")",
            "Llc/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lqc/j0;

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lqc/j0;

    invoke-direct {v0, p0, p1}, Lqc/j0;-><init>(Loc/c;Ldd/s;)V

    return-object v0
.end method

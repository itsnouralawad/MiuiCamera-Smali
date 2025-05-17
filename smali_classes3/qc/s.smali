.class public Lqc/s;
.super Lqc/g;
.source "SourceFile"

# interfaces
.implements Loc/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqc/g<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;",
        "Loc/i;"
    }
.end annotation

.annotation runtime Lmc/a;
.end annotation


# static fields
.field public static final m:J = 0x1L


# instance fields
.field public final j:Llc/p;

.field public final k:Llc/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llc/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lxc/e;


# direct methods
.method public constructor <init>(Llc/j;Llc/p;Llc/k;Lxc/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/j;",
            "Llc/p;",
            "Llc/k<",
            "Ljava/lang/Object;",
            ">;",
            "Lxc/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lqc/g;-><init>(Llc/j;)V

    .line 2
    invoke-virtual {p1}, Llc/j;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    iput-object p2, p0, Lqc/s;->j:Llc/p;

    .line 4
    iput-object p3, p0, Lqc/s;->k:Llc/k;

    .line 5
    iput-object p4, p0, Lqc/s;->l:Lxc/e;

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Missing generic type information for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lqc/s;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Lqc/g;-><init>(Lqc/g;)V

    .line 8
    iget-object v0, p1, Lqc/s;->j:Llc/p;

    iput-object v0, p0, Lqc/s;->j:Llc/p;

    .line 9
    iget-object v0, p1, Lqc/s;->k:Llc/k;

    iput-object v0, p0, Lqc/s;->k:Llc/k;

    .line 10
    iget-object p1, p1, Lqc/s;->l:Lxc/e;

    iput-object p1, p0, Lqc/s;->l:Lxc/e;

    return-void
.end method

.method public constructor <init>(Lqc/s;Llc/p;Llc/k;Lxc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqc/s;",
            "Llc/p;",
            "Llc/k<",
            "Ljava/lang/Object;",
            ">;",
            "Lxc/e;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1}, Lqc/g;-><init>(Lqc/g;)V

    .line 12
    iput-object p2, p0, Lqc/s;->j:Llc/p;

    .line 13
    iput-object p3, p0, Lqc/s;->k:Llc/k;

    .line 14
    iput-object p4, p0, Lqc/s;->l:Lxc/e;

    return-void
.end method


# virtual methods
.method public D0()Llc/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llc/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lqc/s;->k:Llc/k;

    return-object p0
.end method

.method public E0()Llc/j;
    .locals 1

    iget-object p0, p0, Lqc/g;->f:Llc/j;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Llc/j;->A(I)Llc/j;

    move-result-object p0

    return-object p0
.end method

.method public G0(Lzb/l;Llc/g;)Ljava/util/Map$Entry;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/l;",
            "Llc/g;",
            ")",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lzb/l;->r()Lzb/p;

    move-result-object v0

    sget-object v1, Lzb/p;->k:Lzb/p;

    if-eq v0, v1, :cond_0

    sget-object v2, Lzb/p;->o:Lzb/p;

    if-eq v0, v2, :cond_0

    sget-object v2, Lzb/p;->l:Lzb/p;

    if-eq v0, v2, :cond_0

    invoke-virtual {p0, p1, p2}, Lqc/a0;->D(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lzb/l;->R0()Lzb/p;

    move-result-object v0

    :cond_1
    sget-object v1, Lzb/p;->o:Lzb/p;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    sget-object v1, Lzb/p;->l:Lzb/p;

    if-ne v0, v1, :cond_2

    const-string p1, "Cannot deserialize a Map.Entry out of empty JSON Object"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1, v0}, Llc/g;->P0(Llc/k;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lqc/a0;->r()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Llc/g;->g0(Ljava/lang/Class;Lzb/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0

    :cond_3
    iget-object v0, p0, Lqc/s;->j:Llc/p;

    iget-object v1, p0, Lqc/s;->k:Llc/k;

    iget-object v3, p0, Lqc/s;->l:Lxc/e;

    invoke-virtual {p1}, Lzb/l;->E()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, p2}, Llc/p;->a(Ljava/lang/String;Llc/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lzb/l;->R0()Lzb/p;

    move-result-object v5

    const/4 v6, 0x0

    :try_start_0
    sget-object v7, Lzb/p;->v:Lzb/p;

    if-ne v5, v7, :cond_4

    invoke-virtual {v1, p2}, Llc/k;->b(Llc/g;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_4
    if-nez v3, :cond_5

    invoke-virtual {v1, p1, p2}, Llc/k;->f(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_5
    invoke-virtual {v1, p1, p2, v3}, Llc/k;->h(Lzb/l;Llc/g;Lxc/e;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-class v3, Ljava/util/Map$Entry;

    invoke-virtual {p0, v1, v3, v4}, Lqc/g;->F0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, v6

    :goto_0
    invoke-virtual {p1}, Lzb/l;->R0()Lzb/p;

    move-result-object v3

    sget-object v4, Lzb/p;->l:Lzb/p;

    if-eq v3, v4, :cond_7

    sget-object v0, Lzb/p;->o:Lzb/p;

    if-ne v3, v0, :cond_6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lzb/l;->E()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "Problem binding JSON into Map.Entry: more than one entry in JSON (second field: \'%s\')"

    invoke-virtual {p2, p0, p1, v0}, Llc/g;->P0(Llc/k;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Problem binding JSON into Map.Entry: unexpected content after JSON Object entry: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1, v0}, Llc/g;->P0(Llc/k;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object v6

    :cond_7
    new-instance p0, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {p0, v0, v1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public H0(Lzb/l;Llc/g;Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/l;",
            "Llc/g;",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot update Map.Entry values"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public I0(Llc/p;Lxc/e;Llc/k;)Lqc/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/p;",
            "Lxc/e;",
            "Llc/k<",
            "*>;)",
            "Lqc/s;"
        }
    .end annotation

    iget-object v0, p0, Lqc/s;->j:Llc/p;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lqc/s;->k:Llc/k;

    if-ne v0, p3, :cond_0

    iget-object v0, p0, Lqc/s;->l:Lxc/e;

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lqc/s;

    invoke-direct {v0, p0, p1, p3, p2}, Lqc/s;-><init>(Lqc/s;Llc/p;Llc/k;Lxc/e;)V

    return-object v0
.end method

.method public a(Llc/g;Llc/d;)Llc/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/g;",
            "Llc/d;",
            ")",
            "Llc/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    iget-object v0, p0, Lqc/s;->j:Llc/p;

    if-nez v0, :cond_0

    iget-object v0, p0, Lqc/g;->f:Llc/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llc/j;->A(I)Llc/j;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Llc/g;->N(Llc/j;Llc/d;)Llc/p;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Loc/j;

    if-eqz v1, :cond_1

    check-cast v0, Loc/j;

    invoke-interface {v0, p1, p2}, Loc/j;->a(Llc/g;Llc/d;)Llc/p;

    move-result-object v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lqc/s;->k:Llc/k;

    invoke-virtual {p0, p1, p2, v1}, Lqc/a0;->q0(Llc/g;Llc/d;Llc/k;)Llc/k;

    move-result-object v1

    iget-object v2, p0, Lqc/g;->f:Llc/j;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Llc/j;->A(I)Llc/j;

    move-result-object v2

    if-nez v1, :cond_2

    invoke-virtual {p1, v2, p2}, Llc/g;->L(Llc/j;Llc/d;)Llc/k;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1, p2, v2}, Llc/g;->f0(Llc/k;Llc/d;Llc/j;)Llc/k;

    move-result-object p1

    :goto_1
    iget-object v1, p0, Lqc/s;->l:Lxc/e;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p2}, Lxc/e;->g(Llc/d;)Lxc/e;

    move-result-object v1

    :cond_3
    invoke-virtual {p0, v0, v1, p1}, Lqc/s;->I0(Llc/p;Lxc/e;Llc/k;)Lqc/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f(Lzb/l;Llc/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lzb/n;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lqc/s;->G0(Lzb/l;Llc/g;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic g(Lzb/l;Llc/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1, p2, p3}, Lqc/s;->H0(Lzb/l;Llc/g;Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public h(Lzb/l;Llc/g;Lxc/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Lxc/e;->e(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

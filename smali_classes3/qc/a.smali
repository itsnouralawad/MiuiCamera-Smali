.class public Lqc/a;
.super Lqc/f;
.source "SourceFile"


# static fields
.field public static final o:J = 0x1L


# direct methods
.method public constructor <init>(Llc/j;Llc/k;Lxc/e;Loc/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/j;",
            "Llc/k<",
            "Ljava/lang/Object;",
            ">;",
            "Lxc/e;",
            "Loc/y;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqc/f;-><init>(Llc/j;Llc/k;Lxc/e;Loc/y;)V

    return-void
.end method

.method public constructor <init>(Llc/j;Llc/k;Lxc/e;Loc/y;Llc/k;Loc/s;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/j;",
            "Llc/k<",
            "Ljava/lang/Object;",
            ">;",
            "Lxc/e;",
            "Loc/y;",
            "Llc/k<",
            "Ljava/lang/Object;",
            ">;",
            "Loc/s;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct/range {p0 .. p7}, Lqc/f;-><init>(Llc/j;Llc/k;Lxc/e;Loc/y;Llc/k;Loc/s;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lqc/a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lqc/f;-><init>(Lqc/f;)V

    return-void
.end method


# virtual methods
.method public I0(Llc/g;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/g;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public K0(Lzb/l;Llc/g;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/l;",
            "Llc/g;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-super {p0, p1, p2, p3}, Lqc/f;->K0(Lzb/l;Llc/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lzb/l;->G0()Z

    move-result p3

    const/4 v0, 0x1

    if-nez p3, :cond_1

    new-instance p3, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {p3, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    invoke-virtual {p0, p1, p2, p3}, Lqc/f;->L0(Lzb/l;Llc/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-super {p0, p1, p2, p3}, Lqc/f;->K0(Lzb/l;Llc/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    new-instance p0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {p0, v0, p2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZ)V

    return-object p0

    :cond_2
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p3

    invoke-direct {p1, p3, p2, p0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZLjava/util/Collection;)V

    return-object p1
.end method

.method public bridge synthetic M0(Llc/k;Llc/k;Lxc/e;Loc/s;Ljava/lang/Boolean;)Lqc/f;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lqc/a;->N0(Llc/k;Llc/k;Lxc/e;Loc/s;Ljava/lang/Boolean;)Lqc/a;

    move-result-object p0

    return-object p0
.end method

.method public N0(Llc/k;Llc/k;Lxc/e;Loc/s;Ljava/lang/Boolean;)Lqc/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/k<",
            "*>;",
            "Llc/k<",
            "*>;",
            "Lxc/e;",
            "Loc/s;",
            "Ljava/lang/Boolean;",
            ")",
            "Lqc/a;"
        }
    .end annotation

    new-instance v8, Lqc/a;

    iget-object v1, p0, Lqc/g;->f:Llc/j;

    iget-object v4, p0, Lqc/f;->l:Loc/y;

    move-object v0, v8

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lqc/a;-><init>(Llc/j;Llc/k;Lxc/e;Loc/y;Llc/k;Loc/s;Ljava/lang/Boolean;)V

    return-object v8
.end method

.method public bridge synthetic g(Lzb/l;Llc/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3}, Lqc/a;->K0(Lzb/l;Llc/g;Ljava/util/Collection;)Ljava/util/Collection;

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

    invoke-virtual {p3, p1, p2}, Lxc/e;->d(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

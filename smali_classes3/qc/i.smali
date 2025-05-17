.class public abstract Lqc/i;
.super Lqc/a0;
.source "SourceFile"

# interfaces
.implements Loc/i;
.implements Loc/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqc/a0<",
        "Ljava/lang/Object;",
        ">;",
        "Loc/i;",
        "Loc/t;"
    }
.end annotation


# static fields
.field public static final g:J = 0x1L


# instance fields
.field public final f:Llc/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llc/k<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llc/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/k<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Llc/k;->r()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lqc/a0;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lqc/i;->f:Llc/k;

    return-void
.end method


# virtual methods
.method public abstract D0(Llc/k;)Llc/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/k<",
            "*>;)",
            "Llc/k<",
            "*>;"
        }
    .end annotation
.end method

.method public a(Llc/g;Llc/d;)Llc/k;
    .locals 2
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

    iget-object v0, p0, Lqc/i;->f:Llc/k;

    invoke-virtual {v0}, Llc/k;->r()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Llc/g;->H(Ljava/lang/Class;)Llc/j;

    move-result-object v0

    iget-object v1, p0, Lqc/i;->f:Llc/k;

    invoke-virtual {p1, v1, p2, v0}, Llc/g;->f0(Llc/k;Llc/d;Llc/j;)Llc/k;

    move-result-object p1

    iget-object p2, p0, Lqc/i;->f:Llc/k;

    if-ne p1, p2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lqc/i;->D0(Llc/k;)Llc/k;

    move-result-object p0

    return-object p0
.end method

.method public b(Llc/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    iget-object p0, p0, Lqc/i;->f:Llc/k;

    invoke-virtual {p0, p1}, Llc/k;->b(Llc/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c(Llc/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    iget-object p0, p0, Lqc/i;->f:Llc/k;

    instance-of v0, p0, Loc/t;

    if-eqz v0, :cond_0

    check-cast p0, Loc/t;

    invoke-interface {p0, p1}, Loc/t;->c(Llc/g;)V

    :cond_0
    return-void
.end method

.method public d()Ldd/a;
    .locals 0

    iget-object p0, p0, Lqc/i;->f:Llc/k;

    invoke-virtual {p0}, Llc/k;->d()Ldd/a;

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

    iget-object p0, p0, Lqc/i;->f:Llc/k;

    invoke-virtual {p0, p1, p2}, Llc/k;->f(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g(Lzb/l;Llc/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lqc/i;->f:Llc/k;

    invoke-virtual {p0, p1, p2, p3}, Llc/k;->g(Lzb/l;Llc/g;Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object p0, p0, Lqc/i;->f:Llc/k;

    invoke-virtual {p0, p1, p2, p3}, Llc/k;->h(Lzb/l;Llc/g;Lxc/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public j(Ljava/lang/String;)Loc/v;
    .locals 0

    iget-object p0, p0, Lqc/i;->f:Llc/k;

    invoke-virtual {p0, p1}, Llc/k;->j(Ljava/lang/String;)Loc/v;

    move-result-object p0

    return-object p0
.end method

.method public k()Llc/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llc/k<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lqc/i;->f:Llc/k;

    return-object p0
.end method

.method public n(Llc/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    iget-object p0, p0, Lqc/i;->f:Llc/k;

    invoke-virtual {p0, p1}, Llc/k;->n(Llc/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public o()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lqc/i;->f:Llc/k;

    invoke-virtual {p0}, Llc/k;->o()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public q()Lpc/s;
    .locals 0

    iget-object p0, p0, Lqc/i;->f:Llc/k;

    invoke-virtual {p0}, Llc/k;->q()Lpc/s;

    move-result-object p0

    return-object p0
.end method

.method public s()Z
    .locals 0

    iget-object p0, p0, Lqc/i;->f:Llc/k;

    invoke-virtual {p0}, Llc/k;->s()Z

    move-result p0

    return p0
.end method

.method public t(Llc/k;)Llc/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/k<",
            "*>;)",
            "Llc/k<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lqc/i;->f:Llc/k;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lqc/i;->D0(Llc/k;)Llc/k;

    move-result-object p0

    return-object p0
.end method

.method public u(Llc/f;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lqc/i;->f:Llc/k;

    invoke-virtual {p0, p1}, Llc/k;->u(Llc/f;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

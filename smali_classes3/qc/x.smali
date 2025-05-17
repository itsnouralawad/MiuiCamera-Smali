.class public abstract Lqc/x;
.super Lqc/a0;
.source "SourceFile"

# interfaces
.implements Loc/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lqc/a0<",
        "TT;>;",
        "Loc/i;"
    }
.end annotation


# static fields
.field public static final j:J = 0x2L


# instance fields
.field public final f:Llc/j;

.field public final g:Loc/y;

.field public final h:Lxc/e;

.field public final i:Llc/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llc/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llc/j;Loc/y;Lxc/e;Llc/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/j;",
            "Loc/y;",
            "Lxc/e;",
            "Llc/k<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lqc/a0;-><init>(Llc/j;)V

    .line 2
    iput-object p2, p0, Lqc/x;->g:Loc/y;

    .line 3
    iput-object p1, p0, Lqc/x;->f:Llc/j;

    .line 4
    iput-object p4, p0, Lqc/x;->i:Llc/k;

    .line 5
    iput-object p3, p0, Lqc/x;->h:Lxc/e;

    return-void
.end method

.method public constructor <init>(Llc/j;Lxc/e;Llc/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/j;",
            "Lxc/e;",
            "Llc/k<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0, p2, p3}, Lqc/x;-><init>(Llc/j;Loc/y;Lxc/e;Llc/k;)V

    return-void
.end method


# virtual methods
.method public abstract D0(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract E0(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract F0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract G0(Lxc/e;Llc/k;)Lqc/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxc/e;",
            "Llc/k<",
            "*>;)",
            "Lqc/x<",
            "TT;>;"
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

    iget-object v0, p0, Lqc/x;->i:Llc/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lqc/x;->f:Llc/j;

    invoke-virtual {v0}, Llc/j;->P()Llc/j;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Llc/g;->L(Llc/j;Llc/d;)Llc/k;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lqc/x;->f:Llc/j;

    invoke-virtual {v1}, Llc/j;->P()Llc/j;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, Llc/g;->f0(Llc/k;Llc/d;Llc/j;)Llc/k;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lqc/x;->h:Lxc/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lxc/e;->g(Llc/d;)Lxc/e;

    move-result-object v0

    :cond_1
    iget-object p2, p0, Lqc/x;->i:Llc/k;

    if-ne p1, p2, :cond_2

    iget-object p2, p0, Lqc/x;->h:Lxc/e;

    if-ne v0, p2, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {p0, v0, p1}, Lqc/x;->G0(Lxc/e;Llc/k;)Lqc/x;

    move-result-object p0

    return-object p0
.end method

.method public abstract b(Llc/g;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/g;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation
.end method

.method public d()Ldd/a;
    .locals 0

    sget-object p0, Ldd/a;->c:Ldd/a;

    return-object p0
.end method

.method public f(Lzb/l;Llc/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/l;",
            "Llc/g;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqc/x;->g:Loc/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Loc/y;->t(Llc/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lqc/x;->g(Lzb/l;Llc/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lqc/x;->h:Lxc/e;

    if-nez v0, :cond_1

    iget-object v0, p0, Lqc/x;->i:Llc/k;

    invoke-virtual {v0, p1, p2}, Llc/k;->f(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lqc/x;->i:Llc/k;

    invoke-virtual {v1, p1, p2, v0}, Llc/k;->h(Lzb/l;Llc/g;Lxc/e;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lqc/x;->E0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g(Lzb/l;Llc/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/l;",
            "Llc/g;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqc/x;->i:Llc/k;

    invoke-virtual {p2}, Llc/g;->T()Llc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Llc/k;->u(Llc/f;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lqc/x;->h:Lxc/e;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p3}, Lqc/x;->D0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object p3, p0, Lqc/x;->h:Lxc/e;

    if-nez p3, :cond_1

    iget-object p3, p0, Lqc/x;->i:Llc/k;

    invoke-virtual {p3, p1, p2}, Llc/k;->f(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lqc/x;->i:Llc/k;

    invoke-virtual {v0, p1, p2, p3}, Llc/k;->h(Lzb/l;Llc/g;Lxc/e;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lqc/x;->E0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v1, p0, Lqc/x;->i:Llc/k;

    invoke-virtual {v1, p1, p2, v0}, Llc/k;->g(Lzb/l;Llc/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lqc/x;->h:Lxc/e;

    if-nez v0, :cond_4

    iget-object v0, p0, Lqc/x;->i:Llc/k;

    invoke-virtual {v0, p1, p2}, Llc/k;->f(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lqc/x;->i:Llc/k;

    invoke-virtual {v1, p1, p2, v0}, Llc/k;->h(Lzb/l;Llc/g;Lxc/e;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-virtual {p0, p3, p1}, Lqc/x;->F0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    sget-object p3, Lzb/p;->v:Lzb/p;

    invoke-virtual {p1, p3}, Lzb/l;->C0(Lzb/p;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p2}, Lqc/x;->b(Llc/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p3, p0, Lqc/x;->h:Lxc/e;

    if-nez p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lqc/x;->f(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p3, p1, p2}, Lxc/e;->c(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqc/x;->E0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public l()Ldd/a;
    .locals 0

    sget-object p0, Ldd/a;->c:Ldd/a;

    return-object p0
.end method

.method public n(Llc/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lqc/x;->b(Llc/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public u(Llc/f;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lqc/x;->i:Llc/k;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Llc/k;->u(Llc/f;)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public w0()Llc/j;
    .locals 0

    iget-object p0, p0, Lqc/x;->f:Llc/j;

    return-object p0
.end method

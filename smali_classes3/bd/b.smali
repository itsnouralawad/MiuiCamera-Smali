.class public abstract Lbd/b;
.super Lcom/fasterxml/jackson/databind/ser/i;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fasterxml/jackson/databind/ser/i<",
        "TT;>;",
        "Lcom/fasterxml/jackson/databind/ser/j;"
    }
.end annotation


# instance fields
.field public final d:Llc/j;

.field public final e:Llc/d;

.field public final f:Z

.field public final g:Ljava/lang/Boolean;

.field public final h:Lxc/h;

.field public final i:Llc/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llc/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lad/k;


# direct methods
.method public constructor <init>(Lbd/b;Llc/d;Lxc/h;Llc/o;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/b<",
            "*>;",
            "Llc/d;",
            "Lxc/h;",
            "Llc/o<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 25
    iget-object v5, p1, Lbd/b;->g:Ljava/lang/Boolean;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lbd/b;-><init>(Lbd/b;Llc/d;Lxc/h;Llc/o;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lbd/b;Llc/d;Lxc/h;Llc/o;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/b<",
            "*>;",
            "Llc/d;",
            "Lxc/h;",
            "Llc/o<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/i;-><init>(Lcom/fasterxml/jackson/databind/ser/i;)V

    .line 18
    iget-object v0, p1, Lbd/b;->d:Llc/j;

    iput-object v0, p0, Lbd/b;->d:Llc/j;

    .line 19
    iget-boolean p1, p1, Lbd/b;->f:Z

    iput-boolean p1, p0, Lbd/b;->f:Z

    .line 20
    iput-object p3, p0, Lbd/b;->h:Lxc/h;

    .line 21
    iput-object p2, p0, Lbd/b;->e:Llc/d;

    .line 22
    iput-object p4, p0, Lbd/b;->i:Llc/o;

    .line 23
    invoke-static {}, Lad/k;->c()Lad/k;

    move-result-object p1

    iput-object p1, p0, Lbd/b;->j:Lad/k;

    .line 24
    iput-object p5, p0, Lbd/b;->g:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Llc/j;ZLxc/h;Llc/d;Llc/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Llc/j;",
            "Z",
            "Lxc/h;",
            "Llc/d;",
            "Llc/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ser/i;-><init>(Ljava/lang/Class;Z)V

    .line 10
    iput-object p2, p0, Lbd/b;->d:Llc/j;

    if-nez p3, :cond_0

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p2}, Llc/j;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lbd/b;->f:Z

    .line 12
    iput-object p4, p0, Lbd/b;->h:Lxc/h;

    .line 13
    iput-object p5, p0, Lbd/b;->e:Llc/d;

    .line 14
    iput-object p6, p0, Lbd/b;->i:Llc/o;

    .line 15
    invoke-static {}, Lad/k;->c()Lad/k;

    move-result-object p1

    iput-object p1, p0, Lbd/b;->j:Lad/k;

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lbd/b;->g:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Llc/j;ZLxc/h;Llc/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Llc/j;",
            "Z",
            "Lxc/h;",
            "Llc/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ser/i;-><init>(Ljava/lang/Class;Z)V

    .line 2
    iput-object p2, p0, Lbd/b;->d:Llc/j;

    if-nez p3, :cond_0

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Llc/j;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lbd/b;->f:Z

    .line 4
    iput-object p4, p0, Lbd/b;->h:Lxc/h;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lbd/b;->e:Llc/d;

    .line 6
    iput-object p5, p0, Lbd/b;->i:Llc/o;

    .line 7
    invoke-static {}, Lad/k;->c()Lad/k;

    move-result-object p2

    iput-object p2, p0, Lbd/b;->j:Lad/k;

    .line 8
    iput-object p1, p0, Lbd/b;->g:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public N()Llc/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llc/o<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lbd/b;->i:Llc/o;

    return-object p0
.end method

.method public O()Llc/j;
    .locals 0

    iget-object p0, p0, Lbd/b;->d:Llc/j;

    return-object p0
.end method

.method public final S(Lad/k;Ljava/lang/Class;Llc/e0;)Llc/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad/k;",
            "Ljava/lang/Class<",
            "*>;",
            "Llc/e0;",
            ")",
            "Llc/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    iget-object v0, p0, Lbd/b;->e:Llc/d;

    invoke-virtual {p1, p2, p3, v0}, Lad/k;->k(Ljava/lang/Class;Llc/e0;Llc/d;)Lad/k$d;

    move-result-object p2

    iget-object p3, p2, Lad/k$d;->b:Lad/k;

    if-eq p1, p3, :cond_0

    iput-object p3, p0, Lbd/b;->j:Lad/k;

    :cond_0
    iget-object p0, p2, Lad/k$d;->a:Llc/o;

    return-object p0
.end method

.method public final T(Lad/k;Llc/j;Llc/e0;)Llc/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad/k;",
            "Llc/j;",
            "Llc/e0;",
            ")",
            "Llc/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    iget-object v0, p0, Lbd/b;->e:Llc/d;

    invoke-virtual {p1, p2, p3, v0}, Lad/k;->l(Llc/j;Llc/e0;Llc/d;)Lad/k$d;

    move-result-object p2

    iget-object p3, p2, Lad/k$d;->b:Lad/k;

    if-eq p1, p3, :cond_0

    iput-object p3, p0, Lbd/b;->j:Lad/k;

    :cond_0
    iget-object p0, p2, Lad/k$d;->a:Llc/o;

    return-object p0
.end method

.method public abstract U(Ljava/lang/Object;Lzb/i;Llc/e0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lzb/i;",
            "Llc/e0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final V(Llc/d;Lxc/h;Llc/o;)Lbd/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/d;",
            "Lxc/h;",
            "Llc/o<",
            "*>;)",
            "Lbd/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lbd/b;->g:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3, v0}, Lbd/b;->W(Llc/d;Lxc/h;Llc/o;Ljava/lang/Boolean;)Lbd/b;

    move-result-object p0

    return-object p0
.end method

.method public abstract W(Llc/d;Lxc/h;Llc/o;Ljava/lang/Boolean;)Lbd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/d;",
            "Lxc/h;",
            "Llc/o<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")",
            "Lbd/b<",
            "TT;>;"
        }
    .end annotation
.end method

.method public b(Llc/e0;Llc/d;)Llc/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/e0;",
            "Llc/d;",
            ")",
            "Llc/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    iget-object v0, p0, Lbd/b;->h:Lxc/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lxc/h;->b(Llc/d;)Lxc/h;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Llc/e0;->o()Llc/b;

    move-result-object v2

    invoke-interface {p2}, Llc/d;->g()Ltc/h;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Llc/b;->j(Ltc/a;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v3, v2}, Llc/e0;->E0(Ltc/a;Ljava/lang/Object;)Llc/o;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {p0}, Lbd/m0;->g()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, p1, p2, v3}, Lbd/m0;->z(Llc/e0;Llc/d;Ljava/lang/Class;)Lyb/n$d;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v1, Lyb/n$a;->f:Lyb/n$a;

    invoke-virtual {v3, v1}, Lyb/n$d;->h(Lyb/n$a;)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    if-nez v2, :cond_3

    iget-object v2, p0, Lbd/b;->i:Llc/o;

    :cond_3
    invoke-virtual {p0, p1, p2, v2}, Lbd/m0;->w(Llc/e0;Llc/d;Llc/o;)Llc/o;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v3, p0, Lbd/b;->d:Llc/j;

    if-eqz v3, :cond_4

    iget-boolean v4, p0, Lbd/b;->f:Z

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Llc/j;->W()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v2, p0, Lbd/b;->d:Llc/j;

    invoke-virtual {p1, v2, p2}, Llc/e0;->g0(Llc/j;Llc/d;)Llc/o;

    move-result-object v2

    :cond_4
    iget-object p1, p0, Lbd/b;->i:Llc/o;

    if-ne v2, p1, :cond_6

    iget-object p1, p0, Lbd/b;->e:Llc/d;

    if-ne p2, p1, :cond_6

    iget-object p1, p0, Lbd/b;->h:Lxc/h;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lbd/b;->g:Ljava/lang/Boolean;

    if-eq p1, v1, :cond_5

    goto :goto_1

    :cond_5
    return-object p0

    :cond_6
    :goto_1
    invoke-virtual {p0, p2, v0, v2, v1}, Lbd/b;->W(Llc/d;Lxc/h;Llc/o;Ljava/lang/Boolean;)Lbd/b;

    move-result-object p0

    return-object p0
.end method

.method public c(Llc/e0;Ljava/lang/reflect/Type;)Llc/m;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    const-string p2, "array"

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lbd/m0;->u(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/u;

    move-result-object p2

    iget-object p0, p0, Lbd/b;->i:Llc/o;

    if-eqz p0, :cond_2

    instance-of v0, p0, Lwc/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lwc/c;

    invoke-interface {p0, p1, v1}, Lwc/c;->c(Llc/e0;Ljava/lang/reflect/Type;)Llc/m;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    invoke-static {}, Lwc/a;->a()Llc/m;

    move-result-object v1

    :cond_1
    const-string p0, "items"

    invoke-virtual {p2, p0, v1}, Lcom/fasterxml/jackson/databind/node/u;->h2(Ljava/lang/String;Llc/m;)Llc/m;

    :cond_2
    return-object p2
.end method

.method public e(Lvc/g;Llc/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    iget-object v0, p0, Lbd/b;->i:Llc/o;

    if-nez v0, :cond_0

    iget-object v1, p0, Lbd/b;->d:Llc/j;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lvc/f;->a()Llc/e0;

    move-result-object v0

    iget-object v1, p0, Lbd/b;->d:Llc/j;

    iget-object v2, p0, Lbd/b;->e:Llc/d;

    invoke-virtual {v0, v1, v2}, Llc/e0;->g0(Llc/j;Llc/d;)Llc/o;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lbd/b;->d:Llc/j;

    invoke-virtual {p0, p1, p2, v0, v1}, Lbd/m0;->D(Lvc/g;Llc/j;Llc/o;Llc/j;)V

    return-void
.end method

.method public m(Ljava/lang/Object;Lzb/i;Llc/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lzb/i;",
            "Llc/e0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Llc/d0;->u:Llc/d0;

    invoke-virtual {p3, v0}, Llc/e0;->u0(Llc/d0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/i;->Q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lbd/b;->U(Ljava/lang/Object;Lzb/i;Llc/e0;)V

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Lzb/i;->e1(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lbd/b;->U(Ljava/lang/Object;Lzb/i;Llc/e0;)V

    invoke-virtual {p2}, Lzb/i;->o0()V

    return-void
.end method

.method public n(Ljava/lang/Object;Lzb/i;Llc/e0;Lxc/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lzb/i;",
            "Llc/e0;",
            "Lxc/h;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lzb/p;->m:Lzb/p;

    invoke-virtual {p4, p1, v0}, Lxc/h;->g(Ljava/lang/Object;Lzb/p;)Ljc/c;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lxc/h;->o(Lzb/i;Ljc/c;)Ljc/c;

    move-result-object v0

    invoke-virtual {p2, p1}, Lzb/i;->M(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lbd/b;->U(Ljava/lang/Object;Lzb/i;Llc/e0;)V

    invoke-virtual {p4, p2, v0}, Lxc/h;->v(Lzb/i;Ljc/c;)Ljc/c;

    return-void
.end method

.class public final Lpc/o;
.super Loc/v;
.source "SourceFile"


# static fields
.field public static final s:J = 0x1L


# instance fields
.field public final p:Ltc/i;

.field public final transient q:Ljava/lang/reflect/Method;

.field public final r:Z


# direct methods
.method public constructor <init>(Lpc/o;Ljava/lang/reflect/Method;)V
    .locals 1

    .line 13
    invoke-direct {p0, p1}, Loc/v;-><init>(Loc/v;)V

    .line 14
    iget-object v0, p1, Lpc/o;->p:Ltc/i;

    iput-object v0, p0, Lpc/o;->p:Ltc/i;

    .line 15
    iput-object p2, p0, Lpc/o;->q:Ljava/lang/reflect/Method;

    .line 16
    iget-boolean p1, p1, Lpc/o;->r:Z

    iput-boolean p1, p0, Lpc/o;->r:Z

    return-void
.end method

.method public constructor <init>(Lpc/o;Llc/k;Loc/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc/o;",
            "Llc/k<",
            "*>;",
            "Loc/s;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2, p3}, Loc/v;-><init>(Loc/v;Llc/k;Loc/s;)V

    .line 6
    iget-object p2, p1, Lpc/o;->p:Ltc/i;

    iput-object p2, p0, Lpc/o;->p:Ltc/i;

    .line 7
    iget-object p1, p1, Lpc/o;->q:Ljava/lang/reflect/Method;

    iput-object p1, p0, Lpc/o;->q:Ljava/lang/reflect/Method;

    .line 8
    invoke-static {p3}, Lpc/q;->e(Loc/s;)Z

    move-result p1

    iput-boolean p1, p0, Lpc/o;->r:Z

    return-void
.end method

.method public constructor <init>(Lpc/o;Llc/y;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Loc/v;-><init>(Loc/v;Llc/y;)V

    .line 10
    iget-object p2, p1, Lpc/o;->p:Ltc/i;

    iput-object p2, p0, Lpc/o;->p:Ltc/i;

    .line 11
    iget-object p2, p1, Lpc/o;->q:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lpc/o;->q:Ljava/lang/reflect/Method;

    .line 12
    iget-boolean p1, p1, Lpc/o;->r:Z

    iput-boolean p1, p0, Lpc/o;->r:Z

    return-void
.end method

.method public constructor <init>(Ltc/s;Llc/j;Lxc/e;Ldd/b;Ltc/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Loc/v;-><init>(Ltc/s;Llc/j;Lxc/e;Ldd/b;)V

    .line 2
    iput-object p5, p0, Lpc/o;->p:Ltc/i;

    .line 3
    invoke-virtual {p5}, Ltc/i;->K()Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lpc/o;->q:Ljava/lang/reflect/Method;

    .line 4
    iget-object p1, p0, Loc/v;->j:Loc/s;

    invoke-static {p1}, Lpc/q;->e(Loc/s;)Z

    move-result p1

    iput-boolean p1, p0, Lpc/o;->r:Z

    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lpc/o;->q:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1, p2}, Loc/v;->n(Ljava/lang/Exception;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lpc/o;->q:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1, p2}, Loc/v;->n(Ljava/lang/Exception;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public P(Llc/y;)Loc/v;
    .locals 1

    new-instance v0, Lpc/o;

    invoke-direct {v0, p0, p1}, Lpc/o;-><init>(Lpc/o;Llc/y;)V

    return-object v0
.end method

.method public Q(Loc/s;)Loc/v;
    .locals 2

    new-instance v0, Lpc/o;

    iget-object v1, p0, Loc/v;->h:Llc/k;

    invoke-direct {v0, p0, v1, p1}, Lpc/o;-><init>(Lpc/o;Llc/k;Loc/s;)V

    return-object v0
.end method

.method public S(Llc/k;)Loc/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/k<",
            "*>;)",
            "Loc/v;"
        }
    .end annotation

    iget-object v0, p0, Loc/v;->h:Llc/k;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, Loc/v;->j:Loc/s;

    if-ne v0, v1, :cond_1

    move-object v1, p1

    :cond_1
    new-instance v0, Lpc/o;

    invoke-direct {v0, p0, p1, v1}, Lpc/o;-><init>(Lpc/o;Llc/k;Loc/s;)V

    return-object v0
.end method

.method public T()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lpc/o;

    iget-object v1, p0, Lpc/o;->p:Ltc/i;

    invoke-virtual {v1}, Ltc/i;->K()Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lpc/o;-><init>(Lpc/o;Ljava/lang/reflect/Method;)V

    return-object v0
.end method

.method public g()Ltc/h;
    .locals 0

    iget-object p0, p0, Lpc/o;->p:Ltc/i;

    return-object p0
.end method

.method public getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    iget-object p0, p0, Lpc/o;->p:Ltc/i;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ltc/h;->d(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public r(Lzb/l;Llc/g;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lzb/p;->v:Lzb/p;

    invoke-virtual {p1, v0}, Lzb/l;->C0(Lzb/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lpc/o;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Loc/v;->j:Loc/s;

    invoke-interface {v0, p2}, Loc/s;->b(Llc/g;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Loc/v;->i:Lxc/e;

    if-nez v0, :cond_4

    iget-object v0, p0, Loc/v;->h:Llc/k;

    invoke-virtual {v0, p1, p2}, Llc/k;->f(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lpc/o;->r:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Loc/v;->j:Loc/s;

    invoke-interface {v0, p2}, Loc/s;->b(Llc/g;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object p2, v0

    goto :goto_0

    :cond_4
    iget-object v1, p0, Loc/v;->h:Llc/k;

    invoke-virtual {v1, p1, p2, v0}, Llc/k;->h(Lzb/l;Llc/g;Lxc/e;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    :try_start_0
    iget-object v0, p0, Lpc/o;->q:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    invoke-virtual {p0, p1, p3, p2}, Loc/v;->o(Lzb/l;Ljava/lang/Exception;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public s(Lzb/l;Llc/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lzb/p;->v:Lzb/p;

    invoke-virtual {p1, v0}, Lzb/l;->C0(Lzb/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lpc/o;->r:Z

    if-eqz v0, :cond_0

    return-object p3

    :cond_0
    iget-object v0, p0, Loc/v;->j:Loc/s;

    invoke-interface {v0, p2}, Loc/s;->b(Llc/g;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Loc/v;->i:Lxc/e;

    if-nez v0, :cond_4

    iget-object v0, p0, Loc/v;->h:Llc/k;

    invoke-virtual {v0, p1, p2}, Llc/k;->f(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lpc/o;->r:Z

    if-eqz v0, :cond_2

    return-object p3

    :cond_2
    iget-object v0, p0, Loc/v;->j:Loc/s;

    invoke-interface {v0, p2}, Loc/s;->b(Llc/g;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object p2, v0

    goto :goto_0

    :cond_4
    iget-object v1, p0, Loc/v;->h:Llc/k;

    invoke-virtual {v1, p1, p2, v0}, Llc/k;->h(Lzb/l;Llc/g;Lxc/e;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    :try_start_0
    iget-object v0, p0, Lpc/o;->q:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    move-object p3, p0

    :goto_1
    return-object p3

    :catch_0
    move-exception p3

    invoke-virtual {p0, p1, p3, p2}, Loc/v;->o(Lzb/l;Ljava/lang/Exception;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public u(Llc/f;)V
    .locals 1

    iget-object p0, p0, Lpc/o;->p:Ltc/i;

    sget-object v0, Llc/q;->p:Llc/q;

    invoke-virtual {p1, v0}, Lnc/i;->S(Llc/q;)Z

    move-result p1

    invoke-virtual {p0, p1}, Ltc/h;->n(Z)V

    return-void
.end method

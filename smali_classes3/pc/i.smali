.class public final Lpc/i;
.super Loc/v;
.source "SourceFile"


# static fields
.field public static final s:J = 0x1L


# instance fields
.field public final p:Ltc/f;

.field public final transient q:Ljava/lang/reflect/Field;

.field public final r:Z


# direct methods
.method public constructor <init>(Lpc/i;)V
    .locals 1

    .line 13
    invoke-direct {p0, p1}, Loc/v;-><init>(Loc/v;)V

    .line 14
    iget-object v0, p1, Lpc/i;->p:Ltc/f;

    iput-object v0, p0, Lpc/i;->p:Ltc/f;

    .line 15
    invoke-virtual {v0}, Ltc/f;->w()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    iput-object v0, p0, Lpc/i;->q:Ljava/lang/reflect/Field;

    .line 17
    iget-boolean p1, p1, Lpc/i;->r:Z

    iput-boolean p1, p0, Lpc/i;->r:Z

    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Missing field (broken JDK (de)serialization?)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lpc/i;Llc/k;Loc/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc/i;",
            "Llc/k<",
            "*>;",
            "Loc/s;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2, p3}, Loc/v;-><init>(Loc/v;Llc/k;Loc/s;)V

    .line 6
    iget-object p2, p1, Lpc/i;->p:Ltc/f;

    iput-object p2, p0, Lpc/i;->p:Ltc/f;

    .line 7
    iget-object p1, p1, Lpc/i;->q:Ljava/lang/reflect/Field;

    iput-object p1, p0, Lpc/i;->q:Ljava/lang/reflect/Field;

    .line 8
    invoke-static {p3}, Lpc/q;->e(Loc/s;)Z

    move-result p1

    iput-boolean p1, p0, Lpc/i;->r:Z

    return-void
.end method

.method public constructor <init>(Lpc/i;Llc/y;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Loc/v;-><init>(Loc/v;Llc/y;)V

    .line 10
    iget-object p2, p1, Lpc/i;->p:Ltc/f;

    iput-object p2, p0, Lpc/i;->p:Ltc/f;

    .line 11
    iget-object p2, p1, Lpc/i;->q:Ljava/lang/reflect/Field;

    iput-object p2, p0, Lpc/i;->q:Ljava/lang/reflect/Field;

    .line 12
    iget-boolean p1, p1, Lpc/i;->r:Z

    iput-boolean p1, p0, Lpc/i;->r:Z

    return-void
.end method

.method public constructor <init>(Ltc/s;Llc/j;Lxc/e;Ldd/b;Ltc/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Loc/v;-><init>(Ltc/s;Llc/j;Lxc/e;Ldd/b;)V

    .line 2
    iput-object p5, p0, Lpc/i;->p:Ltc/f;

    .line 3
    invoke-virtual {p5}, Ltc/f;->w()Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lpc/i;->q:Ljava/lang/reflect/Field;

    .line 4
    iget-object p1, p0, Loc/v;->j:Loc/s;

    invoke-static {p1}, Lpc/q;->e(Loc/s;)Z

    move-result p1

    iput-boolean p1, p0, Lpc/i;->r:Z

    return-void
.end method


# virtual methods
.method public J(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lpc/i;->q:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lpc/i;->q:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0, p2}, Loc/v;->n(Ljava/lang/Exception;Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public P(Llc/y;)Loc/v;
    .locals 1

    new-instance v0, Lpc/i;

    invoke-direct {v0, p0, p1}, Lpc/i;-><init>(Lpc/i;Llc/y;)V

    return-object v0
.end method

.method public Q(Loc/s;)Loc/v;
    .locals 2

    new-instance v0, Lpc/i;

    iget-object v1, p0, Loc/v;->h:Llc/k;

    invoke-direct {v0, p0, v1, p1}, Lpc/i;-><init>(Lpc/i;Llc/k;Loc/s;)V

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
    new-instance v0, Lpc/i;

    invoke-direct {v0, p0, p1, v1}, Lpc/i;-><init>(Lpc/i;Llc/k;Loc/s;)V

    return-object v0
.end method

.method public T()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lpc/i;

    invoke-direct {v0, p0}, Lpc/i;-><init>(Lpc/i;)V

    return-object v0
.end method

.method public g()Ltc/h;
    .locals 0

    iget-object p0, p0, Lpc/i;->p:Ltc/f;

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

    iget-object p0, p0, Lpc/i;->p:Ltc/f;

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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lzb/p;->v:Lzb/p;

    invoke-virtual {p1, v0}, Lzb/l;->C0(Lzb/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lpc/i;->r:Z

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

    iget-boolean v0, p0, Lpc/i;->r:Z

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
    iget-object v0, p0, Lpc/i;->q:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p3, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lzb/p;->v:Lzb/p;

    invoke-virtual {p1, v0}, Lzb/l;->C0(Lzb/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lpc/i;->r:Z

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

    iget-boolean v0, p0, Lpc/i;->r:Z

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
    iget-object v0, p0, Lpc/i;->q:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p3, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p0, p1, v0, p2}, Loc/v;->o(Lzb/l;Ljava/lang/Exception;Ljava/lang/Object;)V

    :goto_1
    return-object p3
.end method

.method public u(Llc/f;)V
    .locals 1

    iget-object p0, p0, Lpc/i;->q:Ljava/lang/reflect/Field;

    sget-object v0, Llc/q;->p:Llc/q;

    invoke-virtual {p1, v0}, Lnc/i;->S(Llc/q;)Z

    move-result p1

    invoke-static {p0, p1}, Ldd/h;->g(Ljava/lang/reflect/Member;Z)V

    return-void
.end method

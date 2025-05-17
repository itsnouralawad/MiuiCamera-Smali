.class public Lqc/f0;
.super Loc/y;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lmc/a;
.end annotation


# static fields
.field public static final r:J = 0x1L


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Ltc/m;

.field public d:Ltc/m;

.field public e:[Loc/v;

.field public f:Llc/j;

.field public g:Ltc/m;

.field public h:[Loc/v;

.field public i:Llc/j;

.field public j:Ltc/m;

.field public k:[Loc/v;

.field public l:Ltc/m;

.field public m:Ltc/m;

.field public n:Ltc/m;

.field public o:Ltc/m;

.field public p:Ltc/m;

.field public q:Ltc/l;


# direct methods
.method public constructor <init>(Llc/f;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/f;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Loc/y;-><init>()V

    .line 2
    invoke-static {p2}, Ldd/h;->d0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqc/f0;->a:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 3
    const-class p2, Ljava/lang/Object;

    :cond_0
    iput-object p2, p0, Lqc/f0;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Llc/f;Llc/j;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Loc/y;-><init>()V

    if-nez p2, :cond_0

    const-string p1, "UNKNOWN TYPE"

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Llc/j;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lqc/f0;->a:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 6
    const-class p1, Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Llc/j;->g()Ljava/lang/Class;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lqc/f0;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lqc/f0;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Loc/y;-><init>()V

    .line 8
    iget-object v0, p1, Lqc/f0;->a:Ljava/lang/String;

    iput-object v0, p0, Lqc/f0;->a:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lqc/f0;->b:Ljava/lang/Class;

    iput-object v0, p0, Lqc/f0;->b:Ljava/lang/Class;

    .line 10
    iget-object v0, p1, Lqc/f0;->c:Ltc/m;

    iput-object v0, p0, Lqc/f0;->c:Ltc/m;

    .line 11
    iget-object v0, p1, Lqc/f0;->e:[Loc/v;

    iput-object v0, p0, Lqc/f0;->e:[Loc/v;

    .line 12
    iget-object v0, p1, Lqc/f0;->d:Ltc/m;

    iput-object v0, p0, Lqc/f0;->d:Ltc/m;

    .line 13
    iget-object v0, p1, Lqc/f0;->f:Llc/j;

    iput-object v0, p0, Lqc/f0;->f:Llc/j;

    .line 14
    iget-object v0, p1, Lqc/f0;->g:Ltc/m;

    iput-object v0, p0, Lqc/f0;->g:Ltc/m;

    .line 15
    iget-object v0, p1, Lqc/f0;->h:[Loc/v;

    iput-object v0, p0, Lqc/f0;->h:[Loc/v;

    .line 16
    iget-object v0, p1, Lqc/f0;->i:Llc/j;

    iput-object v0, p0, Lqc/f0;->i:Llc/j;

    .line 17
    iget-object v0, p1, Lqc/f0;->j:Ltc/m;

    iput-object v0, p0, Lqc/f0;->j:Ltc/m;

    .line 18
    iget-object v0, p1, Lqc/f0;->k:[Loc/v;

    iput-object v0, p0, Lqc/f0;->k:[Loc/v;

    .line 19
    iget-object v0, p1, Lqc/f0;->l:Ltc/m;

    iput-object v0, p0, Lqc/f0;->l:Ltc/m;

    .line 20
    iget-object v0, p1, Lqc/f0;->m:Ltc/m;

    iput-object v0, p0, Lqc/f0;->m:Ltc/m;

    .line 21
    iget-object v0, p1, Lqc/f0;->n:Ltc/m;

    iput-object v0, p0, Lqc/f0;->n:Ltc/m;

    .line 22
    iget-object v0, p1, Lqc/f0;->o:Ltc/m;

    iput-object v0, p0, Lqc/f0;->o:Ltc/m;

    .line 23
    iget-object p1, p1, Lqc/f0;->p:Ltc/m;

    iput-object p1, p0, Lqc/f0;->p:Ltc/m;

    return-void
.end method


# virtual methods
.method public A(Llc/f;)[Loc/v;
    .locals 0

    iget-object p0, p0, Lqc/f0;->e:[Loc/v;

    return-object p0
.end method

.method public B()Ltc/l;
    .locals 0

    iget-object p0, p0, Lqc/f0;->q:Ltc/l;

    return-object p0
.end method

.method public C()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lqc/f0;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public D()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqc/f0;->a:Ljava/lang/String;

    return-object p0
.end method

.method public E()Ltc/m;
    .locals 0

    iget-object p0, p0, Lqc/f0;->d:Ltc/m;

    return-object p0
.end method

.method public final F(Ltc/m;[Loc/v;Llc/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    :try_start_0
    invoke-virtual {p1, p4}, Ltc/m;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    if-nez v3, :cond_1

    aput-object p4, v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Loc/v;->x()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p3, v4, v3, v5}, Llc/g;->M(Ljava/lang/Object;Llc/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Ltc/m;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p3, p1}, Lqc/f0;->O(Llc/g;Ljava/lang/Throwable;)Llc/l;

    move-result-object p0

    throw p0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "No delegate constructor for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lqc/f0;->D()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public G(Ltc/m;Llc/j;[Loc/v;)V
    .locals 0

    iput-object p1, p0, Lqc/f0;->j:Ltc/m;

    iput-object p2, p0, Lqc/f0;->i:Llc/j;

    iput-object p3, p0, Lqc/f0;->k:[Loc/v;

    return-void
.end method

.method public H(Ltc/m;)V
    .locals 0

    iput-object p1, p0, Lqc/f0;->p:Ltc/m;

    return-void
.end method

.method public I(Ltc/m;)V
    .locals 0

    iput-object p1, p0, Lqc/f0;->o:Ltc/m;

    return-void
.end method

.method public J(Ltc/m;)V
    .locals 0

    iput-object p1, p0, Lqc/f0;->m:Ltc/m;

    return-void
.end method

.method public K(Ltc/m;)V
    .locals 0

    iput-object p1, p0, Lqc/f0;->n:Ltc/m;

    return-void
.end method

.method public L(Ltc/m;Ltc/m;Llc/j;[Loc/v;Ltc/m;[Loc/v;)V
    .locals 0

    iput-object p1, p0, Lqc/f0;->c:Ltc/m;

    iput-object p2, p0, Lqc/f0;->g:Ltc/m;

    iput-object p3, p0, Lqc/f0;->f:Llc/j;

    iput-object p4, p0, Lqc/f0;->h:[Loc/v;

    iput-object p5, p0, Lqc/f0;->d:Ltc/m;

    iput-object p6, p0, Lqc/f0;->e:[Loc/v;

    return-void
.end method

.method public M(Ltc/m;)V
    .locals 0

    iput-object p1, p0, Lqc/f0;->l:Ltc/m;

    return-void
.end method

.method public N(Ltc/l;)V
    .locals 0

    iput-object p1, p0, Lqc/f0;->q:Ltc/l;

    return-void
.end method

.method public O(Llc/g;Ljava/lang/Throwable;)Llc/l;
    .locals 1

    instance-of v0, p2, Ljava/lang/ExceptionInInitializerError;

    if-nez v0, :cond_0

    instance-of v0, p2, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lqc/f0;->Q(Llc/g;Ljava/lang/Throwable;)Llc/l;

    move-result-object p0

    return-object p0
.end method

.method public P(Llc/g;Ljava/lang/Throwable;)Llc/l;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    instance-of v1, v0, Llc/l;

    if-eqz v1, :cond_0

    check-cast v0, Llc/l;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lqc/f0;->C()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Llc/g;->u0(Ljava/lang/Class;Ljava/lang/Throwable;)Llc/l;

    move-result-object p0

    return-object p0
.end method

.method public Q(Llc/g;Ljava/lang/Throwable;)Llc/l;
    .locals 1

    instance-of v0, p2, Llc/l;

    if-eqz v0, :cond_0

    check-cast p2, Llc/l;

    return-object p2

    :cond_0
    invoke-virtual {p0}, Lqc/f0;->C()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Llc/g;->u0(Ljava/lang/Class;Ljava/lang/Throwable;)Llc/l;

    move-result-object p0

    return-object p0
.end method

.method public R(Ljava/lang/Throwable;)Llc/l;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_1

    instance-of v1, v0, Llc/l;

    if-eqz v1, :cond_0

    check-cast v0, Llc/l;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Llc/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Instantiation of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lqc/f0;->D()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " value failed: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ldd/h;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Llc/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public b()Z
    .locals 0

    iget-object p0, p0, Lqc/f0;->p:Ltc/m;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c()Z
    .locals 0

    iget-object p0, p0, Lqc/f0;->o:Ltc/m;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d()Z
    .locals 0

    iget-object p0, p0, Lqc/f0;->m:Ltc/m;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, Lqc/f0;->n:Ltc/m;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f()Z
    .locals 0

    iget-object p0, p0, Lqc/f0;->d:Ltc/m;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g()Z
    .locals 0

    iget-object p0, p0, Lqc/f0;->l:Ltc/m;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public h()Z
    .locals 0

    iget-object p0, p0, Lqc/f0;->i:Llc/j;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i()Z
    .locals 0

    iget-object p0, p0, Lqc/f0;->c:Ltc/m;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j()Z
    .locals 0

    iget-object p0, p0, Lqc/f0;->f:Llc/j;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k()Z
    .locals 1

    invoke-virtual {p0}, Lqc/f0;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lqc/f0;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lqc/f0;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lqc/f0;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lqc/f0;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lqc/f0;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lqc/f0;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lqc/f0;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lqc/f0;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public l(Llc/g;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqc/f0;->p:Ltc/m;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Loc/y;->l(Llc/g;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :try_start_0
    iget-object v0, p0, Lqc/f0;->p:Ltc/m;

    invoke-virtual {v0, p2}, Ltc/m;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lqc/f0;->p:Ltc/m;

    invoke-virtual {v1}, Ltc/h;->p()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, p1, v0}, Lqc/f0;->O(Llc/g;Ljava/lang/Throwable;)Llc/l;

    move-result-object p0

    invoke-virtual {p1, v1, p2, p0}, Llc/g;->b0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public m(Llc/g;D)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqc/f0;->o:Ltc/m;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Loc/y;->m(Llc/g;D)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    :try_start_0
    iget-object p3, p0, Lqc/f0;->o:Ltc/m;

    invoke-virtual {p3, p2}, Ltc/m;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p3

    iget-object v0, p0, Lqc/f0;->o:Ltc/m;

    invoke-virtual {v0}, Ltc/h;->p()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, p3}, Lqc/f0;->O(Llc/g;Ljava/lang/Throwable;)Llc/l;

    move-result-object p0

    invoke-virtual {p1, v0, p2, p0}, Llc/g;->b0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public n(Llc/g;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqc/f0;->m:Ltc/m;

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :try_start_0
    iget-object v0, p0, Lqc/f0;->m:Ltc/m;

    invoke-virtual {v0, p2}, Ltc/m;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lqc/f0;->m:Ltc/m;

    invoke-virtual {v1}, Ltc/h;->p()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, p1, v0}, Lqc/f0;->O(Llc/g;Ljava/lang/Throwable;)Llc/l;

    move-result-object p0

    invoke-virtual {p1, v1, p2, p0}, Llc/g;->b0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lqc/f0;->n:Ltc/m;

    if-eqz v0, :cond_1

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :try_start_1
    iget-object v0, p0, Lqc/f0;->n:Ltc/m;

    invoke-virtual {v0, p2}, Ltc/m;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lqc/f0;->n:Ltc/m;

    invoke-virtual {v1}, Ltc/h;->p()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, p1, v0}, Lqc/f0;->O(Llc/g;Ljava/lang/Throwable;)Llc/l;

    move-result-object p0

    invoke-virtual {p1, v1, p2, p0}, Llc/g;->b0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-super {p0, p1, p2}, Loc/y;->n(Llc/g;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public o(Llc/g;J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqc/f0;->n:Ltc/m;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Loc/y;->o(Llc/g;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :try_start_0
    iget-object p3, p0, Lqc/f0;->n:Ltc/m;

    invoke-virtual {p3, p2}, Ltc/m;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p3

    iget-object v0, p0, Lqc/f0;->n:Ltc/m;

    invoke-virtual {v0}, Ltc/h;->p()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, p3}, Lqc/f0;->O(Llc/g;Ljava/lang/Throwable;)Llc/l;

    move-result-object p0

    invoke-virtual {p1, v0, p2, p0}, Llc/g;->b0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public p(Llc/g;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqc/f0;->d:Ltc/m;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Loc/y;->p(Llc/g;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {v0, p2}, Ltc/m;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lqc/f0;->b:Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Lqc/f0;->O(Llc/g;Ljava/lang/Throwable;)Llc/l;

    move-result-object p0

    invoke-virtual {p1, v1, p2, p0}, Llc/g;->b0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public r(Llc/g;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqc/f0;->l:Ltc/m;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Loc/y;->a(Llc/g;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {v0, p2}, Ltc/m;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lqc/f0;->l:Ltc/m;

    invoke-virtual {v1}, Ltc/h;->p()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, p1, v0}, Lqc/f0;->O(Llc/g;Ljava/lang/Throwable;)Llc/l;

    move-result-object p0

    invoke-virtual {p1, v1, p2, p0}, Llc/g;->b0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public s(Llc/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqc/f0;->j:Ltc/m;

    if-nez v0, :cond_0

    iget-object v1, p0, Lqc/f0;->g:Ltc/m;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lqc/f0;->u(Llc/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, p0, Lqc/f0;->k:[Loc/v;

    invoke-virtual {p0, v0, v1, p1, p2}, Lqc/f0;->F(Ltc/m;[Loc/v;Llc/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public t(Llc/g;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqc/f0;->c:Ltc/m;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Loc/y;->t(Llc/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ltc/m;->x()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lqc/f0;->b:Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0}, Lqc/f0;->O(Llc/g;Ljava/lang/Throwable;)Llc/l;

    move-result-object p0

    invoke-virtual {p1, v1, v2, p0}, Llc/g;->b0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public u(Llc/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqc/f0;->g:Ltc/m;

    if-nez v0, :cond_0

    iget-object v1, p0, Lqc/f0;->j:Ltc/m;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lqc/f0;->k:[Loc/v;

    invoke-virtual {p0, v1, v0, p1, p2}, Lqc/f0;->F(Ltc/m;[Loc/v;Llc/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, p0, Lqc/f0;->h:[Loc/v;

    invoke-virtual {p0, v0, v1, p1, p2}, Lqc/f0;->F(Ltc/m;[Loc/v;Llc/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public v()Ltc/m;
    .locals 0

    iget-object p0, p0, Lqc/f0;->j:Ltc/m;

    return-object p0
.end method

.method public w(Llc/f;)Llc/j;
    .locals 0

    iget-object p0, p0, Lqc/f0;->i:Llc/j;

    return-object p0
.end method

.method public x()Ltc/m;
    .locals 0

    iget-object p0, p0, Lqc/f0;->c:Ltc/m;

    return-object p0
.end method

.method public y()Ltc/m;
    .locals 0

    iget-object p0, p0, Lqc/f0;->g:Ltc/m;

    return-object p0
.end method

.method public z(Llc/f;)Llc/j;
    .locals 0

    iget-object p0, p0, Lqc/f0;->f:Llc/j;

    return-object p0
.end method

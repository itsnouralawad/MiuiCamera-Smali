.class public Loc/c;
.super Loc/d;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc/c$b;
    }
.end annotation


# static fields
.field public static final D:J = 0x1L


# instance fields
.field public transient A:Ljava/lang/Exception;

.field public volatile transient C:Ldd/s;


# direct methods
.method public constructor <init>(Loc/d;)V
    .locals 1

    .line 2
    iget-boolean v0, p1, Loc/d;->r:Z

    invoke-direct {p0, p1, v0}, Loc/d;-><init>(Loc/d;Z)V

    return-void
.end method

.method public constructor <init>(Loc/d;Ldd/s;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Loc/d;-><init>(Loc/d;Ldd/s;)V

    return-void
.end method

.method public constructor <init>(Loc/d;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc/d;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Loc/d;-><init>(Loc/d;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Loc/d;Lpc/c;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Loc/d;-><init>(Loc/d;Lpc/c;)V

    return-void
.end method

.method public constructor <init>(Loc/d;Lpc/s;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Loc/d;-><init>(Loc/d;Lpc/s;)V

    return-void
.end method

.method public constructor <init>(Loc/d;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Loc/d;-><init>(Loc/d;Z)V

    return-void
.end method

.method public constructor <init>(Loc/e;Llc/c;Lpc/c;Ljava/util/Map;Ljava/util/HashSet;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc/e;",
            "Llc/c;",
            "Lpc/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Loc/v;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p7}, Loc/d;-><init>(Loc/e;Llc/c;Lpc/c;Ljava/util/Map;Ljava/util/Set;ZZ)V

    return-void
.end method


# virtual methods
.method public A1(Lzb/l;Llc/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lzb/l;->f1()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ldd/b0;

    invoke-direct {v0, p1, p2}, Ldd/b0;-><init>(Lzb/l;Llc/g;)V

    invoke-virtual {v0}, Ldd/b0;->p0()V

    invoke-virtual {v0, p1}, Ldd/b0;->F1(Lzb/l;)Lzb/l;

    move-result-object p1

    invoke-virtual {p1}, Lzb/l;->R0()Lzb/p;

    iget-boolean v0, p0, Loc/d;->m:Z

    if-eqz v0, :cond_0

    sget-object v0, Lzb/p;->l:Lzb/p;

    invoke-virtual {p0, p1, p2, v0}, Loc/c;->J1(Lzb/l;Llc/g;Lzb/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Loc/c;->W0(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-virtual {p1}, Lzb/l;->close()V

    return-object p0

    :cond_1
    invoke-virtual {p0, p2}, Lqc/a0;->x0(Llc/g;)Llc/j;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Llc/g;->i0(Llc/j;Lzb/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public B1(Lzb/l;Llc/g;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Loc/d;->w:Lpc/g;

    invoke-virtual {v0}, Lpc/g;->i()Lpc/g;

    move-result-object v0

    iget-object v1, p0, Loc/d;->k:Lpc/v;

    iget-object v2, p0, Loc/d;->x:Lpc/s;

    invoke-virtual {v1, p1, p2, v2}, Lpc/v;->h(Lzb/l;Llc/g;Lpc/s;)Lpc/y;

    move-result-object v2

    new-instance v3, Ldd/b0;

    invoke-direct {v3, p1, p2}, Ldd/b0;-><init>(Lzb/l;Llc/g;)V

    invoke-virtual {v3}, Ldd/b0;->g1()V

    invoke-virtual {p1}, Lzb/l;->F()Lzb/p;

    move-result-object v4

    :goto_0
    sget-object v5, Lzb/p;->o:Lzb/p;

    if-ne v4, v5, :cond_a

    invoke-virtual {p1}, Lzb/l;->E()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lzb/l;->R0()Lzb/p;

    invoke-virtual {v1, v4}, Lpc/v;->f(Ljava/lang/String;)Loc/v;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v0, p1, p2, v4, v6}, Lpc/g;->g(Lzb/l;Llc/g;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0, p1, p2, v5}, Loc/c;->y1(Lzb/l;Llc/g;Loc/v;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lpc/y;->b(Loc/v;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p1}, Lzb/l;->R0()Lzb/p;

    move-result-object v5

    :try_start_0
    invoke-virtual {v1, p2, v2}, Lpc/v;->a(Llc/g;Lpc/y;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget-object v2, Lzb/p;->o:Lzb/p;

    if-ne v5, v2, :cond_1

    invoke-virtual {p1}, Lzb/l;->R0()Lzb/p;

    invoke-virtual {v3, p1}, Ldd/b0;->r(Lzb/l;)V

    invoke-virtual {p1}, Lzb/l;->R0()Lzb/p;

    move-result-object v5

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Loc/d;->f:Llc/j;

    invoke-virtual {v3}, Llc/j;->g()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    iget-object p0, p0, Loc/d;->f:Llc/j;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v0, "Cannot create polymorphic instances with external type ids (%s -> %s)"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Llc/g;->A(Llc/j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v0, p1, p2, v1}, Lpc/g;->e(Lzb/l;Llc/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v5

    iget-object v6, p0, Loc/d;->f:Llc/j;

    invoke-virtual {v6}, Llc/j;->g()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p0, v5, v6, v4, p2}, Loc/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Llc/g;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v4}, Lpc/y;->l(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, p0, Loc/d;->n:Lpc/c;

    invoke-virtual {v5, v4}, Lpc/c;->n(Ljava/lang/String;)Loc/v;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5, p1, p2}, Loc/v;->q(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lpc/y;->e(Loc/v;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p1, p2, v4, v6}, Lpc/g;->g(Lzb/l;Llc/g;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    iget-object v5, p0, Loc/d;->q:Ljava/util/Set;

    if-eqz v5, :cond_7

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p0}, Loc/d;->r()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p0, p1, p2, v5, v4}, Loc/d;->h1(Lzb/l;Llc/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v5, p0, Loc/d;->p:Loc/u;

    if-eqz v5, :cond_8

    invoke-virtual {v5, p1, p2}, Loc/u;->b(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v5, v4, v6}, Lpc/y;->c(Loc/u;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    iget-object v5, p0, Lqc/a0;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v5, v4}, Loc/d;->z0(Lzb/l;Llc/g;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    :goto_2
    invoke-virtual {p1}, Lzb/l;->R0()Lzb/p;

    move-result-object v4

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v3}, Ldd/b0;->p0()V

    :try_start_1
    invoke-virtual {v0, p1, p2, v2, v1}, Lpc/g;->f(Lzb/l;Llc/g;Lpc/y;Lpc/v;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p1

    invoke-virtual {p0, p1, p2}, Loc/d;->v1(Ljava/lang/Throwable;Llc/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public C1(Lzb/l;Llc/g;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Loc/d;->k:Lpc/v;

    iget-object v1, p0, Loc/d;->x:Lpc/s;

    invoke-virtual {v0, p1, p2, v1}, Lpc/v;->h(Lzb/l;Llc/g;Lpc/s;)Lpc/y;

    move-result-object v1

    new-instance v2, Ldd/b0;

    invoke-direct {v2, p1, p2}, Ldd/b0;-><init>(Lzb/l;Llc/g;)V

    invoke-virtual {v2}, Ldd/b0;->g1()V

    invoke-virtual {p1}, Lzb/l;->F()Lzb/p;

    move-result-object v3

    :goto_0
    sget-object v4, Lzb/p;->o:Lzb/p;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_9

    invoke-virtual {p1}, Lzb/l;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lzb/l;->R0()Lzb/p;

    invoke-virtual {v0, v3}, Lpc/v;->f(Ljava/lang/String;)Loc/v;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, p1, p2, v4}, Loc/c;->y1(Lzb/l;Llc/g;Loc/v;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lpc/y;->b(Loc/v;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Lzb/l;->R0()Lzb/p;

    move-result-object v3

    :try_start_0
    invoke-virtual {v0, p2, v1}, Lpc/v;->a(Llc/g;Lpc/y;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0, p2}, Loc/d;->v1(Ljava/lang/Throwable;Llc/g;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Lzb/l;->h1(Ljava/lang/Object;)V

    :goto_2
    sget-object v1, Lzb/p;->o:Lzb/p;

    if-ne v3, v1, :cond_0

    invoke-virtual {v2, p1}, Ldd/b0;->r(Lzb/l;)V

    invoke-virtual {p1}, Lzb/l;->R0()Lzb/p;

    move-result-object v3

    goto :goto_2

    :cond_0
    sget-object v1, Lzb/p;->l:Lzb/p;

    const/4 v6, 0x0

    if-eq v3, v1, :cond_1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Loc/d;->r()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    const-string v7, "Attempted to unwrap \'%s\' value"

    invoke-virtual {p2, p0, v1, v7, v3}, Llc/g;->Z0(Llc/k;Lzb/p;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v2}, Ldd/b0;->p0()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v3, p0, Loc/d;->f:Llc/j;

    invoke-virtual {v3}, Llc/j;->g()Ljava/lang/Class;

    move-result-object v3

    if-eq v1, v3, :cond_2

    const-string p0, "Cannot create polymorphic instances with unwrapped values"

    new-array p1, v6, [Ljava/lang/Object;

    invoke-virtual {p2, v4, p0, p1}, Llc/g;->N0(Llc/d;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_2
    iget-object p0, p0, Loc/d;->v:Lpc/c0;

    invoke-virtual {p0, p1, p2, v0, v2}, Lpc/c0;->b(Lzb/l;Llc/g;Ljava/lang/Object;Ldd/b0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v1, v3}, Lpc/y;->l(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    iget-object v4, p0, Loc/d;->n:Lpc/c;

    invoke-virtual {v4, v3}, Lpc/c;->n(Ljava/lang/String;)Loc/v;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {p0, p1, p2, v4}, Loc/c;->y1(Lzb/l;Llc/g;Loc/v;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lpc/y;->e(Loc/v;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-object v4, p0, Loc/d;->q:Ljava/util/Set;

    if-eqz v4, :cond_6

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Loc/d;->r()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0, p1, p2, v4, v3}, Loc/d;->h1(Lzb/l;Llc/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object v4, p0, Loc/d;->p:Loc/u;

    if-nez v4, :cond_7

    invoke-virtual {v2, v3}, Ldd/b0;->s0(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ldd/b0;->r(Lzb/l;)V

    goto :goto_3

    :cond_7
    invoke-static {p1}, Ldd/b0;->D1(Lzb/l;)Ldd/b0;

    move-result-object v4

    invoke-virtual {v2, v3}, Ldd/b0;->s0(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ldd/b0;->C1(Ldd/b0;)Ldd/b0;

    :try_start_1
    iget-object v5, p0, Loc/d;->p:Loc/u;

    invoke-virtual {v4}, Ldd/b0;->H1()Lzb/l;

    move-result-object v4

    invoke-virtual {v5, v4, p2}, Loc/u;->b(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v5, v3, v4}, Lpc/y;->c(Loc/u;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v4

    iget-object v5, p0, Loc/d;->f:Llc/j;

    invoke-virtual {v5}, Llc/j;->g()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p0, v4, v5, v3, p2}, Loc/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Llc/g;)V

    :cond_8
    :goto_3
    invoke-virtual {p1}, Lzb/l;->R0()Lzb/p;

    move-result-object v3

    goto/16 :goto_0

    :cond_9
    :try_start_2
    invoke-virtual {v0, p2, v1}, Lpc/v;->a(Llc/g;Lpc/y;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    iget-object p0, p0, Loc/d;->v:Lpc/c0;

    invoke-virtual {p0, p1, p2, v0, v2}, Lpc/c0;->b(Lzb/l;Llc/g;Ljava/lang/Object;Ldd/b0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_2
    move-exception p1

    invoke-virtual {p0, p1, p2}, Loc/d;->v1(Ljava/lang/Throwable;Llc/g;)Ljava/lang/Object;

    return-object v5
.end method

.method public D1(Lzb/l;Llc/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Loc/d;->k:Lpc/v;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Loc/c;->B1(Lzb/l;Llc/g;)Ljava/lang/Object;

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
    iget-object v0, p0, Loc/d;->h:Loc/y;

    invoke-virtual {v0, p2}, Loc/y;->t(Llc/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Loc/c;->E1(Lzb/l;Llc/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public E1(Lzb/l;Llc/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Loc/d;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Llc/g;->n()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Loc/d;->w:Lpc/g;

    invoke-virtual {v1}, Lpc/g;->i()Lpc/g;

    move-result-object v1

    invoke-virtual {p1}, Lzb/l;->F()Lzb/p;

    move-result-object v2

    :goto_1
    sget-object v3, Lzb/p;->o:Lzb/p;

    if-ne v2, v3, :cond_7

    invoke-virtual {p1}, Lzb/l;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lzb/l;->R0()Lzb/p;

    move-result-object v3

    iget-object v4, p0, Loc/d;->n:Lpc/c;

    invoke-virtual {v4, v2}, Lpc/c;->n(Ljava/lang/String;)Loc/v;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lzb/p;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, p1, p2, v2, p3}, Lpc/g;->h(Lzb/l;Llc/g;Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Loc/v;->O(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lzb/l;->n1()Lzb/l;

    goto :goto_2

    :cond_2
    :try_start_0
    invoke-virtual {v4, p1, p2, p3}, Loc/v;->r(Lzb/l;Llc/g;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    invoke-virtual {p0, v3, p3, v2, p2}, Loc/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Llc/g;)V

    goto :goto_2

    :cond_3
    iget-object v3, p0, Loc/d;->q:Ljava/util/Set;

    if-eqz v3, :cond_4

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, p1, p2, p3, v2}, Loc/d;->h1(Lzb/l;Llc/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, p1, p2, v2, p3}, Lpc/g;->g(Lzb/l;Llc/g;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    iget-object v3, p0, Loc/d;->p:Loc/u;

    if-eqz v3, :cond_6

    :try_start_1
    invoke-virtual {v3, p1, p2, p3, v2}, Loc/u;->c(Lzb/l;Llc/g;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    invoke-virtual {p0, v3, p3, v2, p2}, Loc/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Llc/g;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p1, p2, p3, v2}, Loc/d;->z0(Lzb/l;Llc/g;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1}, Lzb/l;->R0()Lzb/p;

    move-result-object v2

    goto :goto_1

    :cond_7
    invoke-virtual {v1, p1, p2, p3}, Lpc/g;->e(Lzb/l;Llc/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public F0(Lzb/l;Llc/g;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Loc/d;->k:Lpc/v;

    iget-object v1, p0, Loc/d;->x:Lpc/s;

    invoke-virtual {v0, p1, p2, v1}, Lpc/v;->h(Lzb/l;Llc/g;Lpc/s;)Lpc/y;

    move-result-object v1

    iget-boolean v2, p0, Loc/d;->s:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Llc/g;->n()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {p1}, Lzb/l;->F()Lzb/p;

    move-result-object v4

    move-object v5, v3

    move-object v6, v5

    :goto_1
    sget-object v7, Lzb/p;->o:Lzb/p;

    if-ne v4, v7, :cond_d

    invoke-virtual {p1}, Lzb/l;->E()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lzb/l;->R0()Lzb/p;

    invoke-virtual {v1, v4}, Lpc/y;->l(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0, v4}, Lpc/v;->f(Ljava/lang/String;)Loc/v;

    move-result-object v7

    if-eqz v7, :cond_6

    if-eqz v2, :cond_2

    invoke-virtual {v7, v2}, Loc/v;->O(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1}, Lzb/l;->n1()Lzb/l;

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0, p1, p2, v7}, Loc/c;->y1(Lzb/l;Llc/g;Loc/v;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v7, v4}, Lpc/y;->b(Loc/v;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {p1}, Lzb/l;->R0()Lzb/p;

    :try_start_0
    invoke-virtual {v0, p2, v1}, Lpc/v;->a(Llc/g;Lpc/y;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0, p2}, Loc/d;->v1(Ljava/lang/Throwable;Llc/g;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Loc/d;->r()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0}, Loc/c;->w1()Ljava/lang/Exception;

    move-result-object p0

    invoke-virtual {p2, p1, v3, p0}, Llc/g;->b0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1, v0}, Lzb/l;->h1(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Loc/d;->f:Llc/j;

    invoke-virtual {v2}, Llc/j;->g()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_4

    invoke-virtual {p0, p1, p2, v0, v6}, Loc/d;->i1(Lzb/l;Llc/g;Ljava/lang/Object;Ldd/b0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {p0, p2, v0, v6}, Loc/d;->j1(Llc/g;Ljava/lang/Object;Ldd/b0;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    invoke-virtual {p0, p1, p2, v0}, Loc/c;->g(Lzb/l;Llc/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object v7, p0, Loc/d;->n:Lpc/c;

    invoke-virtual {v7, v4}, Lpc/c;->n(Ljava/lang/String;)Loc/v;

    move-result-object v7

    if-eqz v7, :cond_8

    :try_start_1
    invoke-virtual {p0, p1, p2, v7}, Loc/c;->y1(Lzb/l;Llc/g;Loc/v;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v7, v4}, Lpc/y;->e(Loc/v;Ljava/lang/Object;)V
    :try_end_1
    .catch Loc/w; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v4

    invoke-virtual {p0, p2, v7, v1, v4}, Loc/c;->I1(Llc/g;Loc/v;Lpc/y;Loc/w;)Loc/c$b;

    move-result-object v4

    if-nez v5, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-object v7, p0, Loc/d;->q:Ljava/util/Set;

    if-eqz v7, :cond_9

    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {p0}, Loc/d;->r()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {p0, p1, p2, v7, v4}, Loc/d;->h1(Lzb/l;Llc/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    iget-object v7, p0, Loc/d;->p:Loc/u;

    if-eqz v7, :cond_a

    :try_start_2
    invoke-virtual {v7, p1, p2}, Loc/u;->b(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v7, v4, v8}, Lpc/y;->c(Loc/u;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v7

    iget-object v8, p0, Loc/d;->f:Llc/j;

    invoke-virtual {v8}, Llc/j;->g()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {p0, v7, v8, v4, p2}, Loc/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Llc/g;)V

    goto :goto_3

    :cond_a
    if-nez v6, :cond_b

    new-instance v6, Ldd/b0;

    invoke-direct {v6, p1, p2}, Ldd/b0;-><init>(Lzb/l;Llc/g;)V

    :cond_b
    invoke-virtual {v6, v4}, Ldd/b0;->s0(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ldd/b0;->r(Lzb/l;)V

    :cond_c
    :goto_3
    invoke-virtual {p1}, Lzb/l;->R0()Lzb/p;

    move-result-object v4

    goto/16 :goto_1

    :cond_d
    :try_start_3
    invoke-virtual {v0, p2, v1}, Lpc/v;->a(Llc/g;Lpc/y;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    invoke-virtual {p0, p1, p2}, Loc/d;->v1(Ljava/lang/Throwable;Llc/g;)Ljava/lang/Object;

    move-object p1, v3

    :goto_4
    if-eqz v5, :cond_e

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loc/c$b;

    invoke-virtual {v1, p1}, Loc/c$b;->e(Ljava/lang/Object;)V

    goto :goto_5

    :cond_e
    if-eqz v6, :cond_10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Loc/d;->f:Llc/j;

    invoke-virtual {v1}, Llc/j;->g()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_f

    invoke-virtual {p0, v3, p2, p1, v6}, Loc/d;->i1(Lzb/l;Llc/g;Ljava/lang/Object;Ldd/b0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_f
    invoke-virtual {p0, p2, p1, v6}, Loc/d;->j1(Llc/g;Ljava/lang/Object;Ldd/b0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_10
    return-object p1
.end method

.method public F1(Lzb/l;Llc/g;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Loc/d;->i:Llc/k;

    if-eqz v0, :cond_0

    iget-object p0, p0, Loc/d;->h:Loc/y;

    invoke-virtual {v0, p1, p2}, Llc/k;->f(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Loc/y;->u(Llc/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Loc/d;->k:Lpc/v;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Loc/c;->C1(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ldd/b0;

    invoke-direct {v0, p1, p2}, Ldd/b0;-><init>(Lzb/l;Llc/g;)V

    invoke-virtual {v0}, Ldd/b0;->g1()V

    iget-object v1, p0, Loc/d;->h:Loc/y;

    invoke-virtual {v1, p2}, Loc/y;->t(Llc/g;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lzb/l;->h1(Ljava/lang/Object;)V

    iget-object v2, p0, Loc/d;->o:[Lpc/d0;

    if-eqz v2, :cond_2

    invoke-virtual {p0, p2, v1}, Loc/d;->n1(Llc/g;Ljava/lang/Object;)V

    :cond_2
    iget-boolean v2, p0, Loc/d;->s:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Llc/g;->n()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    const/4 v4, 0x5

    invoke-virtual {p1, v4}, Lzb/l;->D0(I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Lzb/l;->E()Ljava/lang/String;

    move-result-object v3

    :cond_4
    :goto_1
    if-eqz v3, :cond_9

    invoke-virtual {p1}, Lzb/l;->R0()Lzb/p;

    iget-object v4, p0, Loc/d;->n:Lpc/c;

    invoke-virtual {v4, v3}, Lpc/c;->n(Ljava/lang/String;)Loc/v;

    move-result-object v4

    if-eqz v4, :cond_6

    if-eqz v2, :cond_5

    invoke-virtual {v4, v2}, Loc/v;->O(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p1}, Lzb/l;->n1()Lzb/l;

    goto :goto_2

    :cond_5
    :try_start_0
    invoke-virtual {v4, p1, p2, v1}, Loc/v;->r(Lzb/l;Llc/g;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    invoke-virtual {p0, v4, v1, v3, p2}, Loc/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Llc/g;)V

    goto :goto_2

    :cond_6
    iget-object v4, p0, Loc/d;->q:Ljava/util/Set;

    if-eqz v4, :cond_7

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p0, p1, p2, v1, v3}, Loc/d;->h1(Lzb/l;Llc/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v4, p0, Loc/d;->p:Loc/u;

    if-nez v4, :cond_8

    invoke-virtual {v0, v3}, Ldd/b0;->s0(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ldd/b0;->r(Lzb/l;)V

    goto :goto_2

    :cond_8
    invoke-static {p1}, Ldd/b0;->D1(Lzb/l;)Ldd/b0;

    move-result-object v4

    invoke-virtual {v0, v3}, Ldd/b0;->s0(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ldd/b0;->C1(Ldd/b0;)Ldd/b0;

    :try_start_1
    iget-object v5, p0, Loc/d;->p:Loc/u;

    invoke-virtual {v4}, Ldd/b0;->H1()Lzb/l;

    move-result-object v4

    invoke-virtual {v5, v4, p2, v1, v3}, Loc/u;->c(Lzb/l;Llc/g;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v4

    invoke-virtual {p0, v4, v1, v3, p2}, Loc/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Llc/g;)V

    :goto_2
    invoke-virtual {p1}, Lzb/l;->M0()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Ldd/b0;->p0()V

    iget-object p0, p0, Loc/d;->v:Lpc/c0;

    invoke-virtual {p0, p1, p2, v1, v0}, Lpc/c0;->b(Lzb/l;Llc/g;Ljava/lang/Object;Ldd/b0;)Ljava/lang/Object;

    return-object v1
.end method

.method public G1(Lzb/l;Llc/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lzb/l;->F()Lzb/p;

    move-result-object v0

    sget-object v1, Lzb/p;->k:Lzb/p;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lzb/l;->R0()Lzb/p;

    move-result-object v0

    :cond_0
    new-instance v1, Ldd/b0;

    invoke-direct {v1, p1, p2}, Ldd/b0;-><init>(Lzb/l;Llc/g;)V

    invoke-virtual {v1}, Ldd/b0;->g1()V

    iget-boolean v2, p0, Loc/d;->s:Z

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Llc/g;->n()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lzb/p;->o:Lzb/p;

    if-ne v0, v3, :cond_6

    invoke-virtual {p1}, Lzb/l;->E()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Loc/d;->n:Lpc/c;

    invoke-virtual {v3, v0}, Lpc/c;->n(Ljava/lang/String;)Loc/v;

    move-result-object v3

    invoke-virtual {p1}, Lzb/l;->R0()Lzb/p;

    if-eqz v3, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {v3, v2}, Loc/v;->O(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1}, Lzb/l;->n1()Lzb/l;

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-virtual {v3, p1, p2, p3}, Loc/v;->r(Lzb/l;Llc/g;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-virtual {p0, v3, p3, v0, p2}, Loc/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Llc/g;)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, Loc/d;->q:Ljava/util/Set;

    if-eqz v3, :cond_4

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, p1, p2, p3, v0}, Loc/d;->h1(Lzb/l;Llc/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v3, p0, Loc/d;->p:Loc/u;

    if-nez v3, :cond_5

    invoke-virtual {v1, v0}, Ldd/b0;->s0(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ldd/b0;->r(Lzb/l;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Ldd/b0;->D1(Lzb/l;)Ldd/b0;

    move-result-object v3

    invoke-virtual {v1, v0}, Ldd/b0;->s0(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ldd/b0;->C1(Ldd/b0;)Ldd/b0;

    :try_start_1
    iget-object v4, p0, Loc/d;->p:Loc/u;

    invoke-virtual {v3}, Ldd/b0;->H1()Lzb/l;

    move-result-object v3

    invoke-virtual {v4, v3, p2, p3, v0}, Loc/u;->c(Lzb/l;Llc/g;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    invoke-virtual {p0, v3, p3, v0, p2}, Loc/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Llc/g;)V

    :goto_1
    invoke-virtual {p1}, Lzb/l;->R0()Lzb/p;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Ldd/b0;->p0()V

    iget-object p0, p0, Loc/d;->v:Lpc/c0;

    invoke-virtual {p0, p1, p2, p3, v1}, Lpc/c0;->b(Lzb/l;Llc/g;Ljava/lang/Object;Ldd/b0;)Ljava/lang/Object;

    return-object p3
.end method

.method public final H1(Lzb/l;Llc/g;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/l;",
            "Llc/g;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lzb/l;->D0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lzb/l;->E()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p1}, Lzb/l;->R0()Lzb/p;

    iget-object v1, p0, Loc/d;->n:Lpc/c;

    invoke-virtual {v1, v0}, Lpc/c;->n(Ljava/lang/String;)Loc/v;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p4}, Loc/v;->O(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lzb/l;->n1()Lzb/l;

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, Loc/v;->r(Lzb/l;Llc/g;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0, v1, p3, v0, p2}, Loc/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Llc/g;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2, p3, v0}, Loc/d;->k1(Lzb/l;Llc/g;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Lzb/l;->M0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_3
    return-object p3
.end method

.method public final I1(Llc/g;Loc/v;Lpc/y;Loc/w;)Loc/c$b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    new-instance p0, Loc/c$b;

    invoke-virtual {p2}, Loc/v;->getType()Llc/j;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Loc/c$b;-><init>(Llc/g;Loc/w;Llc/j;Lpc/y;Loc/v;)V

    invoke-virtual {p4}, Loc/w;->A()Lpc/z;

    move-result-object p1

    invoke-virtual {p1, p0}, Lpc/z;->a(Lpc/z$a;)V

    return-object p0
.end method

.method public final J1(Lzb/l;Llc/g;Lzb/p;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p3, p0, Loc/d;->h:Loc/y;

    invoke-virtual {p3, p2}, Loc/y;->t(Llc/g;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Lzb/l;->h1(Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lzb/l;->D0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lzb/l;->E()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p1}, Lzb/l;->R0()Lzb/p;

    iget-object v1, p0, Loc/d;->n:Lpc/c;

    invoke-virtual {v1, v0}, Lpc/c;->n(Ljava/lang/String;)Loc/v;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, Loc/v;->r(Lzb/l;Llc/g;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0, v1, p3, v0, p2}, Loc/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Llc/g;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, v0}, Loc/d;->k1(Lzb/l;Llc/g;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Lzb/l;->M0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_2
    return-object p3
.end method

.method public K1(Ljava/util/Set;)Loc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Loc/c;"
        }
    .end annotation

    new-instance v0, Loc/c;

    invoke-direct {v0, p0, p1}, Loc/c;-><init>(Loc/d;Ljava/util/Set;)V

    return-object v0
.end method

.method public L1(Lpc/s;)Loc/c;
    .locals 1

    new-instance v0, Loc/c;

    invoke-direct {v0, p0, p1}, Loc/c;-><init>(Loc/d;Lpc/s;)V

    return-object v0
.end method

.method public P0()Loc/d;
    .locals 2

    iget-object v0, p0, Loc/d;->n:Lpc/c;

    invoke-virtual {v0}, Lpc/c;->q()[Loc/v;

    move-result-object v0

    new-instance v1, Lpc/b;

    invoke-direct {v1, p0, v0}, Lpc/b;-><init>(Loc/d;[Loc/v;)V

    return-object v1
.end method

.method public W0(Lzb/l;Llc/g;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Loc/d;->x:Lpc/s;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpc/s;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lzb/l;->D0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loc/d;->x:Lpc/s;

    invoke-virtual {p1}, Lzb/l;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lpc/s;->d(Ljava/lang/String;Lzb/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Loc/d;->X0(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Loc/d;->l:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Loc/d;->v:Lpc/c0;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Loc/c;->F1(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Loc/d;->w:Lpc/g;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Loc/c;->D1(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, p1, p2}, Loc/d;->Y0(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Loc/d;->o:[Lpc/d0;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2, p1}, Loc/d;->n1(Llc/g;Ljava/lang/Object;)V

    :cond_3
    return-object p1

    :cond_4
    iget-object v0, p0, Loc/d;->h:Loc/y;

    invoke-virtual {v0, p2}, Loc/y;->t(Llc/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzb/l;->h1(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lzb/l;->j()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lzb/l;->Z()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, p1, p2, v0, v2}, Loc/d;->J0(Lzb/l;Llc/g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v2, p0, Loc/d;->o:[Lpc/d0;

    if-eqz v2, :cond_6

    invoke-virtual {p0, p2, v0}, Loc/d;->n1(Llc/g;Ljava/lang/Object;)V

    :cond_6
    iget-boolean v2, p0, Loc/d;->s:Z

    if-eqz v2, :cond_7

    invoke-virtual {p2}, Llc/g;->n()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p0, p1, p2, v0, v2}, Loc/c;->H1(Lzb/l;Llc/g;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {p1, v1}, Lzb/l;->D0(I)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lzb/l;->E()Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-virtual {p1}, Lzb/l;->R0()Lzb/p;

    iget-object v2, p0, Loc/d;->n:Lpc/c;

    invoke-virtual {v2, v1}, Lpc/c;->n(Ljava/lang/String;)Loc/v;

    move-result-object v2

    if-eqz v2, :cond_9

    :try_start_0
    invoke-virtual {v2, p1, p2, v0}, Loc/v;->r(Lzb/l;Llc/g;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {p0, v2, v0, v1, p2}, Loc/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Llc/g;)V

    goto :goto_0

    :cond_9
    invoke-virtual {p0, p1, p2, v0, v1}, Loc/d;->k1(Lzb/l;Llc/g;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Lzb/l;->M0()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_a
    return-object v0
.end method

.method public f(Lzb/l;Llc/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lzb/l;->J0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Loc/d;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lzb/l;->R0()Lzb/p;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Loc/c;->J1(Lzb/l;Llc/g;Lzb/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lzb/l;->R0()Lzb/p;

    iget-object v0, p0, Loc/d;->x:Lpc/s;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Loc/d;->a1(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Loc/c;->W0(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lzb/l;->F()Lzb/p;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Loc/c;->x1(Lzb/l;Llc/g;Lzb/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g(Lzb/l;Llc/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p3}, Lzb/l;->h1(Ljava/lang/Object;)V

    iget-object v0, p0, Loc/d;->o:[Lpc/d0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p3}, Loc/d;->n1(Llc/g;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Loc/d;->v:Lpc/c0;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Loc/c;->G1(Lzb/l;Llc/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Loc/d;->w:Lpc/g;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Loc/c;->E1(Lzb/l;Llc/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lzb/l;->J0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lzb/l;->M0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    return-object p3

    :cond_3
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lzb/l;->D0(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lzb/l;->E()Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-boolean v1, p0, Loc/d;->s:Z

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Llc/g;->n()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1, p2, p3, v1}, Loc/c;->H1(Lzb/l;Llc/g;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p1}, Lzb/l;->R0()Lzb/p;

    iget-object v1, p0, Loc/d;->n:Lpc/c;

    invoke-virtual {v1, v0}, Lpc/c;->n(Ljava/lang/String;)Loc/v;

    move-result-object v1

    if-eqz v1, :cond_6

    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, Loc/v;->r(Lzb/l;Llc/g;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0, v1, p3, v0, p2}, Loc/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Llc/g;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p1, p2, p3, v0}, Loc/d;->k1(Lzb/l;Llc/g;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Lzb/l;->M0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_7
    return-object p3
.end method

.method public r1(Lpc/c;)Loc/d;
    .locals 1

    new-instance v0, Loc/c;

    invoke-direct {v0, p0, p1}, Loc/c;-><init>(Loc/d;Lpc/c;)V

    return-object v0
.end method

.method public bridge synthetic s1(Ljava/util/Set;)Loc/d;
    .locals 0

    invoke-virtual {p0, p1}, Loc/c;->K1(Ljava/util/Set;)Loc/c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic t1(Lpc/s;)Loc/d;
    .locals 0

    invoke-virtual {p0, p1}, Loc/c;->L1(Lpc/s;)Loc/c;

    move-result-object p0

    return-object p0
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

    const-class v1, Loc/c;

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Loc/c;->C:Ldd/s;

    if-ne v0, p1, :cond_1

    return-object p0

    :cond_1
    iput-object p1, p0, Loc/c;->C:Ldd/s;

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Loc/c;

    invoke-direct {v1, p0, p1}, Loc/c;-><init>(Loc/d;Ldd/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Loc/c;->C:Ldd/s;

    return-object v1

    :catchall_0
    move-exception p1

    iput-object v0, p0, Loc/c;->C:Ldd/s;

    throw p1
.end method

.method public w1()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Loc/c;->A:Ljava/lang/Exception;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "JSON Creator returned null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Loc/c;->A:Ljava/lang/Exception;

    :cond_0
    iget-object p0, p0, Loc/c;->A:Ljava/lang/Exception;

    return-object p0
.end method

.method public final x1(Lzb/l;Llc/g;Lzb/p;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_2

    sget-object v0, Loc/c$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-boolean v0, p0, Loc/d;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Loc/c;->J1(Lzb/l;Llc/g;Lzb/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p3, p0, Loc/d;->x:Lpc/s;

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2}, Loc/d;->a1(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Loc/c;->W0(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Loc/d;->R0(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Loc/c;->A1(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Loc/d;->S0(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Loc/d;->U0(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Loc/d;->T0(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Loc/d;->V0(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Loc/d;->Z0(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-virtual {p0, p2}, Lqc/a0;->x0(Llc/g;)Llc/j;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Llc/g;->i0(Llc/j;Lzb/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final y1(Lzb/l;Llc/g;Loc/v;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p3, p1, p2}, Loc/v;->q(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    iget-object v0, p0, Loc/d;->f:Llc/j;

    invoke-virtual {v0}, Llc/j;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p3}, Loc/v;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, v0, p3, p2}, Loc/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Llc/g;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public z1(Lzb/l;Llc/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Loc/d;->r()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2, p0}, Llc/g;->J(Ljava/lang/Class;)Llc/l;

    move-result-object p0

    throw p0
.end method

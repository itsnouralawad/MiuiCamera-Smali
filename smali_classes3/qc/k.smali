.class public Lqc/k;
.super Lqc/g;
.source "SourceFile"

# interfaces
.implements Loc/i;
.implements Loc/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqc/g<",
        "Ljava/util/EnumMap<",
        "**>;>;",
        "Loc/i;",
        "Loc/t;"
    }
.end annotation


# static fields
.field public static final q:J = 0x1L


# instance fields
.field public final j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public k:Llc/p;

.field public l:Llc/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llc/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lxc/e;

.field public final n:Loc/y;

.field public o:Llc/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llc/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lpc/v;


# direct methods
.method public constructor <init>(Llc/j;Llc/p;Llc/k;Lxc/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/j;",
            "Llc/p;",
            "Llc/k<",
            "*>;",
            "Lxc/e;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 15
    invoke-direct/range {v0 .. v6}, Lqc/k;-><init>(Llc/j;Loc/y;Llc/p;Llc/k;Lxc/e;Loc/s;)V

    return-void
.end method

.method public constructor <init>(Llc/j;Loc/y;Llc/p;Llc/k;Lxc/e;Loc/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/j;",
            "Loc/y;",
            "Llc/p;",
            "Llc/k<",
            "*>;",
            "Lxc/e;",
            "Loc/s;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p6, v0}, Lqc/g;-><init>(Llc/j;Loc/s;Ljava/lang/Boolean;)V

    .line 2
    invoke-virtual {p1}, Llc/j;->O()Llc/j;

    move-result-object p1

    invoke-virtual {p1}, Llc/j;->g()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lqc/k;->j:Ljava/lang/Class;

    .line 3
    iput-object p3, p0, Lqc/k;->k:Llc/p;

    .line 4
    iput-object p4, p0, Lqc/k;->l:Llc/k;

    .line 5
    iput-object p5, p0, Lqc/k;->m:Lxc/e;

    .line 6
    iput-object p2, p0, Lqc/k;->n:Loc/y;

    return-void
.end method

.method public constructor <init>(Lqc/k;Llc/p;Llc/k;Lxc/e;Loc/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqc/k;",
            "Llc/p;",
            "Llc/k<",
            "*>;",
            "Lxc/e;",
            "Loc/s;",
            ")V"
        }
    .end annotation

    .line 7
    iget-object v0, p1, Lqc/g;->i:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p5, v0}, Lqc/g;-><init>(Lqc/g;Loc/s;Ljava/lang/Boolean;)V

    .line 8
    iget-object p5, p1, Lqc/k;->j:Ljava/lang/Class;

    iput-object p5, p0, Lqc/k;->j:Ljava/lang/Class;

    .line 9
    iput-object p2, p0, Lqc/k;->k:Llc/p;

    .line 10
    iput-object p3, p0, Lqc/k;->l:Llc/k;

    .line 11
    iput-object p4, p0, Lqc/k;->m:Lxc/e;

    .line 12
    iget-object p2, p1, Lqc/k;->n:Loc/y;

    iput-object p2, p0, Lqc/k;->n:Loc/y;

    .line 13
    iget-object p2, p1, Lqc/k;->o:Llc/k;

    iput-object p2, p0, Lqc/k;->o:Llc/k;

    .line 14
    iget-object p1, p1, Lqc/k;->p:Lpc/v;

    iput-object p1, p0, Lqc/k;->p:Lpc/v;

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

    iget-object p0, p0, Lqc/k;->l:Llc/k;

    return-object p0
.end method

.method public G0(Lzb/l;Llc/g;)Ljava/util/EnumMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/l;",
            "Llc/g;",
            ")",
            "Ljava/util/EnumMap<",
            "**>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqc/k;->p:Lpc/v;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lpc/v;->h(Lzb/l;Llc/g;Lpc/s;)Lpc/y;

    move-result-object v2

    invoke-virtual {p1}, Lzb/l;->J0()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lzb/l;->M0()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, Lzb/p;->o:Lzb/p;

    invoke-virtual {p1, v3}, Lzb/l;->C0(Lzb/p;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lzb/l;->E()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_9

    invoke-virtual {p1}, Lzb/l;->R0()Lzb/p;

    move-result-object v4

    invoke-virtual {v0, v3}, Lpc/v;->f(Ljava/lang/String;)Loc/v;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5, p1, p2}, Loc/v;->q(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lpc/y;->b(Loc/v;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p1}, Lzb/l;->R0()Lzb/p;

    :try_start_0
    invoke-virtual {v0, p2, v2}, Lpc/v;->a(Llc/g;Lpc/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/EnumMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, p2, v0}, Lqc/k;->J0(Lzb/l;Llc/g;Ljava/util/EnumMap;)Ljava/util/EnumMap;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lqc/g;->f:Llc/j;

    invoke-virtual {p2}, Llc/j;->g()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v3}, Lqc/g;->F0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/EnumMap;

    return-object p0

    :cond_2
    iget-object v5, p0, Lqc/k;->k:Llc/p;

    invoke-virtual {v5, v3, p2}, Llc/p;->a(Ljava/lang/String;Llc/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Enum;

    if-nez v5, :cond_4

    sget-object v4, Llc/h;->z:Llc/h;

    invoke-virtual {p2, v4}, Llc/g;->v0(Llc/h;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object p1, p0, Lqc/k;->j:Ljava/lang/Class;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lqc/g;->f:Llc/j;

    invoke-virtual {p0}, Llc/j;->O()Llc/j;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "value not one of declared Enum instance names for %s"

    invoke-virtual {p2, p1, v3, p0, v0}, Llc/g;->p0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/EnumMap;

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lzb/l;->R0()Lzb/p;

    invoke-virtual {p1}, Lzb/l;->n1()Lzb/l;

    goto :goto_2

    :cond_4
    :try_start_1
    sget-object v6, Lzb/p;->v:Lzb/p;

    if-ne v4, v6, :cond_6

    iget-boolean v4, p0, Lqc/g;->h:Z

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    iget-object v4, p0, Lqc/g;->g:Loc/s;

    invoke-interface {v4, p2}, Loc/s;->b(Llc/g;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_6
    iget-object v4, p0, Lqc/k;->m:Lxc/e;

    if-nez v4, :cond_7

    iget-object v4, p0, Lqc/k;->l:Llc/k;

    invoke-virtual {v4, p1, p2}, Llc/k;->f(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_7
    iget-object v6, p0, Lqc/k;->l:Llc/k;

    invoke-virtual {v6, p1, p2, v4}, Llc/k;->h(Lzb/l;Llc/g;Lxc/e;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    invoke-virtual {v2, v5, v3}, Lpc/y;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    :goto_2
    invoke-virtual {p1}, Lzb/l;->M0()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :catch_1
    move-exception p1

    iget-object p2, p0, Lqc/g;->f:Llc/j;

    invoke-virtual {p2}, Llc/j;->g()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v3}, Lqc/g;->F0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    :cond_9
    :try_start_2
    invoke-virtual {v0, p2, v2}, Lpc/v;->a(Llc/g;Lpc/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/EnumMap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    iget-object p2, p0, Lqc/g;->f:Llc/j;

    invoke-virtual {p2}, Llc/j;->g()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v3}, Lqc/g;->F0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1
.end method

.method public H0(Llc/g;)Ljava/util/EnumMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/g;",
            ")",
            "Ljava/util/EnumMap<",
            "**>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    iget-object v0, p0, Lqc/k;->n:Loc/y;

    if-nez v0, :cond_0

    new-instance p1, Ljava/util/EnumMap;

    iget-object p0, p0, Lqc/k;->j:Ljava/lang/Class;

    invoke-direct {p1, p0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Loc/y;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lqc/a0;->r()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Lqc/g;->e()Loc/y;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "no default constructor found"

    const/4 p0, 0x0

    new-array v6, p0, [Ljava/lang/Object;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Llc/g;->c0(Ljava/lang/Class;Loc/y;Lzb/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/EnumMap;

    return-object p0

    :cond_1
    iget-object p0, p0, Lqc/k;->n:Loc/y;

    invoke-virtual {p0, p1}, Loc/y;->t(Llc/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/EnumMap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p1, p0}, Ldd/h;->m0(Llc/g;Ljava/io/IOException;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/EnumMap;

    return-object p0
.end method

.method public I0(Lzb/l;Llc/g;)Ljava/util/EnumMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/l;",
            "Llc/g;",
            ")",
            "Ljava/util/EnumMap<",
            "**>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqc/k;->p:Lpc/v;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lqc/k;->G0(Lzb/l;Llc/g;)Ljava/util/EnumMap;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lqc/k;->o:Llc/k;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lqc/k;->n:Loc/y;

    invoke-virtual {v0, p1, p2}, Llc/k;->f(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Loc/y;->u(Llc/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/EnumMap;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lzb/l;->r()Lzb/p;

    move-result-object v0

    sget-object v1, Lzb/p;->k:Lzb/p;

    if-eq v0, v1, :cond_3

    sget-object v1, Lzb/p;->o:Lzb/p;

    if-eq v0, v1, :cond_3

    sget-object v1, Lzb/p;->l:Lzb/p;

    if-eq v0, v1, :cond_3

    sget-object v1, Lzb/p;->q:Lzb/p;

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lqc/k;->n:Loc/y;

    invoke-virtual {p1}, Lzb/l;->f0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Loc/y;->r(Llc/g;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/EnumMap;

    return-object p0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lqc/a0;->D(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/EnumMap;

    return-object p0

    :cond_3
    invoke-virtual {p0, p2}, Lqc/k;->H0(Llc/g;)Ljava/util/EnumMap;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lqc/k;->J0(Lzb/l;Llc/g;Ljava/util/EnumMap;)Ljava/util/EnumMap;

    move-result-object p0

    return-object p0
.end method

.method public J0(Lzb/l;Llc/g;Ljava/util/EnumMap;)Ljava/util/EnumMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/l;",
            "Llc/g;",
            "Ljava/util/EnumMap;",
            ")",
            "Ljava/util/EnumMap<",
            "**>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p3}, Lzb/l;->h1(Ljava/lang/Object;)V

    iget-object v0, p0, Lqc/k;->l:Llc/k;

    iget-object v1, p0, Lqc/k;->m:Lxc/e;

    invoke-virtual {p1}, Lzb/l;->J0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lzb/l;->M0()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lzb/l;->r()Lzb/p;

    move-result-object v2

    sget-object v4, Lzb/p;->o:Lzb/p;

    if-eq v2, v4, :cond_2

    sget-object v5, Lzb/p;->l:Lzb/p;

    if-ne v2, v5, :cond_1

    return-object p3

    :cond_1
    const/4 v2, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v4, v2, v5}, Llc/g;->Z0(Llc/k;Lzb/p;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, Lzb/l;->E()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_8

    iget-object v4, p0, Lqc/k;->k:Llc/p;

    invoke-virtual {v4, v2, p2}, Llc/p;->a(Ljava/lang/String;Llc/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {p1}, Lzb/l;->R0()Lzb/p;

    move-result-object v5

    if-nez v4, :cond_4

    sget-object v4, Llc/h;->z:Llc/h;

    invoke-virtual {p2, v4}, Llc/g;->v0(Llc/h;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object p1, p0, Lqc/k;->j:Ljava/lang/Class;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    iget-object p0, p0, Lqc/g;->f:Llc/j;

    invoke-virtual {p0}, Llc/j;->O()Llc/j;

    move-result-object p0

    aput-object p0, p3, v3

    const-string p0, "value not one of declared Enum instance names for %s"

    invoke-virtual {p2, p1, v2, p0, p3}, Llc/g;->p0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/EnumMap;

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lzb/l;->n1()Lzb/l;

    goto :goto_2

    :cond_4
    :try_start_0
    sget-object v6, Lzb/p;->v:Lzb/p;

    if-ne v5, v6, :cond_6

    iget-boolean v5, p0, Lqc/g;->h:Z

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    iget-object v5, p0, Lqc/g;->g:Loc/s;

    invoke-interface {v5, p2}, Loc/s;->b(Llc/g;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_6
    if-nez v1, :cond_7

    invoke-virtual {v0, p1, p2}, Llc/k;->f(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_7
    invoke-virtual {v0, p1, p2, v1}, Llc/k;->h(Lzb/l;Llc/g;Lxc/e;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p3, v4, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {p1}, Lzb/l;->M0()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1, p3, v2}, Lqc/g;->F0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/EnumMap;

    return-object p0

    :cond_8
    return-object p3
.end method

.method public K0(Llc/p;Llc/k;Lxc/e;Loc/s;)Lqc/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/p;",
            "Llc/k<",
            "*>;",
            "Lxc/e;",
            "Loc/s;",
            ")",
            "Lqc/k;"
        }
    .end annotation

    iget-object v0, p0, Lqc/k;->k:Llc/p;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lqc/g;->g:Loc/s;

    if-ne p4, v0, :cond_0

    iget-object v0, p0, Lqc/k;->l:Llc/k;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lqc/k;->m:Lxc/e;

    if-ne p3, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lqc/k;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lqc/k;-><init>(Lqc/k;Llc/p;Llc/k;Lxc/e;Loc/s;)V

    return-object v0
.end method

.method public a(Llc/g;Llc/d;)Llc/k;
    .locals 3
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

    iget-object v0, p0, Lqc/k;->k:Llc/p;

    if-nez v0, :cond_0

    iget-object v0, p0, Lqc/g;->f:Llc/j;

    invoke-virtual {v0}, Llc/j;->O()Llc/j;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Llc/g;->N(Llc/j;Llc/d;)Llc/p;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lqc/k;->l:Llc/k;

    iget-object v2, p0, Lqc/g;->f:Llc/j;

    invoke-virtual {v2}, Llc/j;->G()Llc/j;

    move-result-object v2

    if-nez v1, :cond_1

    invoke-virtual {p1, v2, p2}, Llc/g;->L(Llc/j;Llc/d;)Llc/k;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1, p2, v2}, Llc/g;->f0(Llc/k;Llc/d;Llc/j;)Llc/k;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lqc/k;->m:Lxc/e;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p2}, Lxc/e;->g(Llc/d;)Lxc/e;

    move-result-object v2

    :cond_2
    invoke-virtual {p0, p1, p2, v1}, Lqc/a0;->o0(Llc/g;Llc/d;Llc/k;)Loc/s;

    move-result-object p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lqc/k;->K0(Llc/p;Llc/k;Lxc/e;Loc/s;)Lqc/k;

    move-result-object p0

    return-object p0
.end method

.method public c(Llc/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    iget-object v0, p0, Lqc/k;->n:Loc/y;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Loc/y;->j()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqc/k;->n:Loc/y;

    invoke-virtual {p1}, Llc/g;->T()Llc/f;

    move-result-object v5

    invoke-virtual {v0, v5}, Loc/y;->z(Llc/f;)Llc/j;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v5, p0, Lqc/g;->f:Llc/j;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v2

    iget-object v2, p0, Lqc/k;->n:Loc/y;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v1, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingDelegate()\', but null for \'getDelegateType()\'"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v5, v1}, Llc/g;->A(Llc/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1, v0, v4}, Lqc/a0;->r0(Llc/g;Llc/j;Llc/d;)Llc/k;

    move-result-object p1

    iput-object p1, p0, Lqc/k;->o:Llc/k;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lqc/k;->n:Loc/y;

    invoke-virtual {v0}, Loc/y;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqc/k;->n:Loc/y;

    invoke-virtual {p1}, Llc/g;->T()Llc/f;

    move-result-object v5

    invoke-virtual {v0, v5}, Loc/y;->w(Llc/f;)Llc/j;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v5, p0, Lqc/g;->f:Llc/j;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v2

    iget-object v2, p0, Lqc/k;->n:Loc/y;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v1, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingArrayDelegate()\', but null for \'getArrayDelegateType()\'"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v5, v1}, Llc/g;->A(Llc/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0, p1, v0, v4}, Lqc/a0;->r0(Llc/g;Llc/j;Llc/d;)Llc/k;

    move-result-object p1

    iput-object p1, p0, Lqc/k;->o:Llc/k;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lqc/k;->n:Loc/y;

    invoke-virtual {v0}, Loc/y;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqc/k;->n:Loc/y;

    invoke-virtual {p1}, Llc/g;->T()Llc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Loc/y;->A(Llc/f;)[Loc/v;

    move-result-object v0

    iget-object v1, p0, Lqc/k;->n:Loc/y;

    sget-object v2, Llc/q;->u:Llc/q;

    invoke-virtual {p1, v2}, Llc/g;->w(Llc/q;)Z

    move-result v2

    invoke-static {p1, v1, v0, v2}, Lpc/v;->d(Llc/g;Loc/y;[Loc/v;Z)Lpc/v;

    move-result-object p1

    iput-object p1, p0, Lqc/k;->p:Lpc/v;

    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic f(Lzb/l;Llc/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lzb/n;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lqc/k;->I0(Lzb/l;Llc/g;)Ljava/util/EnumMap;

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

    check-cast p3, Ljava/util/EnumMap;

    invoke-virtual {p0, p1, p2, p3}, Lqc/k;->J0(Lzb/l;Llc/g;Ljava/util/EnumMap;)Ljava/util/EnumMap;

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

.method public n(Llc/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lqc/k;->H0(Llc/g;)Ljava/util/EnumMap;

    move-result-object p0

    return-object p0
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Lqc/k;->l:Llc/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lqc/k;->k:Llc/p;

    if-nez v0, :cond_0

    iget-object p0, p0, Lqc/k;->m:Lxc/e;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

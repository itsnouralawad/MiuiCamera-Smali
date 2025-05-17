.class public Lqc/v;
.super Lqc/g;
.source "SourceFile"

# interfaces
.implements Loc/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqc/g<",
        "[",
        "Ljava/lang/Object;",
        ">;",
        "Loc/i;"
    }
.end annotation

.annotation runtime Lmc/a;
.end annotation


# static fields
.field public static final n:J = 0x1L

.field public static final o:[Ljava/lang/Object;


# instance fields
.field public final j:Z

.field public final k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

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


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lqc/v;->o:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llc/j;Llc/k;Lxc/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/j;",
            "Llc/k<",
            "Ljava/lang/Object;",
            ">;",
            "Lxc/e;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lqc/g;-><init>(Llc/j;Loc/s;Ljava/lang/Boolean;)V

    .line 2
    invoke-virtual {p1}, Llc/j;->G()Llc/j;

    move-result-object p1

    invoke-virtual {p1}, Llc/j;->g()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lqc/v;->k:Ljava/lang/Class;

    .line 3
    const-class v0, Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lqc/v;->j:Z

    .line 4
    iput-object p2, p0, Lqc/v;->l:Llc/k;

    .line 5
    iput-object p3, p0, Lqc/v;->m:Lxc/e;

    return-void
.end method

.method public constructor <init>(Lqc/v;Llc/k;Lxc/e;Loc/s;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqc/v;",
            "Llc/k<",
            "Ljava/lang/Object;",
            ">;",
            "Lxc/e;",
            "Loc/s;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p4, p5}, Lqc/g;-><init>(Lqc/g;Loc/s;Ljava/lang/Boolean;)V

    .line 7
    iget-object p4, p1, Lqc/v;->k:Ljava/lang/Class;

    iput-object p4, p0, Lqc/v;->k:Ljava/lang/Class;

    .line 8
    iget-boolean p1, p1, Lqc/v;->j:Z

    iput-boolean p1, p0, Lqc/v;->j:Z

    .line 9
    iput-object p2, p0, Lqc/v;->l:Llc/k;

    .line 10
    iput-object p3, p0, Lqc/v;->m:Lxc/e;

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

    iget-object p0, p0, Lqc/v;->l:Llc/k;

    return-object p0
.end method

.method public G0(Lzb/l;Llc/g;)[Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lzb/l;->G0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lqc/v;->K0(Lzb/l;Llc/g;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Llc/g;->x0()Ldd/u;

    move-result-object v0

    invoke-virtual {v0}, Ldd/u;->i()[Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lqc/v;->m:Lxc/e;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lzb/l;->R0()Lzb/p;

    move-result-object v5

    sget-object v6, Lzb/p;->n:Lzb/p;

    if-eq v5, v6, :cond_5

    sget-object v6, Lzb/p;->v:Lzb/p;

    if-ne v5, v6, :cond_2

    iget-boolean v5, p0, Lqc/g;->h:Z

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lqc/g;->g:Loc/s;

    invoke-interface {v5, p2}, Loc/s;->b(Llc/g;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    iget-object v5, p0, Lqc/v;->l:Llc/k;

    invoke-virtual {v5, p1, p2}, Llc/k;->f(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lqc/v;->l:Llc/k;

    invoke-virtual {v5, p1, p2, v2}, Llc/k;->h(Lzb/l;Llc/g;Lxc/e;)Ljava/lang/Object;

    move-result-object v5

    :goto_1
    array-length v6, v1

    if-lt v4, v6, :cond_4

    invoke-virtual {v0, v1}, Ldd/u;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v4, v3

    :cond_4
    add-int/lit8 v6, v4, 0x1

    :try_start_1
    aput-object v5, v1, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v4, v6

    goto :goto_0

    :catch_0
    move-exception p0

    move v4, v6

    goto :goto_3

    :cond_5
    iget-boolean p1, p0, Lqc/v;->j:Z

    if-eqz p1, :cond_6

    invoke-virtual {v0, v1, v4}, Ldd/u;->f([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lqc/v;->k:Ljava/lang/Class;

    invoke-virtual {v0, v1, v4, p0}, Ldd/u;->g([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    :goto_2
    invoke-virtual {p2, v0}, Llc/g;->b1(Ldd/u;)V

    return-object p0

    :catch_1
    move-exception p0

    :goto_3
    invoke-virtual {v0}, Ldd/u;->d()I

    move-result p1

    add-int/2addr p1, v4

    invoke-static {p0, v1, p1}, Llc/l;->w(Ljava/lang/Throwable;Ljava/lang/Object;I)Llc/l;

    move-result-object p0

    throw p0
.end method

.method public H0(Lzb/l;Llc/g;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lzb/l;->G0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lqc/v;->K0(Lzb/l;Llc/g;)[Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p3

    :cond_0
    array-length p1, p3

    array-length p2, p0

    add-int/2addr p2, p1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p3, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p3, p0

    invoke-static {p0, v1, p2, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :cond_1
    invoke-virtual {p2}, Llc/g;->x0()Ldd/u;

    move-result-object v0

    array-length v2, p3

    invoke-virtual {v0, p3, v2}, Ldd/u;->j([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    iget-object v3, p0, Lqc/v;->m:Lxc/e;

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lzb/l;->R0()Lzb/p;

    move-result-object v4

    sget-object v5, Lzb/p;->n:Lzb/p;

    if-eq v4, v5, :cond_6

    sget-object v5, Lzb/p;->v:Lzb/p;

    if-ne v4, v5, :cond_3

    iget-boolean v4, p0, Lqc/g;->h:Z

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lqc/g;->g:Loc/s;

    invoke-interface {v4, p2}, Loc/s;->b(Llc/g;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    iget-object v4, p0, Lqc/v;->l:Llc/k;

    invoke-virtual {v4, p1, p2}, Llc/k;->f(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lqc/v;->l:Llc/k;

    invoke-virtual {v4, p1, p2, v3}, Llc/k;->h(Lzb/l;Llc/g;Lxc/e;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    array-length v5, p3

    if-lt v2, v5, :cond_5

    invoke-virtual {v0, p3}, Ldd/u;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v2, v1

    :cond_5
    add-int/lit8 v5, v2, 0x1

    :try_start_1
    aput-object v4, p3, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v2, v5

    goto :goto_0

    :catch_0
    move-exception p0

    move v2, v5

    goto :goto_3

    :cond_6
    iget-boolean p1, p0, Lqc/v;->j:Z

    if-eqz p1, :cond_7

    invoke-virtual {v0, p3, v2}, Ldd/u;->f([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_7
    iget-object p0, p0, Lqc/v;->k:Ljava/lang/Class;

    invoke-virtual {v0, p3, v2, p0}, Ldd/u;->g([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    :goto_2
    invoke-virtual {p2, v0}, Llc/g;->b1(Ldd/u;)V

    return-object p0

    :catch_1
    move-exception p0

    :goto_3
    invoke-virtual {v0}, Ldd/u;->d()I

    move-result p1

    add-int/2addr p1, v2

    invoke-static {p0, p3, p1}, Llc/l;->w(Ljava/lang/Throwable;Ljava/lang/Object;I)Llc/l;

    move-result-object p0

    throw p0
.end method

.method public I0(Lzb/l;Llc/g;)[Ljava/lang/Byte;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Llc/g;->S()Lzb/a;

    move-result-object p0

    invoke-virtual {p1, p0}, Lzb/l;->z(Lzb/a;)[B

    move-result-object p0

    array-length p1, p0

    new-array p1, p1, [Ljava/lang/Byte;

    array-length p2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-byte v1, p0, v0

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public J0(Lzb/l;Llc/g;Lxc/e;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Lxc/e;->d(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method public K0(Lzb/l;Llc/g;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lzb/p;->q:Lzb/p;

    invoke-virtual {p1, v0}, Lzb/l;->C0(Lzb/p;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Llc/h;->v:Llc/h;

    invoke-virtual {p2, v1}, Llc/g;->v0(Llc/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lzb/l;->f0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, Lqc/g;->i:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    if-nez v1, :cond_1

    sget-object v1, Llc/h;->s:Llc/h;

    invoke-virtual {p2, v1}, Llc/g;->v0(Llc/h;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v4

    :goto_1
    if-nez v1, :cond_4

    invoke-virtual {p1, v0}, Lzb/l;->C0(Lzb/p;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqc/v;->k:Ljava/lang/Class;

    const-class v1, Ljava/lang/Byte;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0, p1, p2}, Lqc/v;->I0(Lzb/l;Llc/g;)[Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, p0, Lqc/g;->f:Llc/j;

    invoke-virtual {p0}, Llc/j;->g()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Llc/g;->g0(Ljava/lang/Class;Lzb/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0

    :cond_4
    sget-object v0, Lzb/p;->v:Lzb/p;

    invoke-virtual {p1, v0}, Lzb/l;->C0(Lzb/p;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean p1, p0, Lqc/g;->h:Z

    if-eqz p1, :cond_5

    sget-object p0, Lqc/v;->o:[Ljava/lang/Object;

    return-object p0

    :cond_5
    iget-object p1, p0, Lqc/g;->g:Loc/s;

    invoke-interface {p1, p2}, Loc/s;->b(Llc/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lqc/v;->m:Lxc/e;

    if-nez v0, :cond_7

    iget-object v0, p0, Lqc/v;->l:Llc/k;

    invoke-virtual {v0, p1, p2}, Llc/k;->f(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lqc/v;->l:Llc/k;

    invoke-virtual {v1, p1, p2, v0}, Llc/k;->h(Lzb/l;Llc/g;Lxc/e;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    iget-boolean p2, p0, Lqc/v;->j:Z

    if-eqz p2, :cond_8

    new-array p0, v4, [Ljava/lang/Object;

    goto :goto_3

    :cond_8
    iget-object p0, p0, Lqc/v;->k:Ljava/lang/Class;

    invoke-static {p0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    :goto_3
    aput-object p1, p0, v3

    return-object p0
.end method

.method public L0(Lxc/e;Llc/k;)Lqc/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxc/e;",
            "Llc/k<",
            "*>;)",
            "Lqc/v;"
        }
    .end annotation

    iget-object v0, p0, Lqc/g;->g:Loc/s;

    iget-object v1, p0, Lqc/g;->i:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, v0, v1}, Lqc/v;->M0(Lxc/e;Llc/k;Loc/s;Ljava/lang/Boolean;)Lqc/v;

    move-result-object p0

    return-object p0
.end method

.method public M0(Lxc/e;Llc/k;Loc/s;Ljava/lang/Boolean;)Lqc/v;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxc/e;",
            "Llc/k<",
            "*>;",
            "Loc/s;",
            "Ljava/lang/Boolean;",
            ")",
            "Lqc/v;"
        }
    .end annotation

    iget-object v0, p0, Lqc/g;->i:Ljava/lang/Boolean;

    if-ne p4, v0, :cond_0

    iget-object v0, p0, Lqc/g;->g:Loc/s;

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lqc/v;->l:Llc/k;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lqc/v;->m:Lxc/e;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lqc/v;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lqc/v;-><init>(Lqc/v;Llc/k;Lxc/e;Loc/s;Ljava/lang/Boolean;)V

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

    iget-object v0, p0, Lqc/v;->l:Llc/k;

    iget-object v1, p0, Lqc/g;->f:Llc/j;

    invoke-virtual {v1}, Llc/j;->g()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lyb/n$a;->a:Lyb/n$a;

    invoke-virtual {p0, p1, p2, v1, v2}, Lqc/a0;->s0(Llc/g;Llc/d;Ljava/lang/Class;Lyb/n$a;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0}, Lqc/a0;->q0(Llc/g;Llc/d;Llc/k;)Llc/k;

    move-result-object v0

    iget-object v2, p0, Lqc/g;->f:Llc/j;

    invoke-virtual {v2}, Llc/j;->G()Llc/j;

    move-result-object v2

    if-nez v0, :cond_0

    invoke-virtual {p1, v2, p2}, Llc/g;->L(Llc/j;Llc/d;)Llc/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0, p2, v2}, Llc/g;->f0(Llc/k;Llc/d;Llc/j;)Llc/k;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lqc/v;->m:Lxc/e;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p2}, Lxc/e;->g(Llc/d;)Lxc/e;

    move-result-object v2

    :cond_1
    invoke-virtual {p0, p1, p2, v0}, Lqc/a0;->o0(Llc/g;Llc/d;Llc/k;)Loc/s;

    move-result-object p1

    invoke-virtual {p0, v2, v0, p1, v1}, Lqc/v;->M0(Lxc/e;Llc/k;Loc/s;Ljava/lang/Boolean;)Lqc/v;

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

    invoke-virtual {p0, p1, p2}, Lqc/v;->G0(Lzb/l;Llc/g;)[Ljava/lang/Object;

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

    check-cast p3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lqc/v;->H0(Lzb/l;Llc/g;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h(Lzb/l;Llc/g;Lxc/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lqc/v;->J0(Lzb/l;Llc/g;Lxc/e;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public l()Ldd/a;
    .locals 0

    sget-object p0, Ldd/a;->b:Ldd/a;

    return-object p0
.end method

.method public n(Llc/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    sget-object p0, Lqc/v;->o:[Ljava/lang/Object;

    return-object p0
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Lqc/v;->l:Llc/k;

    if-nez v0, :cond_0

    iget-object p0, p0, Lqc/v;->m:Lxc/e;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

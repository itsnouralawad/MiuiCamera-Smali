.class public Lqc/m;
.super Lqc/a0;
.source "SourceFile"

# interfaces
.implements Loc/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqc/a0<",
        "Ljava/lang/Object;",
        ">;",
        "Loc/i;"
    }
.end annotation


# static fields
.field public static final m:J = 0x1L


# instance fields
.field public final f:Llc/j;

.field public final g:Z

.field public final h:Ltc/i;

.field public final i:Llc/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llc/k<",
            "*>;"
        }
    .end annotation
.end field

.field public final j:Loc/y;

.field public final k:[Loc/v;

.field public transient l:Lpc/v;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ltc/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ltc/i;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1}, Lqc/a0;-><init>(Ljava/lang/Class;)V

    .line 9
    iput-object p2, p0, Lqc/m;->h:Ltc/i;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lqc/m;->g:Z

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lqc/m;->f:Llc/j;

    .line 12
    iput-object p1, p0, Lqc/m;->i:Llc/k;

    .line 13
    iput-object p1, p0, Lqc/m;->j:Loc/y;

    .line 14
    iput-object p1, p0, Lqc/m;->k:[Loc/v;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ltc/i;Llc/j;Loc/y;[Loc/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ltc/i;",
            "Llc/j;",
            "Loc/y;",
            "[",
            "Loc/v;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lqc/a0;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p2, p0, Lqc/m;->h:Ltc/i;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lqc/m;->g:Z

    .line 4
    const-class p1, Ljava/lang/String;

    invoke-virtual {p3, p1}, Llc/j;->k(Ljava/lang/Class;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move-object p3, p2

    :cond_0
    iput-object p3, p0, Lqc/m;->f:Llc/j;

    .line 5
    iput-object p2, p0, Lqc/m;->i:Llc/k;

    .line 6
    iput-object p4, p0, Lqc/m;->j:Loc/y;

    .line 7
    iput-object p5, p0, Lqc/m;->k:[Loc/v;

    return-void
.end method

.method public constructor <init>(Lqc/m;Llc/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqc/m;",
            "Llc/k<",
            "*>;)V"
        }
    .end annotation

    .line 15
    iget-object v0, p1, Lqc/a0;->a:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lqc/a0;-><init>(Ljava/lang/Class;)V

    .line 16
    iget-object v0, p1, Lqc/m;->f:Llc/j;

    iput-object v0, p0, Lqc/m;->f:Llc/j;

    .line 17
    iget-object v0, p1, Lqc/m;->h:Ltc/i;

    iput-object v0, p0, Lqc/m;->h:Ltc/i;

    .line 18
    iget-boolean v0, p1, Lqc/m;->g:Z

    iput-boolean v0, p0, Lqc/m;->g:Z

    .line 19
    iget-object v0, p1, Lqc/m;->j:Loc/y;

    iput-object v0, p0, Lqc/m;->j:Loc/y;

    .line 20
    iget-object p1, p1, Lqc/m;->k:[Loc/v;

    iput-object p1, p0, Lqc/m;->k:[Loc/v;

    .line 21
    iput-object p2, p0, Lqc/m;->i:Llc/k;

    return-void
.end method


# virtual methods
.method public final D0(Lzb/l;Llc/g;Loc/v;)Ljava/lang/Object;
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

    invoke-virtual {p0}, Lqc/a0;->r()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p3}, Loc/v;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, v0, p3, p2}, Lqc/m;->G0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Llc/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public E0(Lzb/l;Llc/g;Lpc/v;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, Lpc/v;->h(Lzb/l;Llc/g;Lpc/s;)Lpc/y;

    move-result-object v0

    invoke-virtual {p1}, Lzb/l;->r()Lzb/p;

    move-result-object v1

    :goto_0
    sget-object v2, Lzb/p;->o:Lzb/p;

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lzb/l;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lzb/l;->R0()Lzb/p;

    invoke-virtual {p3, v1}, Lpc/v;->f(Ljava/lang/String;)Loc/v;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1, p2, v2}, Lqc/m;->D0(Lzb/l;Llc/g;Loc/v;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lpc/y;->b(Loc/v;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v1}, Lpc/y;->l(Ljava/lang/String;)Z

    :goto_1
    invoke-virtual {p1}, Lzb/l;->R0()Lzb/p;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p2, v0}, Lpc/v;->a(Llc/g;Lpc/y;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final F0(Ljava/lang/Throwable;Llc/g;)Ljava/lang/Throwable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Ldd/h;->M(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Ldd/h;->n0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    if-eqz p2, :cond_1

    sget-object p1, Llc/h;->r:Llc/h;

    invoke-virtual {p2, p1}, Llc/g;->v0(Llc/h;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    instance-of p2, p0, Ljava/io/IOException;

    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    instance-of p1, p0, Lzb/n;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    check-cast p0, Ljava/io/IOException;

    throw p0

    :cond_3
    if-nez p1, :cond_4

    invoke-static {p0}, Ldd/h;->p0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_4
    :goto_2
    return-object p0
.end method

.method public G0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Llc/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p4}, Lqc/m;->F0(Ljava/lang/Throwable;Llc/g;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0, p2, p3}, Llc/l;->x(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Llc/l;

    move-result-object p0

    throw p0
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

    iget-object v0, p0, Lqc/m;->i:Llc/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lqc/m;->f:Llc/j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lqc/m;->k:[Loc/v;

    if-nez v1, :cond_0

    new-instance v1, Lqc/m;

    invoke-virtual {p1, v0, p2}, Llc/g;->L(Llc/j;Llc/d;)Llc/k;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lqc/m;-><init>(Lqc/m;Llc/k;)V

    return-object v1

    :cond_0
    return-object p0
.end method

.method public f(Lzb/l;Llc/g;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqc/m;->i:Llc/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Llc/k;->f(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lqc/m;->g:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lzb/l;->r()Lzb/p;

    move-result-object v0

    sget-object v2, Lzb/p;->q:Lzb/p;

    if-eq v0, v2, :cond_4

    sget-object v2, Lzb/p;->o:Lzb/p;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lqc/m;->k:[Loc/v;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lzb/l;->J0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqc/m;->l:Lpc/v;

    if-nez v0, :cond_2

    iget-object v0, p0, Lqc/m;->j:Loc/y;

    iget-object v1, p0, Lqc/m;->k:[Loc/v;

    sget-object v2, Llc/q;->u:Llc/q;

    invoke-virtual {p2, v2}, Llc/g;->w(Llc/q;)Z

    move-result v2

    invoke-static {p2, v0, v1, v2}, Lpc/v;->d(Llc/g;Loc/y;[Loc/v;Z)Lpc/v;

    move-result-object v0

    iput-object v0, p0, Lqc/m;->l:Lpc/v;

    :cond_2
    invoke-virtual {p1}, Lzb/l;->R0()Lzb/p;

    iget-object v0, p0, Lqc/m;->l:Lpc/v;

    invoke-virtual {p0, p1, p2, v0}, Lqc/m;->E0(Lzb/l;Llc/g;Lpc/v;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lzb/l;->y0()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {p1}, Lzb/l;->f0()Ljava/lang/String;

    move-result-object p1

    :goto_1
    :try_start_0
    iget-object v0, p0, Lqc/m;->h:Ltc/i;

    iget-object v2, p0, Lqc/a0;->a:Ljava/lang/Class;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Ltc/i;->J(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-static {v0}, Ldd/h;->q0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    sget-object v2, Llc/h;->z:Llc/h;

    invoke-virtual {p2, v2}, Llc/g;->v0(Llc/h;)Z

    move-result v2

    if-eqz v2, :cond_5

    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v2, :cond_5

    return-object v1

    :cond_5
    iget-object p0, p0, Lqc/a0;->a:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1, v0}, Llc/g;->b0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {p1}, Lzb/l;->n1()Lzb/l;

    :try_start_1
    iget-object p1, p0, Lqc/m;->h:Ltc/i;

    invoke-virtual {p1}, Ltc/i;->x()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p1

    invoke-static {p1}, Ldd/h;->q0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    iget-object p0, p0, Lqc/a0;->a:Ljava/lang/Class;

    invoke-virtual {p2, p0, v1, p1}, Llc/g;->b0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h(Lzb/l;Llc/g;Lxc/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqc/m;->i:Llc/k;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lqc/m;->f(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p3, p1, p2}, Lxc/e;->c(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public s()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public u(Llc/f;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.class public Lqc/l;
.super Lqc/a0;
.source "SourceFile"

# interfaces
.implements Loc/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqc/a0<",
        "Ljava/util/EnumSet<",
        "*>;>;",
        "Loc/i;"
    }
.end annotation


# static fields
.field public static final l:J = 0x1L


# instance fields
.field public final f:Llc/j;

.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/Enum;",
            ">;"
        }
    .end annotation
.end field

.field public h:Llc/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llc/k<",
            "Ljava/lang/Enum<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final i:Loc/s;

.field public final j:Z

.field public final k:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Llc/j;Llc/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/j;",
            "Llc/k<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/EnumSet;

    invoke-direct {p0, v0}, Lqc/a0;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lqc/l;->f:Llc/j;

    .line 3
    invoke-virtual {p1}, Llc/j;->g()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lqc/l;->g:Ljava/lang/Class;

    .line 4
    invoke-static {v0}, Ldd/h;->V(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iput-object p2, p0, Lqc/l;->h:Llc/k;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lqc/l;->k:Ljava/lang/Boolean;

    .line 7
    iput-object p1, p0, Lqc/l;->i:Loc/s;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lqc/l;->j:Z

    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Type "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not Java Enum type"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lqc/l;Llc/k;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqc/l;",
            "Llc/k<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    iget-object v0, p1, Lqc/l;->i:Loc/s;

    invoke-direct {p0, p1, p2, v0, p3}, Lqc/l;-><init>(Lqc/l;Llc/k;Loc/s;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lqc/l;Llc/k;Loc/s;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqc/l;",
            "Llc/k<",
            "*>;",
            "Loc/s;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1}, Lqc/a0;-><init>(Lqc/a0;)V

    .line 12
    iget-object v0, p1, Lqc/l;->f:Llc/j;

    iput-object v0, p0, Lqc/l;->f:Llc/j;

    .line 13
    iget-object p1, p1, Lqc/l;->g:Ljava/lang/Class;

    iput-object p1, p0, Lqc/l;->g:Ljava/lang/Class;

    .line 14
    iput-object p2, p0, Lqc/l;->h:Llc/k;

    .line 15
    iput-object p3, p0, Lqc/l;->i:Loc/s;

    .line 16
    invoke-static {p3}, Lpc/q;->e(Loc/s;)Z

    move-result p1

    iput-boolean p1, p0, Lqc/l;->j:Z

    .line 17
    iput-object p4, p0, Lqc/l;->k:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final D0(Lzb/l;Llc/g;Ljava/util/EnumSet;)Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/l;",
            "Llc/g;",
            "Ljava/util/EnumSet;",
            ")",
            "Ljava/util/EnumSet<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lzb/l;->R0()Lzb/p;

    move-result-object v0

    sget-object v1, Lzb/p;->n:Lzb/p;

    if-eq v0, v1, :cond_3

    sget-object v1, Lzb/p;->v:Lzb/p;

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lqc/l;->j:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lqc/l;->i:Loc/s;

    invoke-interface {v0, p2}, Loc/s;->b(Llc/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lqc/l;->h:Llc/k;

    invoke-virtual {v0, p1, p2}, Llc/k;->f(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    return-object p3

    :catch_0
    move-exception p0

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    invoke-static {p0, p3, p1}, Llc/l;->w(Ljava/lang/Throwable;Ljava/lang/Object;I)Llc/l;

    move-result-object p0

    throw p0
.end method

.method public final E0()Ljava/util/EnumSet;
    .locals 0

    iget-object p0, p0, Lqc/l;->g:Ljava/lang/Class;

    invoke-static {p0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public F0(Lzb/l;Llc/g;)Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/l;",
            "Llc/g;",
            ")",
            "Ljava/util/EnumSet<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lqc/l;->E0()Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {p1}, Lzb/l;->G0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2, v0}, Lqc/l;->H0(Lzb/l;Llc/g;Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lqc/l;->D0(Lzb/l;Llc/g;Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public G0(Lzb/l;Llc/g;Ljava/util/EnumSet;)Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/l;",
            "Llc/g;",
            "Ljava/util/EnumSet<",
            "*>;)",
            "Ljava/util/EnumSet<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lzb/l;->G0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lqc/l;->H0(Lzb/l;Llc/g;Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lqc/l;->D0(Lzb/l;Llc/g;Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public H0(Lzb/l;Llc/g;Ljava/util/EnumSet;)Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/l;",
            "Llc/g;",
            "Ljava/util/EnumSet;",
            ")",
            "Ljava/util/EnumSet<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqc/l;->k:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    sget-object v0, Llc/h;->s:Llc/h;

    invoke-virtual {p2, v0}, Llc/g;->v0(Llc/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    const-class p0, Ljava/util/EnumSet;

    invoke-virtual {p2, p0, p1}, Llc/g;->g0(Ljava/lang/Class;Lzb/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/EnumSet;

    return-object p0

    :cond_2
    sget-object v0, Lzb/p;->v:Lzb/p;

    invoke-virtual {p1, v0}, Lzb/l;->C0(Lzb/p;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lqc/l;->g:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, Llc/g;->g0(Ljava/lang/Class;Lzb/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/EnumSet;

    return-object p0

    :cond_3
    :try_start_0
    iget-object p0, p0, Lqc/l;->h:Llc/k;

    invoke-virtual {p0, p1, p2}, Llc/k;->f(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Enum;

    if-eqz p0, :cond_4

    invoke-virtual {p3, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object p3

    :catch_0
    move-exception p0

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    invoke-static {p0, p3, p1}, Llc/l;->w(Ljava/lang/Throwable;Ljava/lang/Object;I)Llc/l;

    move-result-object p0

    throw p0
.end method

.method public I0(Llc/k;)Lqc/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/k<",
            "*>;)",
            "Lqc/l;"
        }
    .end annotation

    iget-object v0, p0, Lqc/l;->h:Llc/k;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lqc/l;

    iget-object v1, p0, Lqc/l;->i:Loc/s;

    iget-object v2, p0, Lqc/l;->k:Ljava/lang/Boolean;

    invoke-direct {v0, p0, p1, v1, v2}, Lqc/l;-><init>(Lqc/l;Llc/k;Loc/s;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public J0(Llc/k;Ljava/lang/Boolean;)Lqc/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/k<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")",
            "Lqc/l;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lqc/l;->i:Loc/s;

    invoke-virtual {p0, p1, v0, p2}, Lqc/l;->K0(Llc/k;Loc/s;Ljava/lang/Boolean;)Lqc/l;

    move-result-object p0

    return-object p0
.end method

.method public K0(Llc/k;Loc/s;Ljava/lang/Boolean;)Lqc/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/k<",
            "*>;",
            "Loc/s;",
            "Ljava/lang/Boolean;",
            ")",
            "Lqc/l;"
        }
    .end annotation

    iget-object v0, p0, Lqc/l;->k:Ljava/lang/Boolean;

    if-ne v0, p3, :cond_0

    iget-object v0, p0, Lqc/l;->h:Llc/k;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lqc/l;->i:Loc/s;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lqc/l;

    invoke-direct {v0, p0, p1, p2, p3}, Lqc/l;-><init>(Lqc/l;Llc/k;Loc/s;Ljava/lang/Boolean;)V

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

    const-class v0, Ljava/util/EnumSet;

    sget-object v1, Lyb/n$a;->a:Lyb/n$a;

    invoke-virtual {p0, p1, p2, v0, v1}, Lqc/a0;->s0(Llc/g;Llc/d;Ljava/lang/Class;Lyb/n$a;)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lqc/l;->h:Llc/k;

    if-nez v1, :cond_0

    iget-object v1, p0, Lqc/l;->f:Llc/j;

    invoke-virtual {p1, v1, p2}, Llc/g;->L(Llc/j;Llc/d;)Llc/k;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lqc/l;->f:Llc/j;

    invoke-virtual {p1, v1, p2, v2}, Llc/g;->f0(Llc/k;Llc/d;Llc/j;)Llc/k;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, p1, p2, v1}, Lqc/a0;->o0(Llc/g;Llc/d;Llc/k;)Loc/s;

    move-result-object p1

    invoke-virtual {p0, v1, p1, v0}, Lqc/l;->K0(Llc/k;Loc/s;Ljava/lang/Boolean;)Lqc/l;

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

    invoke-virtual {p0, p1, p2}, Lqc/l;->F0(Lzb/l;Llc/g;)Ljava/util/EnumSet;

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

    check-cast p3, Ljava/util/EnumSet;

    invoke-virtual {p0, p1, p2, p3}, Lqc/l;->G0(Lzb/l;Llc/g;Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public h(Lzb/l;Llc/g;Lxc/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lzb/n;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Lxc/e;->d(Lzb/l;Llc/g;)Ljava/lang/Object;

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

    invoke-virtual {p0}, Lqc/l;->E0()Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public s()Z
    .locals 0

    iget-object p0, p0, Lqc/l;->f:Llc/j;

    invoke-virtual {p0}, Llc/j;->S()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public u(Llc/f;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

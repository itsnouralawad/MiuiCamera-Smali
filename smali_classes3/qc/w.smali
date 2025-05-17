.class public abstract Lqc/w;
.super Lqc/a0;
.source "SourceFile"

# interfaces
.implements Loc/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqc/w$d;,
        Lqc/w$e;,
        Lqc/w$g;,
        Lqc/w$f;,
        Lqc/w$h;,
        Lqc/w$b;,
        Lqc/w$a;,
        Lqc/w$c;
    }
.end annotation

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


# instance fields
.field public final f:Ljava/lang/Boolean;

.field public transient g:Ljava/lang/Object;

.field public final h:Loc/s;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lqc/a0;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lqc/w;->f:Ljava/lang/Boolean;

    .line 3
    iput-object p1, p0, Lqc/w;->h:Loc/s;

    return-void
.end method

.method public constructor <init>(Lqc/w;Loc/s;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqc/w<",
            "*>;",
            "Loc/s;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 4
    iget-object p1, p1, Lqc/a0;->a:Ljava/lang/Class;

    invoke-direct {p0, p1}, Lqc/a0;-><init>(Ljava/lang/Class;)V

    .line 5
    iput-object p3, p0, Lqc/w;->f:Ljava/lang/Boolean;

    .line 6
    iput-object p2, p0, Lqc/w;->h:Loc/s;

    return-void
.end method

.method public static G0(Ljava/lang/Class;)Llc/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Llc/k<",
            "*>;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_0

    sget-object p0, Lqc/w$f;->j:Lqc/w$f;

    return-object p0

    :cond_0
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    sget-object p0, Lqc/w$g;->j:Lqc/w$g;

    return-object p0

    :cond_1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_2

    new-instance p0, Lqc/w$b;

    invoke-direct {p0}, Lqc/w$b;-><init>()V

    return-object p0

    :cond_2
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_3

    new-instance p0, Lqc/w$h;

    invoke-direct {p0}, Lqc/w$h;-><init>()V

    return-object p0

    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_4

    new-instance p0, Lqc/w$e;

    invoke-direct {p0}, Lqc/w$e;-><init>()V

    return-object p0

    :cond_4
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_5

    new-instance p0, Lqc/w$d;

    invoke-direct {p0}, Lqc/w$d;-><init>()V

    return-object p0

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_6

    new-instance p0, Lqc/w$a;

    invoke-direct {p0}, Lqc/w$a;-><init>()V

    return-object p0

    :cond_6
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_7

    new-instance p0, Lqc/w$c;

    invoke-direct {p0}, Lqc/w$c;-><init>()V

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public abstract D0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation
.end method

.method public abstract E0()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public F0(Llc/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lqc/a0;->a:Ljava/lang/Class;

    invoke-virtual {p1, p0}, Llc/g;->H(Ljava/lang/Class;)Llc/j;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lrc/d;->E(Llc/g;Llc/y;Llc/j;)Lrc/d;

    move-result-object p0

    throw p0
.end method

.method public H0(Lzb/l;Llc/g;)Ljava/lang/Object;
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

    sget-object v0, Lzb/p;->q:Lzb/p;

    invoke-virtual {p1, v0}, Lzb/l;->C0(Lzb/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Llc/h;->v:Llc/h;

    invoke-virtual {p2, v0}, Llc/g;->v0(Llc/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lzb/l;->f0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lqc/w;->f:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eq v0, v1, :cond_2

    if-nez v0, :cond_1

    sget-object v0, Llc/h;->s:Llc/h;

    invoke-virtual {p2, v0}, Llc/g;->v0(Llc/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lqc/w;->I0(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, p0, Lqc/a0;->a:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, Llc/g;->g0(Ljava/lang/Class;Lzb/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract I0(Lzb/l;Llc/g;)Ljava/lang/Object;
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
.end method

.method public abstract J0(Loc/s;Ljava/lang/Boolean;)Lqc/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc/s;",
            "Ljava/lang/Boolean;",
            ")",
            "Lqc/w<",
            "*>;"
        }
    .end annotation
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

    iget-object v0, p0, Lqc/a0;->a:Ljava/lang/Class;

    sget-object v1, Lyb/n$a;->a:Lyb/n$a;

    invoke-virtual {p0, p1, p2, v0, v1}, Lqc/a0;->s0(Llc/g;Llc/d;Ljava/lang/Class;Lyb/n$a;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lqc/a0;->p0(Llc/g;Llc/d;)Lyb/k0;

    move-result-object v1

    sget-object v2, Lyb/k0;->b:Lyb/k0;

    if-ne v1, v2, :cond_0

    invoke-static {}, Lpc/q;->g()Lpc/q;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v2, Lyb/k0;->c:Lyb/k0;

    if-ne v1, v2, :cond_2

    if-nez p2, :cond_1

    iget-object p2, p0, Lqc/a0;->a:Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Llc/g;->H(Ljava/lang/Class;)Llc/j;

    move-result-object p1

    invoke-static {p1}, Lpc/r;->e(Llc/j;)Lpc/r;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Llc/d;->getType()Llc/j;

    move-result-object p1

    invoke-virtual {p1}, Llc/j;->G()Llc/j;

    move-result-object p1

    invoke-static {p2, p1}, Lpc/r;->c(Llc/d;Llc/j;)Lpc/r;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lqc/w;->f:Ljava/lang/Boolean;

    if-ne v0, p2, :cond_3

    iget-object p2, p0, Lqc/w;->h:Loc/s;

    if-ne p1, p2, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {p0, p1, v0}, Lqc/w;->J0(Loc/s;Ljava/lang/Boolean;)Lqc/w;

    move-result-object p0

    return-object p0
.end method

.method public g(Lzb/l;Llc/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
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

    invoke-virtual {p0, p1, p2}, Llc/k;->f(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object p1

    if-nez p3, :cond_0

    return-object p1

    :cond_0
    invoke-static {p3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p2

    if-nez p2, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0, p3, p1}, Lqc/w;->D0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p3, p1, p2}, Lxc/e;->d(Lzb/l;Llc/g;)Ljava/lang/Object;

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

    iget-object p1, p0, Lqc/w;->g:Ljava/lang/Object;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lqc/w;->E0()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lqc/w;->g:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public u(Llc/f;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

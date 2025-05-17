.class public abstract Lnc/j;
.super Lnc/i;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CFG::",
        "Lnc/b;",
        "T:",
        "Lnc/j<",
        "TCFG;TT;>;>",
        "Lnc/i<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final m:Lnc/c;

.field public static final n:I

.field public static final o:I


# instance fields
.field public final f:Ltc/c0;

.field public final g:Lxc/d;

.field public final h:Llc/y;

.field public final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final j:Lnc/e;

.field public final k:Ldd/x;

.field public final l:Lnc/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lnc/c;->a()Lnc/c;

    move-result-object v0

    sput-object v0, Lnc/j;->m:Lnc/c;

    const-class v0, Llc/q;

    invoke-static {v0}, Lnc/i;->c(Ljava/lang/Class;)I

    move-result v0

    sput v0, Lnc/j;->n:I

    sget-object v0, Llc/q;->g:Llc/q;

    invoke-virtual {v0}, Llc/q;->a()I

    move-result v0

    sget-object v1, Llc/q;->h:Llc/q;

    invoke-virtual {v1}, Llc/q;->a()I

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, Llc/q;->i:Llc/q;

    invoke-virtual {v1}, Llc/q;->a()I

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, Llc/q;->j:Llc/q;

    invoke-virtual {v1}, Llc/q;->a()I

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, Llc/q;->f:Llc/q;

    invoke-virtual {v1}, Llc/q;->a()I

    move-result v1

    or-int/2addr v0, v1

    sput v0, Lnc/j;->o:I

    return-void
.end method

.method public constructor <init>(Lnc/a;Lxc/d;Ltc/c0;Ldd/x;Lnc/d;)V
    .locals 1

    .line 1
    sget v0, Lnc/j;->n:I

    invoke-direct {p0, p1, v0}, Lnc/i;-><init>(Lnc/a;I)V

    .line 2
    iput-object p3, p0, Lnc/j;->f:Ltc/c0;

    .line 3
    iput-object p2, p0, Lnc/j;->g:Lxc/d;

    .line 4
    iput-object p4, p0, Lnc/j;->k:Ldd/x;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lnc/j;->h:Llc/y;

    .line 6
    iput-object p1, p0, Lnc/j;->i:Ljava/lang/Class;

    .line 7
    invoke-static {}, Lnc/e;->b()Lnc/e;

    move-result-object p1

    iput-object p1, p0, Lnc/j;->j:Lnc/e;

    .line 8
    iput-object p5, p0, Lnc/j;->l:Lnc/d;

    return-void
.end method

.method public constructor <init>(Lnc/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/j<",
            "TCFG;TT;>;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1}, Lnc/i;-><init>(Lnc/i;)V

    .line 18
    iget-object v0, p1, Lnc/j;->f:Ltc/c0;

    iput-object v0, p0, Lnc/j;->f:Ltc/c0;

    .line 19
    iget-object v0, p1, Lnc/j;->g:Lxc/d;

    iput-object v0, p0, Lnc/j;->g:Lxc/d;

    .line 20
    iget-object v0, p1, Lnc/j;->k:Ldd/x;

    iput-object v0, p0, Lnc/j;->k:Ldd/x;

    .line 21
    iget-object v0, p1, Lnc/j;->h:Llc/y;

    iput-object v0, p0, Lnc/j;->h:Llc/y;

    .line 22
    iget-object v0, p1, Lnc/j;->i:Ljava/lang/Class;

    iput-object v0, p0, Lnc/j;->i:Ljava/lang/Class;

    .line 23
    iget-object v0, p1, Lnc/j;->j:Lnc/e;

    iput-object v0, p0, Lnc/j;->j:Lnc/e;

    .line 24
    iget-object p1, p1, Lnc/j;->l:Lnc/d;

    iput-object p1, p0, Lnc/j;->l:Lnc/d;

    return-void
.end method

.method public constructor <init>(Lnc/j;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/j<",
            "TCFG;TT;>;I)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Lnc/i;-><init>(Lnc/i;I)V

    .line 34
    iget-object p2, p1, Lnc/j;->f:Ltc/c0;

    iput-object p2, p0, Lnc/j;->f:Ltc/c0;

    .line 35
    iget-object p2, p1, Lnc/j;->g:Lxc/d;

    iput-object p2, p0, Lnc/j;->g:Lxc/d;

    .line 36
    iget-object p2, p1, Lnc/j;->k:Ldd/x;

    iput-object p2, p0, Lnc/j;->k:Ldd/x;

    .line 37
    iget-object p2, p1, Lnc/j;->h:Llc/y;

    iput-object p2, p0, Lnc/j;->h:Llc/y;

    .line 38
    iget-object p2, p1, Lnc/j;->i:Ljava/lang/Class;

    iput-object p2, p0, Lnc/j;->i:Ljava/lang/Class;

    .line 39
    iget-object p2, p1, Lnc/j;->j:Lnc/e;

    iput-object p2, p0, Lnc/j;->j:Lnc/e;

    .line 40
    iget-object p1, p1, Lnc/j;->l:Lnc/d;

    iput-object p1, p0, Lnc/j;->l:Lnc/d;

    return-void
.end method

.method public constructor <init>(Lnc/j;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/j<",
            "TCFG;TT;>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1}, Lnc/i;-><init>(Lnc/i;)V

    .line 58
    iget-object v0, p1, Lnc/j;->f:Ltc/c0;

    iput-object v0, p0, Lnc/j;->f:Ltc/c0;

    .line 59
    iget-object v0, p1, Lnc/j;->g:Lxc/d;

    iput-object v0, p0, Lnc/j;->g:Lxc/d;

    .line 60
    iget-object v0, p1, Lnc/j;->k:Ldd/x;

    iput-object v0, p0, Lnc/j;->k:Ldd/x;

    .line 61
    iget-object v0, p1, Lnc/j;->h:Llc/y;

    iput-object v0, p0, Lnc/j;->h:Llc/y;

    .line 62
    iput-object p2, p0, Lnc/j;->i:Ljava/lang/Class;

    .line 63
    iget-object p2, p1, Lnc/j;->j:Lnc/e;

    iput-object p2, p0, Lnc/j;->j:Lnc/e;

    .line 64
    iget-object p1, p1, Lnc/j;->l:Lnc/d;

    iput-object p1, p0, Lnc/j;->l:Lnc/d;

    return-void
.end method

.method public constructor <init>(Lnc/j;Llc/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/j<",
            "TCFG;TT;>;",
            "Llc/y;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1}, Lnc/i;-><init>(Lnc/i;)V

    .line 50
    iget-object v0, p1, Lnc/j;->f:Ltc/c0;

    iput-object v0, p0, Lnc/j;->f:Ltc/c0;

    .line 51
    iget-object v0, p1, Lnc/j;->g:Lxc/d;

    iput-object v0, p0, Lnc/j;->g:Lxc/d;

    .line 52
    iget-object v0, p1, Lnc/j;->k:Ldd/x;

    iput-object v0, p0, Lnc/j;->k:Ldd/x;

    .line 53
    iput-object p2, p0, Lnc/j;->h:Llc/y;

    .line 54
    iget-object p2, p1, Lnc/j;->i:Ljava/lang/Class;

    iput-object p2, p0, Lnc/j;->i:Ljava/lang/Class;

    .line 55
    iget-object p2, p1, Lnc/j;->j:Lnc/e;

    iput-object p2, p0, Lnc/j;->j:Lnc/e;

    .line 56
    iget-object p1, p1, Lnc/j;->l:Lnc/d;

    iput-object p1, p0, Lnc/j;->l:Lnc/d;

    return-void
.end method

.method public constructor <init>(Lnc/j;Lnc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/j<",
            "TCFG;TT;>;",
            "Lnc/a;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Lnc/i;-><init>(Lnc/i;Lnc/a;)V

    .line 26
    iget-object p2, p1, Lnc/j;->f:Ltc/c0;

    iput-object p2, p0, Lnc/j;->f:Ltc/c0;

    .line 27
    iget-object p2, p1, Lnc/j;->g:Lxc/d;

    iput-object p2, p0, Lnc/j;->g:Lxc/d;

    .line 28
    iget-object p2, p1, Lnc/j;->k:Ldd/x;

    iput-object p2, p0, Lnc/j;->k:Ldd/x;

    .line 29
    iget-object p2, p1, Lnc/j;->h:Llc/y;

    iput-object p2, p0, Lnc/j;->h:Llc/y;

    .line 30
    iget-object p2, p1, Lnc/j;->i:Ljava/lang/Class;

    iput-object p2, p0, Lnc/j;->i:Ljava/lang/Class;

    .line 31
    iget-object p2, p1, Lnc/j;->j:Lnc/e;

    iput-object p2, p0, Lnc/j;->j:Lnc/e;

    .line 32
    iget-object p1, p1, Lnc/j;->l:Lnc/d;

    iput-object p1, p0, Lnc/j;->l:Lnc/d;

    return-void
.end method

.method public constructor <init>(Lnc/j;Lnc/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/j<",
            "TCFG;TT;>;",
            "Lnc/e;",
            ")V"
        }
    .end annotation

    .line 73
    invoke-direct {p0, p1}, Lnc/i;-><init>(Lnc/i;)V

    .line 74
    iget-object v0, p1, Lnc/j;->f:Ltc/c0;

    iput-object v0, p0, Lnc/j;->f:Ltc/c0;

    .line 75
    iget-object v0, p1, Lnc/j;->g:Lxc/d;

    iput-object v0, p0, Lnc/j;->g:Lxc/d;

    .line 76
    iget-object v0, p1, Lnc/j;->k:Ldd/x;

    iput-object v0, p0, Lnc/j;->k:Ldd/x;

    .line 77
    iget-object v0, p1, Lnc/j;->h:Llc/y;

    iput-object v0, p0, Lnc/j;->h:Llc/y;

    .line 78
    iget-object v0, p1, Lnc/j;->i:Ljava/lang/Class;

    iput-object v0, p0, Lnc/j;->i:Ljava/lang/Class;

    .line 79
    iput-object p2, p0, Lnc/j;->j:Lnc/e;

    .line 80
    iget-object p1, p1, Lnc/j;->l:Lnc/d;

    iput-object p1, p0, Lnc/j;->l:Lnc/d;

    return-void
.end method

.method public constructor <init>(Lnc/j;Ltc/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/j<",
            "TCFG;TT;>;",
            "Ltc/c0;",
            ")V"
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1}, Lnc/i;-><init>(Lnc/i;)V

    .line 66
    iput-object p2, p0, Lnc/j;->f:Ltc/c0;

    .line 67
    iget-object p2, p1, Lnc/j;->g:Lxc/d;

    iput-object p2, p0, Lnc/j;->g:Lxc/d;

    .line 68
    iget-object p2, p1, Lnc/j;->k:Ldd/x;

    iput-object p2, p0, Lnc/j;->k:Ldd/x;

    .line 69
    iget-object p2, p1, Lnc/j;->h:Llc/y;

    iput-object p2, p0, Lnc/j;->h:Llc/y;

    .line 70
    iget-object p2, p1, Lnc/j;->i:Ljava/lang/Class;

    iput-object p2, p0, Lnc/j;->i:Ljava/lang/Class;

    .line 71
    iget-object p2, p1, Lnc/j;->j:Lnc/e;

    iput-object p2, p0, Lnc/j;->j:Lnc/e;

    .line 72
    iget-object p1, p1, Lnc/j;->l:Lnc/d;

    iput-object p1, p0, Lnc/j;->l:Lnc/d;

    return-void
.end method

.method public constructor <init>(Lnc/j;Ltc/c0;Ldd/x;Lnc/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/j<",
            "TCFG;TT;>;",
            "Ltc/c0;",
            "Ldd/x;",
            "Lnc/d;",
            ")V"
        }
    .end annotation

    .line 9
    iget-object v0, p1, Lnc/i;->b:Lnc/a;

    invoke-virtual {v0}, Lnc/a;->b()Lnc/a;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lnc/i;-><init>(Lnc/i;Lnc/a;)V

    .line 10
    iput-object p2, p0, Lnc/j;->f:Ltc/c0;

    .line 11
    iget-object p2, p1, Lnc/j;->g:Lxc/d;

    iput-object p2, p0, Lnc/j;->g:Lxc/d;

    .line 12
    iput-object p3, p0, Lnc/j;->k:Ldd/x;

    .line 13
    iget-object p2, p1, Lnc/j;->h:Llc/y;

    iput-object p2, p0, Lnc/j;->h:Llc/y;

    .line 14
    iget-object p2, p1, Lnc/j;->i:Ljava/lang/Class;

    iput-object p2, p0, Lnc/j;->i:Ljava/lang/Class;

    .line 15
    iget-object p1, p1, Lnc/j;->j:Lnc/e;

    iput-object p1, p0, Lnc/j;->j:Lnc/e;

    .line 16
    iput-object p4, p0, Lnc/j;->l:Lnc/d;

    return-void
.end method

.method public constructor <init>(Lnc/j;Lxc/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/j<",
            "TCFG;TT;>;",
            "Lxc/d;",
            ")V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1}, Lnc/i;-><init>(Lnc/i;)V

    .line 42
    iget-object v0, p1, Lnc/j;->f:Ltc/c0;

    iput-object v0, p0, Lnc/j;->f:Ltc/c0;

    .line 43
    iput-object p2, p0, Lnc/j;->g:Lxc/d;

    .line 44
    iget-object p2, p1, Lnc/j;->k:Ldd/x;

    iput-object p2, p0, Lnc/j;->k:Ldd/x;

    .line 45
    iget-object p2, p1, Lnc/j;->h:Llc/y;

    iput-object p2, p0, Lnc/j;->h:Llc/y;

    .line 46
    iget-object p2, p1, Lnc/j;->i:Ljava/lang/Class;

    iput-object p2, p0, Lnc/j;->i:Ljava/lang/Class;

    .line 47
    iget-object p2, p1, Lnc/j;->j:Lnc/e;

    iput-object p2, p0, Lnc/j;->j:Lnc/e;

    .line 48
    iget-object p1, p1, Lnc/j;->l:Lnc/d;

    iput-object p1, p0, Lnc/j;->l:Lnc/d;

    return-void
.end method


# virtual methods
.method public final varargs A0([Llc/q;)Lnc/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Llc/q;",
            ")TT;"
        }
    .end annotation

    iget v0, p0, Lnc/i;->a:I

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3}, Llc/q;->a()I

    move-result v3

    not-int v3, v3

    and-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lnc/i;->a:I

    if-ne v0, p1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0, v0}, Lnc/j;->b0(I)Lnc/j;

    move-result-object p0

    return-object p0
.end method

.method public final B()Lyb/c0$a;
    .locals 0

    iget-object p0, p0, Lnc/j;->l:Lnc/d;

    invoke-virtual {p0}, Lnc/d;->i()Lyb/c0$a;

    move-result-object p0

    return-object p0
.end method

.method public B0(Ljava/lang/Object;)Lnc/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lnc/j;->m()Lnc/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnc/e;->f(Ljava/lang/Object;)Lnc/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnc/j;->m0(Lnc/e;)Lnc/j;

    move-result-object p0

    return-object p0
.end method

.method public final D()Ltc/f0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltc/f0<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lnc/j;->l:Lnc/d;

    invoke-virtual {v0}, Lnc/d;->j()Ltc/f0;

    move-result-object v0

    iget v1, p0, Lnc/i;->a:I

    sget v2, Lnc/j;->o:I

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_4

    sget-object v1, Llc/q;->g:Llc/q;

    invoke-virtual {p0, v1}, Lnc/i;->S(Llc/q;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lyb/h$c;->e:Lyb/h$c;

    invoke-interface {v0, v1}, Ltc/f0;->q(Lyb/h$c;)Ltc/f0;

    move-result-object v0

    :cond_0
    sget-object v1, Llc/q;->h:Llc/q;

    invoke-virtual {p0, v1}, Lnc/i;->S(Llc/q;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lyb/h$c;->e:Lyb/h$c;

    invoke-interface {v0, v1}, Ltc/f0;->f(Lyb/h$c;)Ltc/f0;

    move-result-object v0

    :cond_1
    sget-object v1, Llc/q;->i:Llc/q;

    invoke-virtual {p0, v1}, Lnc/i;->S(Llc/q;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lyb/h$c;->e:Lyb/h$c;

    invoke-interface {v0, v1}, Ltc/f0;->h(Lyb/h$c;)Ltc/f0;

    move-result-object v0

    :cond_2
    sget-object v1, Llc/q;->j:Llc/q;

    invoke-virtual {p0, v1}, Lnc/i;->S(Llc/q;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lyb/h$c;->e:Lyb/h$c;

    invoke-interface {v0, v1}, Ltc/f0;->a(Lyb/h$c;)Ltc/f0;

    move-result-object v0

    :cond_3
    sget-object v1, Llc/q;->f:Llc/q;

    invoke-virtual {p0, v1}, Lnc/i;->S(Llc/q;)Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, Lyb/h$c;->e:Lyb/h$c;

    invoke-interface {v0, p0}, Ltc/f0;->s(Lyb/h$c;)Ltc/f0;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public final E(Ljava/lang/Class;Ltc/b;)Ltc/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ltc/b;",
            ")",
            "Ltc/f0<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lnc/j;->D()Ltc/f0;

    move-result-object v0

    invoke-virtual {p0}, Lnc/i;->l()Llc/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2, v0}, Llc/b;->g(Ltc/b;Ltc/f0;)Ltc/f0;

    move-result-object v0

    :cond_0
    iget-object p0, p0, Lnc/j;->l:Lnc/d;

    invoke-virtual {p0, p1}, Lnc/d;->e(Ljava/lang/Class;)Lnc/c;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lnc/c;->i()Lyb/h$b;

    move-result-object p0

    invoke-interface {v0, p0}, Ltc/f0;->r(Lyb/h$b;)Ltc/f0;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final J()Lxc/d;
    .locals 0

    iget-object p0, p0, Lnc/j;->g:Lxc/d;

    return-object p0
.end method

.method public bridge synthetic X(Llc/q;Z)Lnc/i;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnc/j;->k0(Llc/q;Z)Lnc/j;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic Y([Llc/q;)Lnc/i;
    .locals 0

    invoke-virtual {p0, p1}, Lnc/j;->s0([Llc/q;)Lnc/j;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic Z([Llc/q;)Lnc/i;
    .locals 0

    invoke-virtual {p0, p1}, Lnc/j;->A0([Llc/q;)Lnc/j;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lnc/j;->f:Ltc/c0;

    invoke-virtual {p0, p1}, Ltc/c0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public abstract a0(Lnc/a;)Lnc/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/a;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract b0(I)Lnc/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public final c0()Llc/y;
    .locals 0

    iget-object p0, p0, Lnc/j;->h:Llc/y;

    return-object p0
.end method

.method public copy()Ltc/t$a;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final d0()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lnc/j;->h:Llc/y;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Llc/y;->d()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final e0()I
    .locals 0

    iget-object p0, p0, Lnc/j;->f:Ltc/c0;

    invoke-virtual {p0}, Ltc/c0;->e()I

    move-result p0

    return p0
.end method

.method public final f0(Lcd/n;)Lnc/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/n;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lnc/i;->b:Lnc/a;

    invoke-virtual {v0, p1}, Lnc/a;->z(Lcd/n;)Lnc/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnc/j;->a0(Lnc/a;)Lnc/j;

    move-result-object p0

    return-object p0
.end method

.method public g0(Ljava/text/DateFormat;)Lnc/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/text/DateFormat;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lnc/i;->b:Lnc/a;

    invoke-virtual {v0, p1}, Lnc/a;->v(Ljava/text/DateFormat;)Lnc/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnc/j;->a0(Lnc/a;)Lnc/j;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/Class;)Lnc/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lnc/c;"
        }
    .end annotation

    iget-object p0, p0, Lnc/j;->l:Lnc/d;

    invoke-virtual {p0, p1}, Lnc/d;->e(Ljava/lang/Class;)Lnc/c;

    move-result-object p0

    return-object p0
.end method

.method public final h0(Ljava/util/Locale;)Lnc/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lnc/i;->b:Lnc/a;

    invoke-virtual {v0, p1}, Lnc/a;->o(Ljava/util/Locale;)Lnc/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnc/j;->a0(Lnc/a;)Lnc/j;

    move-result-object p0

    return-object p0
.end method

.method public i(Ljava/lang/Class;)Llc/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Llc/y;"
        }
    .end annotation

    iget-object v0, p0, Lnc/j;->h:Llc/y;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lnc/j;->k:Ldd/x;

    invoke-virtual {v0, p1, p0}, Ldd/x;->a(Ljava/lang/Class;Lnc/i;)Llc/y;

    move-result-object p0

    return-object p0
.end method

.method public final i0(Ljava/util/TimeZone;)Lnc/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TimeZone;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lnc/i;->b:Lnc/a;

    invoke-virtual {v0, p1}, Lnc/a;->p(Ljava/util/TimeZone;)Lnc/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnc/j;->a0(Lnc/a;)Lnc/j;

    move-result-object p0

    return-object p0
.end method

.method public j(Llc/j;)Llc/y;
    .locals 1

    iget-object v0, p0, Lnc/j;->h:Llc/y;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lnc/j;->k:Ldd/x;

    invoke-virtual {v0, p1, p0}, Ldd/x;->b(Llc/j;Lnc/i;)Llc/y;

    move-result-object p0

    return-object p0
.end method

.method public final j0(Llc/b;)Lnc/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/b;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lnc/i;->b:Lnc/a;

    invoke-virtual {v0, p1}, Lnc/a;->s(Llc/b;)Lnc/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnc/j;->a0(Lnc/a;)Lnc/j;

    move-result-object p0

    return-object p0
.end method

.method public final k()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lnc/j;->i:Ljava/lang/Class;

    return-object p0
.end method

.method public final k0(Llc/q;Z)Lnc/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/q;",
            "Z)TT;"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget p2, p0, Lnc/i;->a:I

    invoke-virtual {p1}, Llc/q;->a()I

    move-result p1

    or-int/2addr p1, p2

    goto :goto_0

    :cond_0
    iget p2, p0, Lnc/i;->a:I

    invoke-virtual {p1}, Llc/q;->a()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, p2

    :goto_0
    iget p2, p0, Lnc/i;->a:I

    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lnc/j;->b0(I)Lnc/j;

    move-result-object p0

    return-object p0
.end method

.method public final l0(Llc/z;)Lnc/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/z;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lnc/i;->b:Lnc/a;

    invoke-virtual {v0, p1}, Lnc/a;->y(Llc/z;)Lnc/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnc/j;->a0(Lnc/a;)Lnc/j;

    move-result-object p0

    return-object p0
.end method

.method public final m()Lnc/e;
    .locals 0

    iget-object p0, p0, Lnc/j;->j:Lnc/e;

    return-object p0
.end method

.method public abstract m0(Lnc/e;)Lnc/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/e;",
            ")TT;"
        }
    .end annotation
.end method

.method public final n0(Lnc/g;)Lnc/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/g;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lnc/i;->b:Lnc/a;

    invoke-virtual {v0, p1}, Lnc/a;->w(Lnc/g;)Lnc/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnc/j;->a0(Lnc/a;)Lnc/j;

    move-result-object p0

    return-object p0
.end method

.method public final o0(Ltc/t;)Lnc/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/t;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lnc/i;->b:Lnc/a;

    invoke-virtual {v0, p1}, Lnc/a;->u(Ltc/t;)Lnc/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnc/j;->a0(Lnc/a;)Lnc/j;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Class;)Lnc/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lnc/c;"
        }
    .end annotation

    iget-object p0, p0, Lnc/j;->l:Lnc/d;

    invoke-virtual {p0, p1}, Lnc/d;->e(Ljava/lang/Class;)Lnc/c;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lnc/j;->m:Lnc/c;

    :cond_0
    return-object p0
.end method

.method public abstract p0(Lxc/d;)Lnc/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxc/d;",
            ")TT;"
        }
    .end annotation
.end method

.method public final q0(Lxc/g;)Lnc/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxc/g<",
            "*>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lnc/i;->b:Lnc/a;

    invoke-virtual {v0, p1}, Lnc/a;->A(Lxc/g;)Lnc/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnc/j;->a0(Lnc/a;)Lnc/j;

    move-result-object p0

    return-object p0
.end method

.method public final r(Ljava/lang/Class;Ljava/lang/Class;)Lyb/u$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lyb/u$b;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lnc/j;->p(Ljava/lang/Class;)Lnc/c;

    move-result-object p2

    invoke-virtual {p2}, Lnc/c;->e()Lyb/u$b;

    move-result-object p2

    invoke-virtual {p0, p1}, Lnc/j;->z(Ljava/lang/Class;)Lyb/u$b;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0, p2}, Lyb/u$b;->o(Lyb/u$b;)Lyb/u$b;

    move-result-object p0

    return-object p0
.end method

.method public final r0(Lzb/a;)Lnc/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/a;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lnc/i;->b:Lnc/a;

    invoke-virtual {v0, p1}, Lnc/a;->r(Lzb/a;)Lnc/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnc/j;->a0(Lnc/a;)Lnc/j;

    move-result-object p0

    return-object p0
.end method

.method public final varargs s0([Llc/q;)Lnc/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Llc/q;",
            ")TT;"
        }
    .end annotation

    iget v0, p0, Lnc/i;->a:I

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3}, Llc/q;->a()I

    move-result v3

    or-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lnc/i;->a:I

    if-ne v0, p1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0, v0}, Lnc/j;->b0(I)Lnc/j;

    move-result-object p0

    return-object p0
.end method

.method public t()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lnc/j;->l:Lnc/d;

    invoke-virtual {p0}, Lnc/d;->h()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final t0(Llc/b;)Lnc/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/b;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lnc/i;->b:Lnc/a;

    invoke-virtual {v0, p1}, Lnc/a;->t(Llc/b;)Lnc/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnc/j;->a0(Lnc/a;)Lnc/j;

    move-result-object p0

    return-object p0
.end method

.method public u(Ljava/lang/Class;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    iget-object v0, p0, Lnc/j;->l:Lnc/d;

    invoke-virtual {v0, p1}, Lnc/d;->e(Ljava/lang/Class;)Lnc/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lnc/c;->g()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, Lnc/j;->l:Lnc/d;

    invoke-virtual {p0}, Lnc/d;->h()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public u0(Ljava/lang/Object;Ljava/lang/Object;)Lnc/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lnc/j;->m()Lnc/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lnc/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Lnc/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnc/j;->m0(Lnc/e;)Lnc/j;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Class;)Lyb/n$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lyb/n$d;"
        }
    .end annotation

    iget-object p0, p0, Lnc/j;->l:Lnc/d;

    invoke-virtual {p0, p1}, Lnc/d;->c(Ljava/lang/Class;)Lyb/n$d;

    move-result-object p0

    return-object p0
.end method

.method public v0(Ljava/util/Map;)Lnc/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lnc/j;->m()Lnc/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnc/e;->e(Ljava/util/Map;)Lnc/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnc/j;->m0(Lnc/e;)Lnc/j;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/Class;)Lyb/s$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lyb/s$a;"
        }
    .end annotation

    iget-object p0, p0, Lnc/j;->l:Lnc/d;

    invoke-virtual {p0, p1}, Lnc/d;->e(Ljava/lang/Class;)Lnc/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lnc/c;->c()Lyb/s$a;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final w0(Llc/b;)Lnc/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/b;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lnc/i;->b:Lnc/a;

    invoke-virtual {v0, p1}, Lnc/a;->x(Llc/b;)Lnc/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnc/j;->a0(Lnc/a;)Lnc/j;

    move-result-object p0

    return-object p0
.end method

.method public final x(Ljava/lang/Class;Ltc/b;)Lyb/s$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ltc/b;",
            ")",
            "Lyb/s$a;"
        }
    .end annotation

    invoke-virtual {p0}, Lnc/i;->l()Llc/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Llc/b;->T(Ltc/a;)Lyb/s$a;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1}, Lnc/j;->w(Ljava/lang/Class;)Lyb/s$a;

    move-result-object p0

    invoke-static {p2, p0}, Lyb/s$a;->s(Lyb/s$a;Lyb/s$a;)Lyb/s$a;

    move-result-object p0

    return-object p0
.end method

.method public x0(Ljava/lang/String;)Lnc/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lnc/j;->y0(Llc/y;)Lnc/j;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Llc/y;->a(Ljava/lang/String;)Llc/y;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnc/j;->y0(Llc/y;)Lnc/j;

    move-result-object p0

    return-object p0
.end method

.method public final y()Lyb/u$b;
    .locals 0

    iget-object p0, p0, Lnc/j;->l:Lnc/d;

    invoke-virtual {p0}, Lnc/d;->f()Lyb/u$b;

    move-result-object p0

    return-object p0
.end method

.method public abstract y0(Llc/y;)Lnc/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/y;",
            ")TT;"
        }
    .end annotation
.end method

.method public final z(Ljava/lang/Class;)Lyb/u$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lyb/u$b;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lnc/j;->p(Ljava/lang/Class;)Lnc/c;

    move-result-object p1

    invoke-virtual {p1}, Lnc/c;->d()Lyb/u$b;

    move-result-object p1

    invoke-virtual {p0}, Lnc/j;->y()Lyb/u$b;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lyb/u$b;->o(Lyb/u$b;)Lyb/u$b;

    move-result-object p0

    return-object p0
.end method

.method public abstract z0(Ljava/lang/Class;)Lnc/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation
.end method

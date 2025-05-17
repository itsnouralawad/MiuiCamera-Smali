.class public final Llc/f;
.super Lnc/j;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnc/j<",
        "Llc/h;",
        "Llc/f;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final w:J = 0x2L

.field public static final x:I


# instance fields
.field public final p:Ldd/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd/r<",
            "Loc/n;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lcom/fasterxml/jackson/databind/node/m;

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Llc/h;

    invoke-static {v0}, Lnc/i;->c(Ljava/lang/Class;)I

    move-result v0

    sput v0, Llc/f;->x:I

    return-void
.end method

.method public constructor <init>(Llc/f;IIIIII)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lnc/j;-><init>(Lnc/j;I)V

    .line 18
    iput p3, p0, Llc/f;->r:I

    .line 19
    iget-object p2, p1, Llc/f;->q:Lcom/fasterxml/jackson/databind/node/m;

    iput-object p2, p0, Llc/f;->q:Lcom/fasterxml/jackson/databind/node/m;

    .line 20
    iget-object p1, p1, Llc/f;->p:Ldd/r;

    iput-object p1, p0, Llc/f;->p:Ldd/r;

    .line 21
    iput p4, p0, Llc/f;->s:I

    .line 22
    iput p5, p0, Llc/f;->t:I

    .line 23
    iput p6, p0, Llc/f;->u:I

    .line 24
    iput p7, p0, Llc/f;->v:I

    return-void
.end method

.method public constructor <init>(Llc/f;Lcom/fasterxml/jackson/databind/node/m;)V
    .locals 1

    .line 41
    invoke-direct {p0, p1}, Lnc/j;-><init>(Lnc/j;)V

    .line 42
    iget v0, p1, Llc/f;->r:I

    iput v0, p0, Llc/f;->r:I

    .line 43
    iget-object v0, p1, Llc/f;->p:Ldd/r;

    iput-object v0, p0, Llc/f;->p:Ldd/r;

    .line 44
    iput-object p2, p0, Llc/f;->q:Lcom/fasterxml/jackson/databind/node/m;

    .line 45
    iget p2, p1, Llc/f;->s:I

    iput p2, p0, Llc/f;->s:I

    .line 46
    iget p2, p1, Llc/f;->t:I

    iput p2, p0, Llc/f;->t:I

    .line 47
    iget p2, p1, Llc/f;->u:I

    iput p2, p0, Llc/f;->u:I

    .line 48
    iget p1, p1, Llc/f;->v:I

    iput p1, p0, Llc/f;->v:I

    return-void
.end method

.method public constructor <init>(Llc/f;Ldd/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/f;",
            "Ldd/r<",
            "Loc/n;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1}, Lnc/j;-><init>(Lnc/j;)V

    .line 50
    iget v0, p1, Llc/f;->r:I

    iput v0, p0, Llc/f;->r:I

    .line 51
    iput-object p2, p0, Llc/f;->p:Ldd/r;

    .line 52
    iget-object p2, p1, Llc/f;->q:Lcom/fasterxml/jackson/databind/node/m;

    iput-object p2, p0, Llc/f;->q:Lcom/fasterxml/jackson/databind/node/m;

    .line 53
    iget p2, p1, Llc/f;->s:I

    iput p2, p0, Llc/f;->s:I

    .line 54
    iget p2, p1, Llc/f;->t:I

    iput p2, p0, Llc/f;->t:I

    .line 55
    iget p2, p1, Llc/f;->u:I

    iput p2, p0, Llc/f;->u:I

    .line 56
    iget p1, p1, Llc/f;->v:I

    iput p1, p0, Llc/f;->v:I

    return-void
.end method

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

    .line 65
    invoke-direct {p0, p1, p2}, Lnc/j;-><init>(Lnc/j;Ljava/lang/Class;)V

    .line 66
    iget p2, p1, Llc/f;->r:I

    iput p2, p0, Llc/f;->r:I

    .line 67
    iget-object p2, p1, Llc/f;->p:Ldd/r;

    iput-object p2, p0, Llc/f;->p:Ldd/r;

    .line 68
    iget-object p2, p1, Llc/f;->q:Lcom/fasterxml/jackson/databind/node/m;

    iput-object p2, p0, Llc/f;->q:Lcom/fasterxml/jackson/databind/node/m;

    .line 69
    iget p2, p1, Llc/f;->s:I

    iput p2, p0, Llc/f;->s:I

    .line 70
    iget p2, p1, Llc/f;->t:I

    iput p2, p0, Llc/f;->t:I

    .line 71
    iget p2, p1, Llc/f;->u:I

    iput p2, p0, Llc/f;->u:I

    .line 72
    iget p1, p1, Llc/f;->v:I

    iput p1, p0, Llc/f;->v:I

    return-void
.end method

.method public constructor <init>(Llc/f;Llc/y;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lnc/j;-><init>(Lnc/j;Llc/y;)V

    .line 58
    iget p2, p1, Llc/f;->r:I

    iput p2, p0, Llc/f;->r:I

    .line 59
    iget-object p2, p1, Llc/f;->p:Ldd/r;

    iput-object p2, p0, Llc/f;->p:Ldd/r;

    .line 60
    iget-object p2, p1, Llc/f;->q:Lcom/fasterxml/jackson/databind/node/m;

    iput-object p2, p0, Llc/f;->q:Lcom/fasterxml/jackson/databind/node/m;

    .line 61
    iget p2, p1, Llc/f;->s:I

    iput p2, p0, Llc/f;->s:I

    .line 62
    iget p2, p1, Llc/f;->t:I

    iput p2, p0, Llc/f;->t:I

    .line 63
    iget p2, p1, Llc/f;->u:I

    iput p2, p0, Llc/f;->u:I

    .line 64
    iget p1, p1, Llc/f;->v:I

    iput p1, p0, Llc/f;->v:I

    return-void
.end method

.method public constructor <init>(Llc/f;Lnc/a;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lnc/j;-><init>(Lnc/j;Lnc/a;)V

    .line 34
    iget p2, p1, Llc/f;->r:I

    iput p2, p0, Llc/f;->r:I

    .line 35
    iget-object p2, p1, Llc/f;->q:Lcom/fasterxml/jackson/databind/node/m;

    iput-object p2, p0, Llc/f;->q:Lcom/fasterxml/jackson/databind/node/m;

    .line 36
    iget-object p2, p1, Llc/f;->p:Ldd/r;

    iput-object p2, p0, Llc/f;->p:Ldd/r;

    .line 37
    iget p2, p1, Llc/f;->s:I

    iput p2, p0, Llc/f;->s:I

    .line 38
    iget p2, p1, Llc/f;->t:I

    iput p2, p0, Llc/f;->t:I

    .line 39
    iget p2, p1, Llc/f;->u:I

    iput p2, p0, Llc/f;->u:I

    .line 40
    iget p1, p1, Llc/f;->v:I

    iput p1, p0, Llc/f;->v:I

    return-void
.end method

.method public constructor <init>(Llc/f;Lnc/e;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2}, Lnc/j;-><init>(Lnc/j;Lnc/e;)V

    .line 74
    iget p2, p1, Llc/f;->r:I

    iput p2, p0, Llc/f;->r:I

    .line 75
    iget-object p2, p1, Llc/f;->p:Ldd/r;

    iput-object p2, p0, Llc/f;->p:Ldd/r;

    .line 76
    iget-object p2, p1, Llc/f;->q:Lcom/fasterxml/jackson/databind/node/m;

    iput-object p2, p0, Llc/f;->q:Lcom/fasterxml/jackson/databind/node/m;

    .line 77
    iget p2, p1, Llc/f;->s:I

    iput p2, p0, Llc/f;->s:I

    .line 78
    iget p2, p1, Llc/f;->t:I

    iput p2, p0, Llc/f;->t:I

    .line 79
    iget p2, p1, Llc/f;->u:I

    iput p2, p0, Llc/f;->u:I

    .line 80
    iget p1, p1, Llc/f;->v:I

    iput p1, p0, Llc/f;->v:I

    return-void
.end method

.method public constructor <init>(Llc/f;Ltc/c0;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2}, Lnc/j;-><init>(Lnc/j;Ltc/c0;)V

    .line 82
    iget p2, p1, Llc/f;->r:I

    iput p2, p0, Llc/f;->r:I

    .line 83
    iget-object p2, p1, Llc/f;->p:Ldd/r;

    iput-object p2, p0, Llc/f;->p:Ldd/r;

    .line 84
    iget-object p2, p1, Llc/f;->q:Lcom/fasterxml/jackson/databind/node/m;

    iput-object p2, p0, Llc/f;->q:Lcom/fasterxml/jackson/databind/node/m;

    .line 85
    iget p2, p1, Llc/f;->s:I

    iput p2, p0, Llc/f;->s:I

    .line 86
    iget p2, p1, Llc/f;->t:I

    iput p2, p0, Llc/f;->t:I

    .line 87
    iget p2, p1, Llc/f;->u:I

    iput p2, p0, Llc/f;->u:I

    .line 88
    iget p1, p1, Llc/f;->v:I

    iput p1, p0, Llc/f;->v:I

    return-void
.end method

.method public constructor <init>(Llc/f;Ltc/c0;Ldd/x;Lnc/d;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lnc/j;-><init>(Lnc/j;Ltc/c0;Ldd/x;Lnc/d;)V

    .line 10
    iget p2, p1, Llc/f;->r:I

    iput p2, p0, Llc/f;->r:I

    .line 11
    iget-object p2, p1, Llc/f;->p:Ldd/r;

    iput-object p2, p0, Llc/f;->p:Ldd/r;

    .line 12
    iget-object p2, p1, Llc/f;->q:Lcom/fasterxml/jackson/databind/node/m;

    iput-object p2, p0, Llc/f;->q:Lcom/fasterxml/jackson/databind/node/m;

    .line 13
    iget p2, p1, Llc/f;->s:I

    iput p2, p0, Llc/f;->s:I

    .line 14
    iget p2, p1, Llc/f;->t:I

    iput p2, p0, Llc/f;->t:I

    .line 15
    iget p2, p1, Llc/f;->u:I

    iput p2, p0, Llc/f;->u:I

    .line 16
    iget p1, p1, Llc/f;->v:I

    iput p1, p0, Llc/f;->v:I

    return-void
.end method

.method public constructor <init>(Llc/f;Lxc/d;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lnc/j;-><init>(Lnc/j;Lxc/d;)V

    .line 26
    iget p2, p1, Llc/f;->r:I

    iput p2, p0, Llc/f;->r:I

    .line 27
    iget-object p2, p1, Llc/f;->q:Lcom/fasterxml/jackson/databind/node/m;

    iput-object p2, p0, Llc/f;->q:Lcom/fasterxml/jackson/databind/node/m;

    .line 28
    iget-object p2, p1, Llc/f;->p:Ldd/r;

    iput-object p2, p0, Llc/f;->p:Ldd/r;

    .line 29
    iget p2, p1, Llc/f;->s:I

    iput p2, p0, Llc/f;->s:I

    .line 30
    iget p2, p1, Llc/f;->t:I

    iput p2, p0, Llc/f;->t:I

    .line 31
    iget p2, p1, Llc/f;->u:I

    iput p2, p0, Llc/f;->u:I

    .line 32
    iget p1, p1, Llc/f;->v:I

    iput p1, p0, Llc/f;->v:I

    return-void
.end method

.method public constructor <init>(Lnc/a;Lxc/d;Ltc/c0;Ldd/x;Lnc/d;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lnc/j;-><init>(Lnc/a;Lxc/d;Ltc/c0;Ldd/x;Lnc/d;)V

    .line 2
    sget p1, Llc/f;->x:I

    iput p1, p0, Llc/f;->r:I

    .line 3
    sget-object p1, Lcom/fasterxml/jackson/databind/node/m;->e:Lcom/fasterxml/jackson/databind/node/m;

    iput-object p1, p0, Llc/f;->q:Lcom/fasterxml/jackson/databind/node/m;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Llc/f;->p:Ldd/r;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Llc/f;->s:I

    .line 6
    iput p1, p0, Llc/f;->t:I

    .line 7
    iput p1, p0, Llc/f;->u:I

    .line 8
    iput p1, p0, Llc/f;->v:I

    return-void
.end method


# virtual methods
.method public final C0(Lnc/a;)Llc/f;
    .locals 1

    iget-object v0, p0, Lnc/i;->b:Lnc/a;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Llc/f;

    invoke-direct {v0, p0, p1}, Llc/f;-><init>(Llc/f;Lnc/a;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final varargs D0([Lzb/c;)Llc/f;
    .locals 14

    iget v0, p0, Llc/f;->s:I

    iget v1, p0, Llc/f;->t:I

    iget v2, p0, Llc/f;->u:I

    iget v3, p0, Llc/f;->v:I

    array-length v4, p1

    const/4 v5, 0x0

    move v10, v0

    move v11, v1

    move v12, v2

    move v13, v3

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v0, p1, v5

    invoke-interface {v0}, Lzb/c;->a()I

    move-result v1

    or-int/2addr v12, v1

    or-int/2addr v13, v1

    instance-of v1, v0, Lgc/e;

    if-eqz v1, :cond_0

    check-cast v0, Lgc/e;

    invoke-virtual {v0}, Lgc/e;->e()Lzb/l$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzb/l$a;->d()I

    move-result v0

    or-int v1, v10, v0

    or-int/2addr v0, v11

    move v11, v0

    move v10, v1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Llc/f;->u:I

    if-ne p1, v12, :cond_2

    iget p1, p0, Llc/f;->v:I

    if-ne p1, v13, :cond_2

    iget p1, p0, Llc/f;->s:I

    if-ne p1, v10, :cond_2

    iget p1, p0, Llc/f;->t:I

    if-ne p1, v11, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Llc/f;

    iget v8, p0, Lnc/i;->a:I

    iget v9, p0, Llc/f;->r:I

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v6 .. v13}, Llc/f;-><init>(Llc/f;IIIIII)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public final E0(I)Llc/f;
    .locals 9

    new-instance v8, Llc/f;

    iget v3, p0, Llc/f;->r:I

    iget v4, p0, Llc/f;->s:I

    iget v5, p0, Llc/f;->t:I

    iget v6, p0, Llc/f;->u:I

    iget v7, p0, Llc/f;->v:I

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v7}, Llc/f;-><init>(Llc/f;IIIIII)V

    return-object v8
.end method

.method public final varargs F0([Lzb/c;)Llc/f;
    .locals 14

    iget v0, p0, Llc/f;->s:I

    iget v1, p0, Llc/f;->t:I

    iget v2, p0, Llc/f;->u:I

    iget v3, p0, Llc/f;->v:I

    array-length v4, p1

    const/4 v5, 0x0

    move v10, v0

    move v11, v1

    move v12, v2

    move v13, v3

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v0, p1, v5

    invoke-interface {v0}, Lzb/c;->a()I

    move-result v1

    not-int v2, v1

    and-int/2addr v12, v2

    or-int/2addr v13, v1

    instance-of v1, v0, Lgc/e;

    if-eqz v1, :cond_0

    check-cast v0, Lgc/e;

    invoke-virtual {v0}, Lgc/e;->e()Lzb/l$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzb/l$a;->d()I

    move-result v0

    not-int v1, v0

    and-int/2addr v1, v10

    or-int/2addr v0, v11

    move v11, v0

    move v10, v1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Llc/f;->u:I

    if-ne p1, v12, :cond_2

    iget p1, p0, Llc/f;->v:I

    if-ne p1, v13, :cond_2

    iget p1, p0, Llc/f;->s:I

    if-ne p1, v10, :cond_2

    iget p1, p0, Llc/f;->t:I

    if-ne p1, v11, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Llc/f;

    iget v8, p0, Lnc/i;->a:I

    iget v9, p0, Llc/f;->r:I

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v6 .. v13}, Llc/f;-><init>(Llc/f;IIIIII)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public G0(Llc/j;)Lxc/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    invoke-virtual {p1}, Llc/j;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnc/i;->N(Ljava/lang/Class;)Llc/c;

    move-result-object v0

    invoke-virtual {v0}, Llc/c;->z()Ltc/b;

    move-result-object v0

    invoke-virtual {p0}, Lnc/i;->l()Llc/b;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Llc/b;->n0(Lnc/i;Ltc/b;Llc/j;)Lxc/g;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lnc/i;->C(Llc/j;)Lxc/g;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lnc/j;->J()Lxc/d;

    move-result-object v2

    invoke-virtual {v2, p0, v0}, Lxc/d;->e(Lnc/i;Ltc/b;)Ljava/util/Collection;

    move-result-object v0

    :cond_1
    invoke-interface {v1, p0, p1, v0}, Lxc/g;->g(Llc/f;Llc/j;Ljava/util/Collection;)Lxc/e;

    move-result-object p0

    return-object p0
.end method

.method public H0()Lnc/a;
    .locals 0

    iget-object p0, p0, Lnc/i;->b:Lnc/a;

    return-object p0
.end method

.method public final I0()I
    .locals 0

    iget p0, p0, Llc/f;->r:I

    return p0
.end method

.method public final J0()Lcom/fasterxml/jackson/databind/node/m;
    .locals 0

    iget-object p0, p0, Llc/f;->q:Lcom/fasterxml/jackson/databind/node/m;

    return-object p0
.end method

.method public K0()Ldd/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldd/r<",
            "Loc/n;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Llc/f;->p:Ldd/r;

    return-object p0
.end method

.method public final L0(I)Z
    .locals 0

    iget p0, p0, Llc/f;->r:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final M0(I)Z
    .locals 0

    iget p0, p0, Llc/f;->r:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public N0(Lzb/l;)V
    .locals 2

    iget v0, p0, Llc/f;->t:I

    if-eqz v0, :cond_0

    iget v1, p0, Llc/f;->s:I

    invoke-virtual {p1, v1, v0}, Lzb/l;->V0(II)Lzb/l;

    :cond_0
    iget v0, p0, Llc/f;->v:I

    if-eqz v0, :cond_1

    iget p0, p0, Llc/f;->u:I

    invoke-virtual {p1, p0, v0}, Lzb/l;->U0(II)Lzb/l;

    :cond_1
    return-void
.end method

.method public O0(Llc/j;)Llc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Llc/c;",
            ">(",
            "Llc/j;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lnc/i;->o()Ltc/t;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p0}, Ltc/t;->d(Llc/f;Llc/j;Ltc/t$a;)Llc/c;

    move-result-object p0

    return-object p0
.end method

.method public P0(Llc/j;)Llc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Llc/c;",
            ">(",
            "Llc/j;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lnc/i;->o()Ltc/t;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p0}, Ltc/t;->e(Llc/f;Llc/j;Ltc/t$a;)Llc/c;

    move-result-object p0

    return-object p0
.end method

.method public Q0(Llc/j;)Llc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Llc/c;",
            ">(",
            "Llc/j;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lnc/i;->o()Ltc/t;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p0}, Ltc/t;->c(Llc/f;Llc/j;Ltc/t$a;)Llc/c;

    move-result-object p0

    return-object p0
.end method

.method public final R0(Llc/h;)Z
    .locals 0

    iget p0, p0, Llc/f;->r:I

    invoke-virtual {p1}, Llc/h;->a()I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final S0(Lzb/l$a;Lzb/f;)Z
    .locals 2

    invoke-virtual {p1}, Lzb/l$a;->d()I

    move-result v0

    iget v1, p0, Llc/f;->t:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget p0, p0, Llc/f;->s:I

    invoke-virtual {p1}, Lzb/l$a;->d()I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    invoke-virtual {p2, p1}, Lzb/f;->E(Lzb/l$a;)Z

    move-result p0

    return p0
.end method

.method public final T0()Z
    .locals 1

    sget-object v0, Llc/h;->q:Llc/h;

    iget p0, p0, Llc/f;->r:I

    invoke-virtual {v0, p0}, Llc/h;->b(I)Z

    move-result p0

    return p0
.end method

.method public U0(Lcom/fasterxml/jackson/databind/node/m;)Llc/f;
    .locals 1

    iget-object v0, p0, Llc/f;->q:Lcom/fasterxml/jackson/databind/node/m;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Llc/f;

    invoke-direct {v0, p0, p1}, Llc/f;-><init>(Llc/f;Lcom/fasterxml/jackson/databind/node/m;)V

    return-object v0
.end method

.method public V0(Llc/h;)Llc/f;
    .locals 9

    iget v0, p0, Llc/f;->r:I

    invoke-virtual {p1}, Llc/h;->a()I

    move-result p1

    or-int v4, v0, p1

    iget p1, p0, Llc/f;->r:I

    if-ne v4, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Llc/f;

    iget v3, p0, Lnc/i;->a:I

    iget v5, p0, Llc/f;->s:I

    iget v6, p0, Llc/f;->t:I

    iget v7, p0, Llc/f;->u:I

    iget v8, p0, Llc/f;->v:I

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Llc/f;-><init>(Llc/f;IIIIII)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public W()Z
    .locals 1

    iget-object v0, p0, Lnc/j;->h:Llc/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llc/y;->i()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    sget-object v0, Llc/h;->u:Llc/h;

    invoke-virtual {p0, v0}, Llc/f;->R0(Llc/h;)Z

    move-result p0

    return p0
.end method

.method public varargs W0(Llc/h;[Llc/h;)Llc/f;
    .locals 10

    iget v0, p0, Llc/f;->r:I

    invoke-virtual {p1}, Llc/h;->a()I

    move-result p1

    or-int/2addr p1, v0

    array-length v0, p2

    const/4 v1, 0x0

    move v5, p1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object p1, p2, v1

    invoke-virtual {p1}, Llc/h;->a()I

    move-result p1

    or-int/2addr v5, p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Llc/f;->r:I

    if-ne v5, p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Llc/f;

    iget v4, p0, Lnc/i;->a:I

    iget v6, p0, Llc/f;->s:I

    iget v7, p0, Llc/f;->t:I

    iget v8, p0, Llc/f;->u:I

    iget v9, p0, Llc/f;->v:I

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Llc/f;-><init>(Llc/f;IIIIII)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public X0(Lnc/e;)Llc/f;
    .locals 1

    iget-object v0, p0, Lnc/j;->j:Lnc/e;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Llc/f;

    invoke-direct {v0, p0, p1}, Llc/f;-><init>(Llc/f;Lnc/e;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public Y0(Lxc/d;)Llc/f;
    .locals 1

    iget-object v0, p0, Lnc/j;->g:Lxc/d;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Llc/f;

    invoke-direct {v0, p0, p1}, Llc/f;-><init>(Llc/f;Lxc/d;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public Z0(Lzb/c;)Llc/f;
    .locals 10

    instance-of v0, p1, Lgc/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Lzb/c;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Llc/f;->D0([Lzb/c;)Llc/f;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p0, Llc/f;->u:I

    invoke-interface {p1}, Lzb/c;->a()I

    move-result v1

    or-int v8, v0, v1

    iget v0, p0, Llc/f;->v:I

    invoke-interface {p1}, Lzb/c;->a()I

    move-result p1

    or-int v9, v0, p1

    iget p1, p0, Llc/f;->u:I

    if-ne p1, v8, :cond_1

    iget p1, p0, Llc/f;->v:I

    if-ne p1, v9, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Llc/f;

    iget v4, p0, Lnc/i;->a:I

    iget v5, p0, Llc/f;->r:I

    iget v6, p0, Llc/f;->s:I

    iget v7, p0, Llc/f;->t:I

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Llc/f;-><init>(Llc/f;IIIIII)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public bridge synthetic a0(Lnc/a;)Lnc/j;
    .locals 0

    invoke-virtual {p0, p1}, Llc/f;->C0(Lnc/a;)Llc/f;

    move-result-object p0

    return-object p0
.end method

.method public a1(Lzb/l$a;)Llc/f;
    .locals 10

    iget v0, p0, Llc/f;->s:I

    invoke-virtual {p1}, Lzb/l$a;->d()I

    move-result v1

    or-int v6, v0, v1

    iget v0, p0, Llc/f;->t:I

    invoke-virtual {p1}, Lzb/l$a;->d()I

    move-result p1

    or-int v7, v0, p1

    iget p1, p0, Llc/f;->s:I

    if-ne p1, v6, :cond_0

    iget p1, p0, Llc/f;->t:I

    if-ne p1, v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Llc/f;

    iget v4, p0, Lnc/i;->a:I

    iget v5, p0, Llc/f;->r:I

    iget v8, p0, Llc/f;->u:I

    iget v9, p0, Llc/f;->v:I

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Llc/f;-><init>(Llc/f;IIIIII)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public bridge synthetic b0(I)Lnc/j;
    .locals 0

    invoke-virtual {p0, p1}, Llc/f;->E0(I)Llc/f;

    move-result-object p0

    return-object p0
.end method

.method public varargs b1([Llc/h;)Llc/f;
    .locals 11

    iget v0, p0, Llc/f;->r:I

    array-length v1, p1

    const/4 v2, 0x0

    move v6, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v0, p1, v2

    invoke-virtual {v0}, Llc/h;->a()I

    move-result v0

    or-int/2addr v6, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Llc/f;->r:I

    if-ne v6, p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Llc/f;

    iget v5, p0, Lnc/i;->a:I

    iget v7, p0, Llc/f;->s:I

    iget v8, p0, Llc/f;->t:I

    iget v9, p0, Llc/f;->u:I

    iget v10, p0, Llc/f;->v:I

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v10}, Llc/f;-><init>(Llc/f;IIIIII)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public varargs c1([Lzb/c;)Llc/f;
    .locals 12

    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    aget-object v0, p1, v1

    instance-of v0, v0, Lgc/e;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Llc/f;->D0([Lzb/c;)Llc/f;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p0, Llc/f;->u:I

    iget v2, p0, Llc/f;->v:I

    array-length v3, p1

    move v10, v0

    move v11, v2

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, p1, v1

    invoke-interface {v0}, Lzb/c;->a()I

    move-result v0

    or-int/2addr v10, v0

    or-int/2addr v11, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Llc/f;->u:I

    if-ne p1, v10, :cond_2

    iget p1, p0, Llc/f;->v:I

    if-ne p1, v11, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Llc/f;

    iget v6, p0, Lnc/i;->a:I

    iget v7, p0, Llc/f;->r:I

    iget v8, p0, Llc/f;->s:I

    iget v9, p0, Llc/f;->t:I

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Llc/f;-><init>(Llc/f;IIIIII)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public varargs d1([Lzb/l$a;)Llc/f;
    .locals 12

    iget v0, p0, Llc/f;->s:I

    iget v1, p0, Llc/f;->t:I

    array-length v2, p1

    const/4 v3, 0x0

    move v8, v0

    move v9, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v0, p1, v3

    invoke-virtual {v0}, Lzb/l$a;->d()I

    move-result v0

    or-int/2addr v8, v0

    or-int/2addr v9, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Llc/f;->s:I

    if-ne p1, v8, :cond_1

    iget p1, p0, Llc/f;->t:I

    if-ne p1, v9, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Llc/f;

    iget v6, p0, Lnc/i;->a:I

    iget v7, p0, Llc/f;->r:I

    iget v10, p0, Llc/f;->u:I

    iget v11, p0, Llc/f;->v:I

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Llc/f;-><init>(Llc/f;IIIIII)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public e1(Loc/n;)Llc/f;
    .locals 3

    iget-object v0, p0, Llc/f;->p:Ldd/r;

    invoke-static {v0, p1}, Ldd/r;->a(Ldd/r;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Llc/f;

    new-instance v1, Ldd/r;

    iget-object v2, p0, Llc/f;->p:Ldd/r;

    invoke-direct {v1, p1, v2}, Ldd/r;-><init>(Ljava/lang/Object;Ldd/r;)V

    invoke-direct {v0, p0, v1}, Llc/f;-><init>(Llc/f;Ldd/r;)V

    return-object v0
.end method

.method public f1()Llc/f;
    .locals 2

    iget-object v0, p0, Llc/f;->p:Ldd/r;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Llc/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llc/f;-><init>(Llc/f;Ldd/r;)V

    return-object v0
.end method

.method public g1(Llc/y;)Llc/f;
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lnc/j;->h:Llc/y;

    if-nez v0, :cond_1

    return-object p0

    :cond_0
    iget-object v0, p0, Lnc/j;->h:Llc/y;

    invoke-virtual {p1, v0}, Llc/y;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Llc/f;

    invoke-direct {v0, p0, p1}, Llc/f;-><init>(Llc/f;Llc/y;)V

    return-object v0
.end method

.method public h1(Ljava/lang/Class;)Llc/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Llc/f;"
        }
    .end annotation

    iget-object v0, p0, Lnc/j;->i:Ljava/lang/Class;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Llc/f;

    invoke-direct {v0, p0, p1}, Llc/f;-><init>(Llc/f;Ljava/lang/Class;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public i1(Llc/h;)Llc/f;
    .locals 9

    iget v0, p0, Llc/f;->r:I

    invoke-virtual {p1}, Llc/h;->a()I

    move-result p1

    not-int p1, p1

    and-int v4, v0, p1

    iget p1, p0, Llc/f;->r:I

    if-ne v4, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Llc/f;

    iget v3, p0, Lnc/i;->a:I

    iget v5, p0, Llc/f;->s:I

    iget v6, p0, Llc/f;->t:I

    iget v7, p0, Llc/f;->u:I

    iget v8, p0, Llc/f;->v:I

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Llc/f;-><init>(Llc/f;IIIIII)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public varargs j1(Llc/h;[Llc/h;)Llc/f;
    .locals 10

    iget v0, p0, Llc/f;->r:I

    invoke-virtual {p1}, Llc/h;->a()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    array-length v0, p2

    const/4 v1, 0x0

    move v5, p1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object p1, p2, v1

    invoke-virtual {p1}, Llc/h;->a()I

    move-result p1

    not-int p1, p1

    and-int/2addr v5, p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Llc/f;->r:I

    if-ne v5, p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Llc/f;

    iget v4, p0, Lnc/i;->a:I

    iget v6, p0, Llc/f;->s:I

    iget v7, p0, Llc/f;->t:I

    iget v8, p0, Llc/f;->u:I

    iget v9, p0, Llc/f;->v:I

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Llc/f;-><init>(Llc/f;IIIIII)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public k1(Lzb/c;)Llc/f;
    .locals 10

    instance-of v0, p1, Lgc/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Lzb/c;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Llc/f;->F0([Lzb/c;)Llc/f;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p0, Llc/f;->u:I

    invoke-interface {p1}, Lzb/c;->a()I

    move-result v1

    not-int v1, v1

    and-int v8, v0, v1

    iget v0, p0, Llc/f;->v:I

    invoke-interface {p1}, Lzb/c;->a()I

    move-result p1

    or-int v9, v0, p1

    iget p1, p0, Llc/f;->u:I

    if-ne p1, v8, :cond_1

    iget p1, p0, Llc/f;->v:I

    if-ne p1, v9, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Llc/f;

    iget v4, p0, Lnc/i;->a:I

    iget v5, p0, Llc/f;->r:I

    iget v6, p0, Llc/f;->s:I

    iget v7, p0, Llc/f;->t:I

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Llc/f;-><init>(Llc/f;IIIIII)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public l1(Lzb/l$a;)Llc/f;
    .locals 10

    iget v0, p0, Llc/f;->s:I

    invoke-virtual {p1}, Lzb/l$a;->d()I

    move-result v1

    not-int v1, v1

    and-int v6, v0, v1

    iget v0, p0, Llc/f;->t:I

    invoke-virtual {p1}, Lzb/l$a;->d()I

    move-result p1

    or-int v7, v0, p1

    iget p1, p0, Llc/f;->s:I

    if-ne p1, v6, :cond_0

    iget p1, p0, Llc/f;->t:I

    if-ne p1, v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Llc/f;

    iget v4, p0, Lnc/i;->a:I

    iget v5, p0, Llc/f;->r:I

    iget v8, p0, Llc/f;->u:I

    iget v9, p0, Llc/f;->v:I

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Llc/f;-><init>(Llc/f;IIIIII)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public bridge synthetic m0(Lnc/e;)Lnc/j;
    .locals 0

    invoke-virtual {p0, p1}, Llc/f;->X0(Lnc/e;)Llc/f;

    move-result-object p0

    return-object p0
.end method

.method public varargs m1([Llc/h;)Llc/f;
    .locals 11

    iget v0, p0, Llc/f;->r:I

    array-length v1, p1

    const/4 v2, 0x0

    move v6, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v0, p1, v2

    invoke-virtual {v0}, Llc/h;->a()I

    move-result v0

    not-int v0, v0

    and-int/2addr v6, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Llc/f;->r:I

    if-ne v6, p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Llc/f;

    iget v5, p0, Lnc/i;->a:I

    iget v7, p0, Llc/f;->s:I

    iget v8, p0, Llc/f;->t:I

    iget v9, p0, Llc/f;->u:I

    iget v10, p0, Llc/f;->v:I

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v10}, Llc/f;-><init>(Llc/f;IIIIII)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public varargs n1([Lzb/c;)Llc/f;
    .locals 12

    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    aget-object v0, p1, v1

    instance-of v0, v0, Lgc/e;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Llc/f;->F0([Lzb/c;)Llc/f;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p0, Llc/f;->u:I

    iget v2, p0, Llc/f;->v:I

    array-length v3, p1

    move v10, v0

    move v11, v2

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, p1, v1

    invoke-interface {v0}, Lzb/c;->a()I

    move-result v0

    not-int v2, v0

    and-int/2addr v10, v2

    or-int/2addr v11, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Llc/f;->u:I

    if-ne p1, v10, :cond_2

    iget p1, p0, Llc/f;->v:I

    if-ne p1, v11, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Llc/f;

    iget v6, p0, Lnc/i;->a:I

    iget v7, p0, Llc/f;->r:I

    iget v8, p0, Llc/f;->s:I

    iget v9, p0, Llc/f;->t:I

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Llc/f;-><init>(Llc/f;IIIIII)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public varargs o1([Lzb/l$a;)Llc/f;
    .locals 12

    iget v0, p0, Llc/f;->s:I

    iget v1, p0, Llc/f;->t:I

    array-length v2, p1

    const/4 v3, 0x0

    move v8, v0

    move v9, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v0, p1, v3

    invoke-virtual {v0}, Lzb/l$a;->d()I

    move-result v0

    not-int v1, v0

    and-int/2addr v8, v1

    or-int/2addr v9, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Llc/f;->s:I

    if-ne p1, v8, :cond_1

    iget p1, p0, Llc/f;->t:I

    if-ne p1, v9, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Llc/f;

    iget v6, p0, Lnc/i;->a:I

    iget v7, p0, Llc/f;->r:I

    iget v10, p0, Llc/f;->u:I

    iget v11, p0, Llc/f;->v:I

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Llc/f;-><init>(Llc/f;IIIIII)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public bridge synthetic p0(Lxc/d;)Lnc/j;
    .locals 0

    invoke-virtual {p0, p1}, Llc/f;->Y0(Lxc/d;)Llc/f;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic y0(Llc/y;)Lnc/j;
    .locals 0

    invoke-virtual {p0, p1}, Llc/f;->g1(Llc/y;)Llc/f;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic z0(Ljava/lang/Class;)Lnc/j;
    .locals 0

    invoke-virtual {p0, p1}, Llc/f;->h1(Ljava/lang/Class;)Llc/f;

    move-result-object p0

    return-object p0
.end method

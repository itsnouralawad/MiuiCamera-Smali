.class public final Llc/c0;
.super Lnc/j;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnc/j<",
        "Llc/d0;",
        "Llc/c0;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final w:J = 0x1L

.field public static final x:Lzb/t;

.field public static final y:I


# instance fields
.field public final p:Lcom/fasterxml/jackson/databind/ser/l;

.field public final q:Lzb/t;

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkc/e;

    invoke-direct {v0}, Lkc/e;-><init>()V

    sput-object v0, Llc/c0;->x:Lzb/t;

    const-class v0, Llc/d0;

    invoke-static {v0}, Lnc/i;->c(Ljava/lang/Class;)I

    move-result v0

    sput v0, Llc/c0;->y:I

    return-void
.end method

.method public constructor <init>(Llc/c0;IIIIII)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lnc/j;-><init>(Lnc/j;I)V

    .line 26
    iput p3, p0, Llc/c0;->r:I

    .line 27
    iget-object p2, p1, Llc/c0;->p:Lcom/fasterxml/jackson/databind/ser/l;

    iput-object p2, p0, Llc/c0;->p:Lcom/fasterxml/jackson/databind/ser/l;

    .line 28
    iget-object p1, p1, Llc/c0;->q:Lzb/t;

    iput-object p1, p0, Llc/c0;->q:Lzb/t;

    .line 29
    iput p4, p0, Llc/c0;->s:I

    .line 30
    iput p5, p0, Llc/c0;->t:I

    .line 31
    iput p6, p0, Llc/c0;->u:I

    .line 32
    iput p7, p0, Llc/c0;->v:I

    return-void
.end method

.method public constructor <init>(Llc/c0;Lcom/fasterxml/jackson/databind/ser/l;)V
    .locals 1

    .line 41
    invoke-direct {p0, p1}, Lnc/j;-><init>(Lnc/j;)V

    .line 42
    iget v0, p1, Llc/c0;->r:I

    iput v0, p0, Llc/c0;->r:I

    .line 43
    iput-object p2, p0, Llc/c0;->p:Lcom/fasterxml/jackson/databind/ser/l;

    .line 44
    iget-object p2, p1, Llc/c0;->q:Lzb/t;

    iput-object p2, p0, Llc/c0;->q:Lzb/t;

    .line 45
    iget p2, p1, Llc/c0;->s:I

    iput p2, p0, Llc/c0;->s:I

    .line 46
    iget p2, p1, Llc/c0;->t:I

    iput p2, p0, Llc/c0;->t:I

    .line 47
    iget p2, p1, Llc/c0;->u:I

    iput p2, p0, Llc/c0;->u:I

    .line 48
    iget p1, p1, Llc/c0;->v:I

    iput p1, p0, Llc/c0;->v:I

    return-void
.end method

.method public constructor <init>(Llc/c0;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/c0;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2}, Lnc/j;-><init>(Lnc/j;Ljava/lang/Class;)V

    .line 50
    iget p2, p1, Llc/c0;->r:I

    iput p2, p0, Llc/c0;->r:I

    .line 51
    iget-object p2, p1, Llc/c0;->p:Lcom/fasterxml/jackson/databind/ser/l;

    iput-object p2, p0, Llc/c0;->p:Lcom/fasterxml/jackson/databind/ser/l;

    .line 52
    iget-object p2, p1, Llc/c0;->q:Lzb/t;

    iput-object p2, p0, Llc/c0;->q:Lzb/t;

    .line 53
    iget p2, p1, Llc/c0;->s:I

    iput p2, p0, Llc/c0;->s:I

    .line 54
    iget p2, p1, Llc/c0;->t:I

    iput p2, p0, Llc/c0;->t:I

    .line 55
    iget p2, p1, Llc/c0;->u:I

    iput p2, p0, Llc/c0;->u:I

    .line 56
    iget p1, p1, Llc/c0;->v:I

    iput p1, p0, Llc/c0;->v:I

    return-void
.end method

.method public constructor <init>(Llc/c0;Llc/y;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lnc/j;-><init>(Lnc/j;Llc/y;)V

    .line 58
    iget p2, p1, Llc/c0;->r:I

    iput p2, p0, Llc/c0;->r:I

    .line 59
    iget-object p2, p1, Llc/c0;->p:Lcom/fasterxml/jackson/databind/ser/l;

    iput-object p2, p0, Llc/c0;->p:Lcom/fasterxml/jackson/databind/ser/l;

    .line 60
    iget-object p2, p1, Llc/c0;->q:Lzb/t;

    iput-object p2, p0, Llc/c0;->q:Lzb/t;

    .line 61
    iget p2, p1, Llc/c0;->s:I

    iput p2, p0, Llc/c0;->s:I

    .line 62
    iget p2, p1, Llc/c0;->t:I

    iput p2, p0, Llc/c0;->t:I

    .line 63
    iget p2, p1, Llc/c0;->u:I

    iput p2, p0, Llc/c0;->u:I

    .line 64
    iget p1, p1, Llc/c0;->v:I

    iput p1, p0, Llc/c0;->v:I

    return-void
.end method

.method public constructor <init>(Llc/c0;Lnc/a;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lnc/j;-><init>(Lnc/j;Lnc/a;)V

    .line 34
    iget p2, p1, Llc/c0;->r:I

    iput p2, p0, Llc/c0;->r:I

    .line 35
    iget-object p2, p1, Llc/c0;->p:Lcom/fasterxml/jackson/databind/ser/l;

    iput-object p2, p0, Llc/c0;->p:Lcom/fasterxml/jackson/databind/ser/l;

    .line 36
    iget-object p2, p1, Llc/c0;->q:Lzb/t;

    iput-object p2, p0, Llc/c0;->q:Lzb/t;

    .line 37
    iget p2, p1, Llc/c0;->s:I

    iput p2, p0, Llc/c0;->s:I

    .line 38
    iget p2, p1, Llc/c0;->t:I

    iput p2, p0, Llc/c0;->t:I

    .line 39
    iget p2, p1, Llc/c0;->u:I

    iput p2, p0, Llc/c0;->u:I

    .line 40
    iget p1, p1, Llc/c0;->v:I

    iput p1, p0, Llc/c0;->v:I

    return-void
.end method

.method public constructor <init>(Llc/c0;Lnc/e;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lnc/j;-><init>(Lnc/j;Lnc/e;)V

    .line 66
    iget p2, p1, Llc/c0;->r:I

    iput p2, p0, Llc/c0;->r:I

    .line 67
    iget-object p2, p1, Llc/c0;->p:Lcom/fasterxml/jackson/databind/ser/l;

    iput-object p2, p0, Llc/c0;->p:Lcom/fasterxml/jackson/databind/ser/l;

    .line 68
    iget-object p2, p1, Llc/c0;->q:Lzb/t;

    iput-object p2, p0, Llc/c0;->q:Lzb/t;

    .line 69
    iget p2, p1, Llc/c0;->s:I

    iput p2, p0, Llc/c0;->s:I

    .line 70
    iget p2, p1, Llc/c0;->t:I

    iput p2, p0, Llc/c0;->t:I

    .line 71
    iget p2, p1, Llc/c0;->u:I

    iput p2, p0, Llc/c0;->u:I

    .line 72
    iget p1, p1, Llc/c0;->v:I

    iput p1, p0, Llc/c0;->v:I

    return-void
.end method

.method public constructor <init>(Llc/c0;Ltc/c0;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2}, Lnc/j;-><init>(Lnc/j;Ltc/c0;)V

    .line 74
    iget p2, p1, Llc/c0;->r:I

    iput p2, p0, Llc/c0;->r:I

    .line 75
    iget-object p2, p1, Llc/c0;->p:Lcom/fasterxml/jackson/databind/ser/l;

    iput-object p2, p0, Llc/c0;->p:Lcom/fasterxml/jackson/databind/ser/l;

    .line 76
    iget-object p2, p1, Llc/c0;->q:Lzb/t;

    iput-object p2, p0, Llc/c0;->q:Lzb/t;

    .line 77
    iget p2, p1, Llc/c0;->s:I

    iput p2, p0, Llc/c0;->s:I

    .line 78
    iget p2, p1, Llc/c0;->t:I

    iput p2, p0, Llc/c0;->t:I

    .line 79
    iget p2, p1, Llc/c0;->u:I

    iput p2, p0, Llc/c0;->u:I

    .line 80
    iget p1, p1, Llc/c0;->v:I

    iput p1, p0, Llc/c0;->v:I

    return-void
.end method

.method public constructor <init>(Llc/c0;Ltc/c0;Ldd/x;Lnc/d;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lnc/j;-><init>(Lnc/j;Ltc/c0;Ldd/x;Lnc/d;)V

    .line 10
    iget p2, p1, Llc/c0;->r:I

    iput p2, p0, Llc/c0;->r:I

    .line 11
    iget-object p2, p1, Llc/c0;->p:Lcom/fasterxml/jackson/databind/ser/l;

    iput-object p2, p0, Llc/c0;->p:Lcom/fasterxml/jackson/databind/ser/l;

    .line 12
    iget-object p2, p1, Llc/c0;->q:Lzb/t;

    iput-object p2, p0, Llc/c0;->q:Lzb/t;

    .line 13
    iget p2, p1, Llc/c0;->s:I

    iput p2, p0, Llc/c0;->s:I

    .line 14
    iget p2, p1, Llc/c0;->t:I

    iput p2, p0, Llc/c0;->t:I

    .line 15
    iget p2, p1, Llc/c0;->u:I

    iput p2, p0, Llc/c0;->u:I

    .line 16
    iget p1, p1, Llc/c0;->v:I

    iput p1, p0, Llc/c0;->v:I

    return-void
.end method

.method public constructor <init>(Llc/c0;Lxc/d;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lnc/j;-><init>(Lnc/j;Lxc/d;)V

    .line 18
    iget p2, p1, Llc/c0;->r:I

    iput p2, p0, Llc/c0;->r:I

    .line 19
    iget-object p2, p1, Llc/c0;->p:Lcom/fasterxml/jackson/databind/ser/l;

    iput-object p2, p0, Llc/c0;->p:Lcom/fasterxml/jackson/databind/ser/l;

    .line 20
    iget-object p2, p1, Llc/c0;->q:Lzb/t;

    iput-object p2, p0, Llc/c0;->q:Lzb/t;

    .line 21
    iget p2, p1, Llc/c0;->s:I

    iput p2, p0, Llc/c0;->s:I

    .line 22
    iget p2, p1, Llc/c0;->t:I

    iput p2, p0, Llc/c0;->t:I

    .line 23
    iget p2, p1, Llc/c0;->u:I

    iput p2, p0, Llc/c0;->u:I

    .line 24
    iget p1, p1, Llc/c0;->v:I

    iput p1, p0, Llc/c0;->v:I

    return-void
.end method

.method public constructor <init>(Llc/c0;Lzb/t;)V
    .locals 1

    .line 81
    invoke-direct {p0, p1}, Lnc/j;-><init>(Lnc/j;)V

    .line 82
    iget v0, p1, Llc/c0;->r:I

    iput v0, p0, Llc/c0;->r:I

    .line 83
    iget-object v0, p1, Llc/c0;->p:Lcom/fasterxml/jackson/databind/ser/l;

    iput-object v0, p0, Llc/c0;->p:Lcom/fasterxml/jackson/databind/ser/l;

    .line 84
    iput-object p2, p0, Llc/c0;->q:Lzb/t;

    .line 85
    iget p2, p1, Llc/c0;->s:I

    iput p2, p0, Llc/c0;->s:I

    .line 86
    iget p2, p1, Llc/c0;->t:I

    iput p2, p0, Llc/c0;->t:I

    .line 87
    iget p2, p1, Llc/c0;->u:I

    iput p2, p0, Llc/c0;->u:I

    .line 88
    iget p1, p1, Llc/c0;->v:I

    iput p1, p0, Llc/c0;->v:I

    return-void
.end method

.method public constructor <init>(Lnc/a;Lxc/d;Ltc/c0;Ldd/x;Lnc/d;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lnc/j;-><init>(Lnc/a;Lxc/d;Ltc/c0;Ldd/x;Lnc/d;)V

    .line 2
    sget p1, Llc/c0;->y:I

    iput p1, p0, Llc/c0;->r:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Llc/c0;->p:Lcom/fasterxml/jackson/databind/ser/l;

    .line 4
    sget-object p1, Llc/c0;->x:Lzb/t;

    iput-object p1, p0, Llc/c0;->q:Lzb/t;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Llc/c0;->s:I

    .line 6
    iput p1, p0, Llc/c0;->t:I

    .line 7
    iput p1, p0, Llc/c0;->u:I

    .line 8
    iput p1, p0, Llc/c0;->v:I

    return-void
.end method


# virtual methods
.method public final C0(Lnc/a;)Llc/c0;
    .locals 1

    iget-object v0, p0, Lnc/i;->b:Lnc/a;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Llc/c0;

    invoke-direct {v0, p0, p1}, Llc/c0;-><init>(Llc/c0;Lnc/a;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final varargs D0([Lzb/c;)Llc/c0;
    .locals 14

    iget v0, p0, Llc/c0;->s:I

    iget v1, p0, Llc/c0;->t:I

    iget v2, p0, Llc/c0;->u:I

    iget v3, p0, Llc/c0;->v:I

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

    instance-of v1, v0, Lgc/g;

    if-eqz v1, :cond_0

    check-cast v0, Lgc/g;

    invoke-virtual {v0}, Lgc/g;->e()Lzb/i$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzb/i$b;->d()I

    move-result v0

    or-int v1, v10, v0

    or-int/2addr v0, v11

    move v11, v0

    move v10, v1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Llc/c0;->u:I

    if-ne p1, v12, :cond_2

    iget p1, p0, Llc/c0;->v:I

    if-ne p1, v13, :cond_2

    iget p1, p0, Llc/c0;->s:I

    if-ne p1, v10, :cond_2

    iget p1, p0, Llc/c0;->t:I

    if-ne p1, v11, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Llc/c0;

    iget v8, p0, Lnc/i;->a:I

    iget v9, p0, Llc/c0;->r:I

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v6 .. v13}, Llc/c0;-><init>(Llc/c0;IIIIII)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public final E0(I)Llc/c0;
    .locals 9

    new-instance v8, Llc/c0;

    iget v3, p0, Llc/c0;->r:I

    iget v4, p0, Llc/c0;->s:I

    iget v5, p0, Llc/c0;->t:I

    iget v6, p0, Llc/c0;->u:I

    iget v7, p0, Llc/c0;->v:I

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v7}, Llc/c0;-><init>(Llc/c0;IIIIII)V

    return-object v8
.end method

.method public final varargs F0([Lzb/c;)Llc/c0;
    .locals 14

    iget v0, p0, Llc/c0;->s:I

    iget v1, p0, Llc/c0;->t:I

    iget v2, p0, Llc/c0;->u:I

    iget v3, p0, Llc/c0;->v:I

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

    instance-of v1, v0, Lgc/g;

    if-eqz v1, :cond_0

    check-cast v0, Lgc/g;

    invoke-virtual {v0}, Lgc/g;->e()Lzb/i$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzb/i$b;->d()I

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
    iget p1, p0, Llc/c0;->u:I

    if-ne p1, v12, :cond_2

    iget p1, p0, Llc/c0;->v:I

    if-ne p1, v13, :cond_2

    iget p1, p0, Llc/c0;->s:I

    if-ne p1, v10, :cond_2

    iget p1, p0, Llc/c0;->t:I

    if-ne p1, v11, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Llc/c0;

    iget v8, p0, Lnc/i;->a:I

    iget v9, p0, Llc/c0;->r:I

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v6 .. v13}, Llc/c0;-><init>(Llc/c0;IIIIII)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public G0()Lzb/t;
    .locals 1

    iget-object p0, p0, Llc/c0;->q:Lzb/t;

    instance-of v0, p0, Lkc/f;

    if-eqz v0, :cond_0

    check-cast p0, Lkc/f;

    invoke-interface {p0}, Lkc/f;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzb/t;

    :cond_0
    return-object p0
.end method

.method public H0()Lzb/t;
    .locals 0

    iget-object p0, p0, Llc/c0;->q:Lzb/t;

    return-object p0
.end method

.method public I0()Lcom/fasterxml/jackson/databind/ser/l;
    .locals 0

    iget-object p0, p0, Llc/c0;->p:Lcom/fasterxml/jackson/databind/ser/l;

    return-object p0
.end method

.method public final J0()I
    .locals 0

    iget p0, p0, Llc/c0;->r:I

    return p0
.end method

.method public K0()Lyb/u$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lnc/j;->y()Lyb/u$b;

    move-result-object p0

    invoke-virtual {p0}, Lyb/u$b;->i()Lyb/u$a;

    move-result-object p0

    sget-object v0, Lyb/u$a;->g:Lyb/u$a;

    if-ne p0, v0, :cond_0

    sget-object p0, Lyb/u$a;->a:Lyb/u$a;

    :cond_0
    return-object p0
.end method

.method public final L0(I)Z
    .locals 0

    iget p0, p0, Llc/c0;->r:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public M0(Lzb/i;)V
    .locals 3

    sget-object v0, Llc/d0;->d:Llc/d0;

    iget v1, p0, Llc/c0;->r:I

    invoke-virtual {v0, v1}, Llc/d0;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lzb/i;->E()Lzb/t;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Llc/c0;->G0()Lzb/t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lzb/i;->Q(Lzb/t;)Lzb/i;

    :cond_0
    sget-object v0, Llc/d0;->v:Llc/d0;

    iget v1, p0, Llc/c0;->r:I

    invoke-virtual {v0, v1}, Llc/d0;->b(I)Z

    move-result v0

    iget v1, p0, Llc/c0;->t:I

    if-nez v1, :cond_1

    if-eqz v0, :cond_3

    :cond_1
    iget v2, p0, Llc/c0;->s:I

    if-eqz v0, :cond_2

    sget-object v0, Lzb/i$b;->j:Lzb/i$b;

    invoke-virtual {v0}, Lzb/i$b;->d()I

    move-result v0

    or-int/2addr v2, v0

    or-int/2addr v1, v0

    :cond_2
    invoke-virtual {p1, v2, v1}, Lzb/i;->J(II)Lzb/i;

    :cond_3
    iget v0, p0, Llc/c0;->v:I

    if-eqz v0, :cond_4

    iget p0, p0, Llc/c0;->u:I

    invoke-virtual {p1, p0, v0}, Lzb/i;->I(II)Lzb/i;

    :cond_4
    return-void
.end method

.method public N0(Llc/j;)Llc/c;
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

    invoke-virtual {v0, p0, p1, p0}, Ltc/t;->g(Llc/c0;Llc/j;Ltc/t$a;)Llc/c;

    move-result-object p0

    return-object p0
.end method

.method public final O0(Llc/d0;)Z
    .locals 0

    iget p0, p0, Llc/c0;->r:I

    invoke-virtual {p1}, Llc/d0;->a()I

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

.method public final P0(Lzb/i$b;Lzb/f;)Z
    .locals 2

    invoke-virtual {p1}, Lzb/i$b;->d()I

    move-result v0

    iget v1, p0, Llc/c0;->t:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget p0, p0, Llc/c0;->s:I

    invoke-virtual {p1}, Lzb/i$b;->d()I

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
    invoke-virtual {p2, p1}, Lzb/f;->D(Lzb/i$b;)Z

    move-result p0

    return p0
.end method

.method public Q0(Ljava/text/DateFormat;)Llc/c0;
    .locals 0

    invoke-super {p0, p1}, Lnc/j;->g0(Ljava/text/DateFormat;)Lnc/j;

    move-result-object p0

    check-cast p0, Llc/c0;

    if-nez p1, :cond_0

    sget-object p1, Llc/d0;->k:Llc/d0;

    invoke-virtual {p0, p1}, Llc/c0;->R0(Llc/d0;)Llc/c0;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p1, Llc/d0;->k:Llc/d0;

    invoke-virtual {p0, p1}, Llc/c0;->f1(Llc/d0;)Llc/c0;

    move-result-object p0

    return-object p0
.end method

.method public R0(Llc/d0;)Llc/c0;
    .locals 9

    iget v0, p0, Llc/c0;->r:I

    invoke-virtual {p1}, Llc/d0;->a()I

    move-result p1

    or-int v4, v0, p1

    iget p1, p0, Llc/c0;->r:I

    if-ne v4, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Llc/c0;

    iget v3, p0, Lnc/i;->a:I

    iget v5, p0, Llc/c0;->s:I

    iget v6, p0, Llc/c0;->t:I

    iget v7, p0, Llc/c0;->u:I

    iget v8, p0, Llc/c0;->v:I

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Llc/c0;-><init>(Llc/c0;IIIIII)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public varargs S0(Llc/d0;[Llc/d0;)Llc/c0;
    .locals 10

    iget v0, p0, Llc/c0;->r:I

    invoke-virtual {p1}, Llc/d0;->a()I

    move-result p1

    or-int/2addr p1, v0

    array-length v0, p2

    const/4 v1, 0x0

    move v5, p1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object p1, p2, v1

    invoke-virtual {p1}, Llc/d0;->a()I

    move-result p1

    or-int/2addr v5, p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Llc/c0;->r:I

    if-ne v5, p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Llc/c0;

    iget v4, p0, Lnc/i;->a:I

    iget v6, p0, Llc/c0;->s:I

    iget v7, p0, Llc/c0;->t:I

    iget v8, p0, Llc/c0;->u:I

    iget v9, p0, Llc/c0;->v:I

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Llc/c0;-><init>(Llc/c0;IIIIII)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public T0(Lnc/e;)Llc/c0;
    .locals 1

    iget-object v0, p0, Lnc/j;->j:Lnc/e;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Llc/c0;

    invoke-direct {v0, p0, p1}, Llc/c0;-><init>(Llc/c0;Lnc/e;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public U0(Lxc/d;)Llc/c0;
    .locals 1

    iget-object v0, p0, Lnc/j;->g:Lxc/d;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Llc/c0;

    invoke-direct {v0, p0, p1}, Llc/c0;-><init>(Llc/c0;Lxc/d;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public V0(Lzb/c;)Llc/c0;
    .locals 10

    instance-of v0, p1, Lgc/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Lzb/c;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Llc/c0;->D0([Lzb/c;)Llc/c0;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p0, Llc/c0;->u:I

    invoke-interface {p1}, Lzb/c;->a()I

    move-result v1

    or-int v8, v0, v1

    iget v0, p0, Llc/c0;->v:I

    invoke-interface {p1}, Lzb/c;->a()I

    move-result p1

    or-int v9, v0, p1

    iget p1, p0, Llc/c0;->u:I

    if-ne p1, v8, :cond_1

    iget p1, p0, Llc/c0;->v:I

    if-ne p1, v9, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Llc/c0;

    iget v4, p0, Lnc/i;->a:I

    iget v5, p0, Llc/c0;->r:I

    iget v6, p0, Llc/c0;->s:I

    iget v7, p0, Llc/c0;->t:I

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Llc/c0;-><init>(Llc/c0;IIIIII)V

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
    sget-object v0, Llc/d0;->c:Llc/d0;

    invoke-virtual {p0, v0}, Llc/c0;->O0(Llc/d0;)Z

    move-result p0

    return p0
.end method

.method public W0(Lzb/i$b;)Llc/c0;
    .locals 10

    iget v0, p0, Llc/c0;->s:I

    invoke-virtual {p1}, Lzb/i$b;->d()I

    move-result v1

    or-int v6, v0, v1

    iget v0, p0, Llc/c0;->t:I

    invoke-virtual {p1}, Lzb/i$b;->d()I

    move-result p1

    or-int v7, v0, p1

    iget p1, p0, Llc/c0;->s:I

    if-ne p1, v6, :cond_0

    iget p1, p0, Llc/c0;->t:I

    if-ne p1, v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Llc/c0;

    iget v4, p0, Lnc/i;->a:I

    iget v5, p0, Llc/c0;->r:I

    iget v8, p0, Llc/c0;->u:I

    iget v9, p0, Llc/c0;->v:I

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Llc/c0;-><init>(Llc/c0;IIIIII)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public X0(Lzb/t;)Llc/c0;
    .locals 1

    iget-object v0, p0, Llc/c0;->q:Lzb/t;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Llc/c0;

    invoke-direct {v0, p0, p1}, Llc/c0;-><init>(Llc/c0;Lzb/t;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public varargs Y0([Llc/d0;)Llc/c0;
    .locals 11

    iget v0, p0, Llc/c0;->r:I

    array-length v1, p1

    const/4 v2, 0x0

    move v6, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v0, p1, v2

    invoke-virtual {v0}, Llc/d0;->a()I

    move-result v0

    or-int/2addr v6, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Llc/c0;->r:I

    if-ne v6, p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Llc/c0;

    iget v5, p0, Lnc/i;->a:I

    iget v7, p0, Llc/c0;->s:I

    iget v8, p0, Llc/c0;->t:I

    iget v9, p0, Llc/c0;->u:I

    iget v10, p0, Llc/c0;->v:I

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v10}, Llc/c0;-><init>(Llc/c0;IIIIII)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public varargs Z0([Lzb/c;)Llc/c0;
    .locals 12

    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    aget-object v0, p1, v1

    instance-of v0, v0, Lgc/g;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Llc/c0;->D0([Lzb/c;)Llc/c0;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p0, Llc/c0;->u:I

    iget v2, p0, Llc/c0;->v:I

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
    iget p1, p0, Llc/c0;->u:I

    if-ne p1, v10, :cond_2

    iget p1, p0, Llc/c0;->v:I

    if-ne p1, v11, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Llc/c0;

    iget v6, p0, Lnc/i;->a:I

    iget v7, p0, Llc/c0;->r:I

    iget v8, p0, Llc/c0;->s:I

    iget v9, p0, Llc/c0;->t:I

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Llc/c0;-><init>(Llc/c0;IIIIII)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public bridge synthetic a0(Lnc/a;)Lnc/j;
    .locals 0

    invoke-virtual {p0, p1}, Llc/c0;->C0(Lnc/a;)Llc/c0;

    move-result-object p0

    return-object p0
.end method

.method public varargs a1([Lzb/i$b;)Llc/c0;
    .locals 12

    iget v0, p0, Llc/c0;->s:I

    iget v1, p0, Llc/c0;->t:I

    array-length v2, p1

    const/4 v3, 0x0

    move v8, v0

    move v9, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v0, p1, v3

    invoke-virtual {v0}, Lzb/i$b;->d()I

    move-result v0

    or-int/2addr v8, v0

    or-int/2addr v9, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Llc/c0;->s:I

    if-ne p1, v8, :cond_1

    iget p1, p0, Llc/c0;->t:I

    if-ne p1, v9, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Llc/c0;

    iget v6, p0, Lnc/i;->a:I

    iget v7, p0, Llc/c0;->r:I

    iget v10, p0, Llc/c0;->u:I

    iget v11, p0, Llc/c0;->v:I

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Llc/c0;-><init>(Llc/c0;IIIIII)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public bridge synthetic b0(I)Lnc/j;
    .locals 0

    invoke-virtual {p0, p1}, Llc/c0;->E0(I)Llc/c0;

    move-result-object p0

    return-object p0
.end method

.method public b1(Lcom/fasterxml/jackson/databind/ser/l;)Llc/c0;
    .locals 1

    iget-object v0, p0, Llc/c0;->p:Lcom/fasterxml/jackson/databind/ser/l;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Llc/c0;

    invoke-direct {v0, p0, p1}, Llc/c0;-><init>(Llc/c0;Lcom/fasterxml/jackson/databind/ser/l;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public c1(Lyb/u$b;)Llc/c0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lnc/j;->l:Lnc/d;

    invoke-virtual {v0, p1}, Lnc/d;->k(Lyb/u$b;)V

    return-object p0
.end method

.method public d1(Llc/y;)Llc/c0;
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
    new-instance v0, Llc/c0;

    invoke-direct {v0, p0, p1}, Llc/c0;-><init>(Llc/c0;Llc/y;)V

    return-object v0
.end method

.method public e1(Ljava/lang/Class;)Llc/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Llc/c0;"
        }
    .end annotation

    iget-object v0, p0, Lnc/j;->i:Ljava/lang/Class;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Llc/c0;

    invoke-direct {v0, p0, p1}, Llc/c0;-><init>(Llc/c0;Ljava/lang/Class;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public f1(Llc/d0;)Llc/c0;
    .locals 9

    iget v0, p0, Llc/c0;->r:I

    invoke-virtual {p1}, Llc/d0;->a()I

    move-result p1

    not-int p1, p1

    and-int v4, v0, p1

    iget p1, p0, Llc/c0;->r:I

    if-ne v4, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Llc/c0;

    iget v3, p0, Lnc/i;->a:I

    iget v5, p0, Llc/c0;->s:I

    iget v6, p0, Llc/c0;->t:I

    iget v7, p0, Llc/c0;->u:I

    iget v8, p0, Llc/c0;->v:I

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Llc/c0;-><init>(Llc/c0;IIIIII)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public bridge synthetic g0(Ljava/text/DateFormat;)Lnc/j;
    .locals 0

    invoke-virtual {p0, p1}, Llc/c0;->Q0(Ljava/text/DateFormat;)Llc/c0;

    move-result-object p0

    return-object p0
.end method

.method public varargs g1(Llc/d0;[Llc/d0;)Llc/c0;
    .locals 10

    iget v0, p0, Llc/c0;->r:I

    invoke-virtual {p1}, Llc/d0;->a()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    array-length v0, p2

    const/4 v1, 0x0

    move v5, p1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object p1, p2, v1

    invoke-virtual {p1}, Llc/d0;->a()I

    move-result p1

    not-int p1, p1

    and-int/2addr v5, p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Llc/c0;->r:I

    if-ne v5, p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Llc/c0;

    iget v4, p0, Lnc/i;->a:I

    iget v6, p0, Llc/c0;->s:I

    iget v7, p0, Llc/c0;->t:I

    iget v8, p0, Llc/c0;->u:I

    iget v9, p0, Llc/c0;->v:I

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Llc/c0;-><init>(Llc/c0;IIIIII)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public h1(Lzb/c;)Llc/c0;
    .locals 10

    instance-of v0, p1, Lgc/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Lzb/c;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Llc/c0;->F0([Lzb/c;)Llc/c0;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p0, Llc/c0;->u:I

    invoke-interface {p1}, Lzb/c;->a()I

    move-result v1

    not-int v1, v1

    and-int v8, v0, v1

    iget v0, p0, Llc/c0;->v:I

    invoke-interface {p1}, Lzb/c;->a()I

    move-result p1

    or-int v9, v0, p1

    iget p1, p0, Llc/c0;->u:I

    if-ne p1, v8, :cond_1

    iget p1, p0, Llc/c0;->v:I

    if-ne p1, v9, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Llc/c0;

    iget v4, p0, Lnc/i;->a:I

    iget v5, p0, Llc/c0;->r:I

    iget v6, p0, Llc/c0;->s:I

    iget v7, p0, Llc/c0;->t:I

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Llc/c0;-><init>(Llc/c0;IIIIII)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public i1(Lzb/i$b;)Llc/c0;
    .locals 10

    iget v0, p0, Llc/c0;->s:I

    invoke-virtual {p1}, Lzb/i$b;->d()I

    move-result v1

    not-int v1, v1

    and-int v6, v0, v1

    iget v0, p0, Llc/c0;->t:I

    invoke-virtual {p1}, Lzb/i$b;->d()I

    move-result p1

    or-int v7, v0, p1

    iget p1, p0, Llc/c0;->s:I

    if-ne p1, v6, :cond_0

    iget p1, p0, Llc/c0;->t:I

    if-ne p1, v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Llc/c0;

    iget v4, p0, Lnc/i;->a:I

    iget v5, p0, Llc/c0;->r:I

    iget v8, p0, Llc/c0;->u:I

    iget v9, p0, Llc/c0;->v:I

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Llc/c0;-><init>(Llc/c0;IIIIII)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public varargs j1([Llc/d0;)Llc/c0;
    .locals 11

    iget v0, p0, Llc/c0;->r:I

    array-length v1, p1

    const/4 v2, 0x0

    move v6, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v0, p1, v2

    invoke-virtual {v0}, Llc/d0;->a()I

    move-result v0

    not-int v0, v0

    and-int/2addr v6, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Llc/c0;->r:I

    if-ne v6, p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Llc/c0;

    iget v5, p0, Lnc/i;->a:I

    iget v7, p0, Llc/c0;->s:I

    iget v8, p0, Llc/c0;->t:I

    iget v9, p0, Llc/c0;->u:I

    iget v10, p0, Llc/c0;->v:I

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v10}, Llc/c0;-><init>(Llc/c0;IIIIII)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public varargs k1([Lzb/c;)Llc/c0;
    .locals 12

    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    aget-object v0, p1, v1

    instance-of v0, v0, Lgc/g;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Llc/c0;->F0([Lzb/c;)Llc/c0;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p0, Llc/c0;->u:I

    iget v2, p0, Llc/c0;->v:I

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
    iget p1, p0, Llc/c0;->u:I

    if-ne p1, v10, :cond_2

    iget p1, p0, Llc/c0;->v:I

    if-ne p1, v11, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Llc/c0;

    iget v6, p0, Lnc/i;->a:I

    iget v7, p0, Llc/c0;->r:I

    iget v8, p0, Llc/c0;->s:I

    iget v9, p0, Llc/c0;->t:I

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Llc/c0;-><init>(Llc/c0;IIIIII)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public varargs l1([Lzb/i$b;)Llc/c0;
    .locals 12

    iget v0, p0, Llc/c0;->s:I

    iget v1, p0, Llc/c0;->t:I

    array-length v2, p1

    const/4 v3, 0x0

    move v8, v0

    move v9, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v0, p1, v3

    invoke-virtual {v0}, Lzb/i$b;->d()I

    move-result v0

    not-int v1, v0

    and-int/2addr v8, v1

    or-int/2addr v9, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Llc/c0;->s:I

    if-ne p1, v8, :cond_1

    iget p1, p0, Llc/c0;->t:I

    if-ne p1, v9, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Llc/c0;

    iget v6, p0, Lnc/i;->a:I

    iget v7, p0, Llc/c0;->r:I

    iget v10, p0, Llc/c0;->u:I

    iget v11, p0, Llc/c0;->v:I

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Llc/c0;-><init>(Llc/c0;IIIIII)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public bridge synthetic m0(Lnc/e;)Lnc/j;
    .locals 0

    invoke-virtual {p0, p1}, Llc/c0;->T0(Lnc/e;)Llc/c0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic p0(Lxc/d;)Lnc/j;
    .locals 0

    invoke-virtual {p0, p1}, Llc/c0;->U0(Lxc/d;)Llc/c0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic y0(Llc/y;)Lnc/j;
    .locals 0

    invoke-virtual {p0, p1}, Llc/c0;->d1(Llc/y;)Llc/c0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic z0(Ljava/lang/Class;)Lnc/j;
    .locals 0

    invoke-virtual {p0, p1}, Llc/c0;->e1(Ljava/lang/Class;)Llc/c0;

    move-result-object p0

    return-object p0
.end method

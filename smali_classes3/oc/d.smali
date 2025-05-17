.class public abstract Loc/d;
.super Lqc/a0;
.source "SourceFile"

# interfaces
.implements Loc/i;
.implements Loc/t;
.implements Loc/y$b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqc/a0<",
        "Ljava/lang/Object;",
        ">;",
        "Loc/i;",
        "Loc/t;",
        "Loc/y$b;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final y:J = 0x1L

.field public static final z:Llc/y;


# instance fields
.field public final f:Llc/j;

.field public final g:Lyb/n$c;

.field public final h:Loc/y;

.field public i:Llc/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llc/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public j:Llc/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llc/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lpc/v;

.field public l:Z

.field public m:Z

.field public final n:Lpc/c;

.field public final o:[Lpc/d0;

.field public p:Loc/u;

.field public final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Z

.field public final s:Z

.field public final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Loc/v;",
            ">;"
        }
    .end annotation
.end field

.field public transient u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcd/b;",
            "Llc/k<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public v:Lpc/c0;

.field public w:Lpc/g;

.field public final x:Lpc/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llc/y;

    const-string v1, "#temporary-name"

    invoke-direct {v0, v1}, Llc/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Loc/d;->z:Llc/y;

    return-void
.end method

.method public constructor <init>(Loc/d;)V
    .locals 1

    .line 22
    iget-boolean v0, p1, Loc/d;->r:Z

    invoke-direct {p0, p1, v0}, Loc/d;-><init>(Loc/d;Z)V

    return-void
.end method

.method public constructor <init>(Loc/d;Ldd/s;)V
    .locals 3

    .line 40
    iget-object v0, p1, Loc/d;->f:Llc/j;

    invoke-direct {p0, v0}, Lqc/a0;-><init>(Llc/j;)V

    .line 41
    iget-object v0, p1, Loc/d;->f:Llc/j;

    iput-object v0, p0, Loc/d;->f:Llc/j;

    .line 42
    iget-object v0, p1, Loc/d;->h:Loc/y;

    iput-object v0, p0, Loc/d;->h:Loc/y;

    .line 43
    iget-object v0, p1, Loc/d;->i:Llc/k;

    iput-object v0, p0, Loc/d;->i:Llc/k;

    .line 44
    iget-object v0, p1, Loc/d;->k:Lpc/v;

    iput-object v0, p0, Loc/d;->k:Lpc/v;

    .line 45
    iget-object v0, p1, Loc/d;->t:Ljava/util/Map;

    iput-object v0, p0, Loc/d;->t:Ljava/util/Map;

    .line 46
    iget-object v0, p1, Loc/d;->q:Ljava/util/Set;

    iput-object v0, p0, Loc/d;->q:Ljava/util/Set;

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 47
    iget-boolean v1, p1, Loc/d;->r:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Loc/d;->r:Z

    .line 48
    iget-object v1, p1, Loc/d;->p:Loc/u;

    iput-object v1, p0, Loc/d;->p:Loc/u;

    .line 49
    iget-object v1, p1, Loc/d;->o:[Lpc/d0;

    iput-object v1, p0, Loc/d;->o:[Lpc/d0;

    .line 50
    iget-object v1, p1, Loc/d;->x:Lpc/s;

    iput-object v1, p0, Loc/d;->x:Lpc/s;

    .line 51
    iget-boolean v1, p1, Loc/d;->l:Z

    iput-boolean v1, p0, Loc/d;->l:Z

    .line 52
    iget-object v1, p1, Loc/d;->v:Lpc/c0;

    if-eqz p2, :cond_3

    if-eqz v1, :cond_2

    .line 53
    invoke-virtual {v1, p2}, Lpc/c0;->c(Ldd/s;)Lpc/c0;

    move-result-object v1

    .line 54
    :cond_2
    iget-object v2, p1, Loc/d;->n:Lpc/c;

    invoke-virtual {v2, p2}, Lpc/c;->w(Ldd/s;)Lpc/c;

    move-result-object p2

    iput-object p2, p0, Loc/d;->n:Lpc/c;

    goto :goto_2

    .line 55
    :cond_3
    iget-object p2, p1, Loc/d;->n:Lpc/c;

    iput-object p2, p0, Loc/d;->n:Lpc/c;

    .line 56
    :goto_2
    iput-object v1, p0, Loc/d;->v:Lpc/c0;

    .line 57
    iget-boolean p2, p1, Loc/d;->s:Z

    iput-boolean p2, p0, Loc/d;->s:Z

    .line 58
    iget-object p1, p1, Loc/d;->g:Lyb/n$c;

    iput-object p1, p0, Loc/d;->g:Lyb/n$c;

    .line 59
    iput-boolean v0, p0, Loc/d;->m:Z

    return-void
.end method

.method public constructor <init>(Loc/d;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc/d;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 80
    iget-object v0, p1, Loc/d;->f:Llc/j;

    invoke-direct {p0, v0}, Lqc/a0;-><init>(Llc/j;)V

    .line 81
    iget-object v0, p1, Loc/d;->f:Llc/j;

    iput-object v0, p0, Loc/d;->f:Llc/j;

    .line 82
    iget-object v0, p1, Loc/d;->h:Loc/y;

    iput-object v0, p0, Loc/d;->h:Loc/y;

    .line 83
    iget-object v0, p1, Loc/d;->i:Llc/k;

    iput-object v0, p0, Loc/d;->i:Llc/k;

    .line 84
    iget-object v0, p1, Loc/d;->k:Lpc/v;

    iput-object v0, p0, Loc/d;->k:Lpc/v;

    .line 85
    iget-object v0, p1, Loc/d;->t:Ljava/util/Map;

    iput-object v0, p0, Loc/d;->t:Ljava/util/Map;

    .line 86
    iput-object p2, p0, Loc/d;->q:Ljava/util/Set;

    .line 87
    iget-boolean v0, p1, Loc/d;->r:Z

    iput-boolean v0, p0, Loc/d;->r:Z

    .line 88
    iget-object v0, p1, Loc/d;->p:Loc/u;

    iput-object v0, p0, Loc/d;->p:Loc/u;

    .line 89
    iget-object v0, p1, Loc/d;->o:[Lpc/d0;

    iput-object v0, p0, Loc/d;->o:[Lpc/d0;

    .line 90
    iget-boolean v0, p1, Loc/d;->l:Z

    iput-boolean v0, p0, Loc/d;->l:Z

    .line 91
    iget-object v0, p1, Loc/d;->v:Lpc/c0;

    iput-object v0, p0, Loc/d;->v:Lpc/c0;

    .line 92
    iget-boolean v0, p1, Loc/d;->s:Z

    iput-boolean v0, p0, Loc/d;->s:Z

    .line 93
    iget-object v0, p1, Loc/d;->g:Lyb/n$c;

    iput-object v0, p0, Loc/d;->g:Lyb/n$c;

    .line 94
    iget-boolean v0, p1, Loc/d;->m:Z

    iput-boolean v0, p0, Loc/d;->m:Z

    .line 95
    iget-object v0, p1, Loc/d;->x:Lpc/s;

    iput-object v0, p0, Loc/d;->x:Lpc/s;

    .line 96
    iget-object p1, p1, Loc/d;->n:Lpc/c;

    invoke-virtual {p1, p2}, Lpc/c;->B(Ljava/util/Collection;)Lpc/c;

    move-result-object p1

    iput-object p1, p0, Loc/d;->n:Lpc/c;

    return-void
.end method

.method public constructor <init>(Loc/d;Lpc/c;)V
    .locals 1

    .line 97
    iget-object v0, p1, Loc/d;->f:Llc/j;

    invoke-direct {p0, v0}, Lqc/a0;-><init>(Llc/j;)V

    .line 98
    iget-object v0, p1, Loc/d;->f:Llc/j;

    iput-object v0, p0, Loc/d;->f:Llc/j;

    .line 99
    iget-object v0, p1, Loc/d;->h:Loc/y;

    iput-object v0, p0, Loc/d;->h:Loc/y;

    .line 100
    iget-object v0, p1, Loc/d;->i:Llc/k;

    iput-object v0, p0, Loc/d;->i:Llc/k;

    .line 101
    iget-object v0, p1, Loc/d;->k:Lpc/v;

    iput-object v0, p0, Loc/d;->k:Lpc/v;

    .line 102
    iput-object p2, p0, Loc/d;->n:Lpc/c;

    .line 103
    iget-object p2, p1, Loc/d;->t:Ljava/util/Map;

    iput-object p2, p0, Loc/d;->t:Ljava/util/Map;

    .line 104
    iget-object p2, p1, Loc/d;->q:Ljava/util/Set;

    iput-object p2, p0, Loc/d;->q:Ljava/util/Set;

    .line 105
    iget-boolean p2, p1, Loc/d;->r:Z

    iput-boolean p2, p0, Loc/d;->r:Z

    .line 106
    iget-object p2, p1, Loc/d;->p:Loc/u;

    iput-object p2, p0, Loc/d;->p:Loc/u;

    .line 107
    iget-object p2, p1, Loc/d;->o:[Lpc/d0;

    iput-object p2, p0, Loc/d;->o:[Lpc/d0;

    .line 108
    iget-object p2, p1, Loc/d;->x:Lpc/s;

    iput-object p2, p0, Loc/d;->x:Lpc/s;

    .line 109
    iget-boolean p2, p1, Loc/d;->l:Z

    iput-boolean p2, p0, Loc/d;->l:Z

    .line 110
    iget-object p2, p1, Loc/d;->v:Lpc/c0;

    iput-object p2, p0, Loc/d;->v:Lpc/c0;

    .line 111
    iget-boolean p2, p1, Loc/d;->s:Z

    iput-boolean p2, p0, Loc/d;->s:Z

    .line 112
    iget-object p2, p1, Loc/d;->g:Lyb/n$c;

    iput-object p2, p0, Loc/d;->g:Lyb/n$c;

    .line 113
    iget-boolean p1, p1, Loc/d;->m:Z

    iput-boolean p1, p0, Loc/d;->m:Z

    return-void
.end method

.method public constructor <init>(Loc/d;Lpc/s;)V
    .locals 2

    .line 60
    iget-object v0, p1, Loc/d;->f:Llc/j;

    invoke-direct {p0, v0}, Lqc/a0;-><init>(Llc/j;)V

    .line 61
    iget-object v0, p1, Loc/d;->f:Llc/j;

    iput-object v0, p0, Loc/d;->f:Llc/j;

    .line 62
    iget-object v0, p1, Loc/d;->h:Loc/y;

    iput-object v0, p0, Loc/d;->h:Loc/y;

    .line 63
    iget-object v0, p1, Loc/d;->i:Llc/k;

    iput-object v0, p0, Loc/d;->i:Llc/k;

    .line 64
    iget-object v0, p1, Loc/d;->k:Lpc/v;

    iput-object v0, p0, Loc/d;->k:Lpc/v;

    .line 65
    iget-object v0, p1, Loc/d;->t:Ljava/util/Map;

    iput-object v0, p0, Loc/d;->t:Ljava/util/Map;

    .line 66
    iget-object v0, p1, Loc/d;->q:Ljava/util/Set;

    iput-object v0, p0, Loc/d;->q:Ljava/util/Set;

    .line 67
    iget-boolean v0, p1, Loc/d;->r:Z

    iput-boolean v0, p0, Loc/d;->r:Z

    .line 68
    iget-object v0, p1, Loc/d;->p:Loc/u;

    iput-object v0, p0, Loc/d;->p:Loc/u;

    .line 69
    iget-object v0, p1, Loc/d;->o:[Lpc/d0;

    iput-object v0, p0, Loc/d;->o:[Lpc/d0;

    .line 70
    iget-boolean v0, p1, Loc/d;->l:Z

    iput-boolean v0, p0, Loc/d;->l:Z

    .line 71
    iget-object v0, p1, Loc/d;->v:Lpc/c0;

    iput-object v0, p0, Loc/d;->v:Lpc/c0;

    .line 72
    iget-boolean v0, p1, Loc/d;->s:Z

    iput-boolean v0, p0, Loc/d;->s:Z

    .line 73
    iget-object v0, p1, Loc/d;->g:Lyb/n$c;

    iput-object v0, p0, Loc/d;->g:Lyb/n$c;

    .line 74
    iput-object p2, p0, Loc/d;->x:Lpc/s;

    if-nez p2, :cond_0

    .line 75
    iget-object p2, p1, Loc/d;->n:Lpc/c;

    iput-object p2, p0, Loc/d;->n:Lpc/c;

    .line 76
    iget-boolean p1, p1, Loc/d;->m:Z

    iput-boolean p1, p0, Loc/d;->m:Z

    goto :goto_0

    .line 77
    :cond_0
    new-instance v0, Lpc/u;

    sget-object v1, Llc/x;->i:Llc/x;

    invoke-direct {v0, p2, v1}, Lpc/u;-><init>(Lpc/s;Llc/x;)V

    .line 78
    iget-object p1, p1, Loc/d;->n:Lpc/c;

    invoke-virtual {p1, v0}, Lpc/c;->A(Loc/v;)Lpc/c;

    move-result-object p1

    iput-object p1, p0, Loc/d;->n:Lpc/c;

    const/4 p1, 0x0

    .line 79
    iput-boolean p1, p0, Loc/d;->m:Z

    :goto_0
    return-void
.end method

.method public constructor <init>(Loc/d;Z)V
    .locals 1

    .line 23
    iget-object v0, p1, Loc/d;->f:Llc/j;

    invoke-direct {p0, v0}, Lqc/a0;-><init>(Llc/j;)V

    .line 24
    iget-object v0, p1, Loc/d;->f:Llc/j;

    iput-object v0, p0, Loc/d;->f:Llc/j;

    .line 25
    iget-object v0, p1, Loc/d;->h:Loc/y;

    iput-object v0, p0, Loc/d;->h:Loc/y;

    .line 26
    iget-object v0, p1, Loc/d;->i:Llc/k;

    iput-object v0, p0, Loc/d;->i:Llc/k;

    .line 27
    iget-object v0, p1, Loc/d;->k:Lpc/v;

    iput-object v0, p0, Loc/d;->k:Lpc/v;

    .line 28
    iget-object v0, p1, Loc/d;->n:Lpc/c;

    iput-object v0, p0, Loc/d;->n:Lpc/c;

    .line 29
    iget-object v0, p1, Loc/d;->t:Ljava/util/Map;

    iput-object v0, p0, Loc/d;->t:Ljava/util/Map;

    .line 30
    iget-object v0, p1, Loc/d;->q:Ljava/util/Set;

    iput-object v0, p0, Loc/d;->q:Ljava/util/Set;

    .line 31
    iput-boolean p2, p0, Loc/d;->r:Z

    .line 32
    iget-object p2, p1, Loc/d;->p:Loc/u;

    iput-object p2, p0, Loc/d;->p:Loc/u;

    .line 33
    iget-object p2, p1, Loc/d;->o:[Lpc/d0;

    iput-object p2, p0, Loc/d;->o:[Lpc/d0;

    .line 34
    iget-object p2, p1, Loc/d;->x:Lpc/s;

    iput-object p2, p0, Loc/d;->x:Lpc/s;

    .line 35
    iget-boolean p2, p1, Loc/d;->l:Z

    iput-boolean p2, p0, Loc/d;->l:Z

    .line 36
    iget-object p2, p1, Loc/d;->v:Lpc/c0;

    iput-object p2, p0, Loc/d;->v:Lpc/c0;

    .line 37
    iget-boolean p2, p1, Loc/d;->s:Z

    iput-boolean p2, p0, Loc/d;->s:Z

    .line 38
    iget-object p2, p1, Loc/d;->g:Lyb/n$c;

    iput-object p2, p0, Loc/d;->g:Lyb/n$c;

    .line 39
    iget-boolean p1, p1, Loc/d;->m:Z

    iput-boolean p1, p0, Loc/d;->m:Z

    return-void
.end method

.method public constructor <init>(Loc/e;Llc/c;Lpc/c;Ljava/util/Map;Ljava/util/Set;ZZ)V
    .locals 2
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
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Llc/c;->E()Llc/j;

    move-result-object v0

    invoke-direct {p0, v0}, Lqc/a0;-><init>(Llc/j;)V

    .line 2
    invoke-virtual {p2}, Llc/c;->E()Llc/j;

    move-result-object v0

    iput-object v0, p0, Loc/d;->f:Llc/j;

    .line 3
    invoke-virtual {p1}, Loc/e;->v()Loc/y;

    move-result-object v0

    iput-object v0, p0, Loc/d;->h:Loc/y;

    .line 4
    iput-object p3, p0, Loc/d;->n:Lpc/c;

    .line 5
    iput-object p4, p0, Loc/d;->t:Ljava/util/Map;

    .line 6
    iput-object p5, p0, Loc/d;->q:Ljava/util/Set;

    .line 7
    iput-boolean p6, p0, Loc/d;->r:Z

    .line 8
    invoke-virtual {p1}, Loc/e;->p()Loc/u;

    move-result-object p3

    iput-object p3, p0, Loc/d;->p:Loc/u;

    .line 9
    invoke-virtual {p1}, Loc/e;->s()Ljava/util/List;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    .line 10
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    new-array p5, p5, [Lpc/d0;

    invoke-interface {p3, p5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lpc/d0;

    goto :goto_1

    :cond_1
    :goto_0
    move-object p3, p4

    :goto_1
    iput-object p3, p0, Loc/d;->o:[Lpc/d0;

    .line 12
    invoke-virtual {p1}, Loc/e;->t()Lpc/s;

    move-result-object p1

    iput-object p1, p0, Loc/d;->x:Lpc/s;

    .line 13
    iget-object p5, p0, Loc/d;->v:Lpc/c0;

    const/4 p6, 0x0

    const/4 v1, 0x1

    if-nez p5, :cond_3

    .line 14
    invoke-virtual {v0}, Loc/y;->j()Z

    move-result p5

    if-nez p5, :cond_3

    .line 15
    invoke-virtual {v0}, Loc/y;->h()Z

    move-result p5

    if-nez p5, :cond_3

    .line 16
    invoke-virtual {v0}, Loc/y;->f()Z

    move-result p5

    if-nez p5, :cond_3

    .line 17
    invoke-virtual {v0}, Loc/y;->i()Z

    move-result p5

    if-nez p5, :cond_2

    goto :goto_2

    :cond_2
    move p5, p6

    goto :goto_3

    :cond_3
    :goto_2
    move p5, v1

    :goto_3
    iput-boolean p5, p0, Loc/d;->l:Z

    .line 18
    invoke-virtual {p2, p4}, Llc/c;->l(Lyb/n$d;)Lyb/n$d;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_4

    .line 19
    :cond_4
    invoke-virtual {p2}, Lyb/n$d;->m()Lyb/n$c;

    move-result-object p4

    :goto_4
    iput-object p4, p0, Loc/d;->g:Lyb/n$c;

    .line 20
    iput-boolean p7, p0, Loc/d;->s:Z

    .line 21
    iget-boolean p2, p0, Loc/d;->l:Z

    if-nez p2, :cond_5

    if-nez p3, :cond_5

    if-nez p7, :cond_5

    if-nez p1, :cond_5

    move p6, v1

    :cond_5
    iput-boolean p6, p0, Loc/d;->m:Z

    return-void
.end method


# virtual methods
.method public D0(Lzb/l;Llc/g;Ljava/lang/Object;Llc/k;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/l;",
            "Llc/g;",
            "Ljava/lang/Object;",
            "Llc/k<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Ldd/b0;

    invoke-direct {p0, p1, p2}, Ldd/b0;-><init>(Lzb/l;Llc/g;)V

    instance-of p1, p3, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Ldd/b0;->k1(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of p1, p3, Ljava/lang/Long;

    if-eqz p1, :cond_1

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ldd/b0;->A0(J)V

    goto :goto_0

    :cond_1
    instance-of p1, p3, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ldd/b0;->z0(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p3}, Ldd/b0;->M0(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Ldd/b0;->E1()Lzb/l;

    move-result-object p0

    invoke-virtual {p0}, Lzb/l;->R0()Lzb/p;

    invoke-virtual {p4, p0, p2}, Llc/k;->f(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final E0()Llc/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llc/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Loc/d;->i:Llc/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Loc/d;->j:Llc/k;

    :cond_0
    return-object v0
.end method

.method public abstract F0(Lzb/l;Llc/g;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final G0(Llc/g;Llc/j;Ltc/m;)Llc/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/g;",
            "Llc/j;",
            "Ltc/m;",
            ")",
            "Llc/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    new-instance v6, Llc/d$b;

    sget-object v1, Loc/d;->z:Llc/y;

    const/4 v3, 0x0

    sget-object v5, Llc/x;->j:Llc/x;

    move-object v0, v6

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Llc/d$b;-><init>(Llc/y;Llc/j;Llc/y;Ltc/h;Llc/x;)V

    invoke-virtual {p2}, Llc/j;->R()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxc/e;

    if-nez p3, :cond_0

    invoke-virtual {p1}, Llc/g;->T()Llc/f;

    move-result-object p3

    invoke-virtual {p3, p2}, Llc/f;->G0(Llc/j;)Lxc/e;

    move-result-object p3

    :cond_0
    invoke-virtual {p2}, Llc/j;->S()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llc/k;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, v6}, Lqc/a0;->r0(Llc/g;Llc/j;Llc/d;)Llc/k;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0, v6, p2}, Llc/g;->f0(Llc/k;Llc/d;Llc/j;)Llc/k;

    move-result-object p0

    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p3, v6}, Lxc/e;->g(Llc/d;)Lxc/e;

    move-result-object p1

    new-instance p2, Lpc/b0;

    invoke-direct {p2, p1, p0}, Lpc/b0;-><init>(Lxc/e;Llc/k;)V

    return-object p2

    :cond_2
    return-object p0
.end method

.method public H0(Llc/g;Loc/v;)Ldd/s;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    invoke-virtual {p2}, Loc/v;->g()Ltc/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Llc/g;->o()Llc/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Llc/b;->o0(Ltc/h;)Ldd/s;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, p2, Loc/k;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Loc/d;->w0()Llc/j;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p2}, Loc/v;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    const-string p2, "Cannot define Creator property \"%s\" as `@JsonUnwrapped`: combination not yet supported"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Llc/g;->A(Llc/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public I0(Llc/g;Ljava/lang/Object;Ldd/b0;)Llc/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/g;",
            "Ljava/lang/Object;",
            "Ldd/b0;",
            ")",
            "Llc/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object p3, p0, Loc/d;->u:Ljava/util/HashMap;

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcd/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcd/b;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llc/k;

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p3, :cond_1

    return-object p3

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p1, p3}, Llc/g;->H(Ljava/lang/Class;)Llc/j;

    move-result-object p3

    invoke-virtual {p1, p3}, Llc/g;->Q(Llc/j;)Llc/k;

    move-result-object p1

    if-eqz p1, :cond_3

    monitor-enter p0

    :try_start_1
    iget-object p3, p0, Loc/d;->u:Ljava/util/HashMap;

    if-nez p3, :cond_2

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Loc/d;->u:Ljava/util/HashMap;

    :cond_2
    iget-object p3, p0, Loc/d;->u:Ljava/util/HashMap;

    new-instance v0, Lcd/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {v0, p2}, Lcd/b;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-object p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public J0(Lzb/l;Llc/g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Loc/d;->x:Lpc/s;

    invoke-virtual {v0}, Lpc/s;->b()Llc/k;

    move-result-object v0

    invoke-virtual {v0}, Llc/k;->r()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p4, v0}, Loc/d;->D0(Lzb/l;Llc/g;Ljava/lang/Object;Llc/k;)Ljava/lang/Object;

    move-result-object p4

    :goto_0
    iget-object p1, p0, Loc/d;->x:Lpc/s;

    iget-object v0, p1, Lpc/s;->c:Lyb/l0;

    iget-object p1, p1, Lpc/s;->d:Lyb/n0;

    invoke-virtual {p2, p4, v0, p1}, Llc/g;->P(Ljava/lang/Object;Lyb/l0;Lyb/n0;)Lpc/z;

    move-result-object p1

    invoke-virtual {p1, p3}, Lpc/z;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Loc/d;->x:Lpc/s;

    iget-object p0, p0, Lpc/s;->f:Loc/v;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p3, p4}, Loc/v;->K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p3
.end method

.method public K0(Lpc/c;[Loc/v;Loc/v;Loc/v;)V
    .locals 1

    invoke-virtual {p1, p3, p4}, Lpc/c;->y(Loc/v;Loc/v;)V

    if-eqz p2, :cond_1

    array-length p0, p2

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_1

    aget-object v0, p2, p1

    if-ne v0, p3, :cond_0

    aput-object p4, p2, p1

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public L0(Llc/g;Loc/v;)Loc/v;
    .locals 8

    invoke-virtual {p2}, Loc/v;->C()Llc/k;

    move-result-object v0

    instance-of v1, v0, Loc/d;

    if-eqz v1, :cond_2

    check-cast v0, Loc/d;

    invoke-virtual {v0}, Loc/d;->e()Loc/y;

    move-result-object v0

    invoke-virtual {v0}, Loc/y;->i()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Loc/v;->getType()Llc/j;

    move-result-object v0

    invoke-virtual {v0}, Llc/j;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ldd/h;->K(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Loc/d;->f:Llc/j;

    invoke-virtual {p0}, Llc/j;->g()Ljava/lang/Class;

    move-result-object p0

    if-ne v1, p0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p0

    array-length v0, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    aget-object v5, v5, v2

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Llc/g;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Llc/q;->p:Llc/q;

    invoke-virtual {p1, p0}, Llc/g;->w(Llc/q;)Z

    move-result p0

    invoke-static {v4, p0}, Ldd/h;->g(Ljava/lang/reflect/Member;Z)V

    :cond_0
    new-instance p0, Lpc/j;

    invoke-direct {p0, p2, v4}, Lpc/j;-><init>(Loc/v;Ljava/lang/reflect/Constructor;)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method public M0(Llc/g;Loc/v;)Loc/v;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    invoke-virtual {p2}, Loc/v;->y()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p2}, Loc/v;->C()Llc/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Llc/k;->j(Ljava/lang/String;)Loc/v;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_1

    iget-object v5, p0, Loc/d;->f:Llc/j;

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v0, v6, v3

    invoke-virtual {p2}, Loc/v;->getType()Llc/j;

    move-result-object v7

    aput-object v7, v6, v2

    const-string v7, "Cannot handle managed/back reference \'%s\': no back reference property found from type %s"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Llc/g;->A(Llc/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    iget-object v5, p0, Loc/d;->f:Llc/j;

    invoke-virtual {v1}, Loc/v;->getType()Llc/j;

    move-result-object v6

    invoke-virtual {p2}, Loc/v;->getType()Llc/j;

    move-result-object v7

    invoke-virtual {v7}, Llc/j;->q()Z

    move-result v7

    invoke-virtual {v6}, Llc/j;->g()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v5}, Llc/j;->g()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_2

    iget-object p0, p0, Loc/d;->f:Llc/j;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v3

    invoke-virtual {v6}, Llc/j;->g()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v2

    invoke-virtual {v5}, Llc/j;->g()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v4

    const-string v2, "Cannot handle managed/back reference \'%s\': back reference type (%s) not compatible with managed type (%s)"

    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p0, v2}, Llc/g;->A(Llc/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_2
    new-instance p0, Lpc/m;

    invoke-direct {p0, p2, v0, v1, v7}, Lpc/m;-><init>(Loc/v;Ljava/lang/String;Loc/v;Z)V

    return-object p0
.end method

.method public N0(Llc/g;Loc/v;Llc/x;)Loc/v;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    invoke-virtual {p3}, Llc/x;->g()Llc/x$a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Loc/v;->C()Llc/k;

    move-result-object v1

    invoke-virtual {p1}, Llc/g;->T()Llc/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Llc/k;->u(Llc/f;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_0

    iget-boolean v1, v0, Llc/x$a;->b:Z

    if-eqz v1, :cond_2

    return-object p2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean p0, v0, Llc/x$a;->b:Z

    if-nez p0, :cond_1

    invoke-virtual {p1, v1}, Llc/g;->a0(Llc/k;)V

    :cond_1
    return-object p2

    :cond_2
    iget-object v0, v0, Llc/x$a;->a:Ltc/h;

    sget-object v1, Llc/q;->p:Llc/q;

    invoke-virtual {p1, v1}, Llc/g;->w(Llc/q;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ltc/h;->n(Z)V

    instance-of v1, p2, Lpc/a0;

    if-nez v1, :cond_3

    invoke-static {p2, v0}, Lpc/n;->W(Loc/v;Ltc/h;)Lpc/n;

    move-result-object p2

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lqc/a0;->u0(Llc/g;Loc/v;Llc/x;)Loc/s;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p2, p0}, Loc/v;->Q(Loc/s;)Loc/v;

    move-result-object p2

    :cond_4
    return-object p2
.end method

.method public O0(Llc/g;Loc/v;)Loc/v;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    invoke-virtual {p2}, Loc/v;->A()Ltc/z;

    move-result-object p0

    invoke-virtual {p2}, Loc/v;->C()Llc/k;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Llc/k;->q()Lpc/s;

    move-result-object p1

    :goto_0
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    return-object p2

    :cond_1
    new-instance p1, Lpc/t;

    invoke-direct {p1, p2, p0}, Lpc/t;-><init>(Loc/v;Ltc/z;)V

    return-object p1
.end method

.method public abstract P0()Loc/d;
.end method

.method public Q0()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Loc/v;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Loc/d;->k:Lpc/v;

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lpc/v;->g()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public R0(Lzb/l;Llc/g;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Loc/d;->j:Llc/k;

    if-nez v0, :cond_6

    iget-object v0, p0, Loc/d;->i:Llc/k;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Llc/h;->t:Llc/h;

    invoke-virtual {p2, v0}, Llc/g;->v0(Llc/h;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lzb/l;->R0()Lzb/p;

    move-result-object v0

    sget-object v2, Lzb/p;->n:Lzb/p;

    if-ne v0, v2, :cond_1

    sget-object v0, Llc/h;->w:Llc/h;

    invoke-virtual {p2, v0}, Llc/g;->v0(Llc/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, p1, p2}, Llc/k;->f(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lzb/l;->R0()Lzb/p;

    move-result-object v1

    if-eq v1, v2, :cond_2

    invoke-virtual {p0, p1, p2}, Lqc/a0;->y0(Lzb/l;Llc/g;)V

    :cond_2
    return-object v0

    :cond_3
    sget-object v0, Llc/h;->w:Llc/h;

    invoke-virtual {p2, v0}, Llc/g;->v0(Llc/h;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lzb/l;->R0()Lzb/p;

    move-result-object v0

    sget-object v2, Lzb/p;->n:Lzb/p;

    if-ne v0, v2, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {p0, p2}, Lqc/a0;->x0(Llc/g;)Llc/j;

    move-result-object v4

    sget-object v5, Lzb/p;->m:Lzb/p;

    const/4 v7, 0x0

    const/4 p0, 0x0

    new-array v8, p0, [Ljava/lang/Object;

    move-object v3, p2

    move-object v6, p1

    invoke-virtual/range {v3 .. v8}, Llc/g;->j0(Llc/j;Lzb/p;Lzb/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0, p2}, Lqc/a0;->x0(Llc/g;)Llc/j;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Llc/g;->i0(Llc/j;Lzb/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_0
    iget-object v1, p0, Loc/d;->h:Loc/y;

    invoke-virtual {v0, p1, p2}, Llc/k;->f(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Loc/y;->s(Llc/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Loc/d;->o:[Lpc/d0;

    if-eqz v0, :cond_7

    invoke-virtual {p0, p2, p1}, Loc/d;->n1(Llc/g;Ljava/lang/Object;)V

    :cond_7
    return-object p1
.end method

.method public S0(Lzb/l;Llc/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Loc/d;->E0()Llc/k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Loc/d;->h:Loc/y;

    invoke-virtual {v1}, Loc/y;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Loc/d;->h:Loc/y;

    invoke-virtual {v0, p1, p2}, Llc/k;->f(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Loc/y;->u(Llc/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Loc/d;->o:[Lpc/d0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p1}, Loc/d;->n1(Llc/g;Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-virtual {p1}, Lzb/l;->F()Lzb/p;

    move-result-object p1

    sget-object v0, Lzb/p;->t:Lzb/p;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Loc/d;->h:Loc/y;

    invoke-virtual {p0, p2, p1}, Loc/y;->l(Llc/g;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public T0(Lzb/l;Llc/g;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lzb/l;->W()Lzb/l$b;

    move-result-object v0

    sget-object v1, Lzb/l$b;->e:Lzb/l$b;

    if-eq v0, v1, :cond_2

    sget-object v1, Lzb/l$b;->d:Lzb/l$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Loc/d;->E0()Llc/k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Loc/d;->h:Loc/y;

    invoke-virtual {v0, p1, p2}, Llc/k;->f(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Loc/y;->u(Llc/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Loc/d;->r()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Loc/d;->e()Loc/y;

    move-result-object v2

    const-string v4, "no suitable creator method found to deserialize from Number value (%s)"

    const/4 p0, 0x1

    new-array v5, p0, [Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-virtual {p1}, Lzb/l;->Y()Ljava/lang/Number;

    move-result-object v0

    aput-object v0, v5, p0

    move-object v0, p2

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Llc/g;->c0(Ljava/lang/Class;Loc/y;Lzb/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Loc/d;->E0()Llc/k;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Loc/d;->h:Loc/y;

    invoke-virtual {v1}, Loc/y;->c()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Loc/d;->h:Loc/y;

    invoke-virtual {v0, p1, p2}, Llc/k;->f(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Loc/y;->u(Llc/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Loc/d;->o:[Lpc/d0;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2, p1}, Loc/d;->n1(Llc/g;Ljava/lang/Object;)V

    :cond_3
    return-object p1

    :cond_4
    iget-object p0, p0, Loc/d;->h:Loc/y;

    invoke-virtual {p1}, Lzb/l;->J()D

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Loc/y;->m(Llc/g;D)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public U0(Lzb/l;Llc/g;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Loc/d;->x:Lpc/s;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Loc/d;->X0(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Loc/d;->E0()Llc/k;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Loc/d;->h:Loc/y;

    invoke-virtual {v1}, Loc/y;->g()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Loc/d;->h:Loc/y;

    invoke-virtual {v0, p1, p2}, Llc/k;->f(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Loc/y;->u(Llc/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Loc/d;->o:[Lpc/d0;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, p1}, Loc/d;->n1(Llc/g;Ljava/lang/Object;)V

    :cond_1
    return-object p1

    :cond_2
    invoke-virtual {p1}, Lzb/l;->K()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Loc/d;->f:Llc/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Llc/j;->Y(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p0, p0, Loc/d;->f:Llc/j;

    invoke-virtual {p2, p0, v0, p1}, Llc/g;->n0(Llc/j;Ljava/lang/Object;Lzb/l;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public V0(Lzb/l;Llc/g;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Loc/d;->x:Lpc/s;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Loc/d;->X0(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Loc/d;->E0()Llc/k;

    move-result-object v0

    invoke-virtual {p1}, Lzb/l;->W()Lzb/l$b;

    move-result-object v1

    sget-object v2, Lzb/l$b;->a:Lzb/l$b;

    if-ne v1, v2, :cond_3

    if-eqz v0, :cond_2

    iget-object v1, p0, Loc/d;->h:Loc/y;

    invoke-virtual {v1}, Loc/y;->d()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Loc/d;->h:Loc/y;

    invoke-virtual {v0, p1, p2}, Llc/k;->f(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Loc/y;->u(Llc/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Loc/d;->o:[Lpc/d0;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, p1}, Loc/d;->n1(Llc/g;Ljava/lang/Object;)V

    :cond_1
    return-object p1

    :cond_2
    iget-object p0, p0, Loc/d;->h:Loc/y;

    invoke-virtual {p1}, Lzb/l;->Q()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Loc/y;->n(Llc/g;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object v2, Lzb/l$b;->b:Lzb/l$b;

    if-ne v1, v2, :cond_6

    if-eqz v0, :cond_5

    iget-object v1, p0, Loc/d;->h:Loc/y;

    invoke-virtual {v1}, Loc/y;->d()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Loc/d;->h:Loc/y;

    invoke-virtual {v0, p1, p2}, Llc/k;->f(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Loc/y;->u(Llc/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Loc/d;->o:[Lpc/d0;

    if-eqz v0, :cond_4

    invoke-virtual {p0, p2, p1}, Loc/d;->n1(Llc/g;Ljava/lang/Object;)V

    :cond_4
    return-object p1

    :cond_5
    iget-object p0, p0, Loc/d;->h:Loc/y;

    invoke-virtual {p1}, Lzb/l;->U()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Loc/y;->o(Llc/g;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    if-eqz v0, :cond_8

    iget-object v1, p0, Loc/d;->h:Loc/y;

    invoke-virtual {v0, p1, p2}, Llc/k;->f(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Loc/y;->u(Llc/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Loc/d;->o:[Lpc/d0;

    if-eqz v0, :cond_7

    invoke-virtual {p0, p2, p1}, Loc/d;->n1(Llc/g;Ljava/lang/Object;)V

    :cond_7
    return-object p1

    :cond_8
    invoke-virtual {p0}, Loc/d;->r()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Loc/d;->e()Loc/y;

    move-result-object v3

    const-string v5, "no suitable creator method found to deserialize from Number value (%s)"

    const/4 p0, 0x1

    new-array v6, p0, [Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-virtual {p1}, Lzb/l;->Y()Ljava/lang/Number;

    move-result-object v0

    aput-object v0, v6, p0

    move-object v1, p2

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Llc/g;->c0(Ljava/lang/Class;Loc/y;Lzb/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract W0(Lzb/l;Llc/g;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public X0(Lzb/l;Llc/g;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Loc/d;->x:Lpc/s;

    invoke-virtual {v0, p1, p2}, Lpc/s;->f(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Loc/d;->x:Lpc/s;

    iget-object v2, v1, Lpc/s;->c:Lyb/l0;

    iget-object v1, v1, Lpc/s;->d:Lyb/n0;

    invoke-virtual {p2, v0, v2, v1}, Llc/g;->P(Ljava/lang/Object;Lyb/l0;Lyb/n0;)Lpc/z;

    move-result-object p2

    invoke-virtual {p2}, Lpc/z;->g()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Loc/w;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not resolve Object Id ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] (for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Loc/d;->f:Llc/j;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lzb/l;->D()Lzb/j;

    move-result-object v0

    invoke-direct {v1, p1, p0, v0, p2}, Loc/w;-><init>(Lzb/l;Ljava/lang/String;Lzb/j;Lpc/z;)V

    throw v1
.end method

.method public Y0(Lzb/l;Llc/g;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Loc/d;->E0()Llc/k;

    move-result-object v0

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

    invoke-virtual {p0, p1, p2}, Loc/d;->F0(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Loc/d;->f:Llc/j;

    invoke-virtual {v0}, Llc/j;->g()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ldd/h;->Z(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    const-string v5, "non-static inner classes like this can only by instantiated using default, no-argument constructor"

    new-array v6, v1, [Ljava/lang/Object;

    move-object v1, p2

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Llc/g;->c0(Ljava/lang/Class;Loc/y;Lzb/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Loc/d;->e()Loc/y;

    move-result-object v3

    const-string v5, "cannot deserialize from Object value (no delegate- or property-based Creator)"

    new-array v6, v1, [Ljava/lang/Object;

    move-object v1, p2

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Llc/g;->c0(Ljava/lang/Class;Loc/y;Lzb/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public Z0(Lzb/l;Llc/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Loc/d;->x:Lpc/s;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Loc/d;->X0(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Loc/d;->E0()Llc/k;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Loc/d;->h:Loc/y;

    invoke-virtual {v1}, Loc/y;->g()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Loc/d;->h:Loc/y;

    invoke-virtual {v0, p1, p2}, Llc/k;->f(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Loc/y;->u(Llc/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Loc/d;->o:[Lpc/d0;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, p1}, Loc/d;->n1(Llc/g;Ljava/lang/Object;)V

    :cond_1
    return-object p1

    :cond_2
    iget-object p0, p0, Loc/d;->h:Loc/y;

    invoke-virtual {p1}, Lzb/l;->f0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Loc/y;->r(Llc/g;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a(Llc/g;Llc/d;)Llc/k;
    .locals 11
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

    iget-object v0, p0, Loc/d;->x:Lpc/s;

    invoke-virtual {p1}, Llc/g;->o()Llc/b;

    move-result-object v1

    invoke-static {p2, v1}, Lqc/a0;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {p2}, Llc/d;->g()Ltc/h;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Llc/b;->I(Ltc/a;)Ltc/z;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v1, v2, v4}, Llc/b;->J(Ltc/a;Ltc/z;)Ltc/z;

    move-result-object v0

    invoke-virtual {v0}, Ltc/z;->c()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1, v2, v0}, Llc/e;->y(Ltc/a;Ltc/z;)Lyb/n0;

    move-result-object v10

    const-class v5, Lyb/m0$d;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_2

    invoke-virtual {v0}, Ltc/z;->d()Llc/y;

    move-result-object v4

    invoke-virtual {p0, v4}, Loc/d;->e1(Llc/y;)Loc/v;

    move-result-object v5

    if-nez v5, :cond_1

    iget-object v7, p0, Loc/d;->f:Llc/j;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Loc/d;->r()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    const/4 v6, 0x1

    aput-object v4, v8, v6

    const-string v4, "Invalid Object Id definition for %s: cannot find property with name \'%s\'"

    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v7, v4}, Llc/g;->A(Llc/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v5}, Loc/v;->getType()Llc/j;

    move-result-object v4

    new-instance v6, Lpc/w;

    invoke-virtual {v0}, Ltc/z;->f()Ljava/lang/Class;

    move-result-object v7

    invoke-direct {v6, v7}, Lpc/w;-><init>(Ljava/lang/Class;)V

    move-object v9, v5

    move-object v7, v6

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v4}, Llc/g;->H(Ljava/lang/Class;)Llc/j;

    move-result-object v4

    invoke-virtual {p1}, Llc/g;->u()Lcd/n;

    move-result-object v5

    const-class v7, Lyb/l0;

    invoke-virtual {v5, v4, v7}, Lcd/n;->f0(Llc/j;Ljava/lang/Class;)[Llc/j;

    move-result-object v4

    aget-object v4, v4, v6

    invoke-virtual {p1, v2, v0}, Llc/e;->x(Ltc/a;Ltc/z;)Lyb/l0;

    move-result-object v5

    move-object v9, v3

    move-object v7, v5

    :goto_1
    move-object v5, v4

    invoke-virtual {p1, v5}, Llc/g;->Q(Llc/j;)Llc/k;

    move-result-object v8

    invoke-virtual {v0}, Ltc/z;->d()Llc/y;

    move-result-object v6

    invoke-static/range {v5 .. v10}, Lpc/s;->a(Llc/j;Llc/y;Lyb/l0;Llc/k;Loc/v;Lyb/n0;)Lpc/s;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    iget-object v4, p0, Loc/d;->x:Lpc/s;

    if-eq v0, v4, :cond_4

    invoke-virtual {p0, v0}, Loc/d;->t1(Lpc/s;)Loc/d;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, p0

    :goto_2
    if-eqz v2, :cond_6

    invoke-virtual {v1, v2}, Llc/b;->T(Ltc/a;)Lyb/s$a;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lyb/s$a;->h()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Loc/d;->q:Ljava/util/Set;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-object v1, v4

    :cond_5
    invoke-virtual {v0, v1}, Loc/d;->s1(Ljava/util/Set;)Loc/d;

    move-result-object v0

    :cond_6
    invoke-virtual {p0}, Loc/d;->r()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Lqc/a0;->t0(Llc/g;Llc/d;Ljava/lang/Class;)Lyb/n$d;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lyb/n$d;->r()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lyb/n$d;->m()Lyb/n$c;

    move-result-object v3

    :cond_7
    sget-object p2, Lyb/n$a;->b:Lyb/n$a;

    invoke-virtual {p1, p2}, Lyb/n$d;->h(Lyb/n$a;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p2, p0, Loc/d;->n:Lpc/c;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2, p1}, Lpc/c;->z(Z)Lpc/c;

    move-result-object p1

    if-eq p1, p2, :cond_8

    invoke-virtual {v0, p1}, Loc/d;->r1(Lpc/c;)Loc/d;

    move-result-object v0

    :cond_8
    if-nez v3, :cond_9

    iget-object v3, p0, Loc/d;->g:Lyb/n$c;

    :cond_9
    sget-object p0, Lyb/n$c;->d:Lyb/n$c;

    if-ne v3, p0, :cond_a

    invoke-virtual {v0}, Loc/d;->P0()Loc/d;

    move-result-object v0

    :cond_a
    return-object v0
.end method

.method public a1(Lzb/l;Llc/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Loc/d;->W0(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b1(Llc/g;Loc/v;)Llc/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/g;",
            "Loc/v;",
            ")",
            "Llc/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    invoke-virtual {p1}, Llc/g;->o()Llc/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Loc/v;->g()Ltc/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Llc/b;->p(Ltc/a;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Loc/v;->g()Ltc/h;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Llc/e;->m(Ltc/a;Ljava/lang/Object;)Ldd/j;

    move-result-object p0

    invoke-virtual {p1}, Llc/g;->u()Lcd/n;

    move-result-object p2

    invoke-interface {p0, p2}, Ldd/j;->b(Lcd/n;)Llc/j;

    move-result-object p2

    invoke-virtual {p1, p2}, Llc/g;->O(Llc/j;)Llc/k;

    move-result-object p1

    new-instance v0, Lqc/z;

    invoke-direct {v0, p0, p2, p1}, Lqc/z;-><init>(Ldd/j;Llc/j;Llc/k;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c(Llc/g;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    iget-object v0, p0, Loc/d;->h:Loc/y;

    invoke-virtual {v0}, Loc/y;->f()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Loc/d;->h:Loc/y;

    invoke-virtual {p1}, Llc/g;->T()Llc/f;

    move-result-object v3

    invoke-virtual {v0, v3}, Loc/y;->A(Llc/f;)[Loc/v;

    move-result-object v0

    iget-object v3, p0, Loc/d;->q:Ljava/util/Set;

    if-eqz v3, :cond_2

    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    iget-object v6, p0, Loc/d;->q:Ljava/util/Set;

    invoke-virtual {v5}, Loc/v;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    aget-object v5, v0, v4

    invoke-virtual {v5}, Loc/v;->I()V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :cond_2
    iget-object v3, p0, Loc/d;->n:Lpc/c;

    invoke-virtual {v3}, Lpc/c;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loc/v;

    invoke-virtual {v4}, Loc/v;->E()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {p0, p1, v4}, Loc/d;->b1(Llc/g;Loc/v;)Llc/k;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Loc/v;->getType()Llc/j;

    move-result-object v5

    invoke-virtual {p1, v5}, Llc/g;->O(Llc/j;)Llc/k;

    move-result-object v5

    :cond_4
    invoke-virtual {v4, v5}, Loc/v;->S(Llc/k;)Loc/v;

    move-result-object v5

    iget-object v6, p0, Loc/d;->n:Lpc/c;

    invoke-virtual {p0, v6, v0, v4, v5}, Loc/d;->K0(Lpc/c;[Loc/v;Loc/v;Loc/v;)V

    goto :goto_1

    :cond_5
    iget-object v3, p0, Loc/d;->n:Lpc/c;

    invoke-virtual {v3}, Lpc/c;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, v2

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loc/v;

    invoke-virtual {v5}, Loc/v;->C()Llc/k;

    move-result-object v6

    invoke-virtual {v5}, Loc/v;->getType()Llc/j;

    move-result-object v7

    invoke-virtual {p1, v6, v5, v7}, Llc/g;->e0(Llc/k;Llc/d;Llc/j;)Llc/k;

    move-result-object v6

    invoke-virtual {v5, v6}, Loc/v;->S(Llc/k;)Loc/v;

    move-result-object v6

    invoke-virtual {p0, p1, v6}, Loc/d;->M0(Llc/g;Loc/v;)Loc/v;

    move-result-object v6

    instance-of v7, v6, Lpc/m;

    if-nez v7, :cond_7

    invoke-virtual {p0, p1, v6}, Loc/d;->O0(Llc/g;Loc/v;)Loc/v;

    move-result-object v6

    :cond_7
    invoke-virtual {p0, p1, v6}, Loc/d;->H0(Llc/g;Loc/v;)Ldd/s;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v6}, Loc/v;->C()Llc/k;

    move-result-object v8

    invoke-virtual {v8, v7}, Llc/k;->v(Ldd/s;)Llc/k;

    move-result-object v7

    if-eq v7, v8, :cond_9

    if-eqz v7, :cond_9

    invoke-virtual {v6, v7}, Loc/v;->S(Llc/k;)Loc/v;

    move-result-object v5

    if-nez v4, :cond_8

    new-instance v4, Lpc/c0;

    invoke-direct {v4}, Lpc/c0;-><init>()V

    :cond_8
    invoke-virtual {v4, v5}, Lpc/c0;->a(Loc/v;)V

    iget-object v6, p0, Loc/d;->n:Lpc/c;

    invoke-virtual {v6, v5}, Lpc/c;->v(Loc/v;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v6}, Ltc/v;->getMetadata()Llc/x;

    move-result-object v7

    invoke-virtual {p0, p1, v6, v7}, Loc/d;->N0(Llc/g;Loc/v;Llc/x;)Loc/v;

    move-result-object v6

    invoke-virtual {p0, p1, v6}, Loc/d;->L0(Llc/g;Loc/v;)Loc/v;

    move-result-object v6

    if-eq v6, v5, :cond_a

    iget-object v7, p0, Loc/d;->n:Lpc/c;

    invoke-virtual {p0, v7, v0, v5, v6}, Loc/d;->K0(Lpc/c;[Loc/v;Loc/v;Loc/v;)V

    :cond_a
    invoke-virtual {v6}, Loc/v;->F()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v6}, Loc/v;->D()Lxc/e;

    move-result-object v5

    invoke-virtual {v5}, Lxc/e;->k()Lyb/f0$a;

    move-result-object v7

    sget-object v8, Lyb/f0$a;->d:Lyb/f0$a;

    if-ne v7, v8, :cond_6

    if-nez v2, :cond_b

    iget-object v2, p0, Loc/d;->f:Llc/j;

    invoke-static {v2}, Lpc/g;->d(Llc/j;)Lpc/g$a;

    move-result-object v2

    :cond_b
    invoke-virtual {v2, v6, v5}, Lpc/g$a;->b(Loc/v;Lxc/e;)V

    iget-object v5, p0, Loc/d;->n:Lpc/c;

    invoke-virtual {v5, v6}, Lpc/c;->v(Loc/v;)V

    goto/16 :goto_2

    :cond_c
    iget-object v3, p0, Loc/d;->p:Loc/u;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Loc/u;->h()Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, p0, Loc/d;->p:Loc/u;

    invoke-virtual {v3}, Loc/u;->g()Llc/j;

    move-result-object v5

    iget-object v6, p0, Loc/d;->p:Loc/u;

    invoke-virtual {v6}, Loc/u;->f()Llc/d;

    move-result-object v6

    invoke-virtual {p0, p1, v5, v6}, Lqc/a0;->r0(Llc/g;Llc/j;Llc/d;)Llc/k;

    move-result-object v5

    invoke-virtual {v3, v5}, Loc/u;->k(Llc/k;)Loc/u;

    move-result-object v3

    iput-object v3, p0, Loc/d;->p:Loc/u;

    :cond_d
    iget-object v3, p0, Loc/d;->h:Loc/y;

    invoke-virtual {v3}, Loc/y;->j()Z

    move-result v3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_f

    iget-object v3, p0, Loc/d;->h:Loc/y;

    invoke-virtual {p1}, Llc/g;->T()Llc/f;

    move-result-object v7

    invoke-virtual {v3, v7}, Loc/y;->z(Llc/f;)Llc/j;

    move-result-object v3

    if-nez v3, :cond_e

    iget-object v7, p0, Loc/d;->f:Llc/j;

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v7, v8, v1

    iget-object v9, p0, Loc/d;->h:Loc/y;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    const-string v9, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingDelegate()\', but null for \'getDelegateType()\'"

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v7, v8}, Llc/g;->A(Llc/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_e
    iget-object v7, p0, Loc/d;->h:Loc/y;

    invoke-virtual {v7}, Loc/y;->y()Ltc/m;

    move-result-object v7

    invoke-virtual {p0, p1, v3, v7}, Loc/d;->G0(Llc/g;Llc/j;Ltc/m;)Llc/k;

    move-result-object v3

    iput-object v3, p0, Loc/d;->i:Llc/k;

    :cond_f
    iget-object v3, p0, Loc/d;->h:Loc/y;

    invoke-virtual {v3}, Loc/y;->h()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, p0, Loc/d;->h:Loc/y;

    invoke-virtual {p1}, Llc/g;->T()Llc/f;

    move-result-object v7

    invoke-virtual {v3, v7}, Loc/y;->w(Llc/f;)Llc/j;

    move-result-object v3

    if-nez v3, :cond_10

    iget-object v7, p0, Loc/d;->f:Llc/j;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v7, v5, v1

    iget-object v8, p0, Loc/d;->h:Loc/y;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v6

    const-string v8, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingArrayDelegate()\', but null for \'getArrayDelegateType()\'"

    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v7, v5}, Llc/g;->A(Llc/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_10
    iget-object v5, p0, Loc/d;->h:Loc/y;

    invoke-virtual {v5}, Loc/y;->v()Ltc/m;

    move-result-object v5

    invoke-virtual {p0, p1, v3, v5}, Loc/d;->G0(Llc/g;Llc/j;Ltc/m;)Llc/k;

    move-result-object v3

    iput-object v3, p0, Loc/d;->j:Llc/k;

    :cond_11
    if-eqz v0, :cond_12

    iget-object v3, p0, Loc/d;->h:Loc/y;

    iget-object v5, p0, Loc/d;->n:Lpc/c;

    invoke-static {p1, v3, v0, v5}, Lpc/v;->c(Llc/g;Loc/y;[Loc/v;Lpc/c;)Lpc/v;

    move-result-object p1

    iput-object p1, p0, Loc/d;->k:Lpc/v;

    :cond_12
    if-eqz v2, :cond_13

    iget-object p1, p0, Loc/d;->n:Lpc/c;

    invoke-virtual {v2, p1}, Lpc/g$a;->c(Lpc/c;)Lpc/g;

    move-result-object p1

    iput-object p1, p0, Loc/d;->w:Lpc/g;

    iput-boolean v6, p0, Loc/d;->l:Z

    :cond_13
    iput-object v4, p0, Loc/d;->v:Lpc/c0;

    if-eqz v4, :cond_14

    iput-boolean v6, p0, Loc/d;->l:Z

    :cond_14
    iget-boolean p1, p0, Loc/d;->m:Z

    if-eqz p1, :cond_15

    iget-boolean p1, p0, Loc/d;->l:Z

    if-nez p1, :cond_15

    move v1, v6

    :cond_15
    iput-boolean v1, p0, Loc/d;->m:Z

    return-void
.end method

.method public c1(I)Loc/v;
    .locals 1

    iget-object v0, p0, Loc/d;->n:Lpc/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lpc/c;->m(I)Loc/v;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    iget-object p0, p0, Loc/d;->k:Lpc/v;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lpc/v;->e(I)Loc/v;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public d()Ldd/a;
    .locals 0

    sget-object p0, Ldd/a;->a:Ldd/a;

    return-object p0
.end method

.method public d1(Ljava/lang/String;)Loc/v;
    .locals 1

    iget-object v0, p0, Loc/d;->n:Lpc/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lpc/c;->n(Ljava/lang/String;)Loc/v;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    iget-object p0, p0, Loc/d;->k:Lpc/v;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lpc/v;->f(Ljava/lang/String;)Loc/v;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public e()Loc/y;
    .locals 0

    iget-object p0, p0, Loc/d;->h:Loc/y;

    return-object p0
.end method

.method public e1(Llc/y;)Loc/v;
    .locals 0

    invoke-virtual {p1}, Llc/y;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Loc/d;->d1(Ljava/lang/String;)Loc/v;

    move-result-object p0

    return-object p0
.end method

.method public final f1()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Loc/d;->f:Llc/j;

    invoke-virtual {p0}, Llc/j;->g()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public g1()I
    .locals 0

    iget-object p0, p0, Loc/d;->n:Lpc/c;

    invoke-virtual {p0}, Lpc/c;->size()I

    move-result p0

    return p0
.end method

.method public h(Lzb/l;Llc/g;Lxc/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Loc/d;->x:Lpc/s;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lzb/l;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lzb/l;->Z()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1, p2}, Lxc/e;->e(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3, v0}, Loc/d;->J0(Lzb/l;Llc/g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lzb/l;->F()Lzb/p;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lzb/p;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, p2}, Loc/d;->X0(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v1, Lzb/p;->k:Lzb/p;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lzb/l;->R0()Lzb/p;

    move-result-object v0

    :cond_2
    sget-object v1, Lzb/p;->o:Lzb/p;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Loc/d;->x:Lpc/s;

    invoke-virtual {v0}, Lpc/s;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Loc/d;->x:Lpc/s;

    invoke-virtual {p1}, Lzb/l;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lpc/s;->d(Ljava/lang/String;Lzb/l;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2}, Loc/d;->X0(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p3, p1, p2}, Lxc/e;->e(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h1(Lzb/l;Llc/g;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Llc/h;->l:Llc/h;

    invoke-virtual {p2, v0}, Llc/g;->v0(Llc/h;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lzb/l;->n1()Lzb/l;

    return-void

    :cond_0
    invoke-virtual {p0}, Loc/d;->o()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p1, p3, p4, p0}, Lrc/a;->H(Lzb/l;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)Lrc/a;

    move-result-object p0

    throw p0
.end method

.method public i1(Lzb/l;Llc/g;Ljava/lang/Object;Ldd/b0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2, p3, p4}, Loc/d;->I0(Llc/g;Ljava/lang/Object;Ldd/b0;)Llc/k;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ldd/b0;->p0()V

    invoke-virtual {p4}, Ldd/b0;->E1()Lzb/l;

    move-result-object p0

    invoke-virtual {p0}, Lzb/l;->R0()Lzb/p;

    invoke-virtual {v0, p0, p2, p3}, Llc/k;->g(Lzb/l;Llc/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Llc/k;->g(Lzb/l;Llc/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_1
    return-object p3

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p0, p2, p3, p4}, Loc/d;->j1(Llc/g;Ljava/lang/Object;Ldd/b0;)Ljava/lang/Object;

    move-result-object p3

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p0, p1, p2, p3}, Llc/k;->g(Lzb/l;Llc/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_4
    return-object p3
.end method

.method public j(Ljava/lang/String;)Loc/v;
    .locals 0

    iget-object p0, p0, Loc/d;->t:Ljava/util/Map;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loc/v;

    return-object p0
.end method

.method public j1(Llc/g;Ljava/lang/Object;Ldd/b0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Ldd/b0;->p0()V

    invoke-virtual {p3}, Ldd/b0;->E1()Lzb/l;

    move-result-object p3

    :goto_0
    invoke-virtual {p3}, Lzb/l;->R0()Lzb/p;

    move-result-object v0

    sget-object v1, Lzb/p;->l:Lzb/p;

    if-eq v0, v1, :cond_0

    invoke-virtual {p3}, Lzb/l;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lzb/l;->R0()Lzb/p;

    invoke-virtual {p0, p3, p1, p2, v0}, Loc/d;->z0(Lzb/l;Llc/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public k1(Lzb/l;Llc/g;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Loc/d;->q:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Loc/d;->h1(Lzb/l;Llc/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loc/d;->p:Loc/u;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0, p1, p2, p3, p4}, Loc/u;->c(Lzb/l;Llc/g;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1, p3, p4, p2}, Loc/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Llc/g;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Loc/d;->z0(Lzb/l;Llc/g;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public l()Ldd/a;
    .locals 0

    sget-object p0, Ldd/a;->c:Ldd/a;

    return-object p0
.end method

.method public l1(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Loc/d;->n:Lpc/c;

    invoke-virtual {p0, p1}, Lpc/c;->n(Ljava/lang/String;)Loc/v;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public m1()Z
    .locals 0

    iget-boolean p0, p0, Loc/d;->s:Z

    return p0
.end method

.method public n(Llc/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, Loc/d;->h:Loc/y;

    invoke-virtual {p0, p1}, Loc/y;->t(Llc/g;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p1, p0}, Ldd/h;->m0(Llc/g;Ljava/io/IOException;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public n1(Llc/g;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Loc/d;->o:[Lpc/d0;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1, p2}, Lpc/d0;->n(Llc/g;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Loc/d;->n:Lpc/c;

    invoke-virtual {p0}, Lpc/c;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loc/v;

    invoke-virtual {v1}, Loc/v;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public o1()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Loc/v;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Loc/d;->n:Lpc/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lpc/c;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can only call after BeanDeserializer has been resolved"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public p1(Loc/v;Loc/v;)V
    .locals 0

    iget-object p0, p0, Loc/d;->n:Lpc/c;

    invoke-virtual {p0, p1, p2}, Lpc/c;->y(Loc/v;Loc/v;)V

    return-void
.end method

.method public q()Lpc/s;
    .locals 0

    iget-object p0, p0, Loc/d;->x:Lpc/s;

    return-object p0
.end method

.method public final q1(Ljava/lang/Throwable;Llc/g;)Ljava/lang/Throwable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    instance-of p0, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ldd/h;->n0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    if-eqz p2, :cond_2

    sget-object p0, Llc/h;->r:Llc/h;

    invoke-virtual {p2, p0}, Llc/g;->v0(Llc/h;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    instance-of p2, p1, Ljava/io/IOException;

    if-eqz p2, :cond_4

    if-eqz p0, :cond_3

    instance-of p0, p1, Lzb/n;

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_4
    if-nez p0, :cond_5

    invoke-static {p1}, Ldd/h;->p0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_5
    :goto_3
    return-object p1
.end method

.method public r()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Loc/d;->f:Llc/j;

    invoke-virtual {p0}, Llc/j;->g()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public r1(Lpc/c;)Loc/d;
    .locals 2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not override `withBeanProperties()`, needs to"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract s1(Ljava/util/Set;)Loc/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Loc/d;"
        }
    .end annotation
.end method

.method public abstract t1(Lpc/s;)Loc/d;
.end method

.method public u(Llc/f;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Llc/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p4}, Loc/d;->q1(Ljava/lang/Throwable;Llc/g;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0, p2, p3}, Llc/l;->x(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Llc/l;

    move-result-object p0

    throw p0
.end method

.method public abstract v(Ldd/s;)Llc/k;
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
.end method

.method public v1(Ljava/lang/Throwable;Llc/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ldd/h;->n0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    instance-of v0, p1, Ljava/io/IOException;

    if-nez v0, :cond_4

    if-eqz p2, :cond_2

    sget-object v0, Llc/h;->r:Llc/h;

    invoke-virtual {p2, v0}, Llc/g;->v0(Llc/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_3

    invoke-static {p1}, Ldd/h;->p0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_3
    iget-object p0, p0, Loc/d;->f:Llc/j;

    invoke-virtual {p0}, Llc/j;->g()Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p2, p0, v0, p1}, Llc/g;->b0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    check-cast p1, Ljava/io/IOException;

    throw p1
.end method

.method public w0()Llc/j;
    .locals 0

    iget-object p0, p0, Loc/d;->f:Llc/j;

    return-object p0
.end method

.method public z0(Lzb/l;Llc/g;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Loc/d;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lzb/l;->n1()Lzb/l;

    return-void

    :cond_0
    iget-object v0, p0, Loc/d;->q:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Loc/d;->h1(Lzb/l;Llc/g;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lqc/a0;->z0(Lzb/l;Llc/g;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.class public Lbd/u;
.super Lcom/fasterxml/jackson/databind/ser/i;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/i<",
        "Ljava/util/Map<",
        "**>;>;",
        "Lcom/fasterxml/jackson/databind/ser/j;"
    }
.end annotation

.annotation runtime Lmc/a;
.end annotation


# static fields
.field public static final q:J = 0x1L

.field public static final r:Llc/j;

.field public static final s:Ljava/lang/Object;


# instance fields
.field public final d:Llc/d;

.field public final e:Z

.field public final f:Llc/j;

.field public final g:Llc/j;

.field public h:Llc/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llc/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:Llc/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llc/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lxc/h;

.field public k:Lad/k;

.field public final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Z

.field public final p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcd/n;->k0()Llc/j;

    move-result-object v0

    sput-object v0, Lbd/u;->r:Llc/j;

    sget-object v0, Lyb/u$a;->d:Lyb/u$a;

    sput-object v0, Lbd/u;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbd/u;Ljava/lang/Object;Z)V
    .locals 2

    .line 43
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/i;-><init>(Ljava/lang/Class;Z)V

    .line 44
    iget-object v0, p1, Lbd/u;->l:Ljava/util/Set;

    iput-object v0, p0, Lbd/u;->l:Ljava/util/Set;

    .line 45
    iget-object v0, p1, Lbd/u;->f:Llc/j;

    iput-object v0, p0, Lbd/u;->f:Llc/j;

    .line 46
    iget-object v0, p1, Lbd/u;->g:Llc/j;

    iput-object v0, p0, Lbd/u;->g:Llc/j;

    .line 47
    iget-boolean v0, p1, Lbd/u;->e:Z

    iput-boolean v0, p0, Lbd/u;->e:Z

    .line 48
    iget-object v0, p1, Lbd/u;->j:Lxc/h;

    iput-object v0, p0, Lbd/u;->j:Lxc/h;

    .line 49
    iget-object v0, p1, Lbd/u;->h:Llc/o;

    iput-object v0, p0, Lbd/u;->h:Llc/o;

    .line 50
    iget-object v0, p1, Lbd/u;->i:Llc/o;

    iput-object v0, p0, Lbd/u;->i:Llc/o;

    .line 51
    invoke-static {}, Lad/k;->c()Lad/k;

    move-result-object v0

    iput-object v0, p0, Lbd/u;->k:Lad/k;

    .line 52
    iget-object v0, p1, Lbd/u;->d:Llc/d;

    iput-object v0, p0, Lbd/u;->d:Llc/d;

    .line 53
    iput-object p2, p0, Lbd/u;->m:Ljava/lang/Object;

    .line 54
    iput-boolean p3, p0, Lbd/u;->p:Z

    .line 55
    iget-object p2, p1, Lbd/u;->n:Ljava/lang/Object;

    iput-object p2, p0, Lbd/u;->n:Ljava/lang/Object;

    .line 56
    iget-boolean p1, p1, Lbd/u;->o:Z

    iput-boolean p1, p0, Lbd/u;->o:Z

    return-void
.end method

.method public constructor <init>(Lbd/u;Llc/d;Llc/o;Llc/o;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/u;",
            "Llc/d;",
            "Llc/o<",
            "*>;",
            "Llc/o<",
            "*>;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 15
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/i;-><init>(Ljava/lang/Class;Z)V

    if-eqz p5, :cond_0

    .line 16
    invoke-interface {p5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p5, 0x0

    :cond_1
    iput-object p5, p0, Lbd/u;->l:Ljava/util/Set;

    .line 17
    iget-object p5, p1, Lbd/u;->f:Llc/j;

    iput-object p5, p0, Lbd/u;->f:Llc/j;

    .line 18
    iget-object p5, p1, Lbd/u;->g:Llc/j;

    iput-object p5, p0, Lbd/u;->g:Llc/j;

    .line 19
    iget-boolean p5, p1, Lbd/u;->e:Z

    iput-boolean p5, p0, Lbd/u;->e:Z

    .line 20
    iget-object p5, p1, Lbd/u;->j:Lxc/h;

    iput-object p5, p0, Lbd/u;->j:Lxc/h;

    .line 21
    iput-object p3, p0, Lbd/u;->h:Llc/o;

    .line 22
    iput-object p4, p0, Lbd/u;->i:Llc/o;

    .line 23
    invoke-static {}, Lad/k;->c()Lad/k;

    move-result-object p3

    iput-object p3, p0, Lbd/u;->k:Lad/k;

    .line 24
    iput-object p2, p0, Lbd/u;->d:Llc/d;

    .line 25
    iget-object p2, p1, Lbd/u;->m:Ljava/lang/Object;

    iput-object p2, p0, Lbd/u;->m:Ljava/lang/Object;

    .line 26
    iget-boolean p2, p1, Lbd/u;->p:Z

    iput-boolean p2, p0, Lbd/u;->p:Z

    .line 27
    iget-object p2, p1, Lbd/u;->n:Ljava/lang/Object;

    iput-object p2, p0, Lbd/u;->n:Ljava/lang/Object;

    .line 28
    iget-boolean p1, p1, Lbd/u;->o:Z

    iput-boolean p1, p0, Lbd/u;->o:Z

    return-void
.end method

.method public constructor <init>(Lbd/u;Lxc/h;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, p2, p3, v0}, Lbd/u;-><init>(Lbd/u;Lxc/h;Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(Lbd/u;Lxc/h;Ljava/lang/Object;Z)V
    .locals 2

    .line 29
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/i;-><init>(Ljava/lang/Class;Z)V

    .line 30
    iget-object v0, p1, Lbd/u;->l:Ljava/util/Set;

    iput-object v0, p0, Lbd/u;->l:Ljava/util/Set;

    .line 31
    iget-object v0, p1, Lbd/u;->f:Llc/j;

    iput-object v0, p0, Lbd/u;->f:Llc/j;

    .line 32
    iget-object v0, p1, Lbd/u;->g:Llc/j;

    iput-object v0, p0, Lbd/u;->g:Llc/j;

    .line 33
    iget-boolean v0, p1, Lbd/u;->e:Z

    iput-boolean v0, p0, Lbd/u;->e:Z

    .line 34
    iput-object p2, p0, Lbd/u;->j:Lxc/h;

    .line 35
    iget-object p2, p1, Lbd/u;->h:Llc/o;

    iput-object p2, p0, Lbd/u;->h:Llc/o;

    .line 36
    iget-object p2, p1, Lbd/u;->i:Llc/o;

    iput-object p2, p0, Lbd/u;->i:Llc/o;

    .line 37
    iget-object p2, p1, Lbd/u;->k:Lad/k;

    iput-object p2, p0, Lbd/u;->k:Lad/k;

    .line 38
    iget-object p2, p1, Lbd/u;->d:Llc/d;

    iput-object p2, p0, Lbd/u;->d:Llc/d;

    .line 39
    iget-object p2, p1, Lbd/u;->m:Ljava/lang/Object;

    iput-object p2, p0, Lbd/u;->m:Ljava/lang/Object;

    .line 40
    iget-boolean p1, p1, Lbd/u;->p:Z

    iput-boolean p1, p0, Lbd/u;->p:Z

    .line 41
    iput-object p3, p0, Lbd/u;->n:Ljava/lang/Object;

    .line 42
    iput-boolean p4, p0, Lbd/u;->o:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Llc/j;Llc/j;ZLxc/h;Llc/o;Llc/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Llc/j;",
            "Llc/j;",
            "Z",
            "Lxc/h;",
            "Llc/o<",
            "*>;",
            "Llc/o<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/i;-><init>(Ljava/lang/Class;Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object p1, v0

    :cond_1
    iput-object p1, p0, Lbd/u;->l:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Lbd/u;->f:Llc/j;

    .line 4
    iput-object p3, p0, Lbd/u;->g:Llc/j;

    .line 5
    iput-boolean p4, p0, Lbd/u;->e:Z

    .line 6
    iput-object p5, p0, Lbd/u;->j:Lxc/h;

    .line 7
    iput-object p6, p0, Lbd/u;->h:Llc/o;

    .line 8
    iput-object p7, p0, Lbd/u;->i:Llc/o;

    .line 9
    invoke-static {}, Lad/k;->c()Lad/k;

    move-result-object p1

    iput-object p1, p0, Lbd/u;->k:Lad/k;

    .line 10
    iput-object v0, p0, Lbd/u;->d:Llc/d;

    .line 11
    iput-object v0, p0, Lbd/u;->m:Ljava/lang/Object;

    .line 12
    iput-boolean v1, p0, Lbd/u;->p:Z

    .line 13
    iput-object v0, p0, Lbd/u;->n:Ljava/lang/Object;

    .line 14
    iput-boolean v1, p0, Lbd/u;->o:Z

    return-void
.end method

.method public static b0(Ljava/util/Set;Llc/j;ZLxc/h;Llc/o;Llc/o;Ljava/lang/Object;)Lbd/u;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Llc/j;",
            "Z",
            "Lxc/h;",
            "Llc/o<",
            "Ljava/lang/Object;",
            ">;",
            "Llc/o<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lbd/u;"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lbd/u;->r:Llc/j;

    move-object v3, p1

    move-object v4, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Llc/j;->O()Llc/j;

    move-result-object v0

    invoke-virtual {p1}, Llc/j;->G()Llc/j;

    move-result-object p1

    move-object v4, p1

    move-object v3, v0

    :goto_0
    const/4 p1, 0x0

    if-nez p2, :cond_2

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Llc/j;->s()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    :cond_1
    move p2, p1

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Llc/j;->g()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    move v5, p1

    goto :goto_2

    :cond_3
    :goto_1
    move v5, p2

    :goto_2
    new-instance p1, Lbd/u;

    move-object v1, p1

    move-object v2, p0

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lbd/u;-><init>(Ljava/util/Set;Llc/j;Llc/j;ZLxc/h;Llc/o;Llc/o;)V

    if-eqz p6, :cond_4

    invoke-virtual {p1, p6}, Lbd/u;->q0(Ljava/lang/Object;)Lbd/u;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method public static c0([Ljava/lang/String;Llc/j;ZLxc/h;Llc/o;Llc/o;Ljava/lang/Object;)Lbd/u;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Llc/j;",
            "Z",
            "Lxc/h;",
            "Llc/o<",
            "Ljava/lang/Object;",
            ">;",
            "Llc/o<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lbd/u;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Ldd/c;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lbd/u;->b0(Ljava/util/Set;Llc/j;ZLxc/h;Llc/o;Llc/o;Ljava/lang/Object;)Lbd/u;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic M(Lxc/h;)Lcom/fasterxml/jackson/databind/ser/i;
    .locals 0

    invoke-virtual {p0, p1}, Lbd/u;->Z(Lxc/h;)Lbd/u;

    move-result-object p0

    return-object p0
.end method

.method public N()Llc/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llc/o<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lbd/u;->i:Llc/o;

    return-object p0
.end method

.method public O()Llc/j;
    .locals 0

    iget-object p0, p0, Lbd/u;->g:Llc/j;

    return-object p0
.end method

.method public bridge synthetic Q(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lbd/u;->e0(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public S()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "N/A"

    invoke-virtual {p0, v0}, Lbd/u;->T(Ljava/lang/String;)V

    return-void
.end method

.method public T(Ljava/lang/String;)V
    .locals 1

    const-class v0, Lbd/u;

    invoke-static {v0, p0, p1}, Ldd/h;->t0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final U(Lad/k;Ljava/lang/Class;Llc/e0;)Llc/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad/k;",
            "Ljava/lang/Class<",
            "*>;",
            "Llc/e0;",
            ")",
            "Llc/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    iget-object v0, p0, Lbd/u;->d:Llc/d;

    invoke-virtual {p1, p2, p3, v0}, Lad/k;->k(Ljava/lang/Class;Llc/e0;Llc/d;)Lad/k$d;

    move-result-object p2

    iget-object p3, p2, Lad/k$d;->b:Lad/k;

    if-eq p1, p3, :cond_0

    iput-object p3, p0, Lbd/u;->k:Lad/k;

    :cond_0
    iget-object p0, p2, Lad/k$d;->a:Llc/o;

    return-object p0
.end method

.method public final V(Lad/k;Llc/j;Llc/e0;)Llc/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad/k;",
            "Llc/j;",
            "Llc/e0;",
            ")",
            "Llc/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    iget-object v0, p0, Lbd/u;->d:Llc/d;

    invoke-virtual {p1, p2, p3, v0}, Lad/k;->l(Llc/j;Llc/e0;Llc/d;)Lad/k$d;

    move-result-object p2

    iget-object p3, p2, Lad/k$d;->b:Lad/k;

    if-eq p1, p3, :cond_0

    iput-object p3, p0, Lbd/u;->k:Lad/k;

    :cond_0
    iget-object p0, p2, Lad/k$d;->a:Llc/o;

    return-object p0
.end method

.method public final W(Llc/e0;Ljava/lang/Object;)Llc/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/e0;",
            "Ljava/lang/Object;",
            ")",
            "Llc/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    iget-object v0, p0, Lbd/u;->k:Lad/k;

    invoke-virtual {v0, p2}, Lad/k;->n(Ljava/lang/Class;)Llc/o;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lbd/u;->g:Llc/j;

    invoke-virtual {v0}, Llc/j;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbd/u;->k:Lad/k;

    iget-object v1, p0, Lbd/u;->g:Llc/j;

    invoke-virtual {p1, v1, p2}, Llc/e;->k(Llc/j;Ljava/lang/Class;)Llc/j;

    move-result-object p2

    invoke-virtual {p0, v0, p2, p1}, Lbd/u;->V(Lad/k;Llc/j;Llc/e0;)Llc/o;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lbd/u;->k:Lad/k;

    invoke-virtual {p0, v0, p2, p1}, Lbd/u;->U(Lad/k;Ljava/lang/Class;Llc/e0;)Llc/o;

    move-result-object p0

    return-object p0
.end method

.method public X(Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    instance-of p0, p1, Ljava/util/HashMap;

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Y(Ljava/util/Map;Lzb/i;Llc/e0;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lzb/i;",
            "Llc/e0;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ljava/util/SortedMap;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lbd/u;->X(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p2, p3, v1}, Lbd/u;->a0(Lzb/i;Llc/e0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    new-instance p0, Ljava/util/TreeMap;

    invoke-direct {p0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public Z(Lxc/h;)Lbd/u;
    .locals 3

    iget-object v0, p0, Lbd/u;->j:Lxc/h;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    const-string v0, "_withValueTypeSerializer"

    invoke-virtual {p0, v0}, Lbd/u;->T(Ljava/lang/String;)V

    new-instance v0, Lbd/u;

    iget-object v1, p0, Lbd/u;->n:Ljava/lang/Object;

    iget-boolean v2, p0, Lbd/u;->o:Z

    invoke-direct {v0, p0, p1, v1, v2}, Lbd/u;-><init>(Lbd/u;Lxc/h;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public a0(Lzb/i;Llc/e0;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lbd/u;->f:Llc/j;

    iget-object v1, p0, Lbd/u;->d:Llc/d;

    invoke-virtual {p2, v0, v1}, Llc/e0;->V(Llc/j;Llc/d;)Llc/o;

    move-result-object v0

    if-nez p3, :cond_1

    iget-boolean v1, p0, Lbd/u;->o:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Llc/e0;->j0()Llc/o;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lbd/u;->i:Llc/o;

    if-nez v1, :cond_2

    invoke-virtual {p0, p2, p3}, Lbd/u;->W(Llc/e0;Ljava/lang/Object;)Llc/o;

    move-result-object v1

    :cond_2
    iget-object v2, p0, Lbd/u;->n:Ljava/lang/Object;

    sget-object v3, Lbd/u;->s:Ljava/lang/Object;

    if-ne v2, v3, :cond_3

    invoke-virtual {v1, p2, p3}, Llc/o;->i(Llc/e0;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    :goto_0
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v2, p1, p2}, Llc/o;->m(Ljava/lang/Object;Lzb/i;Llc/e0;)V

    invoke-virtual {v1, p3, p1, p2}, Llc/o;->m(Ljava/lang/Object;Lzb/i;Llc/e0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-virtual {p0, p2, p1, p3, v0}, Lbd/m0;->L(Llc/e0;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public b(Llc/e0;Llc/d;)Llc/o;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/e0;",
            "Llc/d;",
            ")",
            "Llc/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    invoke-virtual {p1}, Llc/e0;->o()Llc/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Llc/d;->g()Ltc/h;

    move-result-object v2

    :goto_0
    invoke-static {v2, v0}, Lbd/m0;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Llc/b;->C(Ltc/a;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2, v3}, Llc/e0;->E0(Ltc/a;Ljava/lang/Object;)Llc/o;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v0, v2}, Llc/b;->j(Ltc/a;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, v2, v4}, Llc/e0;->E0(Ltc/a;Ljava/lang/Object;)Llc/o;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    goto :goto_2

    :cond_3
    move-object v3, v1

    move-object v4, v3

    :goto_2
    if-nez v4, :cond_4

    iget-object v4, p0, Lbd/u;->i:Llc/o;

    :cond_4
    invoke-virtual {p0, p1, p2, v4}, Lbd/m0;->w(Llc/e0;Llc/d;Llc/o;)Llc/o;

    move-result-object v4

    if-nez v4, :cond_5

    iget-boolean v5, p0, Lbd/u;->e:Z

    if-eqz v5, :cond_5

    iget-object v5, p0, Lbd/u;->g:Llc/j;

    invoke-virtual {v5}, Llc/j;->W()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v4, p0, Lbd/u;->g:Llc/j;

    invoke-virtual {p1, v4, p2}, Llc/e0;->g0(Llc/j;Llc/d;)Llc/o;

    move-result-object v4

    :cond_5
    move-object v8, v4

    if-nez v3, :cond_6

    iget-object v3, p0, Lbd/u;->h:Llc/o;

    :cond_6
    if-nez v3, :cond_7

    iget-object v3, p0, Lbd/u;->f:Llc/j;

    invoke-virtual {p1, v3, p2}, Llc/e0;->U(Llc/j;Llc/d;)Llc/o;

    move-result-object v3

    goto :goto_3

    :cond_7
    invoke-virtual {p1, v3, p2}, Llc/e0;->q0(Llc/o;Llc/d;)Llc/o;

    move-result-object v3

    :goto_3
    move-object v7, v3

    iget-object v3, p0, Lbd/u;->l:Ljava/util/Set;

    invoke-static {v2, v0}, Lbd/m0;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v11, 0x0

    if-eqz v4, :cond_a

    invoke-virtual {v0, v2}, Llc/b;->T(Ltc/a;)Lyb/s$a;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lyb/s$a;->i()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, Lbd/m0;->s(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_9

    if-nez v3, :cond_8

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    goto :goto_4

    :cond_8
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v3, v5

    :goto_4
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {v0, v2}, Llc/b;->g0(Ltc/a;)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    move-object v9, v3

    goto :goto_6

    :cond_a
    move-object v9, v3

    move v2, v11

    :goto_6
    const-class v3, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, v3}, Lbd/m0;->z(Llc/e0;Llc/d;Ljava/lang/Class;)Lyb/n$d;

    move-result-object v4

    if-eqz v4, :cond_b

    sget-object v5, Lyb/n$a;->g:Lyb/n$a;

    invoke-virtual {v4, v5}, Lyb/n$d;->h(Lyb/n$a;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_b
    move v10, v2

    move-object v5, p0

    move-object v6, p2

    invoke-virtual/range {v5 .. v10}, Lbd/u;->r0(Llc/d;Llc/o;Llc/o;Ljava/util/Set;Z)Lbd/u;

    move-result-object v2

    if-eqz p2, :cond_c

    invoke-interface {p2}, Llc/d;->g()Ltc/h;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v0, v4}, Llc/b;->v(Ltc/a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v2, v0}, Lbd/u;->q0(Ljava/lang/Object;)Lbd/u;

    move-result-object v2

    :cond_c
    invoke-virtual {p0, p1, p2, v3}, Lbd/m0;->A(Llc/e0;Llc/d;Ljava/lang/Class;)Lyb/u$b;

    move-result-object p2

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Lyb/u$b;->g()Lyb/u$a;

    move-result-object v0

    sget-object v3, Lyb/u$a;->g:Lyb/u$a;

    if-eq v0, v3, :cond_13

    sget-object v3, Lbd/u$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_11

    const/4 v4, 0x2

    if-eq v0, v4, :cond_10

    const/4 p0, 0x3

    if-eq v0, p0, :cond_f

    const/4 p0, 0x4

    if-eq v0, p0, :cond_d

    const/4 p0, 0x5

    if-eq v0, p0, :cond_12

    goto :goto_8

    :cond_d
    invoke-virtual {p2}, Lyb/u$b;->f()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Llc/e0;->s0(Ltc/s;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {p1, v1}, Llc/e0;->t0(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_8

    :cond_f
    sget-object v1, Lbd/u;->s:Ljava/lang/Object;

    goto :goto_7

    :cond_10
    iget-object p0, p0, Lbd/u;->g:Llc/j;

    invoke-virtual {p0}, Ljc/a;->w()Z

    move-result p0

    if-eqz p0, :cond_12

    sget-object p0, Lbd/u;->s:Ljava/lang/Object;

    move-object v1, p0

    goto :goto_7

    :cond_11
    iget-object p0, p0, Lbd/u;->g:Llc/j;

    invoke-static {p0}, Ldd/e;->a(Llc/j;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-static {v1}, Ldd/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_12
    :goto_7
    move v11, v3

    :goto_8
    invoke-virtual {v2, v1, v11}, Lbd/u;->p0(Ljava/lang/Object;Z)Lbd/u;

    move-result-object v2

    :cond_13
    return-object v2
.end method

.method public c(Llc/e0;Ljava/lang/reflect/Type;)Llc/m;
    .locals 0

    const-string p1, "object"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lbd/m0;->u(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/u;

    move-result-object p0

    return-object p0
.end method

.method public d0()Llc/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llc/o<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lbd/u;->h:Llc/o;

    return-object p0
.end method

.method public e(Lvc/g;Llc/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    invoke-interface {p1, p2}, Lvc/g;->o(Llc/j;)Lvc/i;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lbd/u;->h:Llc/o;

    iget-object v1, p0, Lbd/u;->f:Llc/j;

    invoke-interface {p2, v0, v1}, Lvc/i;->h(Lvc/e;Llc/j;)V

    iget-object v0, p0, Lbd/u;->i:Llc/o;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbd/u;->k:Lad/k;

    iget-object v1, p0, Lbd/u;->g:Llc/j;

    invoke-interface {p1}, Lvc/f;->a()Llc/e0;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lbd/u;->V(Lad/k;Llc/j;Llc/e0;)Llc/o;

    move-result-object v0

    :cond_0
    iget-object p0, p0, Lbd/u;->g:Llc/j;

    invoke-interface {p2, v0, p0}, Lvc/i;->g(Lvc/e;Llc/j;)V

    :cond_1
    return-void
.end method

.method public e0(Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f0(Llc/e0;Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/e0;",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lbd/u;->n:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v3, p0, Lbd/u;->o:Z

    if-nez v3, :cond_1

    return v2

    :cond_1
    iget-object v3, p0, Lbd/u;->i:Llc/o;

    sget-object v4, Lbd/u;->s:Ljava/lang/Object;

    if-ne v4, v0, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    if-eqz v3, :cond_9

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    iget-boolean v6, p0, Lbd/u;->o:Z

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    return v2

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v3, p1, v6}, Llc/o;->i(Llc/e0;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    return v2

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_7
    return v2

    :cond_8
    return v1

    :cond_9
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_c

    iget-boolean v5, p0, Lbd/u;->o:Z

    if-eqz v5, :cond_b

    goto :goto_2

    :cond_b
    return v2

    :cond_c
    :try_start_0
    invoke-virtual {p0, p1, v5}, Lbd/u;->W(Llc/e0;Ljava/lang/Object;)Llc/o;

    move-result-object v6
    :try_end_0
    .catch Llc/l; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_d

    invoke-virtual {v6, p1, v5}, Llc/o;->i(Llc/e0;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    return v2

    :cond_d
    if-eqz v0, :cond_e

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    :catch_0
    :cond_e
    return v2

    :cond_f
    return v1
.end method

.method public g0(Ljava/util/Map;Lzb/i;Llc/e0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lzb/i;",
            "Llc/e0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2, p1}, Lzb/i;->h1(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lbd/u;->p:Z

    if-nez v0, :cond_0

    sget-object v0, Llc/d0;->x:Llc/d0;

    invoke-virtual {p3, v0}, Llc/e0;->u0(Llc/d0;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lbd/u;->Y(Ljava/util/Map;Lzb/i;Llc/e0;)Ljava/util/Map;

    move-result-object p1

    :cond_1
    move-object v1, p1

    iget-object p1, p0, Lbd/u;->m:Ljava/lang/Object;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p3, p1, v1}, Lbd/m0;->B(Llc/e0;Ljava/lang/Object;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/n;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, p0, Lbd/u;->n:Ljava/lang/Object;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lbd/u;->k0(Ljava/util/Map;Lzb/i;Llc/e0;Lcom/fasterxml/jackson/databind/ser/n;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lbd/u;->n:Ljava/lang/Object;

    if-nez p1, :cond_5

    iget-boolean v0, p0, Lbd/u;->o:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lbd/u;->i:Llc/o;

    if-eqz p1, :cond_4

    invoke-virtual {p0, v1, p2, p3, p1}, Lbd/u;->i0(Ljava/util/Map;Lzb/i;Llc/e0;Llc/o;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1, p2, p3}, Lbd/u;->h0(Ljava/util/Map;Lzb/i;Llc/e0;)V

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {p0, v1, p2, p3, p1}, Lbd/u;->l0(Ljava/util/Map;Lzb/i;Llc/e0;Ljava/lang/Object;)V

    :cond_6
    :goto_1
    invoke-virtual {p2}, Lzb/i;->p0()V

    return-void
.end method

.method public h0(Ljava/util/Map;Lzb/i;Llc/e0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lzb/i;",
            "Llc/e0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lbd/u;->j:Lxc/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, v1}, Lbd/u;->m0(Ljava/util/Map;Lzb/i;Llc/e0;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbd/u;->h:Llc/o;

    iget-object v2, p0, Lbd/u;->l:Ljava/util/Set;

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v4, v1

    :goto_0
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v5, p0, Lbd/u;->f:Llc/j;

    iget-object v7, p0, Lbd/u;->d:Llc/d;

    invoke-virtual {p3, v5, v7}, Llc/e0;->V(Llc/j;Llc/d;)Llc/o;

    move-result-object v5

    invoke-virtual {v5, v1, p2, p3}, Llc/o;->m(Ljava/lang/Object;Lzb/i;Llc/e0;)V

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v4, p2, p3}, Llc/o;->m(Ljava/lang/Object;Lzb/i;Llc/e0;)V

    :goto_1
    if-nez v6, :cond_3

    invoke-virtual {p3, p2}, Llc/e0;->R(Lzb/i;)V

    goto :goto_0

    :cond_3
    iget-object v5, p0, Lbd/u;->i:Llc/o;

    if-nez v5, :cond_4

    invoke-virtual {p0, p3, v6}, Lbd/u;->W(Llc/e0;Ljava/lang/Object;)Llc/o;

    move-result-object v5

    :cond_4
    invoke-virtual {v5, v6, p2, p3}, Llc/o;->m(Ljava/lang/Object;Lzb/i;Llc/e0;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    move-object v1, v4

    goto :goto_2

    :catch_1
    move-exception p2

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3, p2, p1, v0}, Lbd/m0;->L(Llc/e0;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public bridge synthetic i(Llc/e0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lbd/u;->f0(Llc/e0;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public i0(Ljava/util/Map;Lzb/i;Llc/e0;Llc/o;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lzb/i;",
            "Llc/e0;",
            "Llc/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lbd/u;->h:Llc/o;

    iget-object v1, p0, Lbd/u;->l:Ljava/util/Set;

    iget-object v2, p0, Lbd/u;->j:Lxc/h;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    if-eqz v1, :cond_0

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    if-nez v5, :cond_1

    iget-object v6, p0, Lbd/u;->f:Llc/j;

    iget-object v7, p0, Lbd/u;->d:Llc/d;

    invoke-virtual {p3, v6, v7}, Llc/e0;->V(Llc/j;Llc/d;)Llc/o;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, p2, p3}, Llc/o;->m(Ljava/lang/Object;Lzb/i;Llc/e0;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v5, p2, p3}, Llc/o;->m(Ljava/lang/Object;Lzb/i;Llc/e0;)V

    :goto_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {p3, p2}, Llc/e0;->R(Lzb/i;)V

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    :try_start_0
    invoke-virtual {p4, v4, p2, p3}, Llc/o;->m(Ljava/lang/Object;Lzb/i;Llc/e0;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p4, v4, p2, p3, v2}, Llc/o;->n(Ljava/lang/Object;Lzb/i;Llc/e0;Lxc/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p3, v4, p1, v5}, Lbd/m0;->L(Llc/e0;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public j0(Llc/e0;Lzb/i;Ljava/lang/Object;Ljava/util/Map;Lcom/fasterxml/jackson/databind/ser/n;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/e0;",
            "Lzb/i;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "**>;",
            "Lcom/fasterxml/jackson/databind/ser/n;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lbd/u;->l:Ljava/util/Set;

    new-instance v1, Lbd/t;

    iget-object v2, p0, Lbd/u;->j:Lxc/h;

    iget-object v3, p0, Lbd/u;->d:Llc/d;

    invoke-direct {v1, v2, v3}, Lbd/t;-><init>(Lxc/h;Llc/d;)V

    sget-object v2, Lbd/u;->s:Ljava/lang/Object;

    if-ne v2, p6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    if-nez v5, :cond_2

    iget-object v6, p0, Lbd/u;->f:Llc/j;

    iget-object v7, p0, Lbd/u;->d:Llc/d;

    invoke-virtual {p1, v6, v7}, Llc/e0;->V(Llc/j;Llc/d;)Llc/o;

    move-result-object v6

    goto :goto_2

    :cond_2
    iget-object v6, p0, Lbd/u;->h:Llc/o;

    :goto_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    iget-boolean v7, p0, Lbd/u;->o:Z

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Llc/e0;->j0()Llc/o;

    move-result-object v7

    goto :goto_3

    :cond_4
    iget-object v7, p0, Lbd/u;->i:Llc/o;

    if-nez v7, :cond_5

    invoke-virtual {p0, p1, v4}, Lbd/u;->W(Llc/e0;Ljava/lang/Object;)Llc/o;

    move-result-object v7

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v7, p1, v4}, Llc/o;->i(Llc/e0;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_1

    :cond_6
    if-eqz p6, :cond_7

    invoke-virtual {p6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_1

    :cond_7
    :goto_3
    invoke-virtual {v1, v5, v4, v6, v7}, Lbd/t;->s(Ljava/lang/Object;Ljava/lang/Object;Llc/o;Llc/o;)V

    :try_start_0
    invoke-interface {p5, p3, p2, p1, v1}, Lcom/fasterxml/jackson/databind/ser/n;->f(Ljava/lang/Object;Lzb/i;Llc/e0;Lcom/fasterxml/jackson/databind/ser/o;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p1, v4, p4, v5}, Lbd/m0;->L(Llc/e0;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    return-void
.end method

.method public k0(Ljava/util/Map;Lzb/i;Llc/e0;Lcom/fasterxml/jackson/databind/ser/n;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lzb/i;",
            "Llc/e0;",
            "Lcom/fasterxml/jackson/databind/ser/n;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lbd/u;->l:Ljava/util/Set;

    new-instance v1, Lbd/t;

    iget-object v2, p0, Lbd/u;->j:Lxc/h;

    iget-object v3, p0, Lbd/u;->d:Llc/d;

    invoke-direct {v1, v2, v3}, Lbd/t;-><init>(Lxc/h;Llc/d;)V

    sget-object v2, Lbd/u;->s:Ljava/lang/Object;

    if-ne v2, p5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    if-nez v5, :cond_2

    iget-object v6, p0, Lbd/u;->f:Llc/j;

    iget-object v7, p0, Lbd/u;->d:Llc/d;

    invoke-virtual {p3, v6, v7}, Llc/e0;->V(Llc/j;Llc/d;)Llc/o;

    move-result-object v6

    goto :goto_2

    :cond_2
    iget-object v6, p0, Lbd/u;->h:Llc/o;

    :goto_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    iget-boolean v7, p0, Lbd/u;->o:Z

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Llc/e0;->j0()Llc/o;

    move-result-object v7

    goto :goto_3

    :cond_4
    iget-object v7, p0, Lbd/u;->i:Llc/o;

    if-nez v7, :cond_5

    invoke-virtual {p0, p3, v4}, Lbd/u;->W(Llc/e0;Ljava/lang/Object;)Llc/o;

    move-result-object v7

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v7, p3, v4}, Llc/o;->i(Llc/e0;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_1

    :cond_6
    if-eqz p5, :cond_7

    invoke-virtual {p5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_1

    :cond_7
    :goto_3
    invoke-virtual {v1, v5, v4, v6, v7}, Lbd/t;->s(Ljava/lang/Object;Ljava/lang/Object;Llc/o;Llc/o;)V

    :try_start_0
    invoke-interface {p4, p1, p2, p3, v1}, Lcom/fasterxml/jackson/databind/ser/n;->f(Ljava/lang/Object;Lzb/i;Llc/e0;Lcom/fasterxml/jackson/databind/ser/o;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p3, v4, p1, v5}, Lbd/m0;->L(Llc/e0;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    return-void
.end method

.method public l0(Ljava/util/Map;Lzb/i;Llc/e0;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lzb/i;",
            "Llc/e0;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lbd/u;->j:Lxc/h;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lbd/u;->m0(Ljava/util/Map;Lzb/i;Llc/e0;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbd/u;->l:Ljava/util/Set;

    sget-object v1, Lbd/u;->s:Ljava/lang/Object;

    if-ne v1, p4, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    iget-object v5, p0, Lbd/u;->f:Llc/j;

    iget-object v6, p0, Lbd/u;->d:Llc/d;

    invoke-virtual {p3, v5, v6}, Llc/e0;->V(Llc/j;Llc/d;)Llc/o;

    move-result-object v5

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lbd/u;->h:Llc/o;

    :goto_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    iget-boolean v6, p0, Lbd/u;->o:Z

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p3}, Llc/e0;->j0()Llc/o;

    move-result-object v6

    goto :goto_3

    :cond_5
    iget-object v6, p0, Lbd/u;->i:Llc/o;

    if-nez v6, :cond_6

    invoke-virtual {p0, p3, v3}, Lbd/u;->W(Llc/e0;Ljava/lang/Object;)Llc/o;

    move-result-object v6

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v6, p3, v3}, Llc/o;->i(Llc/e0;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_1

    :cond_7
    if-eqz p4, :cond_8

    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_1

    :cond_8
    :goto_3
    :try_start_0
    invoke-virtual {v5, v4, p2, p3}, Llc/o;->m(Ljava/lang/Object;Lzb/i;Llc/e0;)V

    invoke-virtual {v6, v3, p2, p3}, Llc/o;->m(Ljava/lang/Object;Lzb/i;Llc/e0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p3, v3, p1, v4}, Lbd/m0;->L(Llc/e0;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    return-void
.end method

.method public bridge synthetic m(Ljava/lang/Object;Lzb/i;Llc/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3}, Lbd/u;->g0(Ljava/util/Map;Lzb/i;Llc/e0;)V

    return-void
.end method

.method public m0(Ljava/util/Map;Lzb/i;Llc/e0;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lzb/i;",
            "Llc/e0;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lbd/u;->l:Ljava/util/Set;

    sget-object v1, Lbd/u;->s:Ljava/lang/Object;

    if-ne v1, p4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v5, p0, Lbd/u;->f:Llc/j;

    iget-object v6, p0, Lbd/u;->d:Llc/d;

    invoke-virtual {p3, v5, v6}, Llc/e0;->V(Llc/j;Llc/d;)Llc/o;

    move-result-object v5

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lbd/u;->h:Llc/o;

    :goto_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    iget-boolean v6, p0, Lbd/u;->o:Z

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Llc/e0;->j0()Llc/o;

    move-result-object v6

    goto :goto_3

    :cond_4
    iget-object v6, p0, Lbd/u;->i:Llc/o;

    if-nez v6, :cond_5

    invoke-virtual {p0, p3, v3}, Lbd/u;->W(Llc/e0;Ljava/lang/Object;)Llc/o;

    move-result-object v6

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v6, p3, v3}, Llc/o;->i(Llc/e0;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_1

    :cond_6
    if-eqz p4, :cond_7

    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_1

    :cond_7
    :goto_3
    invoke-virtual {v5, v4, p2, p3}, Llc/o;->m(Ljava/lang/Object;Lzb/i;Llc/e0;)V

    :try_start_0
    iget-object v5, p0, Lbd/u;->j:Lxc/h;

    invoke-virtual {v6, v3, p2, p3, v5}, Llc/o;->n(Ljava/lang/Object;Lzb/i;Llc/e0;Lxc/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p3, v3, p1, v4}, Lbd/m0;->L(Llc/e0;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Lzb/i;Llc/e0;Lxc/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3, p4}, Lbd/u;->n0(Ljava/util/Map;Lzb/i;Llc/e0;Lxc/h;)V

    return-void
.end method

.method public n0(Ljava/util/Map;Lzb/i;Llc/e0;Lxc/h;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lzb/i;",
            "Llc/e0;",
            "Lxc/h;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2, p1}, Lzb/i;->M(Ljava/lang/Object;)V

    sget-object v0, Lzb/p;->k:Lzb/p;

    invoke-virtual {p4, p1, v0}, Lxc/h;->g(Ljava/lang/Object;Lzb/p;)Ljc/c;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lxc/h;->o(Lzb/i;Ljc/c;)Ljc/c;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lbd/u;->p:Z

    if-nez v1, :cond_0

    sget-object v1, Llc/d0;->x:Llc/d0;

    invoke-virtual {p3, v1}, Llc/e0;->u0(Llc/d0;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lbd/u;->Y(Ljava/util/Map;Lzb/i;Llc/e0;)Ljava/util/Map;

    move-result-object p1

    :cond_1
    move-object v2, p1

    iget-object p1, p0, Lbd/u;->m:Ljava/lang/Object;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p3, p1, v2}, Lbd/m0;->B(Llc/e0;Ljava/lang/Object;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/n;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v6, p0, Lbd/u;->n:Ljava/lang/Object;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lbd/u;->k0(Ljava/util/Map;Lzb/i;Llc/e0;Lcom/fasterxml/jackson/databind/ser/n;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lbd/u;->n:Ljava/lang/Object;

    if-nez p1, :cond_5

    iget-boolean v1, p0, Lbd/u;->o:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lbd/u;->i:Llc/o;

    if-eqz p1, :cond_4

    invoke-virtual {p0, v2, p2, p3, p1}, Lbd/u;->i0(Ljava/util/Map;Lzb/i;Llc/e0;Llc/o;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v2, p2, p3}, Lbd/u;->h0(Ljava/util/Map;Lzb/i;Llc/e0;)V

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {p0, v2, p2, p3, p1}, Lbd/u;->l0(Ljava/util/Map;Lzb/i;Llc/e0;Ljava/lang/Object;)V

    :cond_6
    :goto_1
    invoke-virtual {p4, p2, v0}, Lxc/h;->v(Lzb/i;Ljc/c;)Ljc/c;

    return-void
.end method

.method public o0(Ljava/lang/Object;)Lbd/u;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lbd/u;

    iget-object v1, p0, Lbd/u;->j:Lxc/h;

    iget-boolean v2, p0, Lbd/u;->o:Z

    invoke-direct {v0, p0, v1, p1, v2}, Lbd/u;-><init>(Lbd/u;Lxc/h;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public p0(Ljava/lang/Object;Z)Lbd/u;
    .locals 2

    iget-object v0, p0, Lbd/u;->n:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lbd/u;->o:Z

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "withContentInclusion"

    invoke-virtual {p0, v0}, Lbd/u;->T(Ljava/lang/String;)V

    new-instance v0, Lbd/u;

    iget-object v1, p0, Lbd/u;->j:Lxc/h;

    invoke-direct {v0, p0, v1, p1, p2}, Lbd/u;-><init>(Lbd/u;Lxc/h;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public bridge synthetic q(Ljava/lang/Object;)Llc/o;
    .locals 0

    invoke-virtual {p0, p1}, Lbd/u;->q0(Ljava/lang/Object;)Lbd/u;

    move-result-object p0

    return-object p0
.end method

.method public q0(Ljava/lang/Object;)Lbd/u;
    .locals 2

    iget-object v0, p0, Lbd/u;->m:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    const-string v0, "withFilterId"

    invoke-virtual {p0, v0}, Lbd/u;->T(Ljava/lang/String;)V

    new-instance v0, Lbd/u;

    iget-boolean v1, p0, Lbd/u;->p:Z

    invoke-direct {v0, p0, p1, v1}, Lbd/u;-><init>(Lbd/u;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public r0(Llc/d;Llc/o;Llc/o;Ljava/util/Set;Z)Lbd/u;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/d;",
            "Llc/o<",
            "*>;",
            "Llc/o<",
            "*>;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lbd/u;"
        }
    .end annotation

    const-string v0, "withResolved"

    invoke-virtual {p0, v0}, Lbd/u;->T(Ljava/lang/String;)V

    new-instance v0, Lbd/u;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lbd/u;-><init>(Lbd/u;Llc/d;Llc/o;Llc/o;Ljava/util/Set;)V

    iget-boolean p1, v0, Lbd/u;->p:Z

    if-eq p5, p1, :cond_0

    new-instance p1, Lbd/u;

    iget-object p0, p0, Lbd/u;->m:Ljava/lang/Object;

    invoke-direct {p1, v0, p0, p5}, Lbd/u;-><init>(Lbd/u;Ljava/lang/Object;Z)V

    move-object v0, p1

    :cond_0
    return-object v0
.end method

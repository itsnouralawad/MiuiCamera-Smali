.class public abstract Lyc/p;
.super Lxc/e;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final i:J = 0x1L


# instance fields
.field public final a:Lxc/f;

.field public final b:Llc/j;

.field public final c:Llc/d;

.field public final d:Llc/j;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Llc/k<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Llc/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llc/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llc/j;Lxc/f;Ljava/lang/String;ZLlc/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxc/e;-><init>()V

    .line 2
    iput-object p1, p0, Lyc/p;->b:Llc/j;

    .line 3
    iput-object p2, p0, Lyc/p;->a:Lxc/f;

    .line 4
    invoke-static {p3}, Ldd/h;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyc/p;->e:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lyc/p;->f:Z

    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 p2, 0x3f400000    # 0.75f

    const/4 p3, 0x2

    const/16 p4, 0x10

    invoke-direct {p1, p4, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object p1, p0, Lyc/p;->g:Ljava/util/Map;

    .line 7
    iput-object p5, p0, Lyc/p;->d:Llc/j;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lyc/p;->c:Llc/d;

    return-void
.end method

.method public constructor <init>(Lyc/p;Llc/d;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lxc/e;-><init>()V

    .line 10
    iget-object v0, p1, Lyc/p;->b:Llc/j;

    iput-object v0, p0, Lyc/p;->b:Llc/j;

    .line 11
    iget-object v0, p1, Lyc/p;->a:Lxc/f;

    iput-object v0, p0, Lyc/p;->a:Lxc/f;

    .line 12
    iget-object v0, p1, Lyc/p;->e:Ljava/lang/String;

    iput-object v0, p0, Lyc/p;->e:Ljava/lang/String;

    .line 13
    iget-boolean v0, p1, Lyc/p;->f:Z

    iput-boolean v0, p0, Lyc/p;->f:Z

    .line 14
    iget-object v0, p1, Lyc/p;->g:Ljava/util/Map;

    iput-object v0, p0, Lyc/p;->g:Ljava/util/Map;

    .line 15
    iget-object v0, p1, Lyc/p;->d:Llc/j;

    iput-object v0, p0, Lyc/p;->d:Llc/j;

    .line 16
    iget-object p1, p1, Lyc/p;->h:Llc/k;

    iput-object p1, p0, Lyc/p;->h:Llc/k;

    .line 17
    iput-object p2, p0, Lyc/p;->c:Llc/d;

    return-void
.end method


# virtual methods
.method public abstract g(Llc/d;)Lxc/e;
.end method

.method public h()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lyc/p;->d:Llc/j;

    invoke-static {p0}, Ldd/h;->j0(Llc/j;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lyc/p;->e:Ljava/lang/String;

    return-object p0
.end method

.method public j()Lxc/f;
    .locals 0

    iget-object p0, p0, Lyc/p;->a:Lxc/f;

    return-object p0
.end method

.method public abstract k()Lyb/f0$a;
.end method

.method public l(Lzb/l;Llc/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Lzb/l;->m0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lyc/p;->m(Lzb/l;Llc/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public m(Lzb/l;Llc/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    invoke-virtual {p0, p2}, Lyc/p;->n(Llc/g;)Llc/k;

    move-result-object p3

    if-nez p3, :cond_2

    invoke-virtual {p0}, Lyc/p;->r()Llc/j;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "No (native) type id found when one was expected for polymorphic type handling"

    invoke-virtual {p2, p0, p3, p1}, Llc/g;->O0(Llc/j;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p3, Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-virtual {p0, p2, p3}, Lyc/p;->o(Llc/g;Ljava/lang/String;)Llc/k;

    move-result-object p3

    :cond_2
    invoke-virtual {p3, p1, p2}, Llc/k;->f(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Llc/g;)Llc/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/g;",
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

    iget-object v0, p0, Lyc/p;->d:Llc/j;

    if-nez v0, :cond_1

    sget-object p0, Llc/h;->j:Llc/h;

    invoke-virtual {p1, p0}, Llc/g;->v0(Llc/h;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lqc/t;->g:Lqc/t;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Llc/j;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ldd/h;->R(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lqc/t;->g:Lqc/t;

    return-object p0

    :cond_2
    iget-object v0, p0, Lyc/p;->d:Llc/j;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyc/p;->h:Llc/k;

    if-nez v1, :cond_3

    iget-object v1, p0, Lyc/p;->d:Llc/j;

    iget-object v2, p0, Lyc/p;->c:Llc/d;

    invoke-virtual {p1, v1, v2}, Llc/g;->L(Llc/j;Llc/d;)Llc/k;

    move-result-object p1

    iput-object p1, p0, Lyc/p;->h:Llc/k;

    :cond_3
    iget-object p0, p0, Lyc/p;->h:Llc/k;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final o(Llc/g;Ljava/lang/String;)Llc/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/g;",
            "Ljava/lang/String;",
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

    iget-object v0, p0, Lyc/p;->g:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llc/k;

    if-nez v0, :cond_4

    iget-object v0, p0, Lyc/p;->a:Lxc/f;

    invoke-interface {v0, p1, p2}, Lxc/f;->e(Llc/e;Ljava/lang/String;)Llc/j;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lyc/p;->n(Llc/g;)Llc/k;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lyc/p;->q(Llc/g;Ljava/lang/String;)Llc/j;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lqc/t;->g:Lqc/t;

    return-object p0

    :cond_0
    iget-object v1, p0, Lyc/p;->c:Llc/d;

    invoke-virtual {p1, v0, v1}, Llc/g;->L(Llc/j;Llc/d;)Llc/k;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lyc/p;->b:Llc/j;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Llc/j;->j()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Llc/g;->u()Lcd/n;

    move-result-object v1

    iget-object v2, p0, Lyc/p;->b:Llc/j;

    invoke-virtual {v0}, Llc/j;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcd/n;->V(Llc/j;Ljava/lang/Class;)Llc/j;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lyc/p;->c:Llc/d;

    invoke-virtual {p1, v0, v1}, Llc/g;->L(Llc/j;Llc/d;)Llc/k;

    move-result-object p1

    :goto_0
    move-object v0, p1

    :cond_3
    iget-object p0, p0, Lyc/p;->g:Ljava/util/Map;

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0
.end method

.method public p(Llc/g;Ljava/lang/String;)Llc/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lyc/p;->b:Llc/j;

    iget-object p0, p0, Lyc/p;->a:Lxc/f;

    invoke-virtual {p1, v0, p0, p2}, Llc/g;->d0(Llc/j;Lxc/f;Ljava/lang/String;)Llc/j;

    move-result-object p0

    return-object p0
.end method

.method public q(Llc/g;Ljava/lang/String;)Llc/j;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lyc/p;->a:Lxc/f;

    invoke-interface {v0}, Lxc/f;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "type ids are not statically known"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "known type ids = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lyc/p;->c:Llc/d;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-interface {v1}, Llc/d;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "%s (for POJO property \'%s\')"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lyc/p;->b:Llc/j;

    iget-object p0, p0, Lyc/p;->a:Lxc/f;

    invoke-virtual {p1, v1, p2, p0, v0}, Llc/g;->l0(Llc/j;Ljava/lang/String;Lxc/f;Ljava/lang/String;)Llc/j;

    move-result-object p0

    return-object p0
.end method

.method public r()Llc/j;
    .locals 0

    iget-object p0, p0, Lyc/p;->b:Llc/j;

    return-object p0
.end method

.method public s()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lyc/p;->b:Llc/j;

    invoke-virtual {p0}, Llc/j;->g()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; base-type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyc/p;->b:Llc/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; id-resolver: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lyc/p;->a:Lxc/f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

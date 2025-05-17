.class public Lad/p;
.super Lbd/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbd/f0<",
        "Ljava/util/Collection<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lmc/a;
.end annotation


# static fields
.field public static final e:Lad/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lad/p;

    invoke-direct {v0}, Lad/p;-><init>()V

    sput-object v0, Lad/p;->e:Lad/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/util/Collection;

    invoke-direct {p0, v0}, Lbd/f0;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lad/p;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lbd/f0;-><init>(Lbd/f0;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public M(Llc/d;Ljava/lang/Boolean;)Llc/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/d;",
            "Ljava/lang/Boolean;",
            ")",
            "Llc/o<",
            "*>;"
        }
    .end annotation

    new-instance p1, Lad/p;

    invoke-direct {p1, p0, p2}, Lad/p;-><init>(Lad/p;Ljava/lang/Boolean;)V

    return-object p1
.end method

.method public N(Lvc/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    sget-object p0, Lvc/d;->a:Lvc/d;

    invoke-interface {p1, p0}, Lvc/b;->m(Lvc/d;)V

    return-void
.end method

.method public O()Llc/m;
    .locals 2

    const-string v0, "string"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lbd/m0;->u(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/u;

    move-result-object p0

    return-object p0
.end method

.method public Q(Ljava/util/Collection;Lzb/i;Llc/e0;Lxc/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
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

    sget-object v0, Lzb/p;->m:Lzb/p;

    invoke-virtual {p4, p1, v0}, Lxc/h;->g(Ljava/lang/Object;Lzb/p;)Ljc/c;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lxc/h;->o(Lzb/i;Ljc/c;)Ljc/c;

    move-result-object v0

    invoke-virtual {p2, p1}, Lzb/i;->M(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lad/p;->S(Ljava/util/Collection;Lzb/i;Llc/e0;)V

    invoke-virtual {p4, p2, v0}, Lxc/h;->v(Lzb/i;Ljc/c;)Ljc/c;

    return-void
.end method

.method public R(Ljava/util/Collection;Lzb/i;Llc/e0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
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

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lbd/f0;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v1, Llc/d0;->u:Llc/d0;

    invoke-virtual {p3, v1}, Llc/e0;->u0(Llc/d0;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lbd/f0;->d:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v2, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lad/p;->S(Ljava/util/Collection;Lzb/i;Llc/e0;)V

    return-void

    :cond_2
    invoke-virtual {p2, p1, v0}, Lzb/i;->f1(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2, p3}, Lad/p;->S(Ljava/util/Collection;Lzb/i;Llc/e0;)V

    invoke-virtual {p2}, Lzb/i;->o0()V

    return-void
.end method

.method public final S(Ljava/util/Collection;Lzb/i;Llc/e0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
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

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-virtual {p3, p2}, Llc/e0;->R(Lzb/i;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p2, v2}, Lzb/i;->k1(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p0, p3, p2, p1, v0}, Lbd/m0;->K(Llc/e0;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic m(Ljava/lang/Object;Lzb/i;Llc/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3}, Lad/p;->R(Ljava/util/Collection;Lzb/i;Llc/e0;)V

    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Lzb/i;Llc/e0;Lxc/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3, p4}, Lad/p;->Q(Ljava/util/Collection;Lzb/i;Llc/e0;Lxc/h;)V

    return-void
.end method

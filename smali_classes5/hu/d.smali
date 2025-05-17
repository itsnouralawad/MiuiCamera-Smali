.class public Lhu/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/net/InetAddress;

.field public c:Leu/f;

.field public d:Leu/a;

.field public e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lbu/x;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lbu/x;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lbu/a0;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lbu/a0;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:Lpu/k;

.field public k:Lbu/b;

.field public l:Lbu/z;

.field public m:Lpu/o;

.field public n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpu/n;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lpu/j;

.field public p:Ljavax/net/ServerSocketFactory;

.field public q:Ljavax/net/ssl/SSLContext;

.field public r:Lhu/c;

.field public s:Lbu/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbu/m<",
            "+",
            "Lgu/g;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lbu/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lhu/d;
    .locals 1

    new-instance v0, Lhu/d;

    invoke-direct {v0}, Lhu/d;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Lbu/x;)Lhu/d;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lhu/d;->e:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lhu/d;->e:Ljava/util/LinkedList;

    :cond_1
    iget-object v0, p0, Lhu/d;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final b(Lbu/a0;)Lhu/d;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lhu/d;->g:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lhu/d;->g:Ljava/util/LinkedList;

    :cond_1
    iget-object v0, p0, Lhu/d;->g:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final c(Lbu/x;)Lhu/d;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lhu/d;->f:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lhu/d;->f:Ljava/util/LinkedList;

    :cond_1
    iget-object v0, p0, Lhu/d;->f:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final d(Lbu/a0;)Lhu/d;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lhu/d;->h:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lhu/d;->h:Ljava/util/LinkedList;

    :cond_1
    iget-object v0, p0, Lhu/d;->h:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-object p0
.end method

.method public f()Lhu/a;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lhu/d;->j:Lpu/k;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    invoke-static {}, Lpu/l;->n()Lpu/l;

    move-result-object v1

    iget-object v3, v0, Lhu/d;->e:Ljava/util/LinkedList;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbu/x;

    invoke-virtual {v1, v4}, Lpu/l;->i(Lbu/x;)Lpu/l;

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lhu/d;->g:Ljava/util/LinkedList;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbu/a0;

    invoke-virtual {v1, v4}, Lpu/l;->j(Lbu/a0;)Lpu/l;

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lhu/d;->i:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, "Apache-HttpCore/1.1"

    :cond_2
    const/4 v4, 0x4

    new-array v4, v4, [Lbu/a0;

    new-instance v5, Lpu/d0;

    invoke-direct {v5}, Lpu/d0;-><init>()V

    aput-object v5, v4, v2

    new-instance v5, Lpu/e0;

    invoke-direct {v5, v3}, Lpu/e0;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v5, v4, v3

    new-instance v3, Lpu/c0;

    invoke-direct {v3}, Lpu/c0;-><init>()V

    const/4 v5, 0x2

    aput-object v3, v4, v5

    new-instance v3, Lpu/b0;

    invoke-direct {v3}, Lpu/b0;-><init>()V

    const/4 v5, 0x3

    aput-object v3, v4, v5

    invoke-virtual {v1, v4}, Lpu/l;->d([Lbu/a0;)Lpu/l;

    iget-object v3, v0, Lhu/d;->f:Ljava/util/LinkedList;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbu/x;

    invoke-virtual {v1, v4}, Lpu/l;->k(Lbu/x;)Lpu/l;

    goto :goto_2

    :cond_3
    iget-object v3, v0, Lhu/d;->h:Ljava/util/LinkedList;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbu/a0;

    invoke-virtual {v1, v4}, Lpu/l;->l(Lbu/a0;)Lpu/l;

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lpu/l;->m()Lpu/k;

    move-result-object v1

    :cond_5
    move-object v4, v1

    iget-object v1, v0, Lhu/d;->m:Lpu/o;

    if-nez v1, :cond_6

    new-instance v1, Lpu/g0;

    invoke-direct {v1}, Lpu/g0;-><init>()V

    iget-object v3, v0, Lhu/d;->n:Ljava/util/Map;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpu/n;

    invoke-virtual {v1, v6, v5}, Lpu/g0;->c(Ljava/lang/String;Lpu/n;)V

    goto :goto_4

    :cond_6
    move-object v7, v1

    iget-object v1, v0, Lhu/d;->k:Lbu/b;

    if-nez v1, :cond_7

    sget-object v1, Lgu/i;->a:Lgu/i;

    :cond_7
    move-object v5, v1

    iget-object v1, v0, Lhu/d;->l:Lbu/z;

    if-nez v1, :cond_8

    sget-object v1, Lgu/l;->b:Lgu/l;

    :cond_8
    move-object v6, v1

    new-instance v13, Lpu/t;

    iget-object v8, v0, Lhu/d;->o:Lpu/j;

    move-object v3, v13

    invoke-direct/range {v3 .. v8}, Lpu/t;-><init>(Lpu/k;Lbu/b;Lbu/z;Lpu/o;Lpu/j;)V

    iget-object v1, v0, Lhu/d;->p:Ljavax/net/ServerSocketFactory;

    if-nez v1, :cond_a

    iget-object v1, v0, Lhu/d;->q:Ljavax/net/ssl/SSLContext;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getServerSocketFactory()Ljavax/net/ssl/SSLServerSocketFactory;

    move-result-object v1

    goto :goto_5

    :cond_9
    invoke-static {}, Ljavax/net/ServerSocketFactory;->getDefault()Ljavax/net/ServerSocketFactory;

    move-result-object v1

    :cond_a
    :goto_5
    move-object v12, v1

    iget-object v1, v0, Lhu/d;->s:Lbu/m;

    if-nez v1, :cond_c

    iget-object v1, v0, Lhu/d;->d:Leu/a;

    if-eqz v1, :cond_b

    new-instance v1, Lgu/h;

    iget-object v3, v0, Lhu/d;->d:Leu/a;

    invoke-direct {v1, v3}, Lgu/h;-><init>(Leu/a;)V

    goto :goto_6

    :cond_b
    sget-object v1, Lgu/h;->f:Lgu/h;

    :cond_c
    :goto_6
    move-object v14, v1

    iget-object v1, v0, Lhu/d;->t:Lbu/e;

    if-nez v1, :cond_d

    sget-object v1, Lbu/e;->a:Lbu/e;

    :cond_d
    move-object/from16 v16, v1

    new-instance v1, Lhu/a;

    iget v3, v0, Lhu/d;->a:I

    if-lez v3, :cond_e

    move v9, v3

    goto :goto_7

    :cond_e
    move v9, v2

    :goto_7
    iget-object v10, v0, Lhu/d;->b:Ljava/net/InetAddress;

    iget-object v2, v0, Lhu/d;->c:Leu/f;

    if-eqz v2, :cond_f

    goto :goto_8

    :cond_f
    sget-object v2, Leu/f;->i:Leu/f;

    :goto_8
    move-object v11, v2

    iget-object v15, v0, Lhu/d;->r:Lhu/c;

    move-object v8, v1

    invoke-direct/range {v8 .. v16}, Lhu/a;-><init>(ILjava/net/InetAddress;Leu/f;Ljavax/net/ServerSocketFactory;Lpu/t;Lbu/m;Lhu/c;Lbu/e;)V

    return-object v1
.end method

.method public final g(Ljava/lang/String;Lpu/n;)Lhu/d;
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhu/d;->n:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhu/d;->n:Ljava/util/Map;

    :cond_1
    iget-object v0, p0, Lhu/d;->n:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final h(Leu/a;)Lhu/d;
    .locals 0

    iput-object p1, p0, Lhu/d;->d:Leu/a;

    return-object p0
.end method

.method public final i(Lbu/m;)Lhu/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbu/m<",
            "+",
            "Lgu/g;",
            ">;)",
            "Lhu/d;"
        }
    .end annotation

    iput-object p1, p0, Lhu/d;->s:Lbu/m;

    return-object p0
.end method

.method public final j(Lbu/b;)Lhu/d;
    .locals 0

    iput-object p1, p0, Lhu/d;->k:Lbu/b;

    return-object p0
.end method

.method public final k(Lbu/e;)Lhu/d;
    .locals 0

    iput-object p1, p0, Lhu/d;->t:Lbu/e;

    return-object p0
.end method

.method public final l(Lpu/j;)Lhu/d;
    .locals 0

    iput-object p1, p0, Lhu/d;->o:Lpu/j;

    return-object p0
.end method

.method public final m(Lpu/o;)Lhu/d;
    .locals 0

    iput-object p1, p0, Lhu/d;->m:Lpu/o;

    return-object p0
.end method

.method public final n(Lpu/k;)Lhu/d;
    .locals 0

    iput-object p1, p0, Lhu/d;->j:Lpu/k;

    return-object p0
.end method

.method public final o(I)Lhu/d;
    .locals 0

    iput p1, p0, Lhu/d;->a:I

    return-object p0
.end method

.method public final p(Ljava/net/InetAddress;)Lhu/d;
    .locals 0

    iput-object p1, p0, Lhu/d;->b:Ljava/net/InetAddress;

    return-object p0
.end method

.method public final q(Lbu/z;)Lhu/d;
    .locals 0

    iput-object p1, p0, Lhu/d;->l:Lbu/z;

    return-object p0
.end method

.method public final r(Ljava/lang/String;)Lhu/d;
    .locals 0

    iput-object p1, p0, Lhu/d;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final s(Ljavax/net/ServerSocketFactory;)Lhu/d;
    .locals 0

    iput-object p1, p0, Lhu/d;->p:Ljavax/net/ServerSocketFactory;

    return-object p0
.end method

.method public final t(Leu/f;)Lhu/d;
    .locals 0

    iput-object p1, p0, Lhu/d;->c:Leu/f;

    return-object p0
.end method

.method public final u(Ljavax/net/ssl/SSLContext;)Lhu/d;
    .locals 0

    iput-object p1, p0, Lhu/d;->q:Ljavax/net/ssl/SSLContext;

    return-object p0
.end method

.method public final v(Lhu/c;)Lhu/d;
    .locals 0

    iput-object p1, p0, Lhu/d;->r:Lhu/c;

    return-object p0
.end method

.class public Lzc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loc/q;
.implements Ljava/io/Serializable;


# static fields
.field public static final c:J = 0x1L


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcd/b;",
            "Llc/k<",
            "*>;>;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzc/b;->a:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lzc/b;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Llc/k<",
            "*>;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lzc/b;->a:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lzc/b;->b:Z

    .line 7
    invoke-virtual {p0, p1}, Lzc/b;->l(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public a(Llc/j;Llc/f;Llc/c;)Llc/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/j;",
            "Llc/f;",
            "Llc/c;",
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

    invoke-virtual {p0, p1}, Lzc/b;->j(Llc/j;)Llc/k;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Class;Llc/f;Llc/c;)Llc/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Llc/f;",
            "Llc/c;",
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

    iget-object p2, p0, Lzc/b;->a:Ljava/util/HashMap;

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p3, Lcd/b;

    invoke-direct {p3, p1}, Lcd/b;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llc/k;

    if-nez p2, :cond_1

    iget-boolean p3, p0, Lzc/b;->b:Z

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lzc/b;->a:Ljava/util/HashMap;

    new-instance p1, Lcd/b;

    const-class p2, Ljava/lang/Enum;

    invoke-direct {p1, p2}, Lcd/b;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Llc/k;

    :cond_1
    return-object p2
.end method

.method public c(Lcd/a;Llc/f;Llc/c;Lxc/e;Llc/k;)Llc/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/a;",
            "Llc/f;",
            "Llc/c;",
            "Lxc/e;",
            "Llc/k<",
            "*>;)",
            "Llc/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lzc/b;->j(Llc/j;)Llc/k;

    move-result-object p0

    return-object p0
.end method

.method public d(Lcd/e;Llc/f;Llc/c;Lxc/e;Llc/k;)Llc/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/e;",
            "Llc/f;",
            "Llc/c;",
            "Lxc/e;",
            "Llc/k<",
            "*>;)",
            "Llc/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lzc/b;->j(Llc/j;)Llc/k;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/Class;Llc/f;Llc/c;)Llc/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Llc/m;",
            ">;",
            "Llc/f;",
            "Llc/c;",
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

    iget-object p0, p0, Lzc/b;->a:Ljava/util/HashMap;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p2, Lcd/b;

    invoke-direct {p2, p1}, Lcd/b;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llc/k;

    return-object p0
.end method

.method public f(Lcd/d;Llc/f;Llc/c;Lxc/e;Llc/k;)Llc/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/d;",
            "Llc/f;",
            "Llc/c;",
            "Lxc/e;",
            "Llc/k<",
            "*>;)",
            "Llc/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lzc/b;->j(Llc/j;)Llc/k;

    move-result-object p0

    return-object p0
.end method

.method public g(Lcd/f;Llc/f;Llc/c;Llc/p;Lxc/e;Llc/k;)Llc/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/f;",
            "Llc/f;",
            "Llc/c;",
            "Llc/p;",
            "Lxc/e;",
            "Llc/k<",
            "*>;)",
            "Llc/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lzc/b;->j(Llc/j;)Llc/k;

    move-result-object p0

    return-object p0
.end method

.method public h(Lcd/g;Llc/f;Llc/c;Llc/p;Lxc/e;Llc/k;)Llc/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/g;",
            "Llc/f;",
            "Llc/c;",
            "Llc/p;",
            "Lxc/e;",
            "Llc/k<",
            "*>;)",
            "Llc/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lzc/b;->j(Llc/j;)Llc/k;

    move-result-object p0

    return-object p0
.end method

.method public i(Lcd/i;Llc/f;Llc/c;Lxc/e;Llc/k;)Llc/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/i;",
            "Llc/f;",
            "Llc/c;",
            "Lxc/e;",
            "Llc/k<",
            "*>;)",
            "Llc/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lzc/b;->j(Llc/j;)Llc/k;

    move-result-object p0

    return-object p0
.end method

.method public final j(Llc/j;)Llc/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/j;",
            ")",
            "Llc/k<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lzc/b;->a:Ljava/util/HashMap;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcd/b;

    invoke-virtual {p1}, Llc/j;->g()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lcd/b;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llc/k;

    return-object p0
.end method

.method public k(Ljava/lang/Class;Llc/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Llc/k<",
            "+TT;>;)V"
        }
    .end annotation

    new-instance v0, Lcd/b;

    invoke-direct {v0, p1}, Lcd/b;-><init>(Ljava/lang/Class;)V

    iget-object v1, p0, Lzc/b;->a:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lzc/b;->a:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lzc/b;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p2, Ljava/lang/Enum;

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzc/b;->b:Z

    :cond_1
    return-void
.end method

.method public l(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Llc/k<",
            "*>;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llc/k;

    invoke-virtual {p0, v1, v0}, Lzc/b;->k(Ljava/lang/Class;Llc/k;)V

    goto :goto_0

    :cond_0
    return-void
.end method

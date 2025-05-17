.class public Lbd/n;
.super Lbd/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbd/b<",
        "Ljava/util/EnumSet<",
        "+",
        "Ljava/lang/Enum<",
        "*>;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lbd/n;Llc/d;Lxc/h;Llc/o;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/n;",
            "Llc/d;",
            "Lxc/h;",
            "Llc/o<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct/range {p0 .. p5}, Lbd/b;-><init>(Lbd/b;Llc/d;Lxc/h;Llc/o;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Llc/j;)V
    .locals 6

    .line 1
    const-class v1, Ljava/util/EnumSet;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lbd/b;-><init>(Ljava/lang/Class;Llc/j;ZLxc/h;Llc/o;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic M(Lxc/h;)Lcom/fasterxml/jackson/databind/ser/i;
    .locals 0

    invoke-virtual {p0, p1}, Lbd/n;->X(Lxc/h;)Lbd/n;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic Q(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/EnumSet;

    invoke-virtual {p0, p1}, Lbd/n;->Y(Ljava/util/EnumSet;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic U(Ljava/lang/Object;Lzb/i;Llc/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/EnumSet;

    invoke-virtual {p0, p1, p2, p3}, Lbd/n;->b0(Ljava/util/EnumSet;Lzb/i;Llc/e0;)V

    return-void
.end method

.method public bridge synthetic W(Llc/d;Lxc/h;Llc/o;Ljava/lang/Boolean;)Lbd/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lbd/n;->c0(Llc/d;Lxc/h;Llc/o;Ljava/lang/Boolean;)Lbd/n;

    move-result-object p0

    return-object p0
.end method

.method public X(Lxc/h;)Lbd/n;
    .locals 0

    return-object p0
.end method

.method public Y(Ljava/util/EnumSet;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "+",
            "Ljava/lang/Enum<",
            "*>;>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public Z(Llc/e0;Ljava/util/EnumSet;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/e0;",
            "Ljava/util/EnumSet<",
            "+",
            "Ljava/lang/Enum<",
            "*>;>;)Z"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final a0(Ljava/util/EnumSet;Lzb/i;Llc/e0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "+",
            "Ljava/lang/Enum<",
            "*>;>;",
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

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lbd/b;->g:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v1, Llc/d0;->u:Llc/d0;

    invoke-virtual {p3, v1}, Llc/e0;->u0(Llc/d0;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lbd/b;->g:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v2, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lbd/n;->b0(Ljava/util/EnumSet;Lzb/i;Llc/e0;)V

    return-void

    :cond_2
    invoke-virtual {p2, p1, v0}, Lzb/i;->f1(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2, p3}, Lbd/n;->b0(Ljava/util/EnumSet;Lzb/i;Llc/e0;)V

    invoke-virtual {p2}, Lzb/i;->o0()V

    return-void
.end method

.method public b0(Ljava/util/EnumSet;Lzb/i;Llc/e0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "+",
            "Ljava/lang/Enum<",
            "*>;>;",
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

    iget-object v0, p0, Lbd/b;->i:Llc/o;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Enum;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v2, p0, Lbd/b;->e:Llc/d;

    invoke-virtual {p3, v0, v2}, Llc/e0;->e0(Ljava/lang/Class;Llc/d;)Llc/o;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, v1, p2, p3}, Llc/o;->m(Ljava/lang/Object;Lzb/i;Llc/e0;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c0(Llc/d;Lxc/h;Llc/o;Ljava/lang/Boolean;)Lbd/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/d;",
            "Lxc/h;",
            "Llc/o<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")",
            "Lbd/n;"
        }
    .end annotation

    new-instance v6, Lbd/n;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lbd/n;-><init>(Lbd/n;Llc/d;Lxc/h;Llc/o;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public bridge synthetic i(Llc/e0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/util/EnumSet;

    invoke-virtual {p0, p1, p2}, Lbd/n;->Z(Llc/e0;Ljava/util/EnumSet;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic m(Ljava/lang/Object;Lzb/i;Llc/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/EnumSet;

    invoke-virtual {p0, p1, p2, p3}, Lbd/n;->a0(Ljava/util/EnumSet;Lzb/i;Llc/e0;)V

    return-void
.end method

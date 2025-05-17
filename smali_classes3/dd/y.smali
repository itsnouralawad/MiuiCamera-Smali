.class public Ldd/y;
.super Ltc/s;
.source "SourceFile"


# instance fields
.field public final b:Llc/b;

.field public final c:Ltc/h;

.field public final d:Llc/x;

.field public final e:Llc/y;

.field public final f:Lyb/u$b;


# direct methods
.method public constructor <init>(Llc/b;Ltc/h;Llc/y;Llc/x;Lyb/u$b;)V
    .locals 0

    invoke-direct {p0}, Ltc/s;-><init>()V

    iput-object p1, p0, Ldd/y;->b:Llc/b;

    iput-object p2, p0, Ldd/y;->c:Ltc/h;

    iput-object p3, p0, Ldd/y;->e:Llc/y;

    if-nez p4, :cond_0

    sget-object p4, Llc/x;->j:Llc/x;

    :cond_0
    iput-object p4, p0, Ldd/y;->d:Llc/x;

    iput-object p5, p0, Ldd/y;->f:Lyb/u$b;

    return-void
.end method

.method public static V(Lnc/i;Ltc/h;)Ldd/y;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/i<",
            "*>;",
            "Ltc/h;",
            ")",
            "Ldd/y;"
        }
    .end annotation

    new-instance v6, Ldd/y;

    invoke-virtual {p0}, Lnc/i;->l()Llc/b;

    move-result-object v1

    invoke-virtual {p1}, Ltc/a;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Llc/y;->a(Ljava/lang/String;)Llc/y;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Ltc/s;->a:Lyb/u$b;

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ldd/y;-><init>(Llc/b;Ltc/h;Llc/y;Llc/x;Lyb/u$b;)V

    return-object v6
.end method

.method public static W(Lnc/i;Ltc/h;Llc/y;)Ldd/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/i<",
            "*>;",
            "Ltc/h;",
            "Llc/y;",
            ")",
            "Ldd/y;"
        }
    .end annotation

    const/4 v0, 0x0

    sget-object v1, Ltc/s;->a:Lyb/u$b;

    invoke-static {p0, p1, p2, v0, v1}, Ldd/y;->Z(Lnc/i;Ltc/h;Llc/y;Llc/x;Lyb/u$b;)Ldd/y;

    move-result-object p0

    return-object p0
.end method

.method public static Y(Lnc/i;Ltc/h;Llc/y;Llc/x;Lyb/u$a;)Ldd/y;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/i<",
            "*>;",
            "Ltc/h;",
            "Llc/y;",
            "Llc/x;",
            "Lyb/u$a;",
            ")",
            "Ldd/y;"
        }
    .end annotation

    if-eqz p4, :cond_1

    sget-object v0, Lyb/u$a;->g:Lyb/u$a;

    if-ne p4, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p4, v0}, Lyb/u$b;->b(Lyb/u$a;Lyb/u$a;)Lyb/u$b;

    move-result-object p4

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p4, Ltc/s;->a:Lyb/u$b;

    :goto_1
    move-object v5, p4

    new-instance p4, Ldd/y;

    invoke-virtual {p0}, Lnc/i;->l()Llc/b;

    move-result-object v1

    move-object v0, p4

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ldd/y;-><init>(Llc/b;Ltc/h;Llc/y;Llc/x;Lyb/u$b;)V

    return-object p4
.end method

.method public static Z(Lnc/i;Ltc/h;Llc/y;Llc/x;Lyb/u$b;)Ldd/y;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/i<",
            "*>;",
            "Ltc/h;",
            "Llc/y;",
            "Llc/x;",
            "Lyb/u$b;",
            ")",
            "Ldd/y;"
        }
    .end annotation

    new-instance v6, Ldd/y;

    invoke-virtual {p0}, Lnc/i;->l()Llc/b;

    move-result-object v1

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ldd/y;-><init>(Llc/b;Ltc/h;Llc/y;Llc/x;Lyb/u$b;)V

    return-object v6
.end method


# virtual methods
.method public A()Ltc/i;
    .locals 2

    iget-object v0, p0, Ldd/y;->c:Ltc/h;

    instance-of v1, v0, Ltc/i;

    if-eqz v1, :cond_0

    check-cast v0, Ltc/i;

    invoke-virtual {v0}, Ltc/i;->E()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ldd/y;->c:Ltc/h;

    check-cast p0, Ltc/i;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public B()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ldd/y;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public E()Ltc/h;
    .locals 0

    iget-object p0, p0, Ldd/y;->c:Ltc/h;

    return-object p0
.end method

.method public F()Llc/j;
    .locals 0

    iget-object p0, p0, Ldd/y;->c:Ltc/h;

    if-nez p0, :cond_0

    invoke-static {}, Lcd/n;->k0()Llc/j;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ltc/a;->i()Llc/j;

    move-result-object p0

    return-object p0
.end method

.method public G()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Ldd/y;->c:Ltc/h;

    if-nez p0, :cond_0

    const-class p0, Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ltc/a;->h()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public H()Ltc/i;
    .locals 2

    iget-object v0, p0, Ldd/y;->c:Ltc/h;

    instance-of v1, v0, Ltc/i;

    if-eqz v1, :cond_0

    check-cast v0, Ltc/i;

    invoke-virtual {v0}, Ltc/i;->E()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Ldd/y;->c:Ltc/h;

    check-cast p0, Ltc/i;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public I()Z
    .locals 0

    iget-object p0, p0, Ldd/y;->c:Ltc/h;

    instance-of p0, p0, Ltc/l;

    return p0
.end method

.method public J()Z
    .locals 0

    iget-object p0, p0, Ldd/y;->c:Ltc/h;

    instance-of p0, p0, Ltc/f;

    return p0
.end method

.method public K()Z
    .locals 0

    invoke-virtual {p0}, Ldd/y;->A()Ltc/i;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public L(Llc/y;)Z
    .locals 0

    iget-object p0, p0, Ldd/y;->e:Llc/y;

    invoke-virtual {p0, p1}, Llc/y;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public M()Z
    .locals 0

    invoke-virtual {p0}, Ldd/y;->H()Ltc/i;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public N()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public O()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public S(Llc/y;)Ltc/s;
    .locals 7

    iget-object v0, p0, Ldd/y;->e:Llc/y;

    invoke-virtual {v0, p1}, Llc/y;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ldd/y;

    iget-object v2, p0, Ldd/y;->b:Llc/b;

    iget-object v3, p0, Ldd/y;->c:Ltc/h;

    iget-object v5, p0, Ldd/y;->d:Llc/x;

    iget-object v6, p0, Ldd/y;->f:Lyb/u$b;

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Ldd/y;-><init>(Llc/b;Ltc/h;Llc/y;Llc/x;Lyb/u$b;)V

    return-object v0
.end method

.method public U(Ljava/lang/String;)Ltc/s;
    .locals 7

    iget-object v0, p0, Ldd/y;->e:Llc/y;

    invoke-virtual {v0, p1}, Llc/y;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldd/y;->e:Llc/y;

    invoke-virtual {v0}, Llc/y;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ldd/y;

    iget-object v2, p0, Ldd/y;->b:Llc/b;

    iget-object v3, p0, Ldd/y;->c:Ltc/h;

    new-instance v4, Llc/y;

    invoke-direct {v4, p1}, Llc/y;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Ldd/y;->d:Llc/x;

    iget-object v6, p0, Ldd/y;->f:Lyb/u$b;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ldd/y;-><init>(Llc/b;Ltc/h;Llc/y;Llc/x;Lyb/u$b;)V

    return-object v0
.end method

.method public a0(Lyb/u$b;)Ltc/s;
    .locals 7

    iget-object v0, p0, Ldd/y;->f:Lyb/u$b;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ldd/y;

    iget-object v2, p0, Ldd/y;->b:Llc/b;

    iget-object v3, p0, Ldd/y;->c:Ltc/h;

    iget-object v4, p0, Ldd/y;->e:Llc/y;

    iget-object v5, p0, Ldd/y;->d:Llc/x;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Ldd/y;-><init>(Llc/b;Ltc/h;Llc/y;Llc/x;Lyb/u$b;)V

    return-object v0
.end method

.method public b0(Llc/x;)Ltc/s;
    .locals 7

    iget-object v0, p0, Ldd/y;->d:Llc/x;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ldd/y;

    iget-object v2, p0, Ldd/y;->b:Llc/b;

    iget-object v3, p0, Ldd/y;->c:Ltc/h;

    iget-object v4, p0, Ldd/y;->e:Llc/y;

    iget-object v6, p0, Ldd/y;->f:Lyb/u$b;

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Ldd/y;-><init>(Llc/b;Ltc/h;Llc/y;Llc/x;Lyb/u$b;)V

    return-object v0
.end method

.method public getMetadata()Llc/x;
    .locals 0

    iget-object p0, p0, Ldd/y;->d:Llc/x;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldd/y;->e:Llc/y;

    invoke-virtual {p0}, Llc/y;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()Llc/y;
    .locals 0

    iget-object p0, p0, Ldd/y;->e:Llc/y;

    return-object p0
.end method

.method public k()Llc/y;
    .locals 1

    iget-object v0, p0, Ldd/y;->b:Llc/b;

    if-eqz v0, :cond_1

    iget-object p0, p0, Ldd/y;->c:Ltc/h;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Llc/b;->r0(Ltc/a;)Llc/y;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public o()Lyb/u$b;
    .locals 0

    iget-object p0, p0, Ldd/y;->f:Lyb/u$b;

    return-object p0
.end method

.method public x()Ltc/l;
    .locals 1

    iget-object p0, p0, Ldd/y;->c:Ltc/h;

    instance-of v0, p0, Ltc/l;

    if-eqz v0, :cond_0

    check-cast p0, Ltc/l;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public y()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ltc/l;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ldd/y;->x()Ltc/l;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Ldd/h;->n()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public z()Ltc/f;
    .locals 1

    iget-object p0, p0, Ldd/y;->c:Ltc/h;

    instance-of v0, p0, Ltc/f;

    if-eqz v0, :cond_0

    check-cast p0, Ltc/f;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

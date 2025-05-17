.class public Ltc/o;
.super Llc/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:J = 0x1L


# instance fields
.field public final a:Llc/b;

.field public final b:Llc/b;


# direct methods
.method public constructor <init>(Llc/b;Llc/b;)V
    .locals 0

    invoke-direct {p0}, Llc/b;-><init>()V

    iput-object p1, p0, Ltc/o;->a:Llc/b;

    iput-object p2, p0, Ltc/o;->b:Llc/b;

    return-void
.end method

.method public static L0(Llc/b;Llc/b;)Llc/b;
    .locals 1

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Ltc/o;

    invoke-direct {v0, p0, p1}, Ltc/o;-><init>(Llc/b;Llc/b;)V

    return-object v0
.end method


# virtual methods
.method public A(Ltc/h;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ltc/o;->a:Llc/b;

    invoke-virtual {v0, p1}, Llc/b;->A(Ltc/h;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ltc/o;->b:Llc/b;

    invoke-virtual {p0, p1}, Llc/b;->A(Ltc/h;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public A0(Ltc/h;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Ltc/o;->a:Llc/b;

    invoke-virtual {v0, p1}, Llc/b;->A0(Ltc/h;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ltc/o;->b:Llc/b;

    invoke-virtual {p0, p1}, Llc/b;->A0(Ltc/h;)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public B(Ltc/a;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ltc/o;->a:Llc/b;

    invoke-virtual {v0, p1}, Llc/b;->B(Ltc/a;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Llc/p$a;

    invoke-virtual {p0, v0, v1}, Ltc/o;->K0(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ltc/o;->b:Llc/b;

    invoke-virtual {v0, p1}, Llc/b;->B(Ltc/a;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Ltc/o;->J0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public B0(Ljava/lang/annotation/Annotation;)Z
    .locals 1

    iget-object v0, p0, Ltc/o;->a:Llc/b;

    invoke-virtual {v0, p1}, Llc/b;->B0(Ljava/lang/annotation/Annotation;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ltc/o;->b:Llc/b;

    invoke-virtual {p0, p1}, Llc/b;->B0(Ljava/lang/annotation/Annotation;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public C(Ltc/a;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ltc/o;->a:Llc/b;

    invoke-virtual {v0, p1}, Llc/b;->C(Ltc/a;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Llc/o$a;

    invoke-virtual {p0, v0, v1}, Ltc/o;->K0(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ltc/o;->b:Llc/b;

    invoke-virtual {v0, p1}, Llc/b;->C(Ltc/a;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Ltc/o;->J0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public C0(Ltc/b;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Ltc/o;->a:Llc/b;

    invoke-virtual {v0, p1}, Llc/b;->C0(Ltc/b;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ltc/o;->b:Llc/b;

    invoke-virtual {p0, p1}, Llc/b;->C0(Ltc/b;)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public D(Ltc/a;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Ltc/o;->a:Llc/b;

    invoke-virtual {v0, p1}, Llc/b;->D(Ltc/a;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ltc/o;->b:Llc/b;

    invoke-virtual {p0, p1}, Llc/b;->D(Ltc/a;)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public D0(Ltc/h;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Ltc/o;->a:Llc/b;

    invoke-virtual {v0, p1}, Llc/b;->D0(Ltc/h;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ltc/o;->b:Llc/b;

    invoke-virtual {p0, p1}, Llc/b;->D0(Ltc/h;)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public E(Ltc/a;)Llc/y;
    .locals 2

    iget-object v0, p0, Ltc/o;->a:Llc/b;

    invoke-virtual {v0, p1}, Llc/b;->E(Ltc/a;)Llc/y;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ltc/o;->b:Llc/b;

    invoke-virtual {p0, p1}, Llc/b;->E(Ltc/a;)Llc/y;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Llc/y;->g:Llc/y;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Ltc/o;->b:Llc/b;

    invoke-virtual {p0, p1}, Llc/b;->E(Ltc/a;)Llc/y;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object v0, p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public F(Ltc/a;)Llc/y;
    .locals 2

    iget-object v0, p0, Ltc/o;->a:Llc/b;

    invoke-virtual {v0, p1}, Llc/b;->F(Ltc/a;)Llc/y;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ltc/o;->b:Llc/b;

    invoke-virtual {p0, p1}, Llc/b;->F(Ltc/a;)Llc/y;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Llc/y;->g:Llc/y;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Ltc/o;->b:Llc/b;

    invoke-virtual {p0, p1}, Llc/b;->F(Ltc/a;)Llc/y;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object v0, p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public G(Ltc/b;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltc/o;->a:Llc/b;

    invoke-virtual {v0, p1}, Llc/b;->G(Ltc/b;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ltc/o;->b:Llc/b;

    invoke-virtual {p0, p1}, Llc/b;->G(Ltc/b;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public G0(Lnc/i;Ltc/a;Llc/j;)Llc/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/i<",
            "*>;",
            "Ltc/a;",
            "Llc/j;",
            ")",
            "Llc/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    iget-object v0, p0, Ltc/o;->b:Llc/b;

    invoke-virtual {v0, p1, p2, p3}, Llc/b;->G0(Lnc/i;Ltc/a;Llc/j;)Llc/j;

    move-result-object p3

    iget-object p0, p0, Ltc/o;->a:Llc/b;

    invoke-virtual {p0, p1, p2, p3}, Llc/b;->G0(Lnc/i;Ltc/a;Llc/j;)Llc/j;

    move-result-object p0

    return-object p0
.end method

.method public H(Ltc/a;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ltc/o;->a:Llc/b;

    invoke-virtual {v0, p1}, Llc/b;->H(Ltc/a;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Llc/o$a;

    invoke-virtual {p0, v0, v1}, Ltc/o;->K0(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ltc/o;->b:Llc/b;

    invoke-virtual {v0, p1}, Llc/b;->H(Ltc/a;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Ltc/o;->J0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public H0(Lnc/i;Ltc/a;Llc/j;)Llc/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/i<",
            "*>;",
            "Ltc/a;",
            "Llc/j;",
            ")",
            "Llc/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    iget-object v0, p0, Ltc/o;->b:Llc/b;

    invoke-virtual {v0, p1, p2, p3}, Llc/b;->H0(Lnc/i;Ltc/a;Llc/j;)Llc/j;

    move-result-object p3

    iget-object p0, p0, Ltc/o;->a:Llc/b;

    invoke-virtual {p0, p1, p2, p3}, Llc/b;->H0(Lnc/i;Ltc/a;Llc/j;)Llc/j;

    move-result-object p0

    return-object p0
.end method

.method public I(Ltc/a;)Ltc/z;
    .locals 1

    iget-object v0, p0, Ltc/o;->a:Llc/b;

    invoke-virtual {v0, p1}, Llc/b;->I(Ltc/a;)Ltc/z;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ltc/o;->b:Llc/b;

    invoke-virtual {p0, p1}, Llc/b;->I(Ltc/a;)Ltc/z;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public I0(Lnc/i;Ltc/i;Ltc/i;)Ltc/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/i<",
            "*>;",
            "Ltc/i;",
            "Ltc/i;",
            ")",
            "Ltc/i;"
        }
    .end annotation

    iget-object v0, p0, Ltc/o;->a:Llc/b;

    invoke-virtual {v0, p1, p2, p3}, Llc/b;->I0(Lnc/i;Ltc/i;Ltc/i;)Ltc/i;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ltc/o;->b:Llc/b;

    invoke-virtual {p0, p1, p2, p3}, Llc/b;->I0(Lnc/i;Ltc/i;Ltc/i;)Ltc/i;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public J(Ltc/a;Ltc/z;)Ltc/z;
    .locals 1

    iget-object v0, p0, Ltc/o;->b:Llc/b;

    invoke-virtual {v0, p1, p2}, Llc/b;->J(Ltc/a;Ltc/z;)Ltc/z;

    move-result-object p2

    iget-object p0, p0, Ltc/o;->a:Llc/b;

    invoke-virtual {p0, p1, p2}, Llc/b;->J(Ltc/a;Ltc/z;)Ltc/z;

    move-result-object p0

    return-object p0
.end method

.method public J0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    instance-of p2, p1, Ljava/lang/Class;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Ljava/lang/Class;

    invoke-static {p2}, Ldd/h;->R(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    return-object p0
.end method

.method public K(Ltc/b;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/b;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ltc/o;->a:Llc/b;

    invoke-virtual {v0, p1}, Llc/b;->K(Ltc/b;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ltc/o;->b:Llc/b;

    invoke-virtual {p0, p1}, Llc/b;->K(Ltc/b;)Ljava/lang/Class;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public K0(Ljava/lang/Object;Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Ljava/lang/Class;

    const/4 p2, 0x1

    if-eqz p0, :cond_1

    check-cast p1, Ljava/lang/Class;

    invoke-static {p1}, Ldd/h;->R(Ljava/lang/Class;)Z

    move-result p0

    xor-int/2addr p0, p2

    return p0

    :cond_1
    return p2

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public L(Ltc/b;)Lmc/e$a;
    .locals 1

    iget-object v0, p0, Ltc/o;->a:Llc/b;

    invoke-virtual {v0, p1}, Llc/b;->L(Ltc/b;)Lmc/e$a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ltc/o;->b:Llc/b;

    invoke-virtual {p0, p1}, Llc/b;->L(Ltc/b;)Lmc/e$a;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public M(Ltc/a;)[Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ltc/o;->a:Llc/b;

    invoke-virtual {v0, p1}, Llc/b;->M(Ltc/a;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ltc/o;->b:Llc/b;

    invoke-virtual {p0, p1}, Llc/b;->M(Ltc/a;)[Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public N(Ltc/a;Z)[Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ltc/o;->a:Llc/b;

    invoke-virtual {v0, p1, p2}, Llc/b;->N(Ltc/a;Z)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ltc/o;->b:Llc/b;

    invoke-virtual {p0, p1, p2}, Llc/b;->N(Ltc/a;Z)[Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public O(Ltc/a;)Lyb/x$a;
    .locals 2

    iget-object v0, p0, Ltc/o;->a:Llc/b;

    invoke-virtual {v0, p1}, Llc/b;->O(Ltc/a;)Lyb/x$a;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lyb/x$a;->a:Lyb/x$a;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Ltc/o;->b:Llc/b;

    invoke-virtual {p0, p1}, Llc/b;->O(Ltc/a;)Lyb/x$a;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lyb/x$a;->a:Lyb/x$a;

    return-object p0
.end method

.method public P(Ltc/a;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/a;",
            ")",
            "Ljava/util/List<",
            "Llc/y;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltc/o;->a:Llc/b;

    invoke-virtual {v0, p1}, Llc/b;->P(Ltc/a;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ltc/o;->b:Llc/b;

    invoke-virtual {p0, p1}, Llc/b;->P(Ltc/a;)Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public Q(Lnc/i;Ltc/h;Llc/j;)Lxc/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/i<",
            "*>;",
            "Ltc/h;",
            "Llc/j;",
            ")",
            "Lxc/g<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ltc/o;->a:Llc/b;

    invoke-virtual {v0, p1, p2, p3}, Llc/b;->Q(Lnc/i;Ltc/h;Llc/j;)Lxc/g;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ltc/o;->b:Llc/b;

    invoke-virtual {p0, p1, p2, p3}, Llc/b;->Q(Lnc/i;Ltc/h;Llc/j;)Lxc/g;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public R(Ltc/a;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ltc/o;->a:Llc/b;

    invoke-virtual {v0, p1}, Llc/b;->R(Ltc/a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object p0, p0, Ltc/o;->b:Llc/b;

    invoke-virtual {p0, p1}, Llc/b;->R(Ltc/a;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public S(Ltc/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltc/o;->a:Llc/b;

    invoke-virtual {v0, p1}, Llc/b;->S(Ltc/a;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ltc/o;->b:Llc/b;

    invoke-virtual {p0, p1}, Llc/b;->S(Ltc/a;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public T(Ltc/a;)Lyb/s$a;
    .locals 1

    iget-object v0, p0, Ltc/o;->b:Llc/b;

    invoke-virtual {v0, p1}, Llc/b;->T(Ltc/a;)Lyb/s$a;

    move-result-object v0

    iget-object p0, p0, Ltc/o;->a:Llc/b;

    invoke-virtual {p0, p1}, Llc/b;->T(Ltc/a;)Lyb/s$a;

    move-result-object p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lyb/s$a;->B(Lyb/s$a;)Lyb/s$a;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public U(Ltc/a;)Lyb/u$b;
    .locals 1

    iget-object v0, p0, Ltc/o;->b:Llc/b;

    invoke-virtual {v0, p1}, Llc/b;->U(Ltc/a;)Lyb/u$b;

    move-result-object v0

    iget-object p0, p0, Ltc/o;->a:Llc/b;

    invoke-virtual {p0, p1}, Llc/b;->U(Ltc/a;)Lyb/u$b;

    move-result-object p0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0, p0}, Lyb/u$b;->o(Lyb/u$b;)Lyb/u$b;

    move-result-object p0

    return-object p0
.end method

.method public V(Ltc/a;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Ltc/o;->a:Llc/b;

    invoke-virtual {v0, p1}, Llc/b;->V(Ltc/a;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ltc/o;->b:Llc/b;

    invoke-virtual {p0, p1}, Llc/b;->V(Ltc/a;)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public W(Lnc/i;Ltc/h;Llc/j;)Lxc/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/i<",
            "*>;",
            "Ltc/h;",
            "Llc/j;",
            ")",
            "Lxc/g<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ltc/o;->a:Llc/b;

    invoke-virtual {v0, p1, p2, p3}, Llc/b;->W(Lnc/i;Ltc/h;Llc/j;)Lxc/g;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ltc/o;->b:Llc/b;

    invoke-virtual {p0, p1, p2, p3}, Llc/b;->W(Lnc/i;Ltc/h;Llc/j;)Lxc/g;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public X(Ltc/h;)Llc/b$a;
    .locals 1

    iget-object v0, p0, Ltc/o;->a:Llc/b;

    invoke-virtual {v0, p1}, Llc/b;->X(Ltc/h;)Llc/b$a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ltc/o;->b:Llc/b;

    invoke-virtual {p0, p1}, Llc/b;->X(Ltc/h;)Llc/b$a;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public Y(Ltc/b;)Llc/y;
    .locals 2

    iget-object v0, p0, Ltc/o;->a:Llc/b;

    invoke-virtual {v0, p1}, Llc/b;->Y(Ltc/b;)Llc/y;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ltc/o;->b:Llc/b;

    invoke-virtual {p0, p1}, Llc/b;->Y(Ltc/b;)Llc/y;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Llc/y;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Ltc/o;->b:Llc/b;

    invoke-virtual {p0, p1}, Llc/b;->Y(Ltc/b;)Llc/y;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public Z(Ltc/h;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltc/o;->a:Llc/b;

    invoke-virtual {v0, p1}, Llc/b;->Z(Ltc/h;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ltc/o;->b:Llc/b;

    invoke-virtual {p0, p1}, Llc/b;->Z(Ltc/h;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public a0(Ltc/a;Llc/j;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/a;",
            "Llc/j;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ltc/o;->a:Llc/b;

    invoke-virtual {v0, p1, p2}, Llc/b;->a0(Ltc/a;Llc/j;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ltc/o;->b:Llc/b;

    invoke-virtual {p0, p1, p2}, Llc/b;->a0(Ltc/a;Llc/j;)Ljava/lang/Class;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public b0(Ltc/a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltc/o;->a:Llc/b;

    invoke-virtual {v0, p1}, Llc/b;->b0(Ltc/a;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ltc/o;->b:Llc/b;

    invoke-virtual {p0, p1}, Llc/b;->b0(Ltc/a;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public c0(Ltc/a;Lyb/u$a;)Lyb/u$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ltc/o;->b:Llc/b;

    invoke-virtual {v0, p1, p2}, Llc/b;->c0(Ltc/a;Lyb/u$a;)Lyb/u$a;

    move-result-object p2

    iget-object p0, p0, Ltc/o;->a:Llc/b;

    invoke-virtual {p0, p1, p2}, Llc/b;->c0(Ltc/a;Lyb/u$a;)Lyb/u$a;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Llc/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Ltc/o;->e(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public d0(Ltc/a;Lyb/u$a;)Lyb/u$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ltc/o;->b:Llc/b;

    invoke-virtual {v0, p1, p2}, Llc/b;->d0(Ltc/a;Lyb/u$a;)Lyb/u$a;

    move-result-object p2

    iget-object p0, p0, Ltc/o;->a:Llc/b;

    invoke-virtual {p0, p1, p2}, Llc/b;->d0(Ltc/a;Lyb/u$a;)Lyb/u$a;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Llc/b;",
            ">;)",
            "Ljava/util/Collection<",
            "Llc/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltc/o;->a:Llc/b;

    invoke-virtual {v0, p1}, Llc/b;->e(Ljava/util/Collection;)Ljava/util/Collection;

    iget-object p0, p0, Ltc/o;->b:Llc/b;

    invoke-virtual {p0, p1}, Llc/b;->e(Ljava/util/Collection;)Ljava/util/Collection;

    return-object p1
.end method

.method public e0(Ltc/a;Llc/j;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/a;",
            "Llc/j;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ltc/o;->a:Llc/b;

    invoke-virtual {v0, p1, p2}, Llc/b;->e0(Ltc/a;Llc/j;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ltc/o;->b:Llc/b;

    invoke-virtual {p0, p1, p2}, Llc/b;->e0(Ltc/a;Llc/j;)Ljava/lang/Class;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public f(Lnc/i;Ltc/b;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/i<",
            "*>;",
            "Ltc/b;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/ser/d;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ltc/o;->a:Llc/b;

    invoke-virtual {v0, p1, p2, p3}, Llc/b;->f(Lnc/i;Ltc/b;Ljava/util/List;)V

    iget-object p0, p0, Ltc/o;->b:Llc/b;

    invoke-virtual {p0, p1, p2, p3}, Llc/b;->f(Lnc/i;Ltc/b;Ljava/util/List;)V

    return-void
.end method

.method public f0(Ltc/b;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltc/o;->a:Llc/b;

    invoke-virtual {v0, p1}, Llc/b;->f0(Ltc/b;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ltc/o;->b:Llc/b;

    invoke-virtual {p0, p1}, Llc/b;->f0(Ltc/b;)[Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public g(Ltc/b;Ltc/f0;)Ltc/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/b;",
            "Ltc/f0<",
            "*>;)",
            "Ltc/f0<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ltc/o;->b:Llc/b;

    invoke-virtual {v0, p1, p2}, Llc/b;->g(Ltc/b;Ltc/f0;)Ltc/f0;

    move-result-object p2

    iget-object p0, p0, Ltc/o;->a:Llc/b;

    invoke-virtual {p0, p1, p2}, Llc/b;->g(Ltc/b;Ltc/f0;)Ltc/f0;

    move-result-object p0

    return-object p0
.end method

.method public g0(Ltc/a;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Ltc/o;->a:Llc/b;

    invoke-virtual {v0, p1}, Llc/b;->g0(Ltc/a;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ltc/o;->b:Llc/b;

    invoke-virtual {p0, p1}, Llc/b;->g0(Ltc/a;)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public h(Ltc/b;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ltc/o;->a:Llc/b;

    invoke-virtual {v0, p1}, Llc/b;->h(Ltc/b;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object p0, p0, Ltc/o;->b:Llc/b;

    invoke-virtual {p0, p1}, Llc/b;->h(Ltc/b;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public h0(Ltc/a;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/a;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ltc/o;->a:Llc/b;

    invoke-virtual {v0, p1}, Llc/b;->h0(Ltc/a;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ltc/o;->b:Llc/b;

    invoke-virtual {p0, p1}, Llc/b;->h0(Ltc/a;)Ljava/lang/Class;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public i(Ltc/a;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ltc/o;->a:Llc/b;

    invoke-virtual {v0, p1}, Llc/b;->i(Ltc/a;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Llc/k$a;

    invoke-virtual {p0, v0, v1}, Ltc/o;->K0(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ltc/o;->b:Llc/b;

    invoke-virtual {v0, p1}, Llc/b;->i(Ltc/a;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Ltc/o;->J0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public i0(Ltc/a;)Lmc/f$b;
    .locals 1

    iget-object v0, p0, Ltc/o;->a:Llc/b;

    invoke-virtual {v0, p1}, Llc/b;->i0(Ltc/a;)Lmc/f$b;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ltc/o;->b:Llc/b;

    invoke-virtual {p0, p1}, Llc/b;->i0(Ltc/a;)Lmc/f$b;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public j(Ltc/a;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ltc/o;->a:Llc/b;

    invoke-virtual {v0, p1}, Llc/b;->j(Ltc/a;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Llc/o$a;

    invoke-virtual {p0, v0, v1}, Ltc/o;->K0(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ltc/o;->b:Llc/b;

    invoke-virtual {v0, p1}, Llc/b;->j(Ltc/a;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Ltc/o;->J0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public j0(Ltc/a;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ltc/o;->a:Llc/b;

    invoke-virtual {v0, p1}, Llc/b;->j0(Ltc/a;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Llc/o$a;

    invoke-virtual {p0, v0, v1}, Ltc/o;->K0(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ltc/o;->b:Llc/b;

    invoke-virtual {v0, p1}, Llc/b;->j0(Ltc/a;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Ltc/o;->J0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public k(Lnc/i;Ltc/a;)Lyb/k$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/i<",
            "*>;",
            "Ltc/a;",
            ")",
            "Lyb/k$a;"
        }
    .end annotation

    iget-object v0, p0, Ltc/o;->a:Llc/b;

    invoke-virtual {v0, p1, p2}, Llc/b;->k(Lnc/i;Ltc/a;)Lyb/k$a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ltc/o;->b:Llc/b;

    invoke-virtual {p0, p1, p2}, Llc/b;->k(Lnc/i;Ltc/a;)Lyb/k$a;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public k0(Ltc/a;)Lyb/c0$a;
    .locals 1

    iget-object v0, p0, Ltc/o;->b:Llc/b;

    invoke-virtual {v0, p1}, Llc/b;->k0(Ltc/a;)Lyb/c0$a;

    move-result-object v0

    iget-object p0, p0, Ltc/o;->a:Llc/b;

    invoke-virtual {p0, p1}, Llc/b;->k0(Ltc/a;)Lyb/c0$a;

    move-result-object p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lyb/c0$a;->p(Lyb/c0$a;)Lyb/c0$a;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public l(Ltc/a;)Lyb/k$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ltc/o;->a:Llc/b;

    invoke-virtual {v0, p1}, Llc/b;->l(Ltc/a;)Lyb/k$a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Ltc/o;->b:Llc/b;

    invoke-virtual {p0, p1}, Llc/b;->l(Ltc/a;)Lyb/k$a;

    move-result-object p0

    return-object p0
.end method

.method public l0(Ltc/a;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/a;",
            ")",
            "Ljava/util/List<",
            "Lxc/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltc/o;->a:Llc/b;

    invoke-virtual {v0, p1}, Llc/b;->l0(Ltc/a;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Ltc/o;->b:Llc/b;

    invoke-virtual {p0, p1}, Llc/b;->l0(Ltc/a;)Ljava/util/List;

    move-result-object p0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p1

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    :goto_1
    return-object p0
.end method

.method public m(Ljava/lang/Class;)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Enum<",
            "*>;>;)",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ltc/o;->a:Llc/b;

    invoke-virtual {v0, p1}, Llc/b;->m(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ltc/o;->b:Llc/b;

    invoke-virtual {p0, p1}, Llc/b;->m(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public m0(Ltc/b;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ltc/o;->a:Llc/b;

    invoke-virtual {v0, p1}, Llc/b;->m0(Ltc/b;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object p0, p0, Ltc/o;->b:Llc/b;

    invoke-virtual {p0, p1}, Llc/b;->m0(Ltc/b;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public n(Ltc/h;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltc/o;->a:Llc/b;

    invoke-virtual {v0, p1}, Llc/b;->n(Ltc/h;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ltc/o;->b:Llc/b;

    invoke-virtual {p0, p1}, Llc/b;->n(Ltc/h;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public n0(Lnc/i;Ltc/b;Llc/j;)Lxc/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/i<",
            "*>;",
            "Ltc/b;",
            "Llc/j;",
            ")",
            "Lxc/g<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ltc/o;->a:Llc/b;

    invoke-virtual {v0, p1, p2, p3}, Llc/b;->n0(Lnc/i;Ltc/b;Llc/j;)Lxc/g;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ltc/o;->b:Llc/b;

    invoke-virtual {p0, p1, p2, p3}, Llc/b;->n0(Lnc/i;Ltc/b;Llc/j;)Lxc/g;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public o(Ltc/a;Llc/j;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/a;",
            "Llc/j;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ltc/o;->a:Llc/b;

    invoke-virtual {v0, p1, p2}, Llc/b;->o(Ltc/a;Llc/j;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ltc/o;->b:Llc/b;

    invoke-virtual {p0, p1, p2}, Llc/b;->o(Ltc/a;Llc/j;)Ljava/lang/Class;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public o0(Ltc/h;)Ldd/s;
    .locals 1

    iget-object v0, p0, Ltc/o;->a:Llc/b;

    invoke-virtual {v0, p1}, Llc/b;->o0(Ltc/h;)Ldd/s;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ltc/o;->b:Llc/b;

    invoke-virtual {p0, p1}, Llc/b;->o0(Ltc/h;)Ldd/s;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public p(Ltc/a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltc/o;->a:Llc/b;

    invoke-virtual {v0, p1}, Llc/b;->p(Ltc/a;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ltc/o;->b:Llc/b;

    invoke-virtual {p0, p1}, Llc/b;->p(Ltc/a;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public p0(Ltc/b;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltc/o;->a:Llc/b;

    invoke-virtual {v0, p1}, Llc/b;->p0(Ltc/b;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ltc/o;->b:Llc/b;

    invoke-virtual {p0, p1}, Llc/b;->p0(Ltc/b;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public q(Ltc/a;Llc/j;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/a;",
            "Llc/j;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ltc/o;->a:Llc/b;

    invoke-virtual {v0, p1, p2}, Llc/b;->q(Ltc/a;Llc/j;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ltc/o;->b:Llc/b;

    invoke-virtual {p0, p1, p2}, Llc/b;->q(Ltc/a;Llc/j;)Ljava/lang/Class;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public q0(Ltc/a;)[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/a;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ltc/o;->a:Llc/b;

    invoke-virtual {v0, p1}, Llc/b;->q0(Ltc/a;)[Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ltc/o;->b:Llc/b;

    invoke-virtual {p0, p1}, Llc/b;->q0(Ltc/a;)[Ljava/lang/Class;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public r(Ltc/a;Llc/j;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/a;",
            "Llc/j;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ltc/o;->a:Llc/b;

    invoke-virtual {v0, p1, p2}, Llc/b;->r(Ltc/a;Llc/j;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ltc/o;->b:Llc/b;

    invoke-virtual {p0, p1, p2}, Llc/b;->r(Ltc/a;Llc/j;)Ljava/lang/Class;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public r0(Ltc/a;)Llc/y;
    .locals 2

    iget-object v0, p0, Ltc/o;->a:Llc/b;

    invoke-virtual {v0, p1}, Llc/b;->r0(Ltc/a;)Llc/y;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ltc/o;->b:Llc/b;

    invoke-virtual {p0, p1}, Llc/b;->r0(Ltc/a;)Llc/y;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Llc/y;->g:Llc/y;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Ltc/o;->b:Llc/b;

    invoke-virtual {p0, p1}, Llc/b;->r0(Ltc/a;)Llc/y;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object v0, p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public s(Ltc/a;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ltc/o;->a:Llc/b;

    invoke-virtual {v0, p1}, Llc/b;->s(Ltc/a;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Llc/k$a;

    invoke-virtual {p0, v0, v1}, Ltc/o;->K0(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ltc/o;->b:Llc/b;

    invoke-virtual {v0, p1}, Llc/b;->s(Ltc/a;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Ltc/o;->J0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public s0(Ltc/a;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Ltc/o;->a:Llc/b;

    invoke-virtual {v0, p1}, Llc/b;->s0(Ltc/a;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ltc/o;->b:Llc/b;

    invoke-virtual {p0, p1}, Llc/b;->s0(Ltc/a;)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public t(Ljava/lang/Enum;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ltc/o;->a:Llc/b;

    invoke-virtual {v0, p1}, Llc/b;->t(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ltc/o;->b:Llc/b;

    invoke-virtual {p0, p1}, Llc/b;->t(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public t0(Ltc/i;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ltc/o;->a:Llc/b;

    invoke-virtual {v0, p1}, Llc/b;->t0(Ltc/i;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ltc/o;->b:Llc/b;

    invoke-virtual {p0, p1}, Llc/b;->t0(Ltc/i;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public u(Ljava/lang/Class;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Enum<",
            "*>;[",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, Ltc/o;->b:Llc/b;

    invoke-virtual {v0, p1, p2, p3}, Llc/b;->u(Ljava/lang/Class;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    iget-object p0, p0, Ltc/o;->a:Llc/b;

    invoke-virtual {p0, p1, p2, p3}, Llc/b;->u(Ljava/lang/Class;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u0(Ltc/a;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Ltc/o;->a:Llc/b;

    invoke-virtual {v0, p1}, Llc/b;->u0(Ltc/a;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ltc/o;->b:Llc/b;

    invoke-virtual {p0, p1}, Llc/b;->u0(Ltc/a;)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public v(Ltc/a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltc/o;->a:Llc/b;

    invoke-virtual {v0, p1}, Llc/b;->v(Ltc/a;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ltc/o;->b:Llc/b;

    invoke-virtual {p0, p1}, Llc/b;->v(Ltc/a;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public v0(Ltc/i;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ltc/o;->a:Llc/b;

    invoke-virtual {v0, p1}, Llc/b;->v0(Ltc/i;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ltc/o;->b:Llc/b;

    invoke-virtual {p0, p1}, Llc/b;->v0(Ltc/i;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public version()Lzb/b0;
    .locals 0

    iget-object p0, p0, Ltc/o;->a:Llc/b;

    invoke-virtual {p0}, Llc/b;->version()Lzb/b0;

    move-result-object p0

    return-object p0
.end method

.method public w(Ltc/a;)Lyb/n$d;
    .locals 1

    iget-object v0, p0, Ltc/o;->a:Llc/b;

    invoke-virtual {v0, p1}, Llc/b;->w(Ltc/a;)Lyb/n$d;

    move-result-object v0

    iget-object p0, p0, Ltc/o;->b:Llc/b;

    invoke-virtual {p0, p1}, Llc/b;->w(Ltc/a;)Lyb/n$d;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lyb/n$d;->A(Lyb/n$d;)Lyb/n$d;

    move-result-object p0

    return-object p0
.end method

.method public w0(Ltc/a;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Ltc/o;->a:Llc/b;

    invoke-virtual {v0, p1}, Llc/b;->w0(Ltc/a;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ltc/o;->b:Llc/b;

    invoke-virtual {p0, p1}, Llc/b;->w0(Ltc/a;)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public x(Ltc/b;)Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ltc/o;->a:Llc/b;

    invoke-virtual {v0, p1}, Llc/b;->x(Ltc/b;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ltc/o;->b:Llc/b;

    invoke-virtual {p0, p1}, Llc/b;->x(Ltc/b;)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public x0(Ltc/i;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ltc/o;->a:Llc/b;

    invoke-virtual {v0, p1}, Llc/b;->x0(Ltc/i;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ltc/o;->b:Llc/b;

    invoke-virtual {p0, p1}, Llc/b;->x0(Ltc/i;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public y(Ltc/h;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltc/o;->a:Llc/b;

    invoke-virtual {v0, p1}, Llc/b;->y(Ltc/h;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ltc/o;->b:Llc/b;

    invoke-virtual {p0, p1}, Llc/b;->y(Ltc/h;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public y0(Ltc/a;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ltc/o;->a:Llc/b;

    invoke-virtual {v0, p1}, Llc/b;->y0(Ltc/a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ltc/o;->b:Llc/b;

    invoke-virtual {p0, p1}, Llc/b;->y0(Ltc/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public z(Ltc/h;)Lyb/d$a;
    .locals 1

    iget-object v0, p0, Ltc/o;->a:Llc/b;

    invoke-virtual {v0, p1}, Llc/b;->z(Ltc/h;)Lyb/d$a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ltc/o;->b:Llc/b;

    invoke-virtual {p0, p1}, Llc/b;->z(Ltc/h;)Lyb/d$a;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public z0(Ltc/h;)Z
    .locals 1

    iget-object v0, p0, Ltc/o;->a:Llc/b;

    invoke-virtual {v0, p1}, Llc/b;->z0(Ltc/h;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ltc/o;->b:Llc/b;

    invoke-virtual {p0, p1}, Llc/b;->z0(Ltc/h;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

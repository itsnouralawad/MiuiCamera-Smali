.class public abstract Lxc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltc/b;Lnc/i;Llc/b;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/b;",
            "Lnc/i<",
            "*>;",
            "Llc/b;",
            ")",
            "Ljava/util/Collection<",
            "Lxc/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p2, p1}, Lxc/d;->c(Lnc/i;Ltc/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public b(Ltc/h;Lnc/i;Llc/b;Llc/j;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/h;",
            "Lnc/i<",
            "*>;",
            "Llc/b;",
            "Llc/j;",
            ")",
            "Ljava/util/Collection<",
            "Lxc/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p2, p1, p4}, Lxc/d;->d(Lnc/i;Ltc/h;Llc/j;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public c(Lnc/i;Ltc/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/i<",
            "*>;",
            "Ltc/b;",
            ")",
            "Ljava/util/Collection<",
            "Lxc/b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lnc/i;->l()Llc/b;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, Lxc/d;->a(Ltc/b;Lnc/i;Llc/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public d(Lnc/i;Ltc/h;Llc/j;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/i<",
            "*>;",
            "Ltc/h;",
            "Llc/j;",
            ")",
            "Ljava/util/Collection<",
            "Lxc/b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lnc/i;->l()Llc/b;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0, p3}, Lxc/d;->b(Ltc/h;Lnc/i;Llc/b;Llc/j;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public e(Lnc/i;Ltc/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/i<",
            "*>;",
            "Ltc/b;",
            ")",
            "Ljava/util/Collection<",
            "Lxc/b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lnc/i;->l()Llc/b;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, Lxc/d;->a(Ltc/b;Lnc/i;Llc/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public f(Lnc/i;Ltc/h;Llc/j;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/i<",
            "*>;",
            "Ltc/h;",
            "Llc/j;",
            ")",
            "Ljava/util/Collection<",
            "Lxc/b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lnc/i;->l()Llc/b;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0, p3}, Lxc/d;->b(Ltc/h;Lnc/i;Llc/b;Llc/j;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public abstract g(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation
.end method

.method public varargs abstract h([Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation
.end method

.method public varargs abstract i([Lxc/b;)V
.end method

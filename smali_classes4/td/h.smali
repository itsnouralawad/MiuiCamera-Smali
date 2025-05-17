.class public final Ltd/h;
.super Lqc/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqc/x<",
        "Lig/a<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Llc/j;Loc/y;Lxc/e;Llc/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/j;",
            "Loc/y;",
            "Lxc/e;",
            "Llc/k<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lqc/x;-><init>(Llc/j;Loc/y;Lxc/e;Llc/k;)V

    return-void
.end method


# virtual methods
.method public synthetic D0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lig/a;

    invoke-virtual {p0, p1}, Ltd/h;->K0(Lig/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public synthetic E0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ltd/h;->I0(Ljava/lang/Object;)Lig/a;

    move-result-object p0

    return-object p0
.end method

.method public synthetic F0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lig/a;

    invoke-virtual {p0, p1, p2}, Ltd/h;->H0(Lig/a;Ljava/lang/Object;)Lig/a;

    move-result-object p0

    return-object p0
.end method

.method public synthetic G0(Lxc/e;Llc/k;)Lqc/x;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltd/h;->L0(Lxc/e;Llc/k;)Ltd/h;

    move-result-object p0

    return-object p0
.end method

.method public H0(Lig/a;Ljava/lang/Object;)Lig/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/a<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lig/a<",
            "*>;"
        }
    .end annotation

    invoke-static {p2}, Lig/a;->e(Ljava/lang/Object;)Lig/a;

    move-result-object p0

    return-object p0
.end method

.method public I0(Ljava/lang/Object;)Lig/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lig/a<",
            "*>;"
        }
    .end annotation

    invoke-static {p1}, Lig/a;->e(Ljava/lang/Object;)Lig/a;

    move-result-object p0

    return-object p0
.end method

.method public J0(Llc/g;)Lig/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/g;",
            ")",
            "Lig/a<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Lig/a;->a()Lig/a;

    move-result-object p0

    return-object p0
.end method

.method public K0(Lig/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/a<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lig/a;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public L0(Lxc/e;Llc/k;)Ltd/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxc/e;",
            "Llc/k<",
            "*>;)",
            "Ltd/h;"
        }
    .end annotation

    new-instance v0, Ltd/h;

    iget-object v1, p0, Lqc/x;->f:Llc/j;

    iget-object p0, p0, Lqc/x;->g:Loc/y;

    invoke-direct {v0, v1, p0, p1, p2}, Ltd/h;-><init>(Llc/j;Loc/y;Lxc/e;Llc/k;)V

    return-object v0
.end method

.method public synthetic b(Llc/g;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ltd/h;->J0(Llc/g;)Lig/a;

    move-result-object p0

    return-object p0
.end method

.class public Lo4/d;
.super Ls6/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Ls6/i;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic G(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lo4/d;->L(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H(Lv8/y;)V
    .locals 0

    invoke-static {p0}, Lo4/d;->K(Lv8/y;)V

    return-void
.end method

.method public static synthetic I(I)Lw6/l4;
    .locals 0

    invoke-static {p0}, Lo4/d;->J(I)Lw6/l4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(I)Lw6/l4;
    .locals 1

    new-instance p0, Lw6/l4$b;

    invoke-direct {p0}, Lw6/l4$b;-><init>()V

    const v0, 0x7f0804af

    invoke-virtual {p0, v0}, Lw6/l4$b;->i(I)Lw6/l4$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lw6/l4$b;->h(I)Lw6/l4$b;

    move-result-object p0

    const v0, 0x7f14062c

    invoke-virtual {p0, v0}, Lw6/l4$b;->m(I)Lw6/l4$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/l4$b;->a()Lw6/l4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lv8/y;)V
    .locals 1

    const/16 v0, 0xd9

    invoke-interface {p0, v0}, Lv8/y;->d4(I)V

    return-void
.end method

.method public static synthetic L(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lv8/y;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lo4/a;

    invoke-direct {v0}, Lo4/a;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public b()Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    invoke-super {p0}, Ls6/i;->b()Landroid/util/SparseArray;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/16 v3, 0xf0

    aput v3, v1, v2

    const/4 v4, 0x2

    invoke-virtual {p0, v4, v1}, Ls6/i;->r(I[I)V

    new-array v1, v0, [I

    aput v3, v1, v2

    invoke-virtual {p0, v0, v1}, Ls6/i;->r(I[I)V

    new-array v1, v0, [I

    aput v3, v1, v2

    const/16 v3, 0x14

    invoke-virtual {p0, v3, v1}, Ls6/i;->r(I[I)V

    new-array v1, v0, [I

    const v3, 0xffffff5

    aput v3, v1, v2

    const/16 v3, 0x15

    invoke-virtual {p0, v3, v1}, Ls6/i;->r(I[I)V

    new-array v0, v0, [I

    const v1, 0xffffff6

    aput v1, v0, v2

    const/16 v1, 0x16

    invoke-virtual {p0, v1, v0}, Ls6/i;->r(I[I)V

    iget-object p0, p0, Ls6/i;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw6/p2;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Ls6/i;->c()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v0

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v1

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v2

    invoke-virtual {v2}, Ll2/g;->B()I

    move-result v2

    invoke-virtual {v1}, Lj2/a1;->r0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lw6/o2;->l1()Lw6/p2$b;

    move-result-object v1

    invoke-virtual {v1}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lw6/o2;->z1()Lw6/p2$b;

    move-result-object v1

    invoke-virtual {v1}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lw6/o2;->o1()Lw6/p2$b;

    move-result-object v1

    invoke-static {}, Lw6/o2;->u1()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lw6/p2$b;->q(Ljava/util/List;)Lw6/p2$b;

    move-result-object v1

    invoke-virtual {v1}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lm2/f1;->B1()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lw6/o2;->b1()Lw6/p2$b;

    move-result-object v1

    invoke-virtual {v1}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, Lm2/f1;->G1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lw6/o2;->q1()Lw6/p2$b;

    move-result-object v0

    invoke-virtual {v0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-nez v2, :cond_3

    invoke-static {}, Lw6/o2;->x1()Lw6/p2$b;

    move-result-object v0

    invoke-virtual {v0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p0
.end method

.method public d()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public e()Ls6/j;
    .locals 1

    iget-object v0, p0, Ls6/i;->c:Ls6/j;

    if-nez v0, :cond_0

    new-instance v0, Lo4/d$a;

    invoke-direct {v0, p0}, Lo4/d$a;-><init>(Lo4/d;)V

    iput-object v0, p0, Ls6/i;->c:Ls6/j;

    :cond_0
    iget-object p0, p0, Ls6/i;->c:Ls6/j;

    return-object p0
.end method

.method public getModuleId()I
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const/16 p0, 0xe0

    return p0
.end method

.method public i()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw6/p2;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Ls6/i;->i()Ljava/util/List;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lw6/p2$b;

    invoke-direct {v0}, Lw6/p2$b;-><init>()V

    const/16 v1, 0xd9

    invoke-virtual {v0, v1}, Lw6/p2$b;->j(I)Lw6/p2$b;

    move-result-object v0

    new-instance v1, Lo4/b;

    invoke-direct {v1}, Lo4/b;-><init>()V

    invoke-virtual {v0, v1}, Lw6/p2$b;->p(Lw6/p2$d;)Lw6/p2$b;

    move-result-object v0

    new-instance v1, Lo4/c;

    invoke-direct {v1}, Lo4/c;-><init>()V

    invoke-virtual {v0, v1}, Lw6/p2$b;->o(Landroid/view/View$OnClickListener;)Lw6/p2$b;

    move-result-object v0

    const v1, 0x800003

    invoke-virtual {v0, v1}, Lw6/p2$b;->n(I)Lw6/p2$b;

    move-result-object v0

    invoke-virtual {v0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lw6/k4;->Z()Lw6/p2$b;

    move-result-object v0

    invoke-virtual {v0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

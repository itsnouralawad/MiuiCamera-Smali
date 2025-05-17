.class public Lo5/h;
.super Ls6/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Ls6/i;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic G(I)Lw6/l4;
    .locals 0

    invoke-static {p0}, Lo5/h;->W(I)Lw6/l4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lo5/h;->T(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lo5/h;->V(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J(I)Lw6/l4;
    .locals 0

    invoke-static {p0}, Lo5/h;->U(I)Lw6/l4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lo5/h;->X(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L(Lo5/h;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Ls6/i;->D(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lo5/h;->S(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lv8/y;->impl2()Lv8/y;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xb4

    invoke-interface {p0, v0}, Lv8/y;->d4(I)V

    :cond_0
    return-void
.end method

.method public static synthetic T(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lv8/y;->impl2()Lv8/y;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x92

    invoke-interface {p0, v0}, Lv8/y;->d4(I)V

    :cond_0
    return-void
.end method

.method public static synthetic U(I)Lw6/l4;
    .locals 1

    new-instance p0, Lw6/l4$b;

    invoke-direct {p0}, Lw6/l4$b;-><init>()V

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/f1;->d0()Lm2/r0;

    move-result-object v0

    invoke-virtual {v0}, Lm2/r0;->isActivated()Z

    move-result v0

    invoke-virtual {p0, v0}, Lw6/l4$b;->b(Z)Lw6/l4$b;

    move-result-object p0

    const v0, 0x7f08044d

    invoke-virtual {p0, v0}, Lw6/l4$b;->i(I)Lw6/l4$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lw6/l4$b;->h(I)Lw6/l4$b;

    move-result-object p0

    const v0, 0x7f14060d

    invoke-virtual {p0, v0}, Lw6/l4$b;->m(I)Lw6/l4$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/l4$b;->a()Lw6/l4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lv8/y;->impl2()Lv8/y;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xb4

    invoke-interface {p0, v0}, Lv8/y;->d4(I)V

    :cond_0
    return-void
.end method

.method public static synthetic W(I)Lw6/l4;
    .locals 4

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object p0

    invoke-virtual {p0}, Lj2/a1;->a0()Lj2/u;

    move-result-object p0

    new-instance v0, Lw6/l4$b;

    invoke-direct {v0}, Lw6/l4$b;-><init>()V

    invoke-static {}, Lcom/android/camera/u2;->H6()Z

    move-result v1

    invoke-virtual {v0, v1}, Lw6/l4$b;->b(Z)Lw6/l4$b;

    move-result-object v0

    invoke-virtual {p0}, Lj2/u;->q()[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lw6/l4$b;->i(I)Lw6/l4$b;

    move-result-object v0

    invoke-virtual {p0}, Lj2/u;->q()[I

    move-result-object v1

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Lw6/l4$b;->h(I)Lw6/l4$b;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/u2;->H6()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lj2/u;->p()[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj2/u;->p()[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v2

    :goto_0
    invoke-virtual {v0, p0}, Lw6/l4$b;->d(Ljava/lang/String;)Lw6/l4$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/l4$b;->a()Lw6/l4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lv8/y;->impl2()Lv8/y;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xd1

    invoke-interface {p0, v0}, Lv8/y;->d4(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final N(II)Lu6/g$a;
    .locals 1

    new-instance p0, Lu6/g$a;

    const/16 v0, 0x18

    invoke-direct {p0, v0}, Lu6/g$a;-><init>(I)V

    invoke-virtual {p0, p1}, Lu6/g$a;->A(I)Lu6/g$a;

    move-result-object p0

    const p1, 0x7f080506

    invoke-virtual {p0, p1}, Lu6/g$a;->r(I)Lu6/b$b;

    move-result-object p0

    check-cast p0, Lu6/g$a;

    const p1, 0x7f14006d

    invoke-virtual {p0, p1}, Lu6/g$a;->o(I)Lu6/b$b;

    move-result-object p0

    check-cast p0, Lu6/g$a;

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object p1

    invoke-virtual {p1}, Lm2/f1;->f0()Lm2/t0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lm2/t0;->c(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lu6/g$a;->l(Z)Lu6/b$b;

    move-result-object p0

    check-cast p0, Lu6/g$a;

    return-object p0
.end method

.method public O(II)Lu6/g$a;
    .locals 1

    new-instance p2, Lu6/g$a;

    const/16 v0, 0x20

    invoke-direct {p2, v0}, Lu6/g$a;-><init>(I)V

    invoke-virtual {p2, p1}, Lu6/g$a;->A(I)Lu6/g$a;

    move-result-object p1

    const p2, 0x7f0806e1

    invoke-virtual {p1, p2}, Lu6/g$a;->r(I)Lu6/b$b;

    move-result-object p1

    check-cast p1, Lu6/g$a;

    invoke-virtual {p1, p0}, Lu6/g$a;->m(Lu6/b$a;)Lu6/b$b;

    move-result-object p0

    check-cast p0, Lu6/g$a;

    const p1, 0x7f14060d

    invoke-virtual {p0, p1}, Lu6/g$a;->o(I)Lu6/b$b;

    move-result-object p0

    check-cast p0, Lu6/g$a;

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object p1

    invoke-virtual {p1}, Lm2/f1;->d0()Lm2/r0;

    move-result-object p1

    invoke-virtual {p1}, Lm2/r0;->isActivated()Z

    move-result p1

    invoke-virtual {p0, p1}, Lu6/g$a;->l(Z)Lu6/b$b;

    move-result-object p0

    check-cast p0, Lu6/g$a;

    new-instance p1, Lo5/f;

    invoke-direct {p1}, Lo5/f;-><init>()V

    invoke-virtual {p0, p1}, Lu6/g$a;->q(Landroid/view/View$OnClickListener;)Lu6/b$b;

    move-result-object p0

    check-cast p0, Lu6/g$a;

    return-object p0
.end method

.method public P(II)Lu6/g$a;
    .locals 1

    new-instance p2, Lu6/g$a;

    const/16 v0, 0x20

    invoke-direct {p2, v0}, Lu6/g$a;-><init>(I)V

    invoke-virtual {p2, p1}, Lu6/g$a;->A(I)Lu6/g$a;

    move-result-object p1

    const p2, 0x7f0806e1

    invoke-virtual {p1, p2}, Lu6/g$a;->r(I)Lu6/b$b;

    move-result-object p1

    check-cast p1, Lu6/g$a;

    invoke-virtual {p1, p0}, Lu6/g$a;->m(Lu6/b$a;)Lu6/b$b;

    move-result-object p0

    check-cast p0, Lu6/g$a;

    const p1, 0x7f14060e

    invoke-virtual {p0, p1}, Lu6/g$a;->o(I)Lu6/b$b;

    move-result-object p0

    check-cast p0, Lu6/g$a;

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object p1

    invoke-virtual {p1}, Lm2/f1;->e0()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;->isActivated()Z

    move-result p1

    invoke-virtual {p0, p1}, Lu6/g$a;->l(Z)Lu6/b$b;

    move-result-object p0

    check-cast p0, Lu6/g$a;

    new-instance p1, Lo5/c;

    invoke-direct {p1}, Lo5/c;-><init>()V

    invoke-virtual {p0, p1}, Lu6/g$a;->q(Landroid/view/View$OnClickListener;)Lu6/b$b;

    move-result-object p0

    check-cast p0, Lu6/g$a;

    return-object p0
.end method

.method public final Q()Lw6/p2$b;
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportManualPictureStyle"
        type = 0x0
    .end annotation

    new-instance p0, Lw6/p2$b;

    invoke-direct {p0}, Lw6/p2$b;-><init>()V

    const/16 v0, 0xb4

    invoke-virtual {p0, v0}, Lw6/p2$b;->j(I)Lw6/p2$b;

    move-result-object p0

    new-instance v0, Lo5/a;

    invoke-direct {v0}, Lo5/a;-><init>()V

    invoke-virtual {p0, v0}, Lw6/p2$b;->p(Lw6/p2$d;)Lw6/p2$b;

    move-result-object p0

    new-instance v0, Lo5/b;

    invoke-direct {v0}, Lo5/b;-><init>()V

    invoke-virtual {p0, v0}, Lw6/p2$b;->o(Landroid/view/View$OnClickListener;)Lw6/p2$b;

    move-result-object p0

    return-object p0
.end method

.method public final R()Lw6/p2$b;
    .locals 1

    new-instance p0, Lw6/p2$b;

    invoke-direct {p0}, Lw6/p2$b;-><init>()V

    const/16 v0, 0xd1

    invoke-virtual {p0, v0}, Lw6/p2$b;->j(I)Lw6/p2$b;

    move-result-object p0

    new-instance v0, Lo5/d;

    invoke-direct {v0}, Lo5/d;-><init>()V

    invoke-virtual {p0, v0}, Lw6/p2$b;->p(Lw6/p2$d;)Lw6/p2$b;

    move-result-object p0

    new-instance v0, Lo5/e;

    invoke-direct {v0}, Lo5/e;-><init>()V

    invoke-virtual {p0, v0}, Lw6/p2$b;->o(Landroid/view/View$OnClickListener;)Lw6/p2$b;

    move-result-object p0

    return-object p0
.end method

.method public b()Landroid/util/SparseArray;
    .locals 2
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

    iget-object v0, p0, Ls6/i;->b:Landroid/util/SparseArray;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v1, v0}, Ls6/i;->r(I[I)V

    iget-object p0, p0, Ls6/i;->b:Landroid/util/SparseArray;

    return-object p0

    nop

    :array_0
    .array-data 4
        0xf7
        0xfff9
    .end array-data
.end method

.method public c()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw6/p2;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Ls6/i;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v1

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v2

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v3

    invoke-virtual {v3}, Ll2/g;->j0()Z

    move-result v3

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v4

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v5

    invoke-virtual {v5}, Ll2/g;->B()I

    move-result v5

    invoke-virtual {p0}, Lo5/h;->getModuleId()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lc8/g;->S(II)Lya/f;

    move-result-object v4

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v5

    invoke-virtual {v5}, Lc8/g;->y()Lya/f;

    move-result-object v5

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v6

    invoke-virtual {v6}, Lj2/a1;->p0()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {}, Lw6/o2;->W0()Lw6/p2$b;

    move-result-object v6

    invoke-virtual {v6}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1}, Lj2/a1;->r0()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {}, Lw6/o2;->l1()Lw6/p2$b;

    move-result-object v6

    invoke-virtual {v6}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v6

    invoke-virtual {v6}, Lj2/a1;->t()Lj2/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v6

    invoke-virtual {v6}, Lid/b;->p5()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {}, Lcom/android/camera/u2;->d3()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v5}, Lya/g;->n8(Lya/f;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {}, Lw6/o2;->U0()Lw6/p2$b;

    move-result-object v5

    invoke-virtual {v5}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Lw6/o2;->o1()Lw6/p2$b;

    move-result-object v5

    invoke-static {}, Lw6/o2;->u1()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lw6/p2$b;->q(Ljava/util/List;)Lw6/p2$b;

    move-result-object v5

    invoke-virtual {v5}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lw6/o2;->e1()Lw6/p2$b;

    move-result-object v5

    invoke-virtual {v5}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lya/g;->Z6(Lya/f;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lw6/o2;->m1()Lw6/p2$b;

    move-result-object v4

    invoke-virtual {v4}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lj2/a1;->s0()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lw6/o2;->C1()Lw6/p2$b;

    move-result-object v1

    invoke-virtual {v1}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->Ab()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lw6/o2;->g1()Lw6/p2$b;

    move-result-object v1

    invoke-virtual {v1}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, Lw6/o2;->z1()Lw6/p2$b;

    move-result-object v1

    invoke-virtual {v1}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->Kb()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lw6/o2;->y1()Lw6/p2$b;

    move-result-object v1

    invoke-virtual {v1}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v2}, Lm2/f1;->G1()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lw6/o2;->q1()Lw6/p2$b;

    move-result-object v1

    invoke-virtual {v1}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->P8()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lw6/o2;->X0()Lw6/p2$b;

    move-result-object v1

    invoke-virtual {v1}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {}, Lw6/o2;->V0()Lw6/p2$b;

    move-result-object v1

    invoke-virtual {v1}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lo5/h;->getModuleId()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/u2;->L(I)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Lw6/o2;->i1()Lw6/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {}, Lw6/o2;->K1()Lw6/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public e()Ls6/j;
    .locals 1

    iget-object v0, p0, Ls6/i;->c:Ls6/j;

    if-nez v0, :cond_0

    new-instance v0, Lo5/h$a;

    invoke-direct {v0, p0}, Lo5/h$a;-><init>(Lo5/h;)V

    iput-object v0, p0, Ls6/i;->c:Ls6/j;

    :cond_0
    iget-object p0, p0, Ls6/i;->c:Ls6/j;

    return-object p0
.end method

.method public f()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu6/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v1

    invoke-virtual {v1}, Lm2/f1;->D1()Z

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0xa7

    if-eqz v1, :cond_0

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v1

    invoke-virtual {v1}, Lj2/a1;->C()Lj2/r;

    move-result-object v1

    invoke-virtual {v1, v3}, Lj2/r;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2, v3}, Lo5/h;->P(II)Lu6/g$a;

    move-result-object v1

    invoke-virtual {v1}, Lu6/g$a;->y()Lu6/g;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->I6()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2, v3}, Lo5/h;->O(II)Lu6/g$a;

    move-result-object v1

    invoke-virtual {v1}, Lu6/g$a;->y()Lu6/g;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->H5()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/camera/u2;->A2()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v3}, Lo5/h;->N(II)Lu6/g$a;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1, p0}, Lu6/g$a;->m(Lu6/b$a;)Lu6/b$b;

    move-result-object v2

    check-cast v2, Lu6/g$a;

    new-instance v3, Lo5/g;

    invoke-direct {v3, p0}, Lo5/g;-><init>(Lo5/h;)V

    invoke-virtual {v2, v3}, Lu6/g$a;->q(Landroid/view/View$OnClickListener;)Lu6/b$b;

    invoke-virtual {v1}, Lu6/g$a;->y()Lu6/g;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public getModuleId()I
    .locals 0

    const/16 p0, 0xa7

    return p0
.end method

.method public i()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw6/p2;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Ls6/i;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v1

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v2

    invoke-virtual {v2}, Ll2/g;->j0()Z

    move-result v2

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v3

    invoke-virtual {v3}, Lc8/g;->y()Lya/f;

    move-result-object v3

    invoke-static {v3}, Lya/g;->n8(Lya/f;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {}, Lw6/k4;->i0()Lw6/p2$b;

    move-result-object v4

    invoke-virtual {v4}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v4

    invoke-virtual {v4}, Lid/b;->I6()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lo5/h;->Q()Lw6/p2$b;

    move-result-object v4

    invoke-virtual {v4}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v4

    invoke-virtual {v4}, Lj2/a1;->t()Lj2/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v4

    invoke-virtual {v4}, Lid/b;->p5()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/android/camera/u2;->d3()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3}, Lya/g;->n8(Lya/f;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lw6/k4;->W()Lw6/p2$b;

    move-result-object v3

    invoke-virtual {v3}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v2

    invoke-virtual {p0}, Lo5/h;->getModuleId()I

    move-result v3

    const/16 v4, 0xd1

    invoke-virtual {v2, v3, v4}, Lid/b;->s0(II)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v2

    invoke-virtual {v2}, Lj2/a1;->s0()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lo5/h;->R()Lw6/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v1}, Lm2/f1;->I1()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lw6/k4;->n0()Lw6/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v1}, Lm2/f1;->F0()Lm2/e0;

    move-result-object p0

    invoke-virtual {p0}, Lm2/e0;->d()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lw6/k4;->Y()Lw6/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, Lw6/k4;->j0()Lw6/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public j(Ls6/m;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/m;",
            ")",
            "Ljava/util/List<",
            "Lw6/p2;",
            ">;"
        }
    .end annotation

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v0

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v1

    invoke-virtual {p0}, Ls6/i;->v()I

    move-result v2

    invoke-virtual {p0}, Lo5/h;->getModuleId()I

    move-result p0

    invoke-virtual {v1, v2, p0}, Lc8/g;->S(II)Lya/f;

    move-result-object p0

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v1

    invoke-virtual {v1}, Ll2/g;->q0()Z

    move-result v1

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v2

    invoke-virtual {v2}, Lj2/a1;->p0()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x800003

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Lw6/p2$b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lw6/p2$b;->n(I)Lw6/p2$b;

    move-result-object v1

    invoke-virtual {v1}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Lw6/p2$b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lw6/p2$b;->n(I)Lw6/p2$b;

    move-result-object v1

    invoke-virtual {v1}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->Ab()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMacroModeItemBuilder()Lw6/p2$b;

    move-result-object v1

    invoke-virtual {v1}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Lw6/p2$b;

    move-result-object v1

    invoke-virtual {v1}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lj2/a1;->t()Lj2/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->p5()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/android/camera/u2;->d3()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getCvTypeItemBuilder()Lw6/p2$b;

    move-result-object v1

    invoke-virtual {v1}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {p0}, Lya/g;->Z6(Lya/f;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getRawItemBuilder()Lw6/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v0}, Lj2/a1;->s0()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getUltraPixelItemBuilder()Lw6/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->Kb()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getTimerItemBuilder()Lw6/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->Kb()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getTimerBurstBuilder()Lw6/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object p1
.end method

.method public k()La6/b;
    .locals 3

    new-instance p0, La6/b;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/android/camera/fragment/bottom/action/a;

    new-instance v1, Lcom/android/camera/fragment/bottom/action/f$a;

    invoke-direct {v1}, Lcom/android/camera/fragment/bottom/action/f$a;-><init>()V

    invoke-virtual {v1}, Lcom/android/camera/fragment/bottom/action/f$a;->e()Lcom/android/camera/fragment/bottom/action/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/android/camera/fragment/bottom/action/e$a;

    invoke-direct {v1}, Lcom/android/camera/fragment/bottom/action/e$a;-><init>()V

    invoke-virtual {v1}, Lcom/android/camera/fragment/bottom/action/e$a;->e()Lcom/android/camera/fragment/bottom/action/e;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/android/camera/fragment/bottom/action/c$a;

    invoke-direct {v1}, Lcom/android/camera/fragment/bottom/action/c$a;-><init>()V

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->rb()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xc3

    goto :goto_0

    :cond_0
    const/16 v2, 0xc0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/android/camera/fragment/bottom/action/c$a;->f(I)Lcom/android/camera/fragment/bottom/action/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/fragment/bottom/action/c$a;->e()Lcom/android/camera/fragment/bottom/action/c;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, La6/b;-><init>([Lcom/android/camera/fragment/bottom/action/a;)V

    return-object p0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw6/p2;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Ls6/i;->l()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getParameterDescriptionTip()Lw6/p2$b;

    move-result-object v0

    invoke-virtual {v0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getParameterResetTip()Lw6/p2$b;

    move-result-object v0

    invoke-virtual {v0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

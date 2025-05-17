.class public Lp5/c;
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

    invoke-static {p0}, Lp5/c;->K(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lv8/y;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lp5/b;

    invoke-direct {v0}, Lp5/b;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public final H(II)Lu6/g$a;
    .locals 2

    new-instance v0, Lu6/g$a;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lu6/g$a;-><init>(I)V

    invoke-virtual {v0, p1}, Lu6/g$a;->A(I)Lu6/g$a;

    move-result-object p1

    invoke-virtual {p0, p2}, Lp5/c;->J(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lu6/g$a;->r(I)Lu6/b$b;

    move-result-object p1

    check-cast p1, Lu6/g$a;

    const v0, 0x7f14006d

    invoke-virtual {p1, v0}, Lu6/g$a;->o(I)Lu6/b$b;

    move-result-object p1

    check-cast p1, Lu6/g$a;

    invoke-virtual {p0, p2}, Lp5/c;->I(I)Z

    move-result p0

    invoke-virtual {p1, p0}, Lu6/g$a;->l(Z)Lu6/b$b;

    move-result-object p0

    check-cast p0, Lu6/g$a;

    return-object p0
.end method

.method public final I(I)Z
    .locals 1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->m7()Z

    move-result p0

    const/16 v0, 0xb4

    if-eqz p0, :cond_0

    if-ne p1, v0, :cond_0

    invoke-static {p1}, Lcom/android/camera/u2;->o5(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/u2;->j1()I

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object p0

    invoke-virtual {p0}, Lj2/a1;->z()Lj2/m;

    move-result-object p0

    invoke-virtual {p0, v0}, Lj2/w0;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final J(I)I
    .locals 1

    invoke-static {p1}, Lcom/android/camera/u2;->o5(I)Z

    move-result p0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->m7()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb4

    if-ne p1, v0, :cond_0

    if-eqz p0, :cond_0

    const p0, 0x7f080735

    return p0

    :cond_0
    const p0, 0x7f080506

    return p0
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
    .locals 5
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

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v2

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v3

    invoke-virtual {v3}, Ll2/g;->B()I

    move-result v3

    invoke-virtual {p0}, Lp5/c;->getModuleId()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lc8/g;->S(II)Lya/f;

    move-result-object v2

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v3

    invoke-virtual {v3}, Lj2/a1;->p0()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lw6/o2;->W0()Lw6/p2$b;

    move-result-object v3

    invoke-virtual {v3}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1}, Lj2/a1;->J()Lj2/w;

    move-result-object v3

    invoke-virtual {v3}, Lj2/w;->F()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lw6/o2;->I1()Lw6/p2$b;

    move-result-object v3

    invoke-virtual {v3}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lw6/o2;->H1()Lw6/p2$b;

    move-result-object v3

    invoke-virtual {v3}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lw6/o2;->G1()Lw6/p2$b;

    move-result-object v3

    invoke-virtual {v3}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {}, Lw6/o2;->o1()Lw6/p2$b;

    move-result-object v3

    invoke-static {}, Lw6/o2;->u1()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lw6/p2$b;->q(Ljava/util/List;)Lw6/p2$b;

    move-result-object v3

    invoke-virtual {v3}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lw6/o2;->e1()Lw6/p2$b;

    move-result-object v3

    invoke-virtual {v3}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lya/g;->j8(Lya/f;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lw6/o2;->E1()Lw6/p2$b;

    move-result-object v3

    invoke-virtual {v3}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v1}, Lj2/a1;->r0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lw6/o2;->l1()Lw6/p2$b;

    move-result-object v1

    invoke-virtual {v1}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->Ab()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lw6/o2;->g1()Lw6/p2$b;

    move-result-object v1

    invoke-virtual {v1}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->P4()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v2}, Lya/g;->n8(Lya/f;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lw6/o2;->N0()Lw6/p2$b;

    move-result-object v1

    invoke-virtual {v1}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->P8()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lw6/o2;->X0()Lw6/p2$b;

    move-result-object v1

    invoke-virtual {v1}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v2}, Lya/g;->n8(Lya/f;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Lw6/o2;->V0()Lw6/p2$b;

    move-result-object v1

    invoke-virtual {v1}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {p0}, Lp5/c;->getModuleId()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/u2;->K(I)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Lw6/o2;->i1()Lw6/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-static {}, Lw6/o2;->i1()Lw6/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lw6/o2;->Q0()Lw6/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object v0
.end method

.method public e()Ls6/j;
    .locals 1

    iget-object v0, p0, Ls6/i;->c:Ls6/j;

    if-nez v0, :cond_0

    new-instance v0, Lp5/c$a;

    invoke-direct {v0, p0}, Lp5/c$a;-><init>(Lp5/c;)V

    iput-object v0, p0, Ls6/i;->c:Ls6/j;

    :cond_0
    iget-object p0, p0, Ls6/i;->c:Ls6/j;

    return-object p0
.end method

.method public f()Ljava/util/List;
    .locals 3
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

    invoke-virtual {v1}, Lm2/f1;->H0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    const/16 v2, 0xb4

    invoke-virtual {p0, v1, v2}, Lp5/c;->H(II)Lu6/g$a;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Lu6/g$a;->m(Lu6/b$a;)Lu6/b$b;

    move-result-object p0

    check-cast p0, Lu6/g$a;

    new-instance v2, Lp5/a;

    invoke-direct {v2}, Lp5/a;-><init>()V

    invoke-virtual {p0, v2}, Lu6/g$a;->q(Landroid/view/View$OnClickListener;)Lu6/b$b;

    invoke-virtual {v1}, Lu6/g$a;->y()Lu6/g;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public getModuleId()I
    .locals 0

    const/16 p0, 0xb4

    return p0
.end method

.method public i()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw6/p2;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v0

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v1

    invoke-virtual {v1}, Ll2/g;->B()I

    move-result v1

    invoke-virtual {p0}, Lp5/c;->getModuleId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lc8/g;->S(II)Lya/f;

    move-result-object v0

    invoke-super {p0}, Ls6/i;->i()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->O4()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lw6/k4;->R()Lw6/p2$b;

    move-result-object v2

    invoke-virtual {v2}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lw6/k4;->i0()Lw6/p2$b;

    move-result-object v2

    invoke-virtual {v2}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->I5()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Lya/g;->T7(Lya/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lw6/k4;->h0()Lw6/p2$b;

    move-result-object v0

    invoke-virtual {v0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lm2/f1;->I1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lw6/k4;->n0()Lw6/p2$b;

    move-result-object v0

    invoke-virtual {v0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-virtual {v1}, Lm2/f1;->F0()Lm2/e0;

    move-result-object v0

    invoke-virtual {v0}, Lm2/e0;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lw6/k4;->Y()Lw6/p2$b;

    move-result-object v0

    invoke-virtual {v0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Lw6/k4;->j0()Lw6/p2$b;

    move-result-object v0

    invoke-virtual {v0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public j(Ls6/m;)Ljava/util/List;
    .locals 5
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

    invoke-virtual {p0}, Lp5/c;->getModuleId()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v2

    invoke-virtual {p0}, Ls6/i;->v()I

    move-result p0

    invoke-virtual {v2, p0, v0}, Lc8/g;->S(II)Lya/f;

    move-result-object p0

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v2

    invoke-virtual {v2}, Ll2/g;->q0()Z

    move-result v2

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v3

    invoke-virtual {v3}, Lj2/a1;->p0()Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x800003

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Lw6/p2$b;

    move-result-object v4

    invoke-virtual {v4, v3}, Lw6/p2$b;->n(I)Lw6/p2$b;

    move-result-object v3

    invoke-virtual {v3}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Lw6/p2$b;

    move-result-object v4

    invoke-virtual {v4, v3}, Lw6/p2$b;->n(I)Lw6/p2$b;

    move-result-object v3

    invoke-virtual {v3}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v3

    invoke-virtual {v3}, Lid/b;->Ab()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMacroModeItemBuilder()Lw6/p2$b;

    move-result-object v3

    invoke-virtual {v3}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v3

    invoke-virtual {v3}, Lid/b;->P4()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v2, :cond_3

    invoke-static {}, Lcom/android/camera/u2;->d3()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean p1, p1, Ls6/m;->a:Z

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getAiAudioNewItemBuilder(IZ)Lw6/p2$b;

    move-result-object p1

    invoke-virtual {p1}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Lw6/p2$b;

    move-result-object p1

    invoke-virtual {p1}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getVideoQualityBuilder()Lw6/p2$b;

    move-result-object p1

    invoke-virtual {p1}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lya/g;->j8(Lya/f;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getVideoLogItemBuilder()Lw6/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v1
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

    const/16 v2, 0xc2

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

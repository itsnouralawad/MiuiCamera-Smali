.class public Lu5/k;
.super Ls6/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Ls6/i;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic G(Lu5/k;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lu5/k;->I(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H(Lv8/a1;)V
    .locals 0

    invoke-static {p0}, Lu5/k;->J(Lv8/a1;)V

    return-void
.end method

.method private synthetic I(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lu5/k;->K(Z)V

    return-void
.end method

.method public static synthetic J(Lv8/a1;)V
    .locals 4

    new-instance v0, Lm6/x;

    invoke-direct {v0}, Lm6/x;-><init>()V

    const/16 v1, 0xfb

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v1, v2}, Lm6/x;->d(III)Lm6/u;

    invoke-static {}, Lm6/i0;->g()Lm6/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm6/x;->j(Lm6/y;)V

    const/4 v1, 0x2

    const/16 v2, 0xf5

    invoke-virtual {v0, v1, v2, v3}, Lm6/x;->d(III)Lm6/u;

    move-result-object v1

    const/16 v2, 0xe0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm6/u;->c(Ljava/lang/Object;)Lm6/u;

    invoke-static {}, Lm6/i0;->g()Lm6/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm6/x;->j(Lm6/y;)V

    invoke-interface {p0, v0}, Lv8/a1;->Ua(Lm6/x;)V

    return-void
.end method


# virtual methods
.method public final K(Z)V
    .locals 0

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object p0

    invoke-virtual {p0}, Lm2/f1;->f0()Lm2/t0;

    move-result-object p0

    if-eqz p1, :cond_0

    const-string p1, "8"

    invoke-virtual {p0, p1}, Lm2/t0;->Q(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "2"

    invoke-virtual {p0, p1}, Lm2/t0;->Q(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lv8/a1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lu5/j;

    invoke-direct {p1}, Lu5/j;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv8/e0;->impl2()Lv8/e0;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lv8/e0;->hideZoomButton()V

    :cond_1
    return-void
.end method

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

    const/16 v2, 0xff1

    const/4 v3, 0x0

    aput v2, v1, v3

    const/16 v2, 0x15

    invoke-virtual {p0, v2, v1}, Ls6/i;->r(I[I)V

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v1

    invoke-virtual {v1}, Ll2/g;->h0()Z

    move-result v1

    const/16 v2, 0x16

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v2, v0}, Ls6/i;->r(I[I)V

    goto :goto_0

    :cond_0
    new-array v1, v0, [I

    const v4, 0xfffe

    aput v4, v1, v3

    invoke-virtual {p0, v2, v1}, Ls6/i;->r(I[I)V

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->q8()Z

    move-result v1

    if-eqz v1, :cond_1

    new-array v0, v0, [I

    const/16 v1, 0xec

    aput v1, v0, v3

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Ls6/i;->r(I[I)V

    :cond_1
    :goto_0
    iget-object p0, p0, Ls6/i;->b:Landroid/util/SparseArray;

    return-object p0

    nop

    :array_0
    .array-data 4
        0xfffe
        0xff3
    .end array-data
.end method

.method public c()Ljava/util/List;
    .locals 10
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

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v3

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v4

    invoke-virtual {v4}, Ll2/g;->B()I

    move-result v4

    invoke-virtual {p0}, Lu5/k;->getModuleId()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lc8/g;->S(II)Lya/f;

    move-result-object v3

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v4

    invoke-virtual {v4}, Ll2/g;->q0()Z

    move-result v4

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v5

    invoke-virtual {v5}, Ll2/g;->B()I

    move-result v5

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v6

    invoke-virtual {v6}, Ll2/g;->j0()Z

    move-result v6

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v7

    invoke-virtual {v7}, Lj2/a1;->p0()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {}, Lw6/o2;->W0()Lw6/p2$b;

    move-result-object v7

    invoke-virtual {v7}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v7, 0x1

    if-nez v4, :cond_2

    if-eqz v6, :cond_2

    invoke-virtual {v1}, Lj2/a1;->J()Lj2/w;

    move-result-object v8

    invoke-virtual {v8}, Lj2/w;->F()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {}, Lw6/o2;->I1()Lw6/p2$b;

    move-result-object v8

    invoke-virtual {v8}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v8

    invoke-virtual {v8}, Lj2/a1;->K()Lj2/x;

    move-result-object v8

    invoke-virtual {v8}, Lj2/x;->getItems()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v7, :cond_2

    invoke-static {}, Lw6/o2;->H1()Lw6/p2$b;

    move-result-object v8

    invoke-virtual {v8}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lw6/o2;->G1()Lw6/p2$b;

    move-result-object v8

    invoke-virtual {v8}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    if-eqz v5, :cond_6

    if-eq v5, v7, :cond_3

    goto/16 :goto_2

    :cond_3
    if-eqz v6, :cond_4

    if-nez v4, :cond_4

    invoke-virtual {v1}, Lj2/a1;->q0()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v3}, Lya/g;->S7(Lya/f;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lw6/o2;->a1()Lw6/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-nez v4, :cond_5

    invoke-static {}, Lw6/o2;->o1()Lw6/p2$b;

    move-result-object p0

    invoke-static {}, Lw6/o2;->u1()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Lw6/p2$b;->q(Ljava/util/List;)Lw6/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v1}, Lj2/a1;->r0()Z

    move-result p0

    if-eqz p0, :cond_f

    if-nez v4, :cond_f

    invoke-static {}, Lw6/o2;->l1()Lw6/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_6
    if-eqz v6, :cond_7

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v8

    invoke-virtual {v8}, Lid/b;->k9()Z

    move-result v8

    if-eqz v8, :cond_7

    if-nez v4, :cond_7

    invoke-virtual {v1}, Lj2/a1;->q0()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {}, Lw6/o2;->a1()Lw6/p2$b;

    move-result-object v8

    invoke-virtual {v8}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v6, :cond_9

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v8

    invoke-virtual {v8}, Lid/b;->K7()Z

    move-result v8

    if-eqz v8, :cond_9

    if-nez v4, :cond_9

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v8

    invoke-virtual {v8}, Lid/b;->M7()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {}, Lw6/o2;->t1()Lw6/p2$b;

    move-result-object v8

    invoke-virtual {v8}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-static {}, Lw6/o2;->s1()Lw6/p2$b;

    move-result-object v8

    invoke-virtual {v8}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_1
    if-nez v4, :cond_a

    invoke-static {}, Lw6/o2;->o1()Lw6/p2$b;

    move-result-object v8

    invoke-static {}, Lw6/o2;->u1()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8, v9}, Lw6/p2$b;->q(Ljava/util/List;)Lw6/p2$b;

    move-result-object v8

    invoke-virtual {v8}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v1}, Lj2/a1;->r0()Z

    move-result v1

    if-eqz v1, :cond_b

    if-nez v4, :cond_b

    invoke-static {}, Lw6/o2;->l1()Lw6/p2$b;

    move-result-object v1

    invoke-virtual {v1}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->F6()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lu5/k;->getModuleId()I

    move-result v1

    invoke-virtual {v2, v5, v1}, Lm2/f1;->C1(II)Z

    move-result v1

    if-eqz v1, :cond_c

    if-nez v4, :cond_c

    invoke-static {}, Lw6/o2;->g1()Lw6/p2$b;

    move-result-object v1

    invoke-virtual {v1}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {p0}, Lu5/k;->getModuleId()I

    move-result p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/android/camera/u2;->P1(IZ)Lcom/android/camera/z4;

    move-result-object p0

    iget-boolean p0, p0, Lcom/android/camera/z4;->a:Z

    if-eqz p0, :cond_d

    if-nez v4, :cond_d

    invoke-static {}, Lw6/o2;->A1()Lw6/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    if-eqz v6, :cond_e

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->V4()Z

    move-result p0

    if-eqz p0, :cond_e

    if-nez v4, :cond_e

    invoke-static {}, Lu5/h;->j()Lw6/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    if-eqz v6, :cond_f

    invoke-static {v3}, Lya/g;->O8(Lya/f;)Z

    move-result p0

    if-eqz p0, :cond_f

    if-nez v4, :cond_f

    invoke-static {}, Lu5/h;->i()Lw6/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_2
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->J7()Z

    move-result p0

    if-eqz p0, :cond_10

    if-eqz v6, :cond_10

    if-nez v4, :cond_10

    invoke-static {}, Lw6/o2;->r1()Lw6/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->q8()Z

    move-result p0

    if-eqz p0, :cond_11

    if-eqz v6, :cond_11

    if-nez v4, :cond_11

    invoke-static {}, Lw6/o2;->F1()Lw6/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->P4()Z

    move-result p0

    if-eqz p0, :cond_13

    if-nez v4, :cond_13

    if-eqz v6, :cond_13

    if-nez v5, :cond_12

    invoke-static {}, Lw6/o2;->N0()Lw6/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    if-ne v5, v7, :cond_13

    invoke-static {}, Lu5/h;->h()Lw6/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    return-object v0
.end method

.method public e()Ls6/j;
    .locals 1

    iget-object v0, p0, Ls6/i;->c:Ls6/j;

    if-nez v0, :cond_0

    new-instance v0, Lu5/k$a;

    invoke-direct {v0, p0}, Lu5/k$a;-><init>(Lu5/k;)V

    iput-object v0, p0, Ls6/i;->c:Ls6/j;

    :cond_0
    iget-object p0, p0, Ls6/i;->c:Ls6/j;

    return-object p0
.end method

.method public f()Ljava/util/List;
    .locals 9
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

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v2

    invoke-virtual {v2}, Ll2/g;->j0()Z

    move-result v2

    const/16 v3, 0xa2

    if-eqz v2, :cond_0

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v2

    invoke-virtual {v2}, Lm2/f1;->H()Lj2/t0;

    move-result-object v2

    invoke-virtual {v2}, Lj2/t0;->E()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v3}, Ls6/i;->s(I)Lu6/c$a;

    move-result-object v2

    invoke-virtual {v2}, Lu6/c$a;->A()Lu6/c;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v2

    invoke-virtual {v2}, Lm2/f1;->f0()Lm2/t0;

    move-result-object v2

    invoke-virtual {v2}, Lm2/t0;->H()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/android/camera/u2;->N3(ILcom/android/camera/fragment/beauty/a0;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    invoke-static {}, Ly8/g;->impl2()Ly8/g;

    move-result-object v6

    invoke-static {}, Ly8/f;->impl2()Ly8/f;

    move-result-object v7

    invoke-static {v3}, Lcom/android/camera/u2;->A4(I)Z

    move-result v8

    if-eqz v8, :cond_2

    move v4, v5

    :cond_2
    if-eqz v6, :cond_3

    invoke-interface {v6}, Ly8/g;->Ng()Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    if-eqz v7, :cond_5

    invoke-interface {v7}, Ly8/a;->isShowing()Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    move v4, v5

    :cond_5
    invoke-virtual {v2}, Lm2/t0;->G()Z

    move-result v6

    if-nez v6, :cond_6

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Lm2/t0;->k0()Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Lu6/g$a;

    invoke-direct {v2, v1}, Lu6/g$a;-><init>(I)V

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Lu6/g$a;->A(I)Lu6/g$a;

    move-result-object v1

    const v2, 0x7f08085a

    invoke-virtual {v1, v2}, Lu6/g$a;->r(I)Lu6/b$b;

    move-result-object v1

    check-cast v1, Lu6/g$a;

    invoke-virtual {v1, p0}, Lu6/g$a;->m(Lu6/b$a;)Lu6/b$b;

    move-result-object v1

    check-cast v1, Lu6/g$a;

    const v2, 0x7f14002d

    invoke-virtual {v1, v2}, Lu6/g$a;->o(I)Lu6/b$b;

    move-result-object v1

    check-cast v1, Lu6/g$a;

    invoke-virtual {v1, v5}, Lu6/g$a;->s(Z)Lu6/b$b;

    move-result-object v1

    check-cast v1, Lu6/g$a;

    new-instance v2, Lu5/i;

    invoke-direct {v2, p0}, Lu5/i;-><init>(Lu5/k;)V

    invoke-virtual {v1, v2}, Lu6/g$a;->q(Landroid/view/View$OnClickListener;)Lu6/b$b;

    move-result-object v1

    check-cast v1, Lu6/g$a;

    invoke-virtual {v1}, Lu6/g$a;->y()Lu6/g;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v7, :cond_7

    invoke-interface {v7}, Ly8/a;->isShowing()Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v1

    invoke-virtual {v1}, Lm2/f1;->F1()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v3}, Ls6/i;->t(II)Lu6/g$a;

    move-result-object p0

    invoke-virtual {p0}, Lu6/g$a;->y()Lu6/g;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-object v0
.end method

.method public getModuleId()I
    .locals 0

    const/16 p0, 0xa2

    return p0
.end method

.method public i()Ljava/util/List;
    .locals 6
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

    invoke-virtual {p0}, Lu5/k;->getModuleId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lc8/g;->S(II)Lya/f;

    move-result-object v0

    invoke-super {p0}, Ls6/i;->i()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v1

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v2

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v3

    invoke-virtual {v3}, Ll2/g;->q0()Z

    move-result v3

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v4

    invoke-virtual {v4}, Ll2/g;->j0()Z

    move-result v4

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v5

    invoke-virtual {v5}, Ll2/g;->B()I

    move-result v5

    if-nez v5, :cond_8

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v5

    invoke-virtual {v5}, Lid/b;->O4()Z

    move-result v5

    if-eqz v5, :cond_0

    if-nez v3, :cond_0

    invoke-static {}, Lw6/k4;->R()Lw6/p2$b;

    move-result-object v5

    invoke-virtual {v5}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v5

    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v4, :cond_1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v5

    invoke-virtual {v5}, Lid/b;->k9()Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lj2/a1;->q0()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Lw6/k4;->d0()Lw6/p2$b;

    move-result-object v5

    invoke-virtual {v5}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v5

    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v4, :cond_3

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v5

    invoke-virtual {v5}, Lid/b;->K7()Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez v3, :cond_3

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v5

    invoke-virtual {v5}, Lid/b;->M7()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Lu5/h;->l()Lw6/p2$b;

    move-result-object v5

    invoke-virtual {v5}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v5

    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Lu5/h;->k()Lw6/p2$b;

    move-result-object v5

    invoke-virtual {v5}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v5

    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    if-nez v4, :cond_4

    invoke-static {v0}, Lya/g;->T7(Lya/f;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v3, :cond_c

    invoke-static {}, Lw6/k4;->h0()Lw6/p2$b;

    move-result-object v0

    invoke-virtual {v0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_4
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v4

    invoke-virtual {v4}, Lid/b;->k9()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v1}, Lj2/a1;->q0()Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez v3, :cond_5

    invoke-static {}, Lw6/k4;->d0()Lw6/p2$b;

    move-result-object v1

    invoke-virtual {v1}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v0}, Lya/g;->T7(Lya/f;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v3, :cond_6

    invoke-static {}, Lw6/k4;->h0()Lw6/p2$b;

    move-result-object v0

    invoke-virtual {v0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    if-nez v3, :cond_7

    invoke-virtual {v2}, Lm2/f1;->F0()Lm2/e0;

    move-result-object v0

    invoke-virtual {v0}, Lm2/e0;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lw6/k4;->Y()Lw6/p2$b;

    move-result-object v0

    invoke-virtual {v0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    if-nez v3, :cond_c

    invoke-static {}, Lw6/k4;->j0()Lw6/p2$b;

    move-result-object v0

    invoke-virtual {v0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    if-eqz v4, :cond_9

    if-nez v3, :cond_9

    invoke-virtual {v1}, Lj2/a1;->q0()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0}, Lya/g;->S7(Lya/f;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lw6/k4;->d0()Lw6/p2$b;

    move-result-object v1

    invoke-virtual {v1}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {v0}, Lya/g;->T7(Lya/f;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-nez v3, :cond_b

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->a3()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lw6/k4;->h0()Lw6/p2$b;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lw6/p2$b;->n(I)Lw6/p2$b;

    move-result-object v0

    invoke-virtual {v0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    invoke-static {}, Lw6/k4;->h0()Lw6/p2$b;

    move-result-object v0

    invoke-virtual {v0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_1
    if-nez v3, :cond_c

    if-eqz v4, :cond_c

    invoke-static {}, Lw6/k4;->j0()Lw6/p2$b;

    move-result-object v0

    invoke-virtual {v0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_2
    return-object p0
.end method

.method public j(Ls6/m;)Ljava/util/List;
    .locals 7
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

    invoke-virtual {p0}, Lu5/k;->getModuleId()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v2

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v3

    invoke-virtual {v3}, Ll2/g;->q0()Z

    move-result v3

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v4

    invoke-virtual {v4}, Ll2/g;->j0()Z

    move-result v4

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v5

    invoke-virtual {v5}, Lj2/a1;->p0()Z

    move-result v5

    if-eqz v5, :cond_1

    const v5, 0x800003

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Lw6/p2$b;

    move-result-object v6

    invoke-virtual {v6, v5}, Lw6/p2$b;->n(I)Lw6/p2$b;

    move-result-object v5

    invoke-virtual {v5}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Lw6/p2$b;

    move-result-object v6

    invoke-virtual {v6, v5}, Lw6/p2$b;->n(I)Lw6/p2$b;

    move-result-object v5

    invoke-virtual {v5}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    if-eqz v4, :cond_3

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v5

    invoke-virtual {v5}, Lid/b;->K7()Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez v3, :cond_3

    invoke-static {}, Lcom/android/camera/u2;->d3()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v5

    invoke-virtual {v5}, Lid/b;->M7()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getSuperEisProItemBuilder()Lw6/p2$b;

    move-result-object v5

    invoke-virtual {v5}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getSuperEisItemBuilder()Lw6/p2$b;

    move-result-object v5

    invoke-virtual {v5}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v5

    invoke-virtual {v5}, Lid/b;->P4()Z

    move-result v5

    if-eqz v5, :cond_4

    if-nez v3, :cond_4

    invoke-static {}, Lcom/android/camera/u2;->d3()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-boolean p1, p1, Ls6/m;->a:Z

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getAiAudioNewItemBuilder(IZ)Lw6/p2$b;

    move-result-object p1

    invoke-virtual {p1}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->G4()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->F6()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    if-nez v3, :cond_6

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMacroModeItemBuilder()Lw6/p2$b;

    move-result-object p1

    invoke-virtual {p1}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->P4()Z

    move-result p1

    if-eqz p1, :cond_7

    if-nez v3, :cond_7

    invoke-static {}, Lcom/android/camera/u2;->Y3()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getAiAudioSingleItemBuilder()Lw6/p2$b;

    move-result-object p1

    invoke-virtual {p1}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    if-nez v3, :cond_8

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Lw6/p2$b;

    move-result-object p1

    invoke-virtual {p1}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v4, :cond_9

    if-nez v3, :cond_9

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getVideoQualityBuilder()Lw6/p2$b;

    move-result-object p1

    invoke-virtual {p1}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object p1

    invoke-virtual {p1}, Ll2/g;->B()I

    move-result p1

    if-nez p1, :cond_b

    if-eqz v4, :cond_a

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->k9()Z

    move-result p0

    if-eqz p0, :cond_a

    if-nez v3, :cond_a

    invoke-virtual {v2}, Lj2/a1;->q0()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getHDRItemBuilder()Lw6/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eqz v4, :cond_c

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->k9()Z

    move-result p0

    if-nez p0, :cond_c

    invoke-virtual {v2}, Lj2/a1;->q0()Z

    move-result p0

    if-eqz p0, :cond_c

    if-nez v3, :cond_c

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getHDRItemBuilder()Lw6/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    if-eqz v4, :cond_c

    if-nez v3, :cond_c

    invoke-virtual {v2}, Lj2/a1;->q0()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object p1

    invoke-virtual {p0}, Ls6/i;->v()I

    move-result p0

    invoke-virtual {p1, p0, v0}, Lc8/g;->S(II)Lya/f;

    move-result-object p0

    invoke-static {p0}, Lya/g;->S7(Lya/f;)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getHDRItemBuilder()Lw6/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_2
    return-object v1
.end method

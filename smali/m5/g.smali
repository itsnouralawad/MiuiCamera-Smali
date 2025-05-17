.class public Lm5/g;
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

    invoke-static {p0}, Lm5/g;->W(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H(Lm5/g;I)Lw6/l4;
    .locals 0

    invoke-direct {p0, p1}, Lm5/g;->S(I)Lw6/l4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lm5/g;->T(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J(Lv8/y;)V
    .locals 0

    invoke-static {p0}, Lm5/g;->V(Lv8/y;)V

    return-void
.end method

.method public static synthetic K(Lm5/g;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Ls6/i;->D(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L(I)Lw6/l4;
    .locals 0

    invoke-static {p0}, Lm5/g;->U(I)Lw6/l4;

    move-result-object p0

    return-object p0
.end method

.method private synthetic S(I)Lw6/l4;
    .locals 2

    new-instance p1, Lw6/l4$b;

    invoke-direct {p1}, Lw6/l4$b;-><init>()V

    invoke-virtual {p0}, Lm5/g;->Q()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Lw6/l4$b;->i(I)Lw6/l4$b;

    move-result-object p1

    invoke-virtual {p0}, Lm5/g;->Q()[I

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Lw6/l4$b;->h(I)Lw6/l4$b;

    move-result-object p1

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/f1;->u()Z

    move-result v0

    invoke-virtual {p1, v0}, Lw6/l4$b;->b(Z)Lw6/l4$b;

    move-result-object p1

    invoke-virtual {p0}, Lm5/g;->O()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lw6/l4$b;->d(Ljava/lang/String;)Lw6/l4$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/l4$b;->a()Lw6/l4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lv8/y;->impl2()Lv8/y;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xab

    invoke-interface {p0, v0}, Lv8/y;->d4(I)V

    :cond_0
    return-void
.end method

.method public static synthetic U(I)Lw6/l4;
    .locals 5

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const v2, 0x7f140c5d

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const v3, 0x7f1400ef

    invoke-virtual {p0, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    const v2, 0x7f1400ee

    invoke-virtual {p0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/u2;->H6()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v2

    invoke-virtual {v2}, Lm2/f1;->E0()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    new-instance v2, Lw6/l4$b;

    invoke-direct {v2}, Lw6/l4$b;-><init>()V

    invoke-virtual {v2, v0}, Lw6/l4$b;->b(Z)Lw6/l4$b;

    move-result-object v2

    const v3, 0x7f080794

    invoke-virtual {v2, v3}, Lw6/l4$b;->i(I)Lw6/l4$b;

    move-result-object v2

    const v3, 0x7f080797

    invoke-virtual {v2, v3}, Lw6/l4$b;->h(I)Lw6/l4$b;

    move-result-object v2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p0

    :goto_1
    invoke-virtual {v2, v1}, Lw6/l4$b;->d(Ljava/lang/String;)Lw6/l4$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/l4$b;->a()Lw6/l4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Lv8/y;)V
    .locals 1

    const/16 v0, 0xfe

    invoke-interface {p0, v0}, Lv8/y;->d4(I)V

    return-void
.end method

.method public static synthetic W(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lv8/y;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lm5/b;

    invoke-direct {v0}, Lm5/b;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public final M()Z
    .locals 1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->W5()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ly2/b;->A()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lz2/f;->j()Lz2/f;

    move-result-object p0

    invoke-virtual {p0}, Lz2/f;->l()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

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

.method public final O()Ljava/lang/String;
    .locals 5
    .annotation build Lh7/d;
        ignore = false
        key = "supportAI108M"
        type = 0x0
    .end annotation

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->P()I

    move-result p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    new-array p0, v0, [Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    const v3, 0x7f140c51

    invoke-static {v3}, Lcom/android/camera/z5;->T1(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    const v4, 0x7f1400ee

    invoke-static {v4, v0}, Lcom/android/camera/z5;->U1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3}, Lcom/android/camera/z5;->T1(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const v3, 0x7f1400ef

    invoke-static {v3, v0}, Lcom/android/camera/z5;->U1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v2

    goto :goto_0

    :cond_0
    new-array p0, v0, [Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    const v3, 0x7f140c50

    invoke-static {v3}, Lcom/android/camera/z5;->T1(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    const v4, 0x7f140c4e

    invoke-static {v4, v0}, Lcom/android/camera/z5;->U1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3}, Lcom/android/camera/z5;->T1(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const v3, 0x7f140c4f

    invoke-static {v3, v0}, Lcom/android/camera/z5;->U1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v2

    :goto_0
    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/f1;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    aget-object p0, p0, v2

    goto :goto_1

    :cond_1
    aget-object p0, p0, v1

    :goto_1
    return-object p0
.end method

.method public final P()Lw6/p2$b;
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "supportAI108M"
        type = 0x0
    .end annotation

    new-instance v0, Lw6/p2$b;

    invoke-direct {v0}, Lw6/p2$b;-><init>()V

    const/16 v1, 0xab

    invoke-virtual {v0, v1}, Lw6/p2$b;->j(I)Lw6/p2$b;

    move-result-object v0

    new-instance v1, Lm5/c;

    invoke-direct {v1, p0}, Lm5/c;-><init>(Lm5/g;)V

    invoke-virtual {v0, v1}, Lw6/p2$b;->p(Lw6/p2$d;)Lw6/p2$b;

    move-result-object p0

    new-instance v0, Lm5/d;

    invoke-direct {v0}, Lm5/d;-><init>()V

    invoke-virtual {p0, v0}, Lw6/p2$b;->o(Landroid/view/View$OnClickListener;)Lw6/p2$b;

    move-result-object p0

    return-object p0
.end method

.method public final Q()[I
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "supportAI108M"
        type = 0x0
    .end annotation

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->P()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_0

    new-array p0, v1, [I

    fill-array-data p0, :array_0

    return-object p0

    :cond_0
    new-array p0, v1, [I

    fill-array-data p0, :array_1

    return-object p0

    :array_0
    .array-data 4
        0x7f080789
        0x7f08078c
    .end array-data

    :array_1
    .array-data 4
        0x7f080784
        0x7f080787
    .end array-data
.end method

.method public final R()Lw6/p2$b;
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportPixelModeCustomSize"
        type = 0x2
    .end annotation

    new-instance p0, Lw6/p2$b;

    invoke-direct {p0}, Lw6/p2$b;-><init>()V

    const/16 v0, 0xd1

    invoke-virtual {p0, v0}, Lw6/p2$b;->j(I)Lw6/p2$b;

    move-result-object p0

    new-instance v0, Lm5/e;

    invoke-direct {v0}, Lm5/e;-><init>()V

    invoke-virtual {p0, v0}, Lw6/p2$b;->p(Lw6/p2$d;)Lw6/p2$b;

    move-result-object p0

    new-instance v0, Lm5/f;

    invoke-direct {v0}, Lm5/f;-><init>()V

    invoke-virtual {p0, v0}, Lw6/p2$b;->o(Landroid/view/View$OnClickListener;)Lw6/p2$b;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 3
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

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v1

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v2

    invoke-virtual {v2}, Ll2/g;->B()I

    move-result v2

    invoke-virtual {p0}, Lm5/g;->getModuleId()I

    move-result p0

    invoke-virtual {v1, v2, p0}, Lc8/g;->S(II)Lya/f;

    move-result-object p0

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v1

    invoke-virtual {v1}, Lj2/a1;->p0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lw6/o2;->W0()Lw6/p2$b;

    move-result-object v1

    invoke-virtual {v1}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v1

    invoke-virtual {v1}, Lj2/a1;->q0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lya/g;->R5(Lya/f;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lw6/o2;->a1()Lw6/p2$b;

    move-result-object v1

    invoke-virtual {v1}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p0}, Lya/g;->N6(Lya/f;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lw6/o2;->B1()Lw6/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Lw6/o2;->o1()Lw6/p2$b;

    move-result-object p0

    invoke-static {}, Lw6/o2;->u1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lw6/p2$b;->q(Ljava/util/List;)Lw6/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lw6/o2;->z1()Lw6/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object p0

    invoke-virtual {p0}, Lm2/f1;->G1()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lw6/o2;->q1()Lw6/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
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

    new-instance v0, Lm5/g$a;

    invoke-direct {v0, p0}, Lm5/g$a;-><init>(Lm5/g;)V

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

    invoke-virtual {v1}, Lm2/f1;->H()Lj2/t0;

    move-result-object v1

    invoke-virtual {v1}, Lj2/t0;->E()Z

    move-result v1

    const/16 v2, 0xaf

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2}, Ls6/i;->s(I)Lu6/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lu6/c$a;->A()Lu6/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->F5()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v2}, Lm5/g;->N(II)Lu6/g$a;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1, p0}, Lu6/g$a;->m(Lu6/b$a;)Lu6/b$b;

    move-result-object v2

    check-cast v2, Lu6/g$a;

    new-instance v3, Lm5/a;

    invoke-direct {v3, p0}, Lm5/a;-><init>(Lm5/g;)V

    invoke-virtual {v2, v3}, Lu6/g$a;->q(Landroid/view/View$OnClickListener;)Lu6/b$b;

    invoke-virtual {v1}, Lu6/g$a;->y()Lu6/g;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public getModuleId()I
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const/16 p0, 0xaf

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

    invoke-super {p0}, Ls6/i;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->aa()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lm5/g;->P()Lw6/p2$b;

    move-result-object v2

    invoke-virtual {v2}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v2

    invoke-virtual {v2}, Lc8/g;->y()Lya/f;

    move-result-object v2

    invoke-static {v2}, Lya/g;->N6(Lya/f;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lm5/g;->R()Lw6/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, Lm2/f1;->I1()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lw6/k4;->n0()Lw6/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v1}, Lm2/f1;->F0()Lm2/e0;

    move-result-object p0

    invoke-virtual {p0}, Lm2/e0;->d()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lw6/k4;->Y()Lw6/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
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

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v0

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v1

    invoke-virtual {p0}, Ls6/i;->v()I

    move-result v2

    invoke-virtual {p0}, Lm5/g;->getModuleId()I

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
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Lw6/p2$b;

    move-result-object v1

    invoke-virtual {v1}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lm2/f1;->E1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getUltraPixelCustomSizeItemBuilder()Lw6/p2$b;

    move-result-object v0

    invoke-virtual {v0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/a1;->q0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lya/g;->R5(Lya/f;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getHDRItemBuilder()Lw6/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getTimerItemBuilder()Lw6/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public k()La6/b;
    .locals 4

    new-instance v0, La6/b;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/android/camera/fragment/bottom/action/a;

    new-instance v2, Lcom/android/camera/fragment/bottom/action/f$a;

    invoke-direct {v2}, Lcom/android/camera/fragment/bottom/action/f$a;-><init>()V

    invoke-virtual {v2}, Lcom/android/camera/fragment/bottom/action/f$a;->e()Lcom/android/camera/fragment/bottom/action/f;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/fragment/bottom/action/e$a;

    invoke-direct {v2}, Lcom/android/camera/fragment/bottom/action/e$a;-><init>()V

    invoke-virtual {v2}, Lcom/android/camera/fragment/bottom/action/e$a;->e()Lcom/android/camera/fragment/bottom/action/e;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/fragment/bottom/action/c$a;

    invoke-direct {v2}, Lcom/android/camera/fragment/bottom/action/c$a;-><init>()V

    invoke-virtual {p0}, Lm5/g;->M()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xc11

    goto :goto_0

    :cond_0
    const/16 p0, 0xc0

    :goto_0
    invoke-virtual {v2, p0}, Lcom/android/camera/fragment/bottom/action/c$a;->f(I)Lcom/android/camera/fragment/bottom/action/c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/c$a;->e()Lcom/android/camera/fragment/bottom/action/c;

    move-result-object p0

    const/4 v2, 0x2

    aput-object p0, v1, v2

    invoke-direct {v0, v1}, La6/b;-><init>([Lcom/android/camera/fragment/bottom/action/a;)V

    return-object v0
.end method

.class public Lw6/k4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "TopConfigUtils"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A(I)Lw6/l4;
    .locals 0

    invoke-static {p0}, Lw6/k4;->g1(I)Lw6/l4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lv8/y;->impl2()Lv8/y;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xfb

    invoke-interface {p0, v0}, Lv8/y;->d4(I)V

    :cond_0
    return-void
.end method

.method public static synthetic B(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lw6/k4;->G0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B0(I)Lw6/l4;
    .locals 1

    new-instance p0, Lw6/l4$b;

    invoke-direct {p0}, Lw6/l4$b;-><init>()V

    const v0, 0x7f08086c

    invoke-virtual {p0, v0}, Lw6/l4$b;->i(I)Lw6/l4$b;

    move-result-object p0

    const v0, 0x7f14062c

    invoke-virtual {p0, v0}, Lw6/l4$b;->m(I)Lw6/l4$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/l4$b;->a()Lw6/l4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(I)Lw6/l4;
    .locals 0

    invoke-static {p0}, Lw6/k4;->J0(I)Lw6/l4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C0(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lv8/y;->impl2()Lv8/y;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xd9

    invoke-interface {p0, v0}, Lv8/y;->d4(I)V

    :cond_0
    return-void
.end method

.method public static synthetic D(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lw6/k4;->T0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D0(I)Lw6/l4;
    .locals 2

    invoke-static {}, Lg2/b;->n()Lr2/a;

    move-result-object p0

    invoke-interface {p0}, Lr2/a;->f()Lr2/a$b;

    move-result-object p0

    check-cast p0, Lj2/a1;

    invoke-virtual {p0}, Lj2/a1;->t()Lj2/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lw6/l4$b;

    invoke-direct {v0}, Lw6/l4$b;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lw6/l4$b;->b(Z)Lw6/l4$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lw6/l4$b;->c(Z)Lw6/l4$b;

    move-result-object v0

    invoke-virtual {p0}, Lj2/e;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lw6/l4$b;->i(I)Lw6/l4$b;

    move-result-object v0

    invoke-virtual {p0}, Lj2/e;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lw6/l4$b;->h(I)Lw6/l4$b;

    move-result-object v0

    invoke-virtual {p0}, Lj2/e;->g()I

    move-result p0

    invoke-virtual {v0, p0}, Lw6/l4$b;->m(I)Lw6/l4$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/l4$b;->a()Lw6/l4;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic E(I)Lw6/l4;
    .locals 0

    invoke-static {p0}, Lw6/k4;->B0(I)Lw6/l4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E0(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lk9/a;->B0()V

    invoke-static {}, Lg2/b;->n()Lr2/a;

    move-result-object v0

    invoke-interface {v0}, Lr2/a;->f()Lr2/a$b;

    move-result-object v0

    check-cast v0, Lj2/a1;

    invoke-virtual {v0}, Lj2/a1;->t()Lj2/e;

    move-result-object v0

    invoke-static {}, Lv8/w2;->impl2()Lv8/w2;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0xbe

    invoke-interface {v1, v0, p0, v2}, Lv8/w2;->expandExtraView(Lcom/android/camera/data/data/b;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public static synthetic F(I)Lw6/l4;
    .locals 0

    invoke-static {p0}, Lw6/k4;->L0(I)Lw6/l4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F0(I)Lw6/l4;
    .locals 1

    new-instance p0, Lw6/l4$b;

    invoke-direct {p0}, Lw6/l4$b;-><init>()V

    invoke-static {}, Lcom/android/camera/u2;->L3()Z

    move-result v0

    invoke-virtual {p0, v0}, Lw6/l4$b;->b(Z)Lw6/l4$b;

    move-result-object p0

    const v0, 0x7f08042d

    invoke-virtual {p0, v0}, Lw6/l4$b;->i(I)Lw6/l4$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lw6/l4$b;->h(I)Lw6/l4$b;

    move-result-object p0

    invoke-static {}, Lw6/k4;->X()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw6/l4$b;->d(Ljava/lang/String;)Lw6/l4$b;

    move-result-object p0

    invoke-static {}, Lb9/n;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lb9/n;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p0, v0}, Lw6/l4$b;->l(I)Lw6/l4$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/l4$b;->a()Lw6/l4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(I)Lw6/l4;
    .locals 0

    invoke-static {p0}, Lw6/k4;->D0(I)Lw6/l4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G0(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lv8/y;->impl2()Lv8/y;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xb5

    invoke-interface {p0, v0}, Lv8/y;->d4(I)V

    :cond_0
    return-void
.end method

.method public static synthetic H(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lw6/k4;->C0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H0(I)Lw6/l4;
    .locals 3

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/a1;->N()Lj2/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lw6/l4$b;

    invoke-direct {v1}, Lw6/l4$b;-><init>()V

    invoke-virtual {v0, p0}, Lj2/h;->r(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lw6/l4$b;->i(I)Lw6/l4$b;

    move-result-object v1

    invoke-virtual {v0, p0}, Lj2/h;->getValueSelectedShadowDrawable(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lw6/l4$b;->h(I)Lw6/l4$b;

    move-result-object v1

    invoke-virtual {v0, p0}, Lj2/h;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj2/h;->e(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lw6/l4$b;->k(I)Lw6/l4$b;

    move-result-object v1

    invoke-virtual {v0}, Lj2/h;->x()Z

    move-result v2

    invoke-virtual {v1, v2}, Lw6/l4$b;->f(Z)Lw6/l4$b;

    move-result-object v1

    invoke-virtual {v0, p0}, Lj2/h;->s(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lw6/l4$b;->m(I)Lw6/l4$b;

    move-result-object v0

    invoke-static {p0}, Lw6/k4;->r0(I)Z

    move-result p0

    invoke-virtual {v0, p0}, Lw6/l4$b;->b(Z)Lw6/l4$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/l4$b;->a()Lw6/l4;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic I(I)Lw6/l4;
    .locals 0

    invoke-static {p0}, Lw6/k4;->U0(I)Lw6/l4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I0(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lv8/w2;->impl2()Lv8/w2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lv8/w2;->onFlashClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic J(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lw6/k4;->V0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J0(I)Lw6/l4;
    .locals 3

    new-instance p0, Lw6/l4$b;

    invoke-direct {p0}, Lw6/l4$b;-><init>()V

    invoke-static {}, Lz2/f;->j()Lz2/f;

    move-result-object v0

    invoke-virtual {v0}, Lz2/f;->l()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {p0, v2}, Lw6/l4$b;->b(Z)Lw6/l4$b;

    move-result-object p0

    const v0, 0x7f080437

    invoke-virtual {p0, v0}, Lw6/l4$b;->i(I)Lw6/l4$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lw6/l4$b;->h(I)Lw6/l4$b;

    move-result-object p0

    const v0, 0x7f1404e7

    invoke-static {v0}, Lcom/android/camera/z5;->T1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw6/l4$b;->d(Ljava/lang/String;)Lw6/l4$b;

    move-result-object p0

    invoke-static {}, Lb9/n;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lb9/n;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/16 v1, 0x8

    :cond_2
    invoke-virtual {p0, v1}, Lw6/l4$b;->l(I)Lw6/l4$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/l4$b;->a()Lw6/l4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lw6/k4;->E0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K0(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lv8/y;->impl2()Lv8/y;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xeb

    invoke-interface {p0, v0}, Lv8/y;->d4(I)V

    :cond_0
    return-void
.end method

.method public static synthetic L(I)Lw6/l4;
    .locals 0

    invoke-static {p0}, Lw6/k4;->x0(I)Lw6/l4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L0(I)Lw6/l4;
    .locals 1

    new-instance p0, Lw6/l4$b;

    invoke-direct {p0}, Lw6/l4$b;-><init>()V

    invoke-static {}, Lcom/android/camera/u2;->e4()Z

    move-result v0

    invoke-virtual {p0, v0}, Lw6/l4$b;->b(Z)Lw6/l4$b;

    move-result-object p0

    const v0, 0x7f08043f

    invoke-virtual {p0, v0}, Lw6/l4$b;->i(I)Lw6/l4$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lw6/l4$b;->h(I)Lw6/l4$b;

    move-result-object p0

    invoke-static {}, Lw6/k4;->b0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw6/l4$b;->d(Ljava/lang/String;)Lw6/l4$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/l4$b;->a()Lw6/l4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lw6/k4;->d1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M0(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lv8/y;->impl2()Lv8/y;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xea

    invoke-interface {p0, v0}, Lv8/y;->d4(I)V

    :cond_0
    return-void
.end method

.method public static synthetic N(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lw6/k4;->u0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N0(I)Lw6/l4;
    .locals 3

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/a1;->O()Lj2/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lw6/l4$b;

    invoke-direct {v1}, Lw6/l4$b;-><init>()V

    invoke-static {p0}, Lw6/k4;->s0(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Lw6/l4$b;->b(Z)Lw6/l4$b;

    move-result-object v1

    invoke-virtual {v0, p0}, Lj2/j;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj2/j;->c(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lw6/l4$b;->k(I)Lw6/l4$b;

    move-result-object v1

    invoke-virtual {v0}, Lj2/j;->q()Z

    move-result v2

    invoke-virtual {v1, v2}, Lw6/l4$b;->f(Z)Lw6/l4$b;

    move-result-object v1

    invoke-virtual {v0, p0}, Lj2/j;->k(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lw6/l4$b;->i(I)Lw6/l4$b;

    move-result-object v1

    invoke-virtual {v0, p0}, Lj2/j;->getValueSelectedShadowDrawable(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lw6/l4$b;->h(I)Lw6/l4$b;

    move-result-object v1

    invoke-virtual {v0, p0}, Lj2/j;->l(I)I

    move-result p0

    invoke-virtual {v1, p0}, Lw6/l4$b;->m(I)Lw6/l4$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/l4$b;->a()Lw6/l4;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic O(I)Lw6/l4;
    .locals 0

    invoke-static {p0}, Lw6/k4;->H0(I)Lw6/l4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O0(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lv8/w2;->impl2()Lv8/w2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lv8/w2;->onHdrClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic P(I)Lw6/l4;
    .locals 0

    invoke-static {p0}, Lw6/k4;->W0(I)Lw6/l4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P0(I)Lw6/l4;
    .locals 3

    invoke-static {}, Lg2/b;->i()Lk2/d;

    move-result-object v0

    invoke-virtual {v0}, Lk2/d;->t()Lj2/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lw6/l4$b;

    invoke-direct {v1}, Lw6/l4$b;-><init>()V

    invoke-virtual {v0, p0}, Lj2/b0;->g(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lw6/l4$b;->i(I)Lw6/l4$b;

    move-result-object v1

    invoke-virtual {v0, p0}, Lj2/b0;->getValueSelectedShadowDrawable(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lw6/l4$b;->h(I)Lw6/l4$b;

    move-result-object v1

    invoke-virtual {v0, p0}, Lj2/b0;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lw6/l4$b;->d(Ljava/lang/String;)Lw6/l4$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/l4$b;->a()Lw6/l4;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic Q(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lw6/k4;->w0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q0(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lg2/b;->n()Lr2/a;

    move-result-object v0

    invoke-interface {v0}, Lr2/a;->a()Lr2/a$b;

    move-result-object v0

    check-cast v0, Lk2/d;

    invoke-static {}, Lv8/w2;->impl2()Lv8/w2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lk2/d;->t()Lj2/b0;

    move-result-object v0

    const/16 v2, 0xc6

    invoke-interface {v1, v0, p0, v2}, Lv8/w2;->expandExtraView(Lcom/android/camera/data/data/b;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public static R()Lw6/p2$b;
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportAiAudio"
        type = 0x0
    .end annotation

    new-instance v0, Lw6/p2$b;

    invoke-direct {v0}, Lw6/p2$b;-><init>()V

    const/16 v1, 0xa8

    invoke-virtual {v0, v1}, Lw6/p2$b;->j(I)Lw6/p2$b;

    move-result-object v0

    new-instance v1, Lw6/e4;

    invoke-direct {v1}, Lw6/e4;-><init>()V

    invoke-virtual {v0, v1}, Lw6/p2$b;->p(Lw6/p2$d;)Lw6/p2$b;

    move-result-object v0

    new-instance v1, Lw6/f4;

    invoke-direct {v1}, Lw6/f4;-><init>()V

    invoke-virtual {v0, v1}, Lw6/p2$b;->o(Landroid/view/View$OnClickListener;)Lw6/p2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic R0(I)Lw6/l4;
    .locals 2

    new-instance v0, Lw6/l4$b;

    invoke-direct {v0}, Lw6/l4$b;-><init>()V

    invoke-static {p0}, Lcom/android/camera/u2;->A4(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lw6/l4$b;->b(Z)Lw6/l4$b;

    move-result-object v0

    const v1, 0x7f080487

    invoke-virtual {v0, v1}, Lw6/l4$b;->i(I)Lw6/l4$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lw6/l4$b;->h(I)Lw6/l4$b;

    move-result-object v0

    invoke-static {p0}, Lcom/android/camera/u2;->A4(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f130184

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lw6/l4$b;->k(I)Lw6/l4$b;

    move-result-object v0

    invoke-static {p0}, Lcom/android/camera/u2;->A4(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f1400e4

    goto :goto_1

    :cond_1
    const p0, 0x7f1400e3

    :goto_1
    invoke-virtual {v0, p0}, Lw6/l4$b;->m(I)Lw6/l4$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/l4$b;->a()Lw6/l4;

    move-result-object p0

    return-object p0
.end method

.method public static S()Lw6/p2$b;
    .locals 2

    new-instance v0, Lw6/p2$b;

    invoke-direct {v0}, Lw6/p2$b;-><init>()V

    const/16 v1, 0xc9

    invoke-virtual {v0, v1}, Lw6/p2$b;->j(I)Lw6/p2$b;

    move-result-object v0

    new-instance v1, Lw6/e3;

    invoke-direct {v1}, Lw6/e3;-><init>()V

    invoke-virtual {v0, v1}, Lw6/p2$b;->p(Lw6/p2$d;)Lw6/p2$b;

    move-result-object v0

    new-instance v1, Lw6/f3;

    invoke-direct {v1}, Lw6/f3;-><init>()V

    invoke-virtual {v0, v1}, Lw6/p2$b;->o(Landroid/view/View$OnClickListener;)Lw6/p2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic S0(Lv8/y;)V
    .locals 1

    const/16 v0, 0xff

    invoke-interface {p0, v0}, Lv8/y;->d4(I)V

    return-void
.end method

.method public static T()Lw6/p2$b;
    .locals 2

    new-instance v0, Lw6/p2$b;

    invoke-direct {v0}, Lw6/p2$b;-><init>()V

    const/16 v1, 0xd9

    invoke-virtual {v0, v1}, Lw6/p2$b;->j(I)Lw6/p2$b;

    move-result-object v0

    new-instance v1, Lw6/y3;

    invoke-direct {v1}, Lw6/y3;-><init>()V

    invoke-virtual {v0, v1}, Lw6/p2$b;->p(Lw6/p2$d;)Lw6/p2$b;

    move-result-object v0

    new-instance v1, Lw6/z3;

    invoke-direct {v1}, Lw6/z3;-><init>()V

    invoke-virtual {v0, v1}, Lw6/p2$b;->o(Landroid/view/View$OnClickListener;)Lw6/p2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic T0(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lv8/y;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lw6/u2;

    invoke-direct {v0}, Lw6/u2;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static U()Lw6/p2$b;
    .locals 2

    new-instance v0, Lw6/p2$b;

    invoke-direct {v0}, Lw6/p2$b;-><init>()V

    const/16 v1, 0xfb

    invoke-virtual {v0, v1}, Lw6/p2$b;->j(I)Lw6/p2$b;

    move-result-object v0

    new-instance v1, Lw6/p3;

    invoke-direct {v1}, Lw6/p3;-><init>()V

    invoke-virtual {v0, v1}, Lw6/p2$b;->p(Lw6/p2$d;)Lw6/p2$b;

    move-result-object v0

    new-instance v1, Lw6/q3;

    invoke-direct {v1}, Lw6/q3;-><init>()V

    invoke-virtual {v0, v1}, Lw6/p2$b;->o(Landroid/view/View$OnClickListener;)Lw6/p2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic U0(I)Lw6/l4;
    .locals 2

    new-instance v0, Lw6/l4$b;

    invoke-direct {v0}, Lw6/l4$b;-><init>()V

    invoke-static {p0}, Lcom/android/camera/u2;->D4(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lw6/l4$b;->b(Z)Lw6/l4$b;

    move-result-object v0

    invoke-static {p0}, Lcom/android/camera/u2;->D4(I)Z

    move-result p0

    const v1, 0x7f0806b8

    if-eqz p0, :cond_0

    const p0, 0x7f0806be

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    invoke-virtual {v0, p0}, Lw6/l4$b;->i(I)Lw6/l4$b;

    move-result-object p0

    invoke-virtual {p0, v1}, Lw6/l4$b;->h(I)Lw6/l4$b;

    move-result-object p0

    const v0, 0x7f14006d

    invoke-virtual {p0, v0}, Lw6/l4$b;->m(I)Lw6/l4$b;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lw6/l4$b;->c(Z)Lw6/l4$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/l4$b;->a()Lw6/l4;

    move-result-object p0

    return-object p0
.end method

.method public static V()Lw6/p2$b;
    .locals 2

    new-instance v0, Lw6/p2$b;

    invoke-direct {v0}, Lw6/p2$b;-><init>()V

    const/16 v1, 0xd9

    invoke-virtual {v0, v1}, Lw6/p2$b;->j(I)Lw6/p2$b;

    move-result-object v0

    new-instance v1, Lw6/z2;

    invoke-direct {v1}, Lw6/z2;-><init>()V

    invoke-virtual {v0, v1}, Lw6/p2$b;->p(Lw6/p2$d;)Lw6/p2$b;

    move-result-object v0

    new-instance v1, Lw6/a3;

    invoke-direct {v1}, Lw6/a3;-><init>()V

    invoke-virtual {v0, v1}, Lw6/p2$b;->o(Landroid/view/View$OnClickListener;)Lw6/p2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic V0(Landroid/view/View;)V
    .locals 1

    const-string p0, "attr_click_filter_top_button"

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lk9/d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lv8/y;->impl2()Lv8/y;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x107

    invoke-interface {p0, v0}, Lv8/y;->d4(I)V

    :cond_0
    return-void
.end method

.method public static W()Lw6/p2$b;
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportCvType"
        type = 0x0
    .end annotation

    new-instance v0, Lw6/p2$b;

    invoke-direct {v0}, Lw6/p2$b;-><init>()V

    const/16 v1, 0xbe

    invoke-virtual {v0, v1}, Lw6/p2$b;->j(I)Lw6/p2$b;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lw6/p2$b;->n(I)Lw6/p2$b;

    move-result-object v0

    new-instance v1, Lw6/k3;

    invoke-direct {v1}, Lw6/k3;-><init>()V

    invoke-virtual {v0, v1}, Lw6/p2$b;->p(Lw6/p2$d;)Lw6/p2$b;

    move-result-object v0

    new-instance v1, Lw6/l3;

    invoke-direct {v1}, Lw6/l3;-><init>()V

    invoke-virtual {v0, v1}, Lw6/p2$b;->o(Landroid/view/View$OnClickListener;)Lw6/p2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic W0(I)Lw6/l4;
    .locals 3

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/a1;->A()Lj2/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lw6/l4$b;

    invoke-direct {v1}, Lw6/l4$b;-><init>()V

    invoke-virtual {v0, p0}, Lj2/n;->g(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lw6/l4$b;->i(I)Lw6/l4$b;

    move-result-object v1

    invoke-virtual {v0, p0}, Lj2/n;->h(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lw6/l4$b;->h(I)Lw6/l4$b;

    move-result-object v1

    invoke-virtual {v0, p0}, Lj2/n;->i(I)I

    move-result p0

    invoke-virtual {v1, p0}, Lw6/l4$b;->m(I)Lw6/l4$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/l4$b;->a()Lw6/l4;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static X()Ljava/lang/String;
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportPresentationDisplay"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ly2/b;->w0()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f140471

    goto :goto_0

    :cond_0
    const v1, 0x7f14087f

    :goto_0
    invoke-static {v1}, Lcom/android/camera/z5;->T1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/u2;->L3()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f1400b2

    goto :goto_1

    :cond_1
    const v1, 0x7f140049

    :goto_1
    invoke-static {v1}, Lcom/android/camera/z5;->T1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic X0(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lk9/a;->P1()V

    invoke-static {}, Lg2/b;->n()Lr2/a;

    move-result-object v0

    invoke-interface {v0}, Lr2/a;->f()Lr2/a$b;

    move-result-object v0

    check-cast v0, Lj2/a1;

    invoke-virtual {v0}, Lj2/a1;->A()Lj2/n;

    move-result-object v0

    invoke-static {}, Lv8/w2;->impl2()Lv8/w2;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0xd6

    invoke-interface {v1, v0, p0, v2}, Lv8/w2;->expandExtraView(Lcom/android/camera/data/data/b;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public static Y()Lw6/p2$b;
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportPresentationDisplay"
        type = 0x0
    .end annotation

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->n6()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ly2/b;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x800003

    goto :goto_0

    :cond_0
    const v0, 0x800005

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lw6/p2$b;

    invoke-direct {v1}, Lw6/p2$b;-><init>()V

    invoke-virtual {v1, v0}, Lw6/p2$b;->n(I)Lw6/p2$b;

    move-result-object v0

    const/16 v1, 0xb5

    invoke-virtual {v0, v1}, Lw6/p2$b;->j(I)Lw6/p2$b;

    move-result-object v0

    new-instance v1, Lw6/t3;

    invoke-direct {v1}, Lw6/t3;-><init>()V

    invoke-virtual {v0, v1}, Lw6/p2$b;->p(Lw6/p2$d;)Lw6/p2$b;

    move-result-object v0

    new-instance v1, Lw6/u3;

    invoke-direct {v1}, Lw6/u3;-><init>()V

    invoke-virtual {v0, v1}, Lw6/p2$b;->o(Landroid/view/View$OnClickListener;)Lw6/p2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Y0(I)Lw6/l4;
    .locals 1

    new-instance p0, Lw6/l4$b;

    invoke-direct {p0}, Lw6/l4$b;-><init>()V

    const v0, 0x7f0806c3

    invoke-virtual {p0, v0}, Lw6/l4$b;->i(I)Lw6/l4$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lw6/l4$b;->h(I)Lw6/l4$b;

    move-result-object p0

    const v0, 0x7f1400ae

    invoke-virtual {p0, v0}, Lw6/l4$b;->m(I)Lw6/l4$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/l4$b;->a()Lw6/l4;

    move-result-object p0

    return-object p0
.end method

.method public static Z()Lw6/p2$b;
    .locals 2

    new-instance v0, Lw6/p2$b;

    invoke-direct {v0}, Lw6/p2$b;-><init>()V

    const/16 v1, 0xc1

    invoke-virtual {v0, v1}, Lw6/p2$b;->j(I)Lw6/p2$b;

    move-result-object v0

    new-instance v1, Lw6/j4;

    invoke-direct {v1}, Lw6/j4;-><init>()V

    invoke-virtual {v0, v1}, Lw6/p2$b;->p(Lw6/p2$d;)Lw6/p2$b;

    move-result-object v0

    new-instance v1, Lw6/r2;

    invoke-direct {v1}, Lw6/r2;-><init>()V

    invoke-virtual {v0, v1}, Lw6/p2$b;->o(Landroid/view/View$OnClickListener;)Lw6/p2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Z0(Landroid/view/View;)V
    .locals 2

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "menu_more"

    invoke-static {v1, p0, v0}, Lk9/d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lv8/w2;->impl2()Lv8/w2;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->q8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lu8/e;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lw6/d4;

    invoke-direct {v1}, Lw6/d4;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-interface {p0}, Lv8/w2;->showExtraMenu()V

    :cond_1
    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lw6/k4;->Q0(Landroid/view/View;)V

    return-void
.end method

.method public static a0()Lw6/p2$b;
    .locals 2

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->n6()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ly2/b;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x800003

    goto :goto_0

    :cond_0
    const v0, 0x800005

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lw6/p2$b;

    invoke-direct {v1}, Lw6/p2$b;-><init>()V

    invoke-virtual {v1, v0}, Lw6/p2$b;->n(I)Lw6/p2$b;

    move-result-object v0

    const/16 v1, 0xeb

    invoke-virtual {v0, v1}, Lw6/p2$b;->j(I)Lw6/p2$b;

    move-result-object v0

    new-instance v1, Lw6/v3;

    invoke-direct {v1}, Lw6/v3;-><init>()V

    invoke-virtual {v0, v1}, Lw6/p2$b;->p(Lw6/p2$d;)Lw6/p2$b;

    move-result-object v0

    new-instance v1, Lw6/w3;

    invoke-direct {v1}, Lw6/w3;-><init>()V

    invoke-virtual {v0, v1}, Lw6/p2$b;->o(Landroid/view/View$OnClickListener;)Lw6/p2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a1(I)Lw6/l4;
    .locals 1

    new-instance v0, Lw6/l4$b;

    invoke-direct {v0}, Lw6/l4$b;-><init>()V

    invoke-static {p0}, Lcom/android/camera/u2;->F4(I)Z

    move-result p0

    invoke-virtual {v0, p0}, Lw6/l4$b;->b(Z)Lw6/l4$b;

    move-result-object p0

    const v0, 0x7f0806a1

    invoke-virtual {p0, v0}, Lw6/l4$b;->i(I)Lw6/l4$b;

    move-result-object p0

    const v0, 0x7f0806a2

    invoke-virtual {p0, v0}, Lw6/l4$b;->h(I)Lw6/l4$b;

    move-result-object p0

    const v0, 0x7f140a44

    invoke-virtual {p0, v0}, Lw6/l4$b;->m(I)Lw6/l4$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/l4$b;->a()Lw6/l4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lw6/k4;->j1(Landroid/view/View;)V

    return-void
.end method

.method public static b0()Ljava/lang/String;
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportGalleryMode"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f140544

    invoke-static {v1}, Lcom/android/camera/z5;->T1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/u2;->e4()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f1400b2

    goto :goto_0

    :cond_0
    const v1, 0x7f140049

    :goto_0
    invoke-static {v1}, Lcom/android/camera/z5;->T1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b1(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lv8/y;->impl2()Lv8/y;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xbd

    invoke-interface {p0, v0}, Lv8/y;->d4(I)V

    :cond_0
    return-void
.end method

.method public static synthetic c(I)Lw6/l4;
    .locals 0

    invoke-static {p0}, Lw6/k4;->Y0(I)Lw6/l4;

    move-result-object p0

    return-object p0
.end method

.method public static c0()Lw6/p2$b;
    .locals 2

    new-instance v0, Lw6/p2$b;

    invoke-direct {v0}, Lw6/p2$b;-><init>()V

    const/16 v1, 0xea

    invoke-virtual {v0, v1}, Lw6/p2$b;->j(I)Lw6/p2$b;

    move-result-object v0

    const v1, 0x800003

    invoke-virtual {v0, v1}, Lw6/p2$b;->n(I)Lw6/p2$b;

    move-result-object v0

    new-instance v1, Lw6/c3;

    invoke-direct {v1}, Lw6/c3;-><init>()V

    invoke-virtual {v0, v1}, Lw6/p2$b;->p(Lw6/p2$d;)Lw6/p2$b;

    move-result-object v0

    new-instance v1, Lw6/d3;

    invoke-direct {v1}, Lw6/d3;-><init>()V

    invoke-virtual {v0, v1}, Lw6/p2$b;->o(Landroid/view/View$OnClickListener;)Lw6/p2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c1(I)Lw6/l4;
    .locals 2

    new-instance p0, Lw6/l4$b;

    invoke-direct {p0}, Lw6/l4$b;-><init>()V

    invoke-static {}, Lcom/android/camera/u2;->h5()Z

    move-result v0

    invoke-virtual {p0, v0}, Lw6/l4$b;->b(Z)Lw6/l4$b;

    move-result-object p0

    const v0, 0x7f08077e

    invoke-virtual {p0, v0}, Lw6/l4$b;->i(I)Lw6/l4$b;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f1400c6

    invoke-static {v1}, Lcom/android/camera/z5;->T1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/u2;->h5()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f1400b2

    goto :goto_0

    :cond_0
    const v1, 0x7f140049

    :goto_0
    invoke-static {v1}, Lcom/android/camera/z5;->T1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw6/l4$b;->d(Ljava/lang/String;)Lw6/l4$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/l4$b;->a()Lw6/l4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lw6/k4;->y0(Landroid/view/View;)V

    return-void
.end method

.method public static d0()Lw6/p2$b;
    .locals 2

    new-instance v0, Lw6/p2$b;

    invoke-direct {v0}, Lw6/p2$b;-><init>()V

    const/16 v1, 0xc2

    invoke-virtual {v0, v1}, Lw6/p2$b;->j(I)Lw6/p2$b;

    move-result-object v0

    new-instance v1, Lw6/i3;

    invoke-direct {v1}, Lw6/i3;-><init>()V

    invoke-virtual {v0, v1}, Lw6/p2$b;->p(Lw6/p2$d;)Lw6/p2$b;

    move-result-object v0

    new-instance v1, Lw6/j3;

    invoke-direct {v1}, Lw6/j3;-><init>()V

    invoke-virtual {v0, v1}, Lw6/p2$b;->o(Landroid/view/View$OnClickListener;)Lw6/p2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d1(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lv8/y;->impl2()Lv8/y;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xa3

    invoke-interface {p0, v0}, Lv8/y;->d4(I)V

    :cond_0
    return-void
.end method

.method public static synthetic e(I)Lw6/l4;
    .locals 0

    invoke-static {p0}, Lw6/k4;->t0(I)Lw6/l4;

    move-result-object p0

    return-object p0
.end method

.method public static e0()Lw6/p2$b;
    .locals 2

    new-instance v0, Lw6/p2$b;

    invoke-direct {v0}, Lw6/p2$b;-><init>()V

    const/16 v1, 0xb0

    invoke-virtual {v0, v1}, Lw6/p2$b;->j(I)Lw6/p2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e1(I)Lw6/l4;
    .locals 3

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/f1;->f0()Lm2/t0;

    move-result-object v0

    new-instance v1, Lw6/l4$b;

    invoke-direct {v1}, Lw6/l4$b;-><init>()V

    invoke-virtual {v0, p0}, Lm2/t0;->y(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lw6/l4$b;->i(I)Lw6/l4$b;

    move-result-object v1

    invoke-virtual {v0, p0}, Lm2/t0;->y(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lm2/t0;->z(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lw6/l4$b;->h(I)Lw6/l4$b;

    move-result-object v1

    invoke-virtual {v0}, Lm2/t0;->I()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lw6/l4$b;->c(Z)Lw6/l4$b;

    move-result-object v1

    invoke-virtual {v0, p0}, Lm2/t0;->c(I)Z

    move-result p0

    invoke-virtual {v1, p0}, Lw6/l4$b;->b(Z)Lw6/l4$b;

    move-result-object p0

    invoke-static {}, Lw6/k4;->m0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw6/l4$b;->d(Ljava/lang/String;)Lw6/l4$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/l4$b;->a()Lw6/l4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lv8/y;)V
    .locals 0

    invoke-static {p0}, Lw6/k4;->S0(Lv8/y;)V

    return-void
.end method

.method public static f0()Lw6/p2$b;
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    new-instance v0, Lw6/p2$b;

    invoke-direct {v0}, Lw6/p2$b;-><init>()V

    const/16 v1, 0xc6

    invoke-virtual {v0, v1}, Lw6/p2$b;->j(I)Lw6/p2$b;

    move-result-object v0

    new-instance v1, Lw6/m3;

    invoke-direct {v1}, Lw6/m3;-><init>()V

    invoke-virtual {v0, v1}, Lw6/p2$b;->p(Lw6/p2$d;)Lw6/p2$b;

    move-result-object v0

    new-instance v1, Lw6/x3;

    invoke-direct {v1}, Lw6/x3;-><init>()V

    invoke-virtual {v0, v1}, Lw6/p2$b;->o(Landroid/view/View$OnClickListener;)Lw6/p2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f1(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lv8/y;->impl2()Lv8/y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lk9/a;->M2()V

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw6/p2;

    invoke-virtual {p0}, Lw6/p2;->a()I

    move-result p0

    invoke-interface {v0, p0}, Lv8/y;->d4(I)V

    :cond_0
    return-void
.end method

.method public static synthetic g(I)Lw6/l4;
    .locals 0

    invoke-static {p0}, Lw6/k4;->N0(I)Lw6/l4;

    move-result-object p0

    return-object p0
.end method

.method public static g0()Lw6/p2$b;
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isSuperMacro"
        type = 0x0
    .end annotation

    new-instance v0, Lw6/p2$b;

    invoke-direct {v0}, Lw6/p2$b;-><init>()V

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lw6/p2$b;->j(I)Lw6/p2$b;

    move-result-object v0

    new-instance v1, Lw6/g3;

    invoke-direct {v1}, Lw6/g3;-><init>()V

    invoke-virtual {v0, v1}, Lw6/p2$b;->p(Lw6/p2$d;)Lw6/p2$b;

    move-result-object v0

    new-instance v1, Lw6/h3;

    invoke-direct {v1}, Lw6/h3;-><init>()V

    invoke-virtual {v0, v1}, Lw6/p2$b;->o(Landroid/view/View$OnClickListener;)Lw6/p2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g1(I)Lw6/l4;
    .locals 1

    new-instance p0, Lw6/l4$b;

    invoke-direct {p0}, Lw6/l4$b;-><init>()V

    invoke-static {}, Lcom/android/camera/u2;->t4()Z

    move-result v0

    invoke-virtual {p0, v0}, Lw6/l4$b;->b(Z)Lw6/l4$b;

    move-result-object p0

    const v0, 0x7f080493

    invoke-virtual {p0, v0}, Lw6/l4$b;->i(I)Lw6/l4$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lw6/l4$b;->h(I)Lw6/l4$b;

    move-result-object p0

    const v0, 0x7f140ba4

    invoke-static {v0}, Lcom/android/camera/z5;->T1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw6/l4$b;->d(Ljava/lang/String;)Lw6/l4$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/l4$b;->a()Lw6/l4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(I)Lw6/l4;
    .locals 0

    invoke-static {p0}, Lw6/k4;->P0(I)Lw6/l4;

    move-result-object p0

    return-object p0
.end method

.method public static h0()Lw6/p2$b;
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportVideoMasterFilter"
        type = 0x2
    .end annotation

    new-instance v0, Lw6/p2$b;

    invoke-direct {v0}, Lw6/p2$b;-><init>()V

    const/16 v1, 0x107

    invoke-virtual {v0, v1}, Lw6/p2$b;->j(I)Lw6/p2$b;

    move-result-object v0

    new-instance v1, Lw6/q2;

    invoke-direct {v1}, Lw6/q2;-><init>()V

    invoke-virtual {v0, v1}, Lw6/p2$b;->p(Lw6/p2$d;)Lw6/p2$b;

    move-result-object v0

    new-instance v1, Lw6/b3;

    invoke-direct {v1}, Lw6/b3;-><init>()V

    invoke-virtual {v0, v1}, Lw6/p2$b;->o(Landroid/view/View$OnClickListener;)Lw6/p2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h1(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lv8/y;->impl2()Lv8/y;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xee

    invoke-interface {p0, v0}, Lv8/y;->d4(I)V

    :cond_0
    return-void
.end method

.method public static synthetic i(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lw6/k4;->h1(Landroid/view/View;)V

    return-void
.end method

.method public static i0()Lw6/p2$b;
    .locals 2

    new-instance v0, Lw6/p2$b;

    invoke-direct {v0}, Lw6/p2$b;-><init>()V

    const/16 v1, 0xd6

    invoke-virtual {v0, v1}, Lw6/p2$b;->j(I)Lw6/p2$b;

    move-result-object v0

    new-instance v1, Lw6/n3;

    invoke-direct {v1}, Lw6/n3;-><init>()V

    invoke-virtual {v0, v1}, Lw6/p2$b;->p(Lw6/p2$d;)Lw6/p2$b;

    move-result-object v0

    new-instance v1, Lw6/o3;

    invoke-direct {v1}, Lw6/o3;-><init>()V

    invoke-virtual {v0, v1}, Lw6/p2$b;->o(Landroid/view/View$OnClickListener;)Lw6/p2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i1(I)Lw6/l4;
    .locals 2

    new-instance v0, Lw6/l4$b;

    invoke-direct {v0}, Lw6/l4$b;-><init>()V

    const v1, 0x7f080412

    invoke-virtual {v0, v1}, Lw6/l4$b;->i(I)Lw6/l4$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lw6/l4$b;->h(I)Lw6/l4$b;

    move-result-object v0

    invoke-static {p0}, Lw6/k4;->p0(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lw6/l4$b;->m(I)Lw6/l4$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/l4$b;->a()Lw6/l4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lw6/k4;->A0(Landroid/view/View;)V

    return-void
.end method

.method public static j0()Lw6/p2$b;
    .locals 2

    new-instance v0, Lw6/p2$b;

    invoke-direct {v0}, Lw6/p2$b;-><init>()V

    const/16 v1, 0xc5

    invoke-virtual {v0, v1}, Lw6/p2$b;->j(I)Lw6/p2$b;

    move-result-object v0

    new-instance v1, Lw6/b4;

    invoke-direct {v1}, Lw6/b4;-><init>()V

    invoke-virtual {v0, v1}, Lw6/p2$b;->p(Lw6/p2$d;)Lw6/p2$b;

    move-result-object v0

    new-instance v1, Lw6/c4;

    invoke-direct {v1}, Lw6/c4;-><init>()V

    invoke-virtual {v0, v1}, Lw6/p2$b;->o(Landroid/view/View$OnClickListener;)Lw6/p2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j1(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lv8/y;->impl2()Lv8/y;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xa4

    invoke-interface {p0, v0}, Lv8/y;->d4(I)V

    :cond_0
    return-void
.end method

.method public static synthetic k(I)Lw6/l4;
    .locals 0

    invoke-static {p0}, Lw6/k4;->a1(I)Lw6/l4;

    move-result-object p0

    return-object p0
.end method

.method public static k0()Lw6/p2$b;
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    new-instance v0, Lw6/p2$b;

    invoke-direct {v0}, Lw6/p2$b;-><init>()V

    const/16 v1, 0xbd

    invoke-virtual {v0, v1}, Lw6/p2$b;->j(I)Lw6/p2$b;

    move-result-object v0

    new-instance v1, Lw6/r3;

    invoke-direct {v1}, Lw6/r3;-><init>()V

    invoke-virtual {v0, v1}, Lw6/p2$b;->p(Lw6/p2$d;)Lw6/p2$b;

    move-result-object v0

    new-instance v1, Lw6/s3;

    invoke-direct {v1}, Lw6/s3;-><init>()V

    invoke-virtual {v0, v1}, Lw6/p2$b;->o(Landroid/view/View$OnClickListener;)Lw6/p2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l(I)Lw6/l4;
    .locals 0

    invoke-static {p0}, Lw6/k4;->F0(I)Lw6/l4;

    move-result-object p0

    return-object p0
.end method

.method public static l0()Lw6/p2$b;
    .locals 2

    new-instance v0, Lw6/p2$b;

    invoke-direct {v0}, Lw6/p2$b;-><init>()V

    const/16 v1, 0xa3

    invoke-virtual {v0, v1}, Lw6/p2$b;->j(I)Lw6/p2$b;

    move-result-object v0

    new-instance v1, Lw6/x2;

    invoke-direct {v1}, Lw6/x2;-><init>()V

    invoke-virtual {v0, v1}, Lw6/p2$b;->p(Lw6/p2$d;)Lw6/p2$b;

    move-result-object v0

    new-instance v1, Lw6/y2;

    invoke-direct {v1}, Lw6/y2;-><init>()V

    invoke-virtual {v0, v1}, Lw6/p2$b;->o(Landroid/view/View$OnClickListener;)Lw6/p2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lw6/k4;->K0(Landroid/view/View;)V

    return-void
.end method

.method public static m0()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/f1;->f0()Lm2/t0;

    move-result-object v0

    invoke-virtual {v0}, Lm2/t0;->x()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/z5;->T1(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic n(I)Lw6/l4;
    .locals 0

    invoke-static {p0}, Lw6/k4;->z0(I)Lw6/l4;

    move-result-object p0

    return-object p0
.end method

.method public static n0()Lw6/p2$b;
    .locals 2

    new-instance v0, Lw6/p2$b;

    invoke-direct {v0}, Lw6/p2$b;-><init>()V

    const/16 v1, 0xd4

    invoke-virtual {v0, v1}, Lw6/p2$b;->j(I)Lw6/p2$b;

    move-result-object v0

    new-instance v1, Lw6/s2;

    invoke-direct {v1}, Lw6/s2;-><init>()V

    invoke-virtual {v0, v1}, Lw6/p2$b;->p(Lw6/p2$d;)Lw6/p2$b;

    move-result-object v0

    new-instance v1, Lw6/t2;

    invoke-direct {v1}, Lw6/t2;-><init>()V

    invoke-virtual {v0, v1}, Lw6/p2$b;->o(Landroid/view/View$OnClickListener;)Lw6/p2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic o(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lw6/k4;->O0(Landroid/view/View;)V

    return-void
.end method

.method public static o0()Lw6/p2$b;
    .locals 2

    new-instance v0, Lw6/p2$b;

    invoke-direct {v0}, Lw6/p2$b;-><init>()V

    const/16 v1, 0xee

    invoke-virtual {v0, v1}, Lw6/p2$b;->j(I)Lw6/p2$b;

    move-result-object v0

    const v1, 0x800003

    invoke-virtual {v0, v1}, Lw6/p2$b;->n(I)Lw6/p2$b;

    move-result-object v0

    new-instance v1, Lw6/v2;

    invoke-direct {v1}, Lw6/v2;-><init>()V

    invoke-virtual {v0, v1}, Lw6/p2$b;->p(Lw6/p2$d;)Lw6/p2$b;

    move-result-object v0

    new-instance v1, Lw6/w2;

    invoke-direct {v1}, Lw6/w2;-><init>()V

    invoke-virtual {v0, v1}, Lw6/p2$b;->o(Landroid/view/View$OnClickListener;)Lw6/p2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic p(I)Lw6/l4;
    .locals 0

    invoke-static {p0}, Lw6/k4;->i1(I)Lw6/l4;

    move-result-object p0

    return-object p0
.end method

.method public static p0(I)I
    .locals 1

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_5

    const/16 v0, 0xb9

    if-eq p0, v0, :cond_4

    const/16 v0, 0xbb

    if-eq p0, v0, :cond_3

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_2

    const/16 v0, 0xcf

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd5

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const p0, 0x7f140be0

    return p0

    :cond_1
    const p0, 0x7f140b41

    return p0

    :cond_2
    const p0, 0x7f14043c

    return p0

    :cond_3
    const p0, 0x7f14017c

    return p0

    :cond_4
    const p0, 0x7f140055

    return p0

    :cond_5
    const p0, 0x7f140798

    return p0
.end method

.method public static synthetic q(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lw6/k4;->Z0(Landroid/view/View;)V

    return-void
.end method

.method public static q0()Lw6/p2$b;
    .locals 2

    new-instance v0, Lw6/p2$b;

    invoke-direct {v0}, Lw6/p2$b;-><init>()V

    const/16 v1, 0xa4

    invoke-virtual {v0, v1}, Lw6/p2$b;->j(I)Lw6/p2$b;

    move-result-object v0

    new-instance v1, Lw6/h4;

    invoke-direct {v1}, Lw6/h4;-><init>()V

    invoke-virtual {v0, v1}, Lw6/p2$b;->p(Lw6/p2$d;)Lw6/p2$b;

    move-result-object v0

    new-instance v1, Lw6/i4;

    invoke-direct {v1}, Lw6/i4;-><init>()V

    invoke-virtual {v0, v1}, Lw6/p2$b;->o(Landroid/view/View$OnClickListener;)Lw6/p2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic r(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lw6/k4;->f1(Landroid/view/View;)V

    return-void
.end method

.method public static r0(I)Z
    .locals 5

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/a1;->N()Lj2/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lj2/h;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "105"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const-string v0, "103"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    invoke-static {}, Lv8/y2;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lw6/a4;

    invoke-direct {v4}, Lw6/a4;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "1"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "2"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "101"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "104"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "107"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "108"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method public static synthetic s(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lw6/k4;->b1(Landroid/view/View;)V

    return-void
.end method

.method public static s0(I)Z
    .locals 2

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/a1;->O()Lj2/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lj2/j;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lv8/y2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lw6/g4;

    invoke-direct {v1}, Lw6/g4;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "on"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "normal"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "auto"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

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

.method public static synthetic t(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lw6/k4;->X0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t0(I)Lw6/l4;
    .locals 3

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/f1;->C()Lm2/c;

    move-result-object v0

    invoke-virtual {v0}, Lm2/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lw6/l4$b;

    invoke-direct {v1}, Lw6/l4$b;-><init>()V

    invoke-virtual {v0, p0}, Lm2/c;->f(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lw6/l4$b;->i(I)Lw6/l4$b;

    move-result-object v1

    invoke-virtual {v0, p0}, Lm2/c;->g(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lw6/l4$b;->m(I)Lw6/l4$b;

    move-result-object v1

    const-string v2, "normal"

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v1, p0}, Lw6/l4$b;->b(Z)Lw6/l4$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/l4$b;->a()Lw6/l4;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic u(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lw6/k4;->I0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u0(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lv8/w2;->impl2()Lv8/w2;

    move-result-object v0

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v1

    invoke-virtual {v1}, Lm2/f1;->C()Lm2/c;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/16 v2, 0xa8

    invoke-interface {v0, v1, p0, v2}, Lv8/w2;->expandExtraView(Lcom/android/camera/data/data/b;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public static synthetic v(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lw6/k4;->M0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v0(I)Lw6/l4;
    .locals 2

    new-instance v0, Lw6/l4$b;

    invoke-direct {v0}, Lw6/l4$b;-><init>()V

    invoke-static {p0}, Lcom/android/camera/u2;->k(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lw6/l4$b;->b(Z)Lw6/l4$b;

    move-result-object v0

    const v1, 0x7f080638

    invoke-virtual {v0, v1}, Lw6/l4$b;->i(I)Lw6/l4$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lw6/l4$b;->h(I)Lw6/l4$b;

    move-result-object v0

    invoke-static {p0}, Lcom/android/camera/u2;->k(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f140021

    goto :goto_0

    :cond_0
    const p0, 0x7f140020

    :goto_0
    invoke-virtual {v0, p0}, Lw6/l4$b;->m(I)Lw6/l4$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/l4$b;->a()Lw6/l4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(I)Lw6/l4;
    .locals 0

    invoke-static {p0}, Lw6/k4;->R0(I)Lw6/l4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w0(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lv8/y;->impl2()Lv8/y;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xc9

    invoke-interface {p0, v0}, Lv8/y;->d4(I)V

    :cond_0
    return-void
.end method

.method public static synthetic x(I)Lw6/l4;
    .locals 0

    invoke-static {p0}, Lw6/k4;->c1(I)Lw6/l4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x0(I)Lw6/l4;
    .locals 1

    new-instance p0, Lw6/l4$b;

    invoke-direct {p0}, Lw6/l4$b;-><init>()V

    const v0, 0x7f080371

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

.method public static synthetic y(I)Lw6/l4;
    .locals 0

    invoke-static {p0}, Lw6/k4;->e1(I)Lw6/l4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y0(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lv8/y;->impl2()Lv8/y;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xd9

    invoke-interface {p0, v0}, Lv8/y;->d4(I)V

    :cond_0
    return-void
.end method

.method public static synthetic z(I)Lw6/l4;
    .locals 0

    invoke-static {p0}, Lw6/k4;->v0(I)Lw6/l4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z0(I)Lw6/l4;
    .locals 2

    new-instance v0, Lw6/l4$b;

    invoke-direct {v0}, Lw6/l4$b;-><init>()V

    invoke-static {p0}, Lcom/android/camera/u2;->q3(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lw6/l4$b;->b(Z)Lw6/l4$b;

    move-result-object v0

    const v1, 0x7f0803b9

    invoke-virtual {v0, v1}, Lw6/l4$b;->i(I)Lw6/l4$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lw6/l4$b;->h(I)Lw6/l4$b;

    move-result-object v0

    invoke-static {p0}, Lcom/android/camera/u2;->q3(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f13016e

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lw6/l4$b;->k(I)Lw6/l4$b;

    move-result-object v0

    invoke-static {p0}, Lcom/android/camera/u2;->k(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f1400aa

    goto :goto_1

    :cond_1
    const p0, 0x7f1400a9

    :goto_1
    invoke-virtual {v0, p0}, Lw6/l4$b;->m(I)Lw6/l4$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/l4$b;->a()Lw6/l4;

    move-result-object p0

    return-object p0
.end method

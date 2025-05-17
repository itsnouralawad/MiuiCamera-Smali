.class public Lm4/f;
.super Ls6/i;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String; = "CinemasterModeUI"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Ls6/i;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic G(I)Lw6/l4;
    .locals 0

    invoke-static {p0}, Lm4/f;->O(I)Lw6/l4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(I)Lw6/a;
    .locals 0

    invoke-static {p0}, Lm4/f;->R(I)Lw6/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lcom/android/camera/fragment/bottom/action/e;Landroid/view/View;IZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lm4/f;->N(Lcom/android/camera/fragment/bottom/action/e;Landroid/view/View;IZ)V

    return-void
.end method

.method public static synthetic J(Lv8/y;)V
    .locals 0

    invoke-static {p0}, Lm4/f;->P(Lv8/y;)V

    return-void
.end method

.method public static synthetic K(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lm4/f;->Q(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N(Lcom/android/camera/fragment/bottom/action/e;Landroid/view/View;IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/fragment/bottom/action/a;->f(Landroid/view/View;IZ)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    new-instance p0, Landroid/view/animation/AlphaAnimation;

    const/4 p2, 0x0

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-direct {p0, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 p2, 0xc8

    invoke-virtual {p0, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance p2, Lls/s;

    invoke-direct {p2}, Lls/s;-><init>()V

    invoke-virtual {p0, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public static synthetic O(I)Lw6/l4;
    .locals 2

    new-instance p0, Lw6/l4$b;

    invoke-direct {p0}, Lw6/l4$b;-><init>()V

    const v0, 0x7f0807c9

    invoke-static {v0}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOverlayResBySuffix(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lw6/l4$b;->i(I)Lw6/l4$b;

    move-result-object p0

    invoke-static {v0}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOverlayResBySuffix(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lw6/l4$b;->h(I)Lw6/l4$b;

    move-result-object p0

    const v0, 0x7f140395

    invoke-virtual {p0, v0}, Lw6/l4$b;->m(I)Lw6/l4$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/l4$b;->a()Lw6/l4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lv8/y;)V
    .locals 1

    const/16 v0, 0x91

    invoke-interface {p0, v0}, Lv8/y;->d4(I)V

    return-void
.end method

.method public static synthetic Q(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lv8/y;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lm4/a;

    invoke-direct {v0}, Lm4/a;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic R(I)Lw6/a;
    .locals 1

    new-instance p0, Lw6/a$b;

    invoke-direct {p0}, Lw6/a$b;-><init>()V

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v0

    invoke-virtual {v0}, Ll2/g;->D()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/u2;->o5(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lw6/a$b;->u(Z)Lw6/a$b;

    move-result-object p0

    const v0, 0x7f0807fe

    invoke-virtual {p0, v0}, Lw6/a$b;->x(I)Lw6/a$b;

    move-result-object p0

    const v0, 0x7f1300c1

    invoke-virtual {p0, v0}, Lw6/a$b;->y(I)Lw6/a$b;

    move-result-object p0

    const v0, 0x7f1405ca

    invoke-virtual {p0, v0}, Lw6/a$b;->v(I)Lw6/a$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/a$b;->m()Lw6/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final L()Lw6/p2$b;
    .locals 1

    new-instance p0, Lw6/p2$b;

    invoke-direct {p0}, Lw6/p2$b;-><init>()V

    const/16 v0, 0x91

    invoke-virtual {p0, v0}, Lw6/p2$b;->j(I)Lw6/p2$b;

    move-result-object p0

    new-instance v0, Lm4/b;

    invoke-direct {v0}, Lm4/b;-><init>()V

    invoke-virtual {p0, v0}, Lw6/p2$b;->p(Lw6/p2$d;)Lw6/p2$b;

    move-result-object p0

    new-instance v0, Lm4/c;

    invoke-direct {v0}, Lm4/c;-><init>()V

    invoke-virtual {p0, v0}, Lw6/p2$b;->o(Landroid/view/View$OnClickListener;)Lw6/p2$b;

    move-result-object p0

    return-object p0
.end method

.method public final M()Lw6/p2$b;
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportedVideoLogFormat"
        type = 0x2
    .end annotation

    new-instance p0, Lw6/p2$b;

    invoke-direct {p0}, Lw6/p2$b;-><init>()V

    const/16 v0, 0x104

    invoke-virtual {p0, v0}, Lw6/p2$b;->j(I)Lw6/p2$b;

    move-result-object p0

    new-instance v0, Lm4/e;

    invoke-direct {v0}, Lm4/e;-><init>()V

    invoke-virtual {p0, v0}, Lw6/p2$b;->m(Lw6/p2$c;)Lw6/p2$b;

    move-result-object p0

    return-object p0
.end method

.method public b()Landroid/util/SparseArray;
    .locals 6
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

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CinemasterModeUI"

    const-string v3, "getFragmentInfo: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ls6/i;->b:Landroid/util/SparseArray;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    iget-object v1, p0, Ls6/i;->b:Landroid/util/SparseArray;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->remove(I)V

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, -0x8

    aput v5, v4, v0

    invoke-virtual {p0, v2, v4}, Ls6/i;->r(I[I)V

    new-array v1, v1, [I

    const/16 v2, -0xb

    aput v2, v1, v0

    invoke-virtual {p0, v3, v1}, Ls6/i;->r(I[I)V

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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v1

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v2

    invoke-virtual {v2}, Ll2/g;->B()I

    move-result v2

    invoke-virtual {p0}, Lm4/f;->getModuleId()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lc8/g;->S(II)Lya/f;

    move-result-object v1

    invoke-static {v1}, Lya/g;->j8(Lya/f;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lm4/f;->M()Lw6/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v1}, Lya/g;->k8(Lya/f;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lw6/o2;->l1()Lw6/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lw6/o2;->o1()Lw6/p2$b;

    move-result-object p0

    invoke-static {}, Lw6/o2;->u1()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Lw6/p2$b;->q(Ljava/util/List;)Lw6/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->P8()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lw6/o2;->X0()Lw6/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v1}, Lya/g;->n8(Lya/f;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lw6/o2;->V0()Lw6/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->P4()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v1}, Lya/g;->n8(Lya/f;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {}, Lw6/o2;->N0()Lw6/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method public e()Ls6/j;
    .locals 1

    iget-object v0, p0, Ls6/i;->c:Ls6/j;

    if-nez v0, :cond_0

    new-instance v0, Lm4/f$a;

    invoke-direct {v0, p0}, Lm4/f$a;-><init>(Lm4/f;)V

    iput-object v0, p0, Ls6/i;->c:Ls6/j;

    :cond_0
    iget-object p0, p0, Ls6/i;->c:Ls6/j;

    return-object p0
.end method

.method public getModuleId()I
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const/16 p0, 0xa4

    return p0
.end method

.method public i()Ljava/util/List;
    .locals 4
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

    invoke-virtual {p0}, Lm4/f;->getModuleId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lc8/g;->S(II)Lya/f;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Ls6/i;->i()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v2

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v3

    invoke-virtual {v3}, Lid/b;->O4()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lw6/k4;->R()Lw6/p2$b;

    move-result-object v3

    invoke-virtual {v3}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lw6/k4;->i0()Lw6/p2$b;

    move-result-object v3

    invoke-virtual {v3}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lya/g;->T7(Lya/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lw6/k4;->h0()Lw6/p2$b;

    move-result-object v0

    invoke-virtual {v0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lm2/f1;->I1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lw6/k4;->n0()Lw6/p2$b;

    move-result-object v0

    invoke-virtual {v0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    invoke-virtual {v2}, Lm2/f1;->F0()Lm2/e0;

    move-result-object v0

    invoke-virtual {v0}, Lm2/e0;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lw6/k4;->Y()Lw6/p2$b;

    move-result-object v0

    invoke-virtual {v0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->H2()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lm4/f;->L()Lw6/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, Lw6/k4;->T()Lw6/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
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

    invoke-virtual {p0}, Lm4/f;->getModuleId()I

    move-result v0

    invoke-virtual {p0}, Ls6/i;->v()I

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v1

    invoke-virtual {v1}, Ll2/g;->q0()Z

    move-result v1

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Lw6/p2$b;

    move-result-object v2

    invoke-virtual {v2}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ly2/b;->O0()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p1, Ls6/m;->a:Z

    if-nez v2, :cond_1

    :cond_0
    iget-boolean v2, p1, Ls6/m;->a:Z

    invoke-static {v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getCloseItemBuilder(IZ)Lw6/p2$b;

    move-result-object v2

    invoke-virtual {v2}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->H2()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p1, Ls6/m;->a:Z

    invoke-static {v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getCineMasterItemBuilder(IZ)Lw6/p2$b;

    move-result-object v2

    invoke-virtual {v2}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->P4()Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v1, :cond_3

    invoke-static {}, Lcom/android/camera/u2;->d3()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean p1, p1, Ls6/m;->a:Z

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getAiAudioNewItemBuilder(IZ)Lw6/p2$b;

    move-result-object p1

    invoke-virtual {p1}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p0
.end method

.method public k()La6/b;
    .locals 5

    new-instance p0, Lcom/android/camera/fragment/bottom/action/e$a;

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/e$a;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/bottom/action/e$a;->f(Z)Lcom/android/camera/fragment/bottom/action/e$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/e$a;->e()Lcom/android/camera/fragment/bottom/action/e;

    move-result-object p0

    new-instance v1, Lm4/d;

    invoke-direct {v1, p0}, Lm4/d;-><init>(Lcom/android/camera/fragment/bottom/action/e;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/bottom/action/a;->e(Lcom/android/camera/fragment/bottom/action/a$b;)V

    new-instance v1, La6/d;

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/android/camera/fragment/bottom/action/a;

    new-instance v3, Lcom/android/camera/fragment/bottom/action/f$a;

    invoke-direct {v3}, Lcom/android/camera/fragment/bottom/action/f$a;-><init>()V

    invoke-virtual {v3}, Lcom/android/camera/fragment/bottom/action/f$a;->e()Lcom/android/camera/fragment/bottom/action/f;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    aput-object p0, v2, v0

    new-instance p0, Lcom/android/camera/fragment/bottom/action/c$a;

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/c$a;-><init>()V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/bottom/action/a$a;->c(I)Lcom/android/camera/fragment/bottom/action/a$a;

    move-result-object p0

    const/16 v0, 0xc0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/bottom/action/a$a;->d(I)Lcom/android/camera/fragment/bottom/action/a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/a$a;->a()Lcom/android/camera/fragment/bottom/action/a;

    move-result-object p0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    invoke-direct {v1, v2}, La6/d;-><init>([Lcom/android/camera/fragment/bottom/action/a;)V

    return-object v1
.end method

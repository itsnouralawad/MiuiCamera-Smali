.class public Lk5/f;
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

    invoke-static {p0}, Lk5/f;->K(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lk5/f;->M(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I(ZI)Lw6/l4;
    .locals 0

    invoke-static {p0, p1}, Lk5/f;->L(ZI)Lw6/l4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lv8/y;->impl2()Lv8/y;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xa9

    invoke-interface {p0, v0}, Lv8/y;->d4(I)V

    :cond_0
    return-void
.end method

.method public static synthetic L(ZI)Lw6/l4;
    .locals 1

    new-instance p1, Lw6/l4$b;

    invoke-direct {p1}, Lw6/l4$b;-><init>()V

    const v0, 0x7f0806e3

    invoke-virtual {p1, v0}, Lw6/l4$b;->i(I)Lw6/l4$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lw6/l4$b;->h(I)Lw6/l4$b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lw6/l4$b;->b(Z)Lw6/l4$b;

    move-result-object p1

    if-eqz p0, :cond_0

    const p0, 0x7f140090

    goto :goto_0

    :cond_0
    const p0, 0x7f14008f

    :goto_0
    invoke-virtual {p1, p0}, Lw6/l4$b;->m(I)Lw6/l4$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/l4$b;->a()Lw6/l4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lv8/y;->impl2()Lv8/y;

    move-result-object p0

    const/16 v0, 0xa9

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lv8/y;->d4(I)V

    :cond_0
    invoke-static {}, Lv8/w2;->impl2()Lv8/w2;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    invoke-interface {p0, v1}, Lv8/w2;->updateConfigItem([I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final J()Lw6/p2$b;
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportPanoramaSwitchOrientation"
        type = 0x0
    .end annotation

    iget-object p0, p0, Ls6/i;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/camera/u2;->a5(Landroid/content/Context;)Z

    move-result p0

    new-instance v0, Lw6/p2$b;

    invoke-direct {v0}, Lw6/p2$b;-><init>()V

    const/16 v1, 0xa9

    invoke-virtual {v0, v1}, Lw6/p2$b;->j(I)Lw6/p2$b;

    move-result-object v0

    new-instance v1, Lk5/c;

    invoke-direct {v1, p0}, Lk5/c;-><init>(Z)V

    invoke-virtual {v0, v1}, Lw6/p2$b;->p(Lw6/p2$d;)Lw6/p2$b;

    move-result-object p0

    new-instance v0, Lk5/d;

    invoke-direct {v0}, Lk5/d;-><init>()V

    invoke-virtual {p0, v0}, Lw6/p2$b;->o(Landroid/view/View$OnClickListener;)Lw6/p2$b;

    move-result-object p0

    return-object p0
.end method

.method public b()Landroid/util/SparseArray;
    .locals 3
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

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xff0

    aput v2, v0, v1

    const/16 v1, 0x14

    invoke-virtual {p0, v1, v0}, Ls6/i;->r(I[I)V

    iget-object p0, p0, Ls6/i;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 2
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

    invoke-static {}, Lw6/o2;->o1()Lw6/p2$b;

    move-result-object v0

    invoke-static {}, Lw6/o2;->v1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw6/p2$b;->q(Ljava/util/List;)Lw6/p2$b;

    move-result-object v0

    invoke-virtual {v0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e()Ls6/j;
    .locals 1

    iget-object v0, p0, Ls6/i;->c:Ls6/j;

    if-nez v0, :cond_0

    new-instance v0, Lk5/f$a;

    invoke-direct {v0, p0}, Lk5/f$a;-><init>(Lk5/f;)V

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

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->c7()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ls6/i;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/camera/u2;->a5(Landroid/content/Context;)Z

    move-result v1

    new-instance v2, Lu6/g$a;

    if-eqz v1, :cond_0

    const/16 v3, 0x16

    goto :goto_0

    :cond_0
    const/16 v3, 0x17

    :goto_0
    invoke-direct {v2, v3}, Lu6/g$a;-><init>(I)V

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lu6/g$a;->A(I)Lu6/g$a;

    move-result-object v2

    invoke-virtual {v2, p0}, Lu6/g$a;->m(Lu6/b$a;)Lu6/b$b;

    move-result-object v2

    check-cast v2, Lu6/g$a;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lu6/g$a;->s(Z)Lu6/b$b;

    move-result-object v2

    check-cast v2, Lu6/g$a;

    if-eqz v1, :cond_1

    const v3, 0x7f0808af

    goto :goto_1

    :cond_1
    const v3, 0x7f0808ae

    :goto_1
    invoke-virtual {v2, v3}, Lu6/g$a;->r(I)Lu6/b$b;

    move-result-object v2

    check-cast v2, Lu6/g$a;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lu6/g$a;->p(Z)Lu6/b$b;

    move-result-object v2

    check-cast v2, Lu6/g$a;

    if-eqz v1, :cond_2

    const v1, 0x7f140090

    goto :goto_2

    :cond_2
    const v1, 0x7f14008f

    :goto_2
    invoke-virtual {v2, v1}, Lu6/g$a;->o(I)Lu6/b$b;

    move-result-object v1

    check-cast v1, Lu6/g$a;

    new-instance v2, Lk5/e;

    invoke-direct {v2}, Lk5/e;-><init>()V

    invoke-virtual {v1, v2}, Lu6/g$a;->q(Landroid/view/View$OnClickListener;)Lu6/b$b;

    move-result-object v1

    check-cast v1, Lu6/g$a;

    invoke-virtual {v1}, Lu6/g$a;->y()Lu6/g;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v1

    invoke-virtual {v1}, Lm2/f1;->H()Lj2/t0;

    move-result-object v1

    invoke-virtual {v1}, Lj2/t0;->E()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xa6

    invoke-virtual {p0, v1}, Ls6/i;->s(I)Lu6/c$a;

    move-result-object p0

    invoke-virtual {p0}, Lu6/c$a;->A()Lu6/c;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method public getModuleId()I
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const/16 p0, 0xa6

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

    move-result-object v0

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, Lm2/f1;->F0()Lm2/e0;

    move-result-object v1

    invoke-virtual {v1}, Lm2/e0;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lw6/k4;->Y()Lw6/p2$b;

    move-result-object v1

    invoke-virtual {v1}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->c7()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lk5/f;->J()Lw6/p2$b;

    move-result-object p0

    const/16 v1, 0x11

    invoke-virtual {p0, v1}, Lw6/p2$b;->n(I)Lw6/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lw6/k4;->j0()Lw6/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public j(Ls6/m;)Ljava/util/List;
    .locals 0
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

    invoke-virtual {p0}, Lk5/f;->getModuleId()I

    invoke-virtual {p0}, Ls6/i;->v()I

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Lw6/p2$b;

    move-result-object p1

    invoke-virtual {p1}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public k()La6/b;
    .locals 4

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->A8()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object p0

    invoke-virtual {p0}, Lc8/g;->v()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Ly2/b;->A()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->W5()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/16 p0, 0xc1

    goto :goto_0

    :cond_1
    const/16 p0, 0xc0

    :goto_0
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

    invoke-virtual {v2, p0}, Lcom/android/camera/fragment/bottom/action/c$a;->f(I)Lcom/android/camera/fragment/bottom/action/c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/c$a;->e()Lcom/android/camera/fragment/bottom/action/c;

    move-result-object p0

    const/4 v2, 0x2

    aput-object p0, v1, v2

    invoke-direct {v0, v1}, La6/b;-><init>([Lcom/android/camera/fragment/bottom/action/a;)V

    return-object v0
.end method

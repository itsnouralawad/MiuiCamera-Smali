.class public Ls5/e;
.super Ls6/i;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String; = "StreetModeUI"


# instance fields
.field public final d:Lu6/c$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Ls6/i;-><init>(Landroid/content/Context;)V

    new-instance p1, Ls5/e$b;

    invoke-direct {p1, p0}, Ls5/e$b;-><init>(Ls5/e;)V

    iput-object p1, p0, Ls5/e;->d:Lu6/c$e;

    return-void
.end method

.method public static synthetic G(Lv8/m1;)V
    .locals 0

    invoke-static {p0}, Ls5/e;->N(Lv8/m1;)V

    return-void
.end method

.method public static synthetic H(Ls5/e;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Ls5/e;->P(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I(Lv8/e0;)V
    .locals 0

    invoke-static {p0}, Ls5/e;->O(Lv8/e0;)V

    return-void
.end method

.method public static synthetic J(Lv8/a1;)V
    .locals 0

    invoke-static {p0}, Ls5/e;->M(Lv8/a1;)V

    return-void
.end method

.method public static synthetic K(Ls5/e;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ls6/i;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic L(Ls5/e;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ls6/i;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic M(Lv8/a1;)V
    .locals 4

    new-instance v0, Lm6/x;

    invoke-direct {v0}, Lm6/x;-><init>()V

    const/16 v1, 0xfe

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v1, v2}, Lm6/x;->d(III)Lm6/u;

    invoke-static {}, Lm6/i0;->g()Lm6/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm6/x;->j(Lm6/y;)V

    invoke-interface {p0, v0}, Lv8/a1;->Ua(Lm6/x;)V

    return-void
.end method

.method public static synthetic N(Lv8/m1;)V
    .locals 2

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lv8/m1;->isSupportedZoomScaleView(Z)V

    invoke-static {}, Ly2/b;->t()I

    move-result v1

    invoke-interface {p0, v0, v1, v0}, Lv8/m1;->updateMaskCover(ZIZ)V

    return-void
.end method

.method public static synthetic O(Lv8/e0;)V
    .locals 0

    invoke-interface {p0}, Lv8/e0;->hideZoomButton()V

    return-void
.end method


# virtual methods
.method public final P(Landroid/view/View;)V
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "StreetModeUI"

    const-string/jumbo v0, "showEvPanel"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lv8/l;->impl2()Lv8/l;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x7

    invoke-interface {p0, p1}, Lv8/l;->Od(I)I

    move-result p0

    const/16 p1, 0xfe

    if-eq p0, p1, :cond_0

    invoke-static {}, Lv8/a1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ls5/b;

    invoke-direct {p1}, Ls5/b;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv8/m1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ls5/c;

    invoke-direct {p1}, Ls5/c;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv8/e0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ls5/d;

    invoke-direct {p1}, Ls5/d;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
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

    const/16 v2, 0xc5

    aput v2, v0, v1

    const/16 v1, 0x15

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

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v0

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v1

    invoke-virtual {v1}, Lj2/a1;->p0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lw6/o2;->W0()Lw6/p2$b;

    move-result-object v1

    invoke-virtual {v1}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0}, Lj2/a1;->t()Lj2/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->p5()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/u2;->d3()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lw6/o2;->U0()Lw6/p2$b;

    move-result-object v0

    invoke-virtual {v0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lw6/o2;->o1()Lw6/p2$b;

    move-result-object v0

    invoke-static {}, Lw6/o2;->u1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw6/p2$b;->q(Ljava/util/List;)Lw6/p2$b;

    move-result-object v0

    invoke-virtual {v0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lw6/o2;->K1()Lw6/p2$b;

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

    new-instance v0, Ls5/e$a;

    invoke-direct {v0, p0}, Ls5/e$a;-><init>(Ls5/e;)V

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

    const/4 v2, 0x3

    const/16 v3, 0xe1

    invoke-virtual {p0, v2, v3}, Ls6/i;->t(II)Lu6/g$a;

    move-result-object v2

    invoke-virtual {v2}, Lu6/g$a;->y()Lu6/g;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lu6/c$a;

    invoke-direct {v2, v1}, Lu6/c$a;-><init>(I)V

    const v1, 0x7f0e0049

    invoke-virtual {v2, v1}, Lu6/c$a;->C(I)Lu6/c$a;

    move-result-object v1

    iget-object v2, p0, Ls5/e;->d:Lu6/c$e;

    invoke-virtual {v1, v2}, Lu6/c$a;->G(Lu6/c$e;)Lu6/c$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lu6/c$a;->s(Z)Lu6/b$b;

    move-result-object v1

    check-cast v1, Lu6/c$a;

    invoke-virtual {v1, v2}, Lu6/c$a;->l(Z)Lu6/b$b;

    move-result-object v1

    check-cast v1, Lu6/c$a;

    new-instance v2, Ls5/a;

    invoke-direct {v2, p0}, Ls5/a;-><init>(Ls5/e;)V

    invoke-virtual {v1, v2}, Lu6/c$a;->q(Landroid/view/View$OnClickListener;)Lu6/b$b;

    move-result-object p0

    check-cast p0, Lu6/c$a;

    const v1, 0x7f1400df

    invoke-virtual {p0, v1}, Lu6/c$a;->o(I)Lu6/b$b;

    move-result-object p0

    check-cast p0, Lu6/c$a;

    invoke-virtual {p0}, Lu6/c$a;->A()Lu6/c;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getModuleId()I
    .locals 0

    const/16 p0, 0xe1

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

    invoke-virtual {p0}, Ls6/i;->v()I

    move-result v0

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v1

    invoke-virtual {p0}, Ls5/e;->getModuleId()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lc8/g;->S(II)Lya/f;

    invoke-super {p0}, Ls6/i;->i()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v0

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    invoke-virtual {v0}, Lj2/a1;->t()Lj2/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->p5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/u2;->d3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lw6/k4;->W()Lw6/p2$b;

    move-result-object v0

    invoke-virtual {v0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lw6/k4;->j0()Lw6/p2$b;

    move-result-object v0

    invoke-virtual {v0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public j(Ls6/m;)Ljava/util/List;
    .locals 2
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

    invoke-virtual {p0}, Ls5/e;->getModuleId()I

    invoke-virtual {p0}, Ls6/i;->v()I

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object p1

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v0

    invoke-virtual {v0}, Ll2/g;->q0()Z

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/a1;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Lw6/p2$b;

    move-result-object v0

    const v1, 0x800003

    invoke-virtual {v0, v1}, Lw6/p2$b;->n(I)Lw6/p2$b;

    move-result-object v0

    invoke-virtual {v0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Lw6/p2$b;

    move-result-object v0

    invoke-virtual {v0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lj2/a1;->t()Lj2/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->p5()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/u2;->d3()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Ly2/b;->k()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getCvTypeItemBuilder()Lw6/p2$b;

    move-result-object p1

    invoke-virtual {p1}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
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

    const/16 v2, 0xc0

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

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getParameterResetTip()Lw6/p2$b;

    move-result-object v0

    invoke-virtual {v0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public w()I
    .locals 0

    const p0, 0x7f080506

    return p0
.end method

.class public abstract Ls6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/l;
.implements Lu6/b$a;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ls6/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ls6/i;->b:Landroid/util/SparseArray;

    iput-object p1, p0, Ls6/i;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic A(Lv8/l2;)Ljava/lang/Boolean;
    .locals 1

    invoke-interface {p0}, Lv8/l2;->k0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lv8/l2;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Landroid/view/View;Lv8/s;)V
    .locals 0

    invoke-interface {p1, p0}, Lv8/s;->cc(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lv8/l2;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Ls6/i;->A(Lv8/l2;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Landroid/view/View;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Ls6/i;->z(Landroid/view/View;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ls6/i;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ls6/i;->x(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic p(Landroid/view/View;Lv8/s;)V
    .locals 0

    invoke-static {p0, p1}, Ls6/i;->B(Landroid/view/View;Lv8/s;)V

    return-void
.end method

.method public static synthetic q(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Ls6/i;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic x(ILandroid/view/View;)V
    .locals 13

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const v1, 0x800053

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/f1;->H()Lj2/t0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj2/t0;->n(I)F

    move-result p1

    invoke-virtual {v0}, Lj2/t0;->k()F

    move-result v1

    invoke-virtual {v0}, Lj2/t0;->I()Z

    move-result v0

    const v2, 0x7f0b0772

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/AdaptiveTextView;

    const v3, 0x7f0b03c5

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const v4, 0x7f0b0774

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/android/camera/ui/AdaptiveTextView;

    const v5, 0x7f0b0773

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/android/camera/ui/AdaptiveTextView;

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v6, p1, v6

    if-nez v6, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ls6/i;->a:Landroid/content/Context;

    const v8, 0x7f140025

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ls6/i;->a:Landroid/content/Context;

    const v8, 0x7f140024

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v7, -0x1

    goto :goto_1

    :cond_1
    const v7, -0x4d000001

    :goto_1
    const/high16 v8, -0x34000000    # -3.3554432E7f

    const/high16 v9, 0x40000000    # 2.0f

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-nez v6, :cond_3

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, Lj2/t0;->h(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v9, v12

    :goto_2
    invoke-virtual {v5, v9, v12, v12, v8}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    invoke-virtual {v3, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_3
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lj2/t0;->h(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v9, v12

    :goto_3
    invoke-virtual {v2, v9, v12, v12, v8}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    if-nez v0, :cond_5

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/view/View;

    aput-object v2, p1, v11

    invoke-static {p1}, Lz1/f;->w([Landroid/view/View;)V

    :cond_5
    invoke-virtual {v2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-virtual {p2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic y(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1

    const v0, 0x7f0b0772

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b03c5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic z(Landroid/view/View;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f0b0772

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0b03c5

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public C(Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lv8/y;->impl2()Lv8/y;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lv8/y;->V1()V

    :cond_0
    return-void
.end method

.method public D(Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lv8/y;->impl2()Lv8/y;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lv8/y;->F3()V

    :cond_0
    return-void
.end method

.method public E(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lv8/l2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ls6/g;

    invoke-direct {v0}, Ls6/g;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ll2/g;->W0(Z)V

    invoke-static {}, Lv8/s;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ls6/h;

    invoke-direct {v0, p1}, Ls6/h;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public F(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw6/p2;",
            ">;)",
            "Ljava/util/List<",
            "Lw6/p2;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ly2/b;->O0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->e4()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lw6/k4;->T()Lw6/p2$b;

    move-result-object p0

    const v0, 0x800003

    invoke-virtual {p0, v0}, Lw6/p2$b;->n(I)Lw6/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lw6/k4;->T()Lw6/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object p1
.end method

.method public a()I
    .locals 0
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation

    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object p0

    invoke-virtual {p0}, Lm2/f1;->y0()Laa/p;

    move-result-object p0

    invoke-virtual {p0}, Laa/p;->R()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f060936

    goto :goto_0

    :cond_0
    const p0, 0x7f060938

    :goto_0
    return p0
.end method

.method public b()Landroid/util/SparseArray;
    .locals 5
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0xfff9

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x6

    invoke-virtual {p0, v2, v1}, Ls6/i;->r(I[I)V

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->U5()Z

    move-result v1

    const/16 v2, 0x14

    if-eqz v1, :cond_0

    new-array v1, v0, [I

    const/16 v4, 0xf8

    aput v4, v1, v3

    invoke-virtual {p0, v2, v1}, Ls6/i;->r(I[I)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ls6/k;->getModuleId()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/u2;->d6(I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-array v1, v0, [I

    const/16 v4, 0xff6

    aput v4, v1, v3

    const/16 v4, 0x8

    invoke-virtual {p0, v4, v1}, Ls6/i;->r(I[I)V

    :cond_1
    :goto_0
    new-array v1, v0, [I

    const v4, 0xffffff2

    aput v4, v1, v3

    invoke-virtual {p0, v2, v1}, Ls6/i;->r(I[I)V

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->H7()Z

    move-result v1

    if-eqz v1, :cond_2

    new-array v0, v0, [I

    const/16 v1, 0xc6

    aput v1, v0, v3

    const/16 v1, 0x9

    invoke-virtual {p0, v1, v0}, Ls6/i;->r(I[I)V

    :cond_2
    iget-object p0, p0, Ls6/i;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw6/p2;",
            ">;"
        }
    .end annotation

    .annotation build Lh7/c;
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public d()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e()Ls6/j;
    .locals 1

    iget-object v0, p0, Ls6/i;->c:Ls6/j;

    if-nez v0, :cond_0

    new-instance v0, Ls6/i$a;

    invoke-direct {v0, p0}, Ls6/i$a;-><init>(Ls6/i;)V

    iput-object v0, p0, Ls6/i;->c:Ls6/j;

    :cond_0
    iget-object p0, p0, Ls6/i;->c:Ls6/j;

    return-object p0
.end method

.method public f()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu6/b;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public g()Lv6/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h()I
    .locals 0
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object p0

    invoke-virtual {p0}, Lm2/f1;->y0()Laa/p;

    move-result-object p0

    invoke-virtual {p0}, Laa/p;->R()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f080ec0

    goto :goto_0

    :cond_0
    const p0, 0x7f08013c

    :goto_0
    return p0
.end method

.method public i()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

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

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v0

    invoke-virtual {v0}, Ll2/g;->q0()Z

    move-result v0

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v1

    invoke-virtual {v1}, Lj2/a1;->p0()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-static {}, Lw6/k4;->Z()Lw6/p2$b;

    move-result-object v0

    const v1, 0x800003

    invoke-virtual {v0, v1}, Lw6/p2$b;->n(I)Lw6/p2$b;

    move-result-object v0

    invoke-virtual {v0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lw6/k4;->Z()Lw6/p2$b;

    move-result-object v0

    invoke-virtual {v0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object p0
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

    invoke-interface {p0}, Ls6/k;->getModuleId()I

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

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object p0

    invoke-virtual {p0}, Ll2/g;->q0()Z

    move-result p0

    const/16 v0, 0xc1

    if-eqz p0, :cond_0

    invoke-static {}, Lv8/g3;->impl2()Lv8/g3;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lv8/g3;->T8()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xc0

    move v0, p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->W5()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ly2/b;->F()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v0, 0xc11

    :cond_1
    :goto_0
    new-instance p0, La6/b;

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

    invoke-virtual {v2, v0}, Lcom/android/camera/fragment/bottom/action/c$a;->f(I)Lcom/android/camera/fragment/bottom/action/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/fragment/bottom/action/c$a;->e()Lcom/android/camera/fragment/bottom/action/c;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, La6/b;-><init>([Lcom/android/camera/fragment/bottom/action/a;)V

    return-object p0
.end method

.method public l()Ljava/util/List;
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

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v1

    invoke-static {}, Ly2/b;->G0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lw6/k4;->o0()Lw6/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v2

    invoke-virtual {v2}, Ll2/g;->j0()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Ls6/i;->e()Ls6/j;

    move-result-object p0

    invoke-static {}, Ly2/b;->M0()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Ly2/b;->B0()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Ly2/b;->D0()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    invoke-interface {p0}, Ls6/j;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lw6/k4;->c0()Lw6/p2$b;

    move-result-object v3

    invoke-virtual {v3}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v3

    invoke-virtual {v3}, Lid/b;->n6()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Ly2/b;->C0()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, Ls6/j;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lm2/f1;->F0()Lm2/e0;

    move-result-object v1

    invoke-virtual {v1}, Lm2/e0;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lw6/k4;->Y()Lw6/p2$b;

    move-result-object v1

    invoke-virtual {v1}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v2, :cond_7

    invoke-interface {p0}, Ls6/j;->b()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object p0

    invoke-virtual {p0}, Lc8/g;->v()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lw6/k4;->a0()Lw6/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    invoke-interface {p0}, Ls6/j;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v2

    invoke-virtual {v2}, Lc8/g;->v()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lw6/k4;->a0()Lw6/p2$b;

    move-result-object v2

    invoke-virtual {v2}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-interface {p0}, Ls6/j;->d()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v1}, Lm2/f1;->F0()Lm2/e0;

    move-result-object p0

    invoke-virtual {p0}, Lm2/e0;->b()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lw6/k4;->Y()Lw6/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    return-object v0
.end method

.method public varargs r(I[I)V
    .locals 2

    iget-object v0, p0, Ls6/i;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Ls6/i;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    array-length p0, p2

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_1

    aget v1, p2, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public s(I)Lu6/c$a;
    .locals 3

    new-instance v0, Lu6/a$a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lu6/a$a;-><init>(I)V

    const v1, 0x7f0e002d

    invoke-virtual {v0, v1}, Lu6/c$a;->C(I)Lu6/c$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lu6/c$a;->s(Z)Lu6/b$b;

    move-result-object v0

    check-cast v0, Lu6/c$a;

    new-instance v2, Ls6/c;

    invoke-direct {v2, p0, p1}, Ls6/c;-><init>(Ls6/i;I)V

    invoke-virtual {v0, v2}, Lu6/c$a;->G(Lu6/c$e;)Lu6/c$a;

    move-result-object p1

    new-instance v0, Ls6/d;

    invoke-direct {v0, p0}, Ls6/d;-><init>(Ls6/i;)V

    invoke-virtual {p1, v0}, Lu6/c$a;->q(Landroid/view/View$OnClickListener;)Lu6/b$b;

    move-result-object p0

    check-cast p0, Lu6/c$a;

    new-instance p1, Ls6/e;

    invoke-direct {p1}, Ls6/e;-><init>()V

    invoke-virtual {p0, p1}, Lu6/c$a;->B(Lu6/c$b;)Lu6/c$a;

    move-result-object p0

    new-instance p1, Ls6/f;

    invoke-direct {p1}, Ls6/f;-><init>()V

    invoke-virtual {p0, p1}, Lu6/c$a;->E(Lu6/c$d;)Lu6/c$a;

    move-result-object p0

    invoke-virtual {p0, v1}, Lu6/c$a;->p(Z)Lu6/b$b;

    move-result-object p0

    check-cast p0, Lu6/c$a;

    invoke-virtual {p0, v1}, Lu6/c$a;->l(Z)Lu6/b$b;

    move-result-object p0

    check-cast p0, Lu6/c$a;

    const p1, 0x7f140026

    invoke-virtual {p0, p1}, Lu6/c$a;->o(I)Lu6/b$b;

    move-result-object p0

    check-cast p0, Lu6/c$a;

    return-object p0
.end method

.method public t(II)Lu6/g$a;
    .locals 2

    new-instance v0, Lu6/g$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lu6/g$a;-><init>(I)V

    invoke-virtual {v0, p1}, Lu6/g$a;->A(I)Lu6/g$a;

    move-result-object p1

    invoke-virtual {p0}, Ls6/i;->w()I

    move-result v0

    invoke-virtual {p1, v0}, Lu6/g$a;->r(I)Lu6/b$b;

    move-result-object p1

    check-cast p1, Lu6/g$a;

    invoke-virtual {p1, p0}, Lu6/g$a;->m(Lu6/b$a;)Lu6/b$b;

    move-result-object p1

    check-cast p1, Lu6/g$a;

    const v0, 0x7f14002d

    invoke-virtual {p1, v0}, Lu6/g$a;->o(I)Lu6/b$b;

    move-result-object p1

    check-cast p1, Lu6/g$a;

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/f1;->f0()Lm2/t0;

    move-result-object v0

    invoke-virtual {v0, p2}, Lm2/t0;->c(I)Z

    move-result p2

    invoke-virtual {p1, p2}, Lu6/g$a;->l(Z)Lu6/b$b;

    move-result-object p1

    check-cast p1, Lu6/g$a;

    new-instance p2, Ls6/a;

    invoke-direct {p2, p0}, Ls6/a;-><init>(Ls6/i;)V

    invoke-virtual {p1, p2}, Lu6/g$a;->q(Landroid/view/View$OnClickListener;)Lu6/b$b;

    move-result-object p0

    check-cast p0, Lu6/g$a;

    return-object p0
.end method

.method public u(I)Lu6/g$a;
    .locals 2

    new-instance v0, Lu6/g$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lu6/g$a;-><init>(I)V

    invoke-virtual {v0, p1}, Lu6/g$a;->A(I)Lu6/g$a;

    move-result-object p1

    const v0, 0x7f080845

    invoke-virtual {p1, v0}, Lu6/g$a;->r(I)Lu6/b$b;

    move-result-object p1

    check-cast p1, Lu6/g$a;

    invoke-virtual {p1, p0}, Lu6/g$a;->m(Lu6/b$a;)Lu6/b$b;

    move-result-object p1

    check-cast p1, Lu6/g$a;

    const v0, 0x7f14003b

    invoke-virtual {p1, v0}, Lu6/g$a;->o(I)Lu6/b$b;

    move-result-object p1

    check-cast p1, Lu6/g$a;

    new-instance v0, Ls6/b;

    invoke-direct {v0, p0}, Ls6/b;-><init>(Ls6/i;)V

    invoke-virtual {p1, v0}, Lu6/g$a;->q(Landroid/view/View$OnClickListener;)Lu6/b$b;

    move-result-object p0

    check-cast p0, Lu6/g$a;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lu6/g$a;->p(Z)Lu6/b$b;

    move-result-object p0

    check-cast p0, Lu6/g$a;

    return-object p0
.end method

.method public final v()I
    .locals 0

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object p0

    invoke-virtual {p0}, Ll2/g;->B()I

    move-result p0

    return p0
.end method

.method public w()I
    .locals 0

    const p0, 0x7f0808a1

    return p0
.end method

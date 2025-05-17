.class public Ll4/p;
.super Ls6/i;
.source "SourceFile"


# instance fields
.field public d:Lu6/c$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Ls6/i;-><init>(Landroid/content/Context;)V

    new-instance p1, Ll4/p$b;

    invoke-direct {p1, p0}, Ll4/p$b;-><init>(Ll4/p;)V

    iput-object p1, p0, Ll4/p;->d:Lu6/c$e;

    return-void
.end method

.method public static synthetic G(Ll4/p;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Ll4/p;->N(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H(Ll4/p;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Ll4/p;->O(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I(Ll4/p;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Ll4/p;->P(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J()Lv6/a$c;
    .locals 1

    invoke-static {}, Ll4/p;->L()Lv6/a$c;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic K(Ll4/p;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ls6/i;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic L()Lv6/a$c;
    .locals 1

    invoke-static {}, Lv8/s2;->x3()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lv6/a$c;->a:Lv6/a$c;

    goto :goto_0

    :cond_0
    sget-object v0, Lv6/a$c;->b:Lv6/a$c;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final M(Lcom/android/camera/ui/TopAlertSlideSwitchButton;IILjava/lang/String;)V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportBeautyMode"
        type = 0x0
    .end annotation

    invoke-static {}, Lb9/n;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->onClick(Landroid/view/View;)V

    invoke-static {}, Lv8/y;->impl2()Lv8/y;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p3, p4}, Lv8/y;->u1(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final N(Landroid/view/View;)V
    .locals 3
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportBeautyMode"
        type = 0x0
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b00da

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    const/4 v0, 0x0

    const-string v1, "female"

    const/16 v2, 0xbc

    invoke-virtual {p0, p1, v0, v2, v1}, Ll4/p;->M(Lcom/android/camera/ui/TopAlertSlideSwitchButton;IILjava/lang/String;)V

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->A3()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "classic"

    invoke-static {p0}, Lk9/a;->H1(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "attr_beauty_mode_female"

    invoke-static {p0}, Lk9/a;->X(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final O(Landroid/view/View;)V
    .locals 9
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportBeautyMode"
        type = 0x0
    .end annotation

    const v0, 0x7f0b00da

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v1

    invoke-virtual {v1}, Lj2/a1;->r()Lj2/c;

    move-result-object v1

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;->getIndicatorColor(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setIndicatorColor(I)V

    invoke-static {}, Lq7/y4;->w()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lf2/e;->d()Lf2/e;

    move-result-object v2

    const v3, 0x7f060047

    invoke-virtual {v2, v3}, Lf2/e;->b(I)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;->getPaintColor()I

    move-result v2

    :goto_0
    invoke-virtual {v0, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setBackgroundColor(I)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;->setNormalColor(Lcom/android/camera/ui/TopAlertSlideSwitchButton;)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;->setSelectColor(Lcom/android/camera/ui/TopAlertSlideSwitchButton;)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->getBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;->setPaintAlpha(Landroid/graphics/Paint;)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->getBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;->setPaintStyle(Landroid/graphics/Paint;)V

    const/16 v2, 0xbc

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->r(Lcom/android/camera/data/data/b;IZ)V

    const v2, 0x7f0b0319

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v4, 0x7f0b031a

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v5, Ll4/m;

    invoke-direct {v5}, Ll4/m;-><init>()V

    invoke-virtual {v1, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-lt v5, v6, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/data/data/c;

    iget v7, v7, Lcom/android/camera/data/data/c;->h:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/c;

    iget v1, v1, Lcom/android/camera/data/data/c;->h:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    new-instance p1, Ll4/n;

    invoke-direct {p1, p0}, Ll4/n;-><init>(Ll4/p;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Ll4/o;

    invoke-direct {p1, p0}, Ll4/o;-><init>(Ll4/p;)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final P(Landroid/view/View;)V
    .locals 3
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportBeautyMode"
        type = 0x0
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b00da

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    const/4 v0, 0x1

    const-string v1, "male"

    const/16 v2, 0xbc

    invoke-virtual {p0, p1, v0, v2, v1}, Ll4/p;->M(Lcom/android/camera/ui/TopAlertSlideSwitchButton;IILjava/lang/String;)V

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->A3()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "texture"

    invoke-static {p0}, Lk9/a;->H1(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "attr_beauty_mode_male"

    invoke-static {p0}, Lk9/a;->X(Ljava/lang/String;)V

    :goto_0
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

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v0

    invoke-virtual {v0}, Ll2/g;->h0()Z

    move-result v0

    const/16 v1, 0x15

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    new-array v0, v3, [I

    const/16 v4, 0xff3

    aput v4, v0, v2

    const/16 v4, 0x16

    invoke-virtual {p0, v4, v0}, Ls6/i;->r(I[I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->Z6()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/u2;->Y4()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [I

    const v4, 0xffffff7

    aput v4, v0, v2

    invoke-virtual {p0, v1, v0}, Ls6/i;->r(I[I)V

    :cond_1
    :goto_0
    invoke-static {}, Lv8/s2;->F9()Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v0, v3, [I

    const/16 v3, 0xf9

    aput v3, v0, v2

    invoke-virtual {p0, v1, v0}, Ls6/i;->r(I[I)V

    :cond_2
    iget-object p0, p0, Ls6/i;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 6
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

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v1

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v2

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v3

    invoke-virtual {v3}, Ll2/g;->B()I

    move-result v3

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v4

    invoke-virtual {v4}, Ll2/g;->j0()Z

    move-result v4

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v5

    invoke-virtual {v5}, Lj2/a1;->p0()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Lw6/o2;->W0()Lw6/p2$b;

    move-result-object v5

    invoke-virtual {v5}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-nez v4, :cond_3

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object p0

    invoke-virtual {p0}, Ll2/g;->i0()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v2}, Lj2/a1;->r0()Z

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

    move-result-object v1

    invoke-virtual {p0, v1}, Lw6/p2$b;->q(Ljava/util/List;)Lw6/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Lw6/o2;->z1()Lw6/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lw6/o2;->K1()Lw6/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_3
    invoke-virtual {v2}, Lj2/a1;->r0()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lw6/o2;->l1()Lw6/p2$b;

    move-result-object v4

    invoke-virtual {v4}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v2}, Lj2/a1;->t()Lj2/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v4

    invoke-virtual {v4}, Lid/b;->p5()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/android/camera/u2;->d3()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Lw6/o2;->U0()Lw6/p2$b;

    move-result-object v4

    invoke-virtual {v4}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v2}, Lj2/a1;->r()Lj2/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v4

    invoke-virtual {v4}, Lid/b;->a9()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Lcom/android/camera/u2;->Y3()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Lw6/o2;->R0()Lw6/p2$b;

    move-result-object v4

    invoke-virtual {v4}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v2}, Lj2/a1;->q0()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, Lw6/o2;->a1()Lw6/p2$b;

    move-result-object v4

    invoke-virtual {v4}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {}, Lw6/o2;->o1()Lw6/p2$b;

    move-result-object v4

    invoke-static {}, Lw6/o2;->u1()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lw6/p2$b;->q(Ljava/util/List;)Lw6/p2$b;

    move-result-object v4

    invoke-virtual {v4}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lj2/a1;->n0()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Lw6/o2;->P0()Lw6/p2$b;

    move-result-object v2

    invoke-virtual {v2}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->x6()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Ll4/j;->k()Lw6/p2$b;

    move-result-object v2

    invoke-virtual {v2}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v1, v3}, Lm2/f1;->H1(I)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p0}, Ll4/p;->getModuleId()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Lm2/f1;->C1(II)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    invoke-static {}, Lw6/o2;->g1()Lw6/p2$b;

    move-result-object v2

    invoke-virtual {v2}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {}, Lw6/o2;->z1()Lw6/p2$b;

    move-result-object v2

    invoke-virtual {v2}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lm2/f1;->G1()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, Lw6/o2;->q1()Lw6/p2$b;

    move-result-object v2

    invoke-virtual {v2}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v1}, Lm2/f1;->B1()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Lw6/o2;->b1()Lw6/p2$b;

    move-result-object v1

    invoke-virtual {v1}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {p0}, Ll4/p;->getModuleId()I

    move-result p0

    const/4 v1, 0x1

    if-ne v3, v1, :cond_e

    goto :goto_0

    :cond_e
    const/4 v1, 0x0

    :goto_0
    invoke-static {p0, v1}, Lcom/android/camera/u2;->P1(IZ)Lcom/android/camera/z4;

    move-result-object p0

    iget-boolean p0, p0, Lcom/android/camera/z4;->a:Z

    if-eqz p0, :cond_f

    invoke-static {}, Lw6/o2;->A1()Lw6/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    if-nez v3, :cond_10

    invoke-static {}, Lw6/o2;->x1()Lw6/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->Kb()Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-static {}, Lw6/o2;->y1()Lw6/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->Y5()Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-static {}, Lw6/o2;->Y0()Lw6/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
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

    new-instance v0, Ll4/p$a;

    invoke-direct {v0, p0}, Ll4/p$a;-><init>(Ll4/p;)V

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

    invoke-static {}, Lcom/android/camera/u2;->d3()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lu6/f$a;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lu6/f$a;-><init>(I)V

    const v2, 0x7f0e0049

    invoke-virtual {v1, v2}, Lu6/c$a;->C(I)Lu6/c$a;

    move-result-object v1

    iget-object v2, p0, Ll4/p;->d:Lu6/c$e;

    invoke-virtual {v1, v2}, Lu6/c$a;->G(Lu6/c$e;)Lu6/c$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lu6/c$a;->p(Z)Lu6/b$b;

    move-result-object v1

    check-cast v1, Lu6/c$a;

    invoke-virtual {v1}, Lu6/c$a;->A()Lu6/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v1

    invoke-virtual {v1}, Ll2/g;->j0()Z

    move-result v1

    const/16 v2, 0xa3

    if-eqz v1, :cond_1

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v1

    invoke-virtual {v1}, Lm2/f1;->H()Lj2/t0;

    move-result-object v1

    invoke-virtual {v1}, Lj2/t0;->E()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Ls6/i;->s(I)Lu6/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lu6/c$a;->A()Lu6/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v1

    invoke-virtual {v1}, Lm2/f1;->F1()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v2}, Ls6/i;->t(II)Lu6/g$a;

    move-result-object v1

    invoke-virtual {v1}, Lu6/g$a;->y()Lu6/g;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->d5()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/android/camera/u2;->Y3()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->b9()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->a9()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Ly2/b;->H0()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lu6/c$a;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lu6/c$a;-><init>(I)V

    const v2, 0x7f0e003a

    invoke-virtual {v1, v2}, Lu6/c$a;->C(I)Lu6/c$a;

    move-result-object v1

    new-instance v2, Ll4/l;

    invoke-direct {v2, p0}, Ll4/l;-><init>(Ll4/p;)V

    invoke-virtual {v1, v2}, Lu6/c$a;->G(Lu6/c$e;)Lu6/c$a;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lu6/c$a;->s(Z)Lu6/b$b;

    move-result-object p0

    check-cast p0, Lu6/c$a;

    invoke-virtual {p0}, Lu6/c$a;->A()Lu6/c;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public g()Lv6/a;
    .locals 1

    invoke-static {}, Lv8/s2;->F9()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lv6/a$a;

    invoke-direct {p0}, Lv6/a$a;-><init>()V

    const/16 v0, 0xbc

    invoke-virtual {p0, v0}, Lv6/a$a;->j(I)Lv6/a$a;

    move-result-object p0

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/a1;->r()Lj2/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv6/a$a;->i(Lcom/android/camera/data/data/b;)Lv6/a$a;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lv6/a$a;->m(Z)Lv6/a$a;

    move-result-object p0

    new-instance v0, Ll4/k;

    invoke-direct {v0}, Ll4/k;-><init>()V

    invoke-virtual {p0, v0}, Lv6/a$a;->k(Lv6/a$b;)Lv6/a$a;

    move-result-object p0

    invoke-virtual {p0}, Lv6/a$a;->g()Lv6/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/android/camera/u2;->s6()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lv6/a$a;

    invoke-direct {p0}, Lv6/a$a;-><init>()V

    const/16 v0, 0xe4

    invoke-virtual {p0, v0}, Lv6/a$a;->j(I)Lv6/a$a;

    move-result-object p0

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/f1;->j0()Lm2/a1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv6/a$a;->i(Lcom/android/camera/data/data/b;)Lv6/a$a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lv6/a$a;->m(Z)Lv6/a$a;

    move-result-object p0

    sget-object v0, Lv6/a$c;->a:Lv6/a$c;

    invoke-virtual {p0, v0}, Lv6/a$a;->l(Lv6/a$c;)Lv6/a$a;

    move-result-object p0

    invoke-virtual {p0}, Lv6/a$a;->g()Lv6/a;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getModuleId()I
    .locals 0

    const/16 p0, 0xa3

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

    invoke-virtual {p0}, Ls6/i;->v()I

    move-result v0

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v1

    invoke-virtual {p0}, Ll4/p;->getModuleId()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lc8/g;->S(II)Lya/f;

    invoke-super {p0}, Ls6/i;->i()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v1

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v2

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v3

    invoke-virtual {v3}, Ll2/g;->j0()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lw6/k4;->j0()Lw6/p2$b;

    move-result-object v0

    invoke-virtual {v0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    invoke-virtual {v1}, Lj2/a1;->q0()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lw6/k4;->d0()Lw6/p2$b;

    move-result-object v3

    invoke-virtual {v3}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, Lj2/a1;->t()Lj2/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v3

    invoke-virtual {v3}, Lid/b;->p5()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/android/camera/u2;->d3()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Ly2/b;->k()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lw6/k4;->W()Lw6/p2$b;

    move-result-object v3

    invoke-virtual {v3}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v1}, Lj2/a1;->n0()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lw6/k4;->S()Lw6/p2$b;

    move-result-object v3

    invoke-virtual {v3}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v1}, Lj2/a1;->t()Lj2/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->p5()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/android/camera/u2;->d3()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Ly2/b;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lw6/k4;->W()Lw6/p2$b;

    move-result-object v1

    invoke-virtual {v1}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {}, Lcom/android/camera/u2;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez v0, :cond_5

    invoke-static {}, Ll4/j;->i()Lw6/p2$b;

    move-result-object v0

    invoke-virtual {v0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v2}, Lm2/f1;->F0()Lm2/e0;

    move-result-object v0

    invoke-virtual {v0}, Lm2/e0;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lw6/k4;->Y()Lw6/p2$b;

    move-result-object v0

    invoke-virtual {v0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {}, Lw6/k4;->j0()Lw6/p2$b;

    move-result-object v0

    invoke-virtual {v0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public j(Ls6/m;)Ljava/util/List;
    .locals 4
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

    invoke-virtual {p0}, Ll4/p;->getModuleId()I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v0

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v1

    invoke-virtual {v1}, Ll2/g;->j0()Z

    move-result v1

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

    move-result-object v2

    invoke-virtual {v2, v3}, Lw6/p2$b;->n(I)Lw6/p2$b;

    move-result-object v2

    invoke-virtual {v2}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Lw6/p2$b;

    move-result-object v2

    invoke-virtual {v2, v3}, Lw6/p2$b;->n(I)Lw6/p2$b;

    move-result-object v2

    invoke-virtual {v2}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/camera/u2;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ls6/i;->v()I

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getAiDetectItemBuilder()Lw6/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lj2/a1;->n0()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getAiSceneItemBuilder()Lw6/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->x6()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getLiveShotItemBuilder()Lw6/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->F6()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->G4()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMacroModeItemBuilder()Lw6/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->q6()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lcom/android/camera/u2;->Y3()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getHandGestureItemBuilder()Lw6/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Lw6/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lj2/a1;->t()Lj2/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->p5()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Lcom/android/camera/u2;->d3()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getCvTypeItemBuilder()Lw6/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v0}, Lj2/a1;->r()Lj2/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->a9()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Lcom/android/camera/u2;->Y3()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getBeautyModeItemBuilder()Lw6/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v0}, Lj2/a1;->q0()Z

    move-result p0

    if-eqz p0, :cond_a

    if-eqz v1, :cond_a

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getHDRItemBuilder()Lw6/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getTimerItemBuilder()Lw6/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->Kb()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getTimerBurstBuilder()Lw6/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    return-object p1
.end method

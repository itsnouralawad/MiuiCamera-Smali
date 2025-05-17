.class public Lcom/android/camera/fragment/bottom/action/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/bottom/action/b$a;
    }
.end annotation


# static fields
.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0x2


# instance fields
.field public a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw6/p2;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/LinearLayout;

.field public e:Lcom/android/camera/fragment/bottom/action/b$a;

.field public final f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;ZLcom/android/camera/fragment/bottom/action/b$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La6/e;

    invoke-direct {v0, p0}, La6/e;-><init>(Lcom/android/camera/fragment/bottom/action/b;)V

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/b;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/b;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p3, p0, Lcom/android/camera/fragment/bottom/action/b;->e:Lcom/android/camera/fragment/bottom/action/b$a;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/bottom/action/b;->j(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/bottom/action/b;->o(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/camera/fragment/bottom/action/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/bottom/action/b;->q(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lv8/y;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/bottom/action/b;->m(Lv8/y;)V

    return-void
.end method

.method public static synthetic d(I)Lw6/l4;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/bottom/action/b;->l(I)Lw6/l4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/bottom/action/b;->n(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/camera/fragment/bottom/action/b;Lw6/p2;Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/fragment/bottom/action/b;->p(Lw6/p2;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static h()Lw6/p2$b;
    .locals 2

    new-instance v0, Lw6/p2$b;

    invoke-direct {v0}, Lw6/p2$b;-><init>()V

    const/16 v1, 0x205

    invoke-virtual {v0, v1}, Lw6/p2$b;->j(I)Lw6/p2$b;

    move-result-object v0

    new-instance v1, La6/g;

    invoke-direct {v1}, La6/g;-><init>()V

    invoke-virtual {v0, v1}, Lw6/p2$b;->p(Lw6/p2$d;)Lw6/p2$b;

    move-result-object v0

    new-instance v1, La6/h;

    invoke-direct {v1}, La6/h;-><init>()V

    invoke-virtual {v0, v1}, Lw6/p2$b;->o(Landroid/view/View$OnClickListener;)Lw6/p2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l(I)Lw6/l4;
    .locals 2

    new-instance p0, Lw6/l4$b;

    invoke-direct {p0}, Lw6/l4$b;-><init>()V

    const v0, 0x7f0804cc

    invoke-virtual {p0, v0}, Lw6/l4$b;->i(I)Lw6/l4$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lw6/l4$b;->h(I)Lw6/l4$b;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f1400c8

    invoke-static {v1}, Lcom/android/camera/z5;->T1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/u2;->n5()Z

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

.method public static synthetic m(Lv8/y;)V
    .locals 1

    const/16 v0, 0x205

    invoke-interface {p0, v0}, Lv8/y;->d4(I)V

    return-void
.end method

.method public static synthetic n(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lv8/y;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, La6/f;

    invoke-direct {v0}, La6/f;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic o(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method private synthetic p(Lw6/p2;Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 2

    invoke-static {}, Lcom/android/camera/z5;->u2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lw6/p2;->a()I

    move-result p1

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/b;->e:Lcom/android/camera/fragment/bottom/action/b$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/fragment/bottom/action/b$a;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, La6/j;

    invoke-direct {p0, p2}, La6/j;-><init>(Landroid/view/View;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p2, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-interface {p3, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method private synthetic q(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/b;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6/p2;

    invoke-virtual {v0}, Lw6/p2;->e()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, La6/i;

    invoke-direct {v2, p0, v0, p1}, La6/i;-><init>(Lcom/android/camera/fragment/bottom/action/b;Lw6/p2;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/android/camera/fragment/bottom/action/b;->a:I

    if-ge v1, v2, :cond_1

    if-nez v1, :cond_0

    move v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0707ab

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/android/camera/fragment/bottom/action/b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    const v5, 0x800005

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g()Ljava/util/List;
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

    const/16 v2, 0xa4

    invoke-virtual {v0, v1, v2}, Lc8/g;->S(II)Lya/f;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/camera/fragment/bottom/action/b;->b:Ljava/util/List;

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/b;->b:Ljava/util/List;

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Lw6/p2$b;

    move-result-object v3

    invoke-virtual {v3}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lya/g;->T7(Lya/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/b;->b:Ljava/util/List;

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMasterFilterItemBuilder()Lw6/p2$b;

    move-result-object v1

    invoke-virtual {v1}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lm2/f1;->I1()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/b;->b:Ljava/util/List;

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getShineItemBuilder()Lw6/p2$b;

    move-result-object v1

    invoke-virtual {v1}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/b;->b:Ljava/util/List;

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getUseGuideItemBuilder()Lw6/p2$b;

    move-result-object v1

    invoke-virtual {v1}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/b;->b:Ljava/util/List;

    invoke-static {}, Lcom/android/camera/fragment/bottom/action/b;->h()Lw6/p2$b;

    move-result-object v1

    invoke-virtual {v1}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/b;->b:Ljava/util/List;

    return-object p0
.end method

.method public i(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/android/camera/fragment/bottom/action/b;->a:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/b;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/b;->c:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/action/b;->e:Lcom/android/camera/fragment/bottom/action/b$a;

    return-void
.end method

.method public j(Landroid/view/ViewGroup;Z)V
    .locals 8

    const v0, 0x7f0b013e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/android/camera/fragment/bottom/action/b;->c:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/camera/fragment/bottom/action/b;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/b;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/b;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0707ab

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070e53

    invoke-static {v3}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOverlayResBySuffix(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0707ad

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    move v4, v2

    :goto_0
    iget v5, p0, Lcom/android/camera/fragment/bottom/action/b;->a:I

    if-ge v4, v5, :cond_2

    if-nez v4, :cond_0

    invoke-static {}, Ly2/b;->a0()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-static {}, Ly2/b;->a0()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x2

    add-int v6, v0, v1

    iget v7, p0, Lcom/android/camera/fragment/bottom/action/b;->a:I

    div-int/lit8 v7, v7, 0x2

    add-int/lit8 v7, v7, -0x1

    mul-int/2addr v6, v7

    sub-int/2addr v5, v6

    sub-int/2addr v5, v1

    goto :goto_1

    :cond_0
    div-int/lit8 v5, v5, 0x2

    if-ne v4, v5, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    new-instance v6, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;-><init>(Landroid/content/Context;)V

    iget-object v7, p0, Lcom/android/camera/fragment/bottom/action/b;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/android/camera/fragment/bottom/action/b;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/16 v5, 0x10

    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {v6}, Lz1/f;->C(Landroid/view/View;)V

    iget-object v5, p0, Lcom/android/camera/fragment/bottom/action/b;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw6/p2;

    invoke-virtual {p0, v5, v6}, Lcom/android/camera/fragment/bottom/action/b;->u(Lw6/p2;Landroid/widget/ImageView;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2, p2}, Lcom/android/camera/fragment/bottom/action/b;->v(IZ)V

    const/16 p1, 0x205

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/b;->y(I)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)V
    .locals 5

    const v0, 0x7f0b013e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/android/camera/fragment/bottom/action/b;->d:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/camera/fragment/bottom/action/b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0707b9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/16 v0, 0x10

    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_0
    const/4 p2, 0x0

    move v0, p2

    :goto_0
    iget v1, p0, Lcom/android/camera/fragment/bottom/action/b;->a:I

    if-ge v0, v1, :cond_2

    if-nez v0, :cond_1

    move v1, p2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0707ab

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_1
    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/android/camera/fragment/bottom/action/b;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/android/camera/fragment/bottom/action/b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    const v4, 0x800005

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/b;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw6/p2;

    invoke-virtual {p0, v1, v2}, Lcom/android/camera/fragment/bottom/action/b;->u(Lw6/p2;Landroid/widget/ImageView;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public r(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/android/camera/fragment/bottom/action/b;->a:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/b;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/android/camera/fragment/bottom/action/b;->a:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t(Landroid/widget/ImageView;Lw6/p2;Lw6/l4;)V
    .locals 1

    invoke-virtual {p3}, Lw6/l4;->i()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    invoke-virtual {p3}, Lw6/l4;->h()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p3}, Lw6/l4;->h()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lf2/f;->j()I

    move-result p0

    goto :goto_1

    :cond_2
    invoke-static {}, Lf2/e;->d()Lf2/e;

    move-result-object p0

    const p3, 0x7f0608d2

    invoke-virtual {p0, p3}, Lf2/e;->b(I)I

    move-result p0

    :goto_1
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p0, p3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_2
    invoke-virtual {p2}, Lw6/p2;->a()I

    move-result p0

    const/16 p2, 0xc1

    if-ne p0, p2, :cond_3

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object p0

    invoke-virtual {p0}, Lj2/a1;->N()Lj2/h;

    move-result-object p0

    invoke-virtual {p0}, Lj2/h;->t()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_3
    return-void
.end method

.method public final u(Lw6/p2;Landroid/widget/ImageView;)V
    .locals 4

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lw6/p2;->a()I

    move-result v1

    const/16 v2, 0xc1

    const/16 v3, 0xa4

    if-ne v1, v2, :cond_0

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v1

    invoke-virtual {v1}, Lj2/a1;->N()Lj2/h;

    move-result-object v1

    invoke-virtual {v1, v3}, Lj2/h;->v(I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Lw6/p2;->l(Z)V

    :cond_0
    invoke-virtual {p1}, Lw6/p2;->f()Lw6/p2$d;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lw6/p2;->f()Lw6/p2$d;

    move-result-object v1

    invoke-interface {v1, v3}, Lw6/p2$d;->updateResource(I)Lw6/l4;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lw6/l4;->c()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v1}, Lw6/l4;->c()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p2, p1, v1}, Lcom/android/camera/fragment/bottom/action/b;->t(Landroid/widget/ImageView;Lw6/p2;Lw6/l4;)V

    invoke-virtual {v1}, Lw6/l4;->g()I

    move-result p0

    if-lez p0, :cond_2

    invoke-virtual {v1}, Lw6/l4;->g()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lw6/l4;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v1}, Lw6/l4;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public v(IZ)V
    .locals 4

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/b;->d:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/b;->c:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/b;->c:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/b;->d:Landroid/widget/LinearLayout;

    :goto_0
    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-nez p2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-static {}, Lcom/android/camera/u2;->n5()Z

    move-result v0

    iget-object v3, p0, Lcom/android/camera/fragment/bottom/action/b;->e:Lcom/android/camera/fragment/bottom/action/b$a;

    if-eqz v3, :cond_4

    invoke-interface {v3, v0}, Lcom/android/camera/fragment/bottom/action/b$a;->b(Z)V

    :cond_4
    const/4 v3, 0x2

    if-ne p1, v3, :cond_5

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_5
    if-nez p1, :cond_6

    if-nez v0, :cond_6

    move p1, v2

    :goto_1
    iget v0, p0, Lcom/android/camera/fragment/bottom/action/b;->a:I

    if-ge p1, v0, :cond_8

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_6
    move p1, v2

    :goto_2
    iget v0, p0, Lcom/android/camera/fragment/bottom/action/b;->a:I

    if-ge p1, v0, :cond_8

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/b;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw6/p2;

    invoke-virtual {v1}, Lw6/p2;->a()I

    move-result v1

    const/16 v3, 0x205

    if-eq v1, v3, :cond_7

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_8
    :goto_4
    return-void
.end method

.method public w()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/b;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/bottom/action/b;->a:I

    if-lez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final x(Landroid/content/Context;)V
    .locals 6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0707ab

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x7f070e53

    invoke-static {v1}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOverlayResBySuffix(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f0707ad

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lcom/android/camera/fragment/bottom/action/b;->a:I

    if-ge v2, v3, :cond_2

    if-nez v2, :cond_0

    invoke-static {}, Ly2/b;->a0()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-static {}, Ly2/b;->a0()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, p1

    div-int/lit8 v3, v3, 0x2

    add-int v4, v0, v1

    iget v5, p0, Lcom/android/camera/fragment/bottom/action/b;->a:I

    div-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, -0x1

    mul-int/2addr v4, v5

    sub-int/2addr v3, v4

    sub-int/2addr v3, v1

    goto :goto_1

    :cond_0
    div-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_1

    move v3, p1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/b;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/16 v3, 0x10

    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public y(I)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/android/camera/fragment/bottom/action/b;->a:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/b;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw6/p2;

    invoke-virtual {v1}, Lw6/p2;->a()I

    move-result v1

    if-ne p1, v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/b;->d:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/b;->b:Ljava/util/List;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw6/p2;

    invoke-virtual {p0, v2, v1}, Lcom/android/camera/fragment/bottom/action/b;->u(Lw6/p2;Landroid/widget/ImageView;)V

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/b;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/b;->b:Ljava/util/List;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw6/p2;

    invoke-virtual {p0, v2, v1}, Lcom/android/camera/fragment/bottom/action/b;->u(Lw6/p2;Landroid/widget/ImageView;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public z(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/b;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/b;->x(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

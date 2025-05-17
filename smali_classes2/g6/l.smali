.class public Lg6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg6/d;
.implements Ln6/b0;


# static fields
.field public static final h:Ljava/lang/String; = "FnumberStateContainer"


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/FrameLayout;

.field public c:Lcom/android/camera/ui/d;

.field public d:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg6/l;->a:Landroid/widget/LinearLayout;

    iput p3, p0, Lg6/l;->e:I

    invoke-static {}, Lv8/k0;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, Lg6/k;

    invoke-direct {p3}, Lg6/k;-><init>()V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lg6/l;->g:Z

    invoke-virtual {p0, p1}, Lg6/l;->b(Landroid/content/Context;)V

    invoke-static {}, Ly2/b;->M0()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lg6/l;->c:Lcom/android/camera/ui/d;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget-boolean p3, p0, Lg6/l;->g:Z

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070ab2

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p3, p0, Lg6/l;->c:Lcom/android/camera/ui/d;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0706f7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f07108d

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    iget-object p0, p0, Lg6/l;->c:Lcom/android/camera/ui/d;

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lv8/m1;)V
    .locals 0

    invoke-static {p0}, Lg6/l;->o(Lv8/m1;)V

    return-void
.end method

.method public static synthetic j(Lg6/l;Lv8/m1;)V
    .locals 0

    invoke-direct {p0, p1}, Lg6/l;->q(Lv8/m1;)V

    return-void
.end method

.method public static synthetic k(ILv8/m1;)V
    .locals 0

    invoke-static {p0, p1}, Lg6/l;->p(ILv8/m1;)V

    return-void
.end method

.method public static synthetic o(Lv8/m1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0, v0}, Lv8/m1;->updateSlideViewMask(ZIZ)V

    return-void
.end method

.method public static synthetic p(ILv8/m1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, Lv8/m1;->updateSlideVerticalViewMask(ZI)V

    return-void
.end method

.method private synthetic q(Lv8/m1;)V
    .locals 2

    invoke-static {}, Ly2/b;->G0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {}, Ly2/b;->t()I

    move-result v1

    iget-object p0, p0, Lg6/l;->c:Lcom/android/camera/ui/d;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v1, p0

    const/4 p0, 0x0

    invoke-interface {p1, v0, v1, p0}, Lv8/m1;->updateSlideViewMask(ZIZ)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lg6/l;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0316

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/d;

    iput-object v0, p0, Lg6/l;->c:Lcom/android/camera/ui/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lg6/l;->a:Landroid/widget/LinearLayout;

    const v2, 0x7f0b005a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const v2, 0x7f0e008a

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v0, p0, Lg6/l;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/d;

    iput-object v0, p0, Lg6/l;->c:Lcom/android/camera/ui/d;

    :cond_0
    invoke-static {}, Ly2/b;->H0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lg6/l;->c:Lcom/android/camera/ui/d;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p1, 0x50

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_1
    invoke-static {}, Ly2/b;->M0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lg6/l;->u(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Ly2/b;->C0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lg6/l;->s(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Ly2/b;->G0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lg6/l;->t(Landroid/content/Context;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, Lg6/l;->c:Lcom/android/camera/ui/d;

    invoke-static {p0}, La2/b;->n(Landroid/view/View;)V

    return-void
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lg6/l;->c:Lcom/android/camera/ui/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg6/l;->d:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->setEnable(Z)V

    :cond_1
    iget-boolean v0, p0, Lg6/l;->g:Z

    if-nez v0, :cond_2

    invoke-static {}, Lv8/m1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg6/h;

    invoke-direct {v1}, Lg6/h;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    iget-object p0, p0, Lg6/l;->c:Lcom/android/camera/ui/d;

    invoke-static {p0}, La2/b;->o(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public e(Landroid/view/MotionEvent;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lg6/l;->e:I

    const/16 v3, 0x5a

    if-ne v2, v3, :cond_0

    neg-float v1, v1

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto :goto_0

    :cond_0
    const/16 v3, 0xb4

    if-ne v2, v3, :cond_1

    neg-float v0, v0

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto :goto_0

    :cond_1
    const/16 v3, 0x10e

    if-ne v2, v3, :cond_2

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lg6/l;->c:Lcom/android/camera/ui/d;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/d;->onTouch(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public f(Landroid/content/Context;)V
    .locals 5

    invoke-static {}, Lcom/android/camera/u2;->s7()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-direct {v1, p1, v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;-><init>(Landroid/content/Context;Ljava/lang/String;Ln6/b0;)V

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v2

    invoke-virtual {v2}, Lm2/f1;->R()Lj2/v0;

    move-result-object v2

    invoke-virtual {v2}, Lj2/v0;->e()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v3, 0xab

    invoke-static {v3}, Lcom/android/camera/u2;->c0(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->initDataList(Ljava/util/List;Ljava/lang/String;)V

    iput-object v1, p0, Lg6/l;->d:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    iget-object v2, p0, Lg6/l;->c:Lcom/android/camera/ui/d;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/android/camera/ui/d;->setListener(Lcom/android/camera/ui/d$c;Lcom/android/camera/ui/d$e;)V

    iget-object v1, p0, Lg6/l;->c:Lcom/android/camera/ui/d;

    iget-object v2, p0, Lg6/l;->d:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    iget v3, p0, Lg6/l;->e:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/camera/ui/d;->setDrawAdapter(Lcom/android/camera/ui/d$b;IZ)V

    iget-object v1, p0, Lg6/l;->c:Lcom/android/camera/ui/d;

    iget-object v2, p0, Lg6/l;->d:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {v2, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mapValueToPosition(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/android/camera/ui/d;->setSelection(IZ)V

    iget-object v0, p0, Lg6/l;->c:Lcom/android/camera/ui/d;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f140c7d

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lg6/l;->d:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->getCount()I

    move-result p1

    iget-object v0, p0, Lg6/l;->c:Lcom/android/camera/ui/d;

    instance-of v1, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    if-eqz v1, :cond_1

    const/16 v1, 0x14

    const/16 v3, 0xa

    if-gt p1, v1, :cond_0

    if-le p1, v3, :cond_0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    const p1, 0x3f0ccccd    # 0.55f

    invoke-virtual {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->setTotalWidthScale(F)V

    goto :goto_0

    :cond_0
    if-gt p1, v3, :cond_1

    const/4 v1, 0x3

    if-le p1, v1, :cond_1

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    const p1, 0x3ea8f5c3    # 0.33f

    invoke-virtual {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->setTotalWidthScale(F)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lg6/l;->d:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {p0, v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->setEnable(Z)V

    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lg6/l;->c:Lcom/android/camera/ui/d;

    invoke-interface {p0, v0}, Lg6/d;->n(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public h(Landroid/content/Context;)V
    .locals 10

    invoke-virtual {p0, p1}, Lg6/l;->f(Landroid/content/Context;)V

    iget-object v0, p0, Lg6/l;->c:Lcom/android/camera/ui/d;

    invoke-static {v0}, La2/a;->n(Landroid/view/View;)V

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const v2, 0x3f666666    # 0.9f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Lls/m;

    invoke-direct {v1}, Lls/m;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, p0, Lg6/l;->c:Lcom/android/camera/ui/d;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-static {}, Lv8/m1;->impl2()Lv8/m1;

    move-result-object v0

    iget-boolean v1, p0, Lg6/l;->g:Z

    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    invoke-static {}, Ly2/b;->M0()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-static {}, Ly2/b;->j()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ly2/b;->F0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v2}, Ly2/b;->E(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ly2/b;->E(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070c53

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr p0, p1

    goto :goto_0

    :cond_1
    invoke-static {}, Ly2/b;->F0()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070c91

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_2
    invoke-static {v3}, Ly2/b;->E(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->left:I

    :goto_0
    invoke-interface {v0, v3, p0}, Lv8/m1;->updateSlideVerticalViewMask(ZI)V

    goto :goto_1

    :cond_3
    invoke-static {}, Ly2/b;->G0()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {}, Ly2/b;->t()I

    move-result v1

    iget-object p0, p0, Lg6/l;->c:Lcom/android/camera/ui/d;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v1, p0

    invoke-interface {v0, p1, v1, v2}, Lv8/m1;->updateSlideViewMask(ZIZ)V

    :cond_4
    :goto_1
    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public l(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Ly2/b;->M0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lg6/l;->u(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ly2/b;->C0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lg6/l;->s(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ly2/b;->G0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lg6/l;->t(Landroid/content/Context;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lg6/l;->c:Lcom/android/camera/ui/d;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lg6/l;->d:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->updateColor()V

    :cond_3
    iget-object v0, p0, Lg6/l;->c:Lcom/android/camera/ui/d;

    invoke-virtual {v0}, Lcom/android/camera/ui/d;->resetView()V

    invoke-static {}, Ly2/b;->M0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Ly2/b;->F0()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070c91

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_1

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ly2/b;->E(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->left:I

    :goto_1
    invoke-static {}, Lv8/m1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lg6/i;

    invoke-direct {v0, p0}, Lg6/i;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lv8/m1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lg6/j;

    invoke-direct {v0, p0}, Lg6/j;-><init>(Lg6/l;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public m()I
    .locals 0
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation

    const p0, 0x7f0e0088

    return p0
.end method

.method public onManuallyDataChanged(Ljava/lang/String;I)V
    .locals 0

    invoke-static {}, Lv8/p1;->impl2()Lv8/p1;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p2, p1}, Lv8/p1;->bf(Ljava/lang/String;)V

    iput-object p1, p0, Lg6/l;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lg6/l;->r()V

    return-void
.end method

.method public onZoomItemSlideOn(IZI)V
    .locals 0

    iget-object p1, p0, Lg6/l;->c:Lcom/android/camera/ui/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x7

    const/high16 p3, 0x3f000000    # 0.5f

    invoke-static {p1, p2, p3}, Lcom/android/camera/a4;->s(Landroid/content/Context;IF)V

    iget-object p0, p0, Lg6/l;->c:Lcom/android/camera/ui/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lqb/e;->s(Landroid/content/Context;)Lqb/e;

    move-result-object p0

    invoke-virtual {p0}, Lqb/e;->b()V

    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    iput p2, p0, Lg6/l;->e:I

    return-void
.end method

.method public r()V
    .locals 3

    invoke-static {}, Lcom/android/camera/u2;->s7()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lv8/w2;->impl2()Lv8/w2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p0}, Lv8/w2;->alertUpdateValue(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final s(Landroid/content/Context;)V
    .locals 6

    iget-object v0, p0, Lg6/l;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b005b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lg6/l;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v2, -0x2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v2, 0x50

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v3, 0x0

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lg6/l;->c:Lcom/android/camera/ui/d;

    invoke-static {}, Ly2/b;->M0()Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/android/camera/ui/d;->setVerType(Z)V

    iget-object v0, p0, Lg6/l;->d:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->getCount()I

    move-result v0

    const/16 v4, 0x14

    const/16 v5, 0xa

    if-gt v0, v4, :cond_0

    if-le v0, v5, :cond_0

    iget-object v0, p0, Lg6/l;->c:Lcom/android/camera/ui/d;

    const v4, 0x3f0ccccd    # 0.55f

    invoke-virtual {v0, v4}, Lcom/android/camera/ui/d;->setTotalWidthScale(F)V

    goto :goto_0

    :cond_0
    if-gt v0, v5, :cond_1

    const/4 v4, 0x3

    if-le v0, v4, :cond_1

    iget-object v0, p0, Lg6/l;->c:Lcom/android/camera/ui/d;

    const v4, 0x3ea8f5c3    # 0.33f

    invoke-virtual {v0, v4}, Lcom/android/camera/ui/d;->setTotalWidthScale(F)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lg6/l;->c:Lcom/android/camera/ui/d;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070d90

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v2, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v3, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    return-void
.end method

.method public final t(Landroid/content/Context;)V
    .locals 6

    iget-object v0, p0, Lg6/l;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b005b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lg6/l;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v2, -0x2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v2, 0x50

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v3, 0x0

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lg6/l;->c:Lcom/android/camera/ui/d;

    invoke-static {}, Ly2/b;->M0()Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/android/camera/ui/d;->setVerType(Z)V

    iget-object v0, p0, Lg6/l;->d:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->getCount()I

    move-result v0

    const/16 v4, 0x14

    const/16 v5, 0xa

    if-gt v0, v4, :cond_0

    if-le v0, v5, :cond_0

    iget-object v0, p0, Lg6/l;->c:Lcom/android/camera/ui/d;

    const v4, 0x3f0ccccd    # 0.55f

    invoke-virtual {v0, v4}, Lcom/android/camera/ui/d;->setTotalWidthScale(F)V

    goto :goto_0

    :cond_0
    if-gt v0, v5, :cond_1

    const/4 v4, 0x3

    if-le v0, v4, :cond_1

    iget-object v0, p0, Lg6/l;->c:Lcom/android/camera/ui/d;

    const v4, 0x3ea8f5c3    # 0.33f

    invoke-virtual {v0, v4}, Lcom/android/camera/ui/d;->setTotalWidthScale(F)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lg6/l;->c:Lcom/android/camera/ui/d;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070d90

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lv8/m1;->impl2()Lv8/m1;

    move-result-object p1

    invoke-static {}, Ly2/b;->t()I

    move-result v0

    iget-object p0, p0, Lg6/l;->c:Lcom/android/camera/ui/d;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v0, p0

    invoke-interface {p1, v3, v0, v3}, Lv8/m1;->updateSlideViewMask(ZIZ)V

    return-void
.end method

.method public final u(Landroid/content/Context;)V
    .locals 5

    iget-object v0, p0, Lg6/l;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b005b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lg6/l;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070cec

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v1, 0x30

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Ly2/b;->F0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Ly2/b;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Ly2/b;->E(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070c4e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ly2/b;->E(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070c57

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_0
    add-int/2addr v1, v3

    goto :goto_1

    :cond_1
    invoke-static {}, Ly2/b;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v2}, Ly2/b;->E(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070c4f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    invoke-static {v1}, Ly2/b;->E(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070c56

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_0

    :goto_1
    invoke-static {}, Ly2/b;->n()I

    move-result v3

    sub-int/2addr v3, v1

    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    sub-int/2addr v3, v1

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lg6/l;->c:Lcom/android/camera/ui/d;

    invoke-static {}, Ly2/b;->M0()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/d;->setVerType(Z)V

    iget-object v0, p0, Lg6/l;->c:Lcom/android/camera/ui/d;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/d;->setTotalDistanceScale(F)V

    iget-object v0, p0, Lg6/l;->c:Lcom/android/camera/ui/d;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070180

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07017f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070c89

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 p1, 0x50

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p0, p0, Lg6/l;->c:Lcom/android/camera/ui/d;

    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

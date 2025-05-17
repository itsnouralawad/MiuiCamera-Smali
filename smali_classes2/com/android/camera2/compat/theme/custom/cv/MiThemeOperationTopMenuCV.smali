.class public Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTopMenuCV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lv/b;)Landroid/graphics/ColorFilter;
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTopMenuCV;->lambda$getConfigSelectColor$0(Lv/b;)Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getConfigSelectColor$0(Lv/b;)Landroid/graphics/ColorFilter;
    .locals 2

    new-instance p0, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {}, Lf2/f;->j()I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p0
.end method


# virtual methods
.method public getConfigSelectColor(Landroid/content/Context;ZLcom/airbnb/lottie/LottieAnimationView;FLw6/a;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 6

    invoke-virtual {p5}, Lw6/a;->f()I

    move-result p4

    const/4 v0, -0x1

    if-ne p4, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p5}, Lw6/a;->l()Z

    move-result p4

    const v0, 0x3e99999a    # 0.3f

    const v1, 0x7f080eeb

    const v2, 0x7f0608d6

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x7f06012c

    if-eqz p4, :cond_2

    if-nez p2, :cond_4

    invoke-virtual {p3}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    invoke-virtual {p5}, Lw6/a;->f()I

    move-result p4

    invoke-virtual {p0, p1, p4}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTopMenuCV;->getTopMenuResMM(Landroid/content/Context;I)I

    move-result p4

    invoke-virtual {p3, p4}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    invoke-virtual {p5}, Lw6/a;->i()Z

    move-result p4

    if-nez p4, :cond_1

    invoke-static {}, Lf2/e;->d()Lf2/e;

    move-result-object p4

    invoke-virtual {p4, v4}, Lf2/e;->b(I)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-static {}, Lf2/e;->d()Lf2/e;

    move-result-object p4

    invoke-virtual {p4, v2}, Lf2/e;->b(I)I

    move-result p4

    invoke-virtual {p6, p4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lf2/f;->j()I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-static {}, Lf2/f;->j()I

    move-result p4

    invoke-virtual {p6, p4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p3, v3}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    if-eqz p7, :cond_4

    invoke-static {}, Lf2/e;->d()Lf2/e;

    move-result-object p4

    invoke-static {}, Lf2/f;->j()I

    move-result v0

    invoke-virtual {p4, p7, v1, v0}, Lf2/e;->n(Landroid/view/View;II)V

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    invoke-virtual {p5}, Lw6/a;->f()I

    move-result p4

    invoke-virtual {p0, p1, p4}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTopMenuCV;->getTopMenuResMM(Landroid/content/Context;I)I

    move-result p4

    invoke-virtual {p3, p4}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    invoke-virtual {p5}, Lw6/a;->i()Z

    move-result p4

    if-nez p4, :cond_3

    invoke-static {}, Lf2/e;->d()Lf2/e;

    move-result-object p4

    invoke-virtual {p4, v2}, Lf2/e;->b(I)I

    move-result p4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p3, p4, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-static {}, Lf2/e;->d()Lf2/e;

    move-result-object p4

    invoke-virtual {p4, v2}, Lf2/e;->b(I)I

    move-result p4

    invoke-virtual {p6, p4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lf2/e;->d()Lf2/e;

    move-result-object p4

    invoke-virtual {p4, v4}, Lf2/e;->b(I)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-static {}, Lf2/e;->d()Lf2/e;

    move-result-object p4

    const v0, 0x7f0608dd

    invoke-virtual {p4, v0}, Lf2/e;->b(I)I

    move-result p4

    invoke-virtual {p6, p4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p3, v3}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    if-eqz p7, :cond_4

    invoke-static {}, Lf2/e;->d()Lf2/e;

    move-result-object p4

    invoke-virtual {p4, p7, v1, v4}, Lf2/e;->l(Landroid/view/View;II)V

    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    invoke-static {}, Lf2/f;->j()I

    move-result p2

    invoke-virtual {p6, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p2, 0x0

    invoke-virtual {p3, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p6, 0x7f070e97

    invoke-virtual {p4, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p5}, Lw6/a;->g()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTopMenuCV;->getTopMenuResMM(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p3, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    new-instance p0, Ln/e;

    const-string p1, "**"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ln/e;-><init>([Ljava/lang/String;)V

    sget-object p1, Li/m;->C:Landroid/graphics/ColorFilter;

    new-instance p2, Lcom/android/camera2/compat/theme/custom/cv/h;

    invoke-direct {p2}, Lcom/android/camera2/compat/theme/custom/cv/h;-><init>()V

    invoke-virtual {p3, p0, p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Ln/e;Ljava/lang/Object;Lv/l;)V

    invoke-virtual {p3, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    invoke-virtual {p3}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    if-eqz p7, :cond_5

    invoke-static {}, Lf2/e;->d()Lf2/e;

    move-result-object p0

    invoke-static {}, Lf2/f;->j()I

    move-result p1

    invoke-virtual {p0, p7, v1, p1}, Lf2/e;->n(Landroid/view/View;II)V

    :cond_5
    return-void
.end method

.method public getTopMenuRes(Landroid/content/Context;I)I
    .locals 0

    const/4 p0, -0x1

    if-ne p2, p0, :cond_0

    return p2

    :cond_0
    const-string p0, "_cv"

    invoke-static {p1, p2, p0}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOverlayRes(Landroid/content/Context;ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getTopMenuResMM(Landroid/content/Context;I)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTopMenuCV;->getTopMenuRes(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

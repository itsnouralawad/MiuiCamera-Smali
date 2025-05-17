.class public Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenu;
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


# virtual methods
.method public getConfigSelectColor(Landroid/content/Context;ZLcom/airbnb/lottie/LottieAnimationView;FLw6/a;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lf2/e;->d()Lf2/e;

    move-result-object p0

    const p1, 0x7f06089c

    invoke-virtual {p0, p1}, Lf2/e;->b(I)I

    move-result p0

    invoke-virtual {p6, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p5}, Lw6/a;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    if-nez p2, :cond_1

    invoke-virtual {p3}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    invoke-virtual {p5}, Lw6/a;->f()I

    move-result p0

    invoke-virtual {p3, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    invoke-static {}, Lf2/e;->d()Lf2/e;

    move-result-object p0

    const p1, 0x7f06012f

    invoke-virtual {p0, p1}, Lf2/e;->b(I)I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    invoke-virtual {p5}, Lw6/a;->f()I

    move-result p0

    invoke-virtual {p3, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    invoke-static {}, Lf2/e;->d()Lf2/e;

    move-result-object p0

    const p1, 0x7f06012b

    invoke-virtual {p0, p1}, Lf2/e;->b(I)I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    const/4 p0, 0x0

    invoke-virtual {p3, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p3, p4}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    invoke-virtual {p5}, Lw6/a;->g()I

    move-result p0

    invoke-virtual {p3, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p3, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->v3()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p3}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    :cond_2
    return-void
.end method

.method public getTopMenuRes(Landroid/content/Context;I)I
    .locals 0

    return p2
.end method

.method public getTopMenuResMM(Landroid/content/Context;I)I
    .locals 0

    return p2
.end method

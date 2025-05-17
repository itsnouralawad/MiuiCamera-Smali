.class public Lcom/android/camera/fragment/i4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/i4;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/i4;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/i4;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/i4$a;->a:Lcom/android/camera/fragment/i4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    invoke-static {}, Lcom/android/camera/fragment/i4;->c()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onAnimationCancel"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    invoke-static {}, Lcom/android/camera/fragment/i4;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onAnimationEnd"

    invoke-static {p1, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/fragment/i4$a;->a:Lcom/android/camera/fragment/i4;

    invoke-virtual {p1}, Lcom/android/camera/fragment/i4;->i()V

    iget-object p0, p0, Lcom/android/camera/fragment/i4$a;->a:Lcom/android/camera/fragment/i4;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/i4;->g(Z)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    invoke-static {}, Lcom/android/camera/fragment/i4;->c()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onAnimationRepeat"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    invoke-static {}, Lcom/android/camera/fragment/i4;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onAnimationStart"

    invoke-static {p1, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/fragment/i4$a;->a:Lcom/android/camera/fragment/i4;

    invoke-static {p1}, Lcom/android/camera/fragment/i4;->d(Lcom/android/camera/fragment/i4;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/i4$a;->a:Lcom/android/camera/fragment/i4;

    invoke-static {p1}, Lcom/android/camera/fragment/i4;->e(Lcom/android/camera/fragment/i4;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/i4$a;->a:Lcom/android/camera/fragment/i4;

    invoke-static {p1}, Lcom/android/camera/fragment/i4;->f(Lcom/android/camera/fragment/i4;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/i4$a;->a:Lcom/android/camera/fragment/i4;

    invoke-static {p1}, Lcom/android/camera/fragment/i4;->d(Lcom/android/camera/fragment/i4;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/i4$a;->a:Lcom/android/camera/fragment/i4;

    invoke-static {p1}, Lcom/android/camera/fragment/i4;->e(Lcom/android/camera/fragment/i4;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    const/16 v1, 0xff

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/i4$a;->a:Lcom/android/camera/fragment/i4;

    invoke-static {p0}, Lcom/android/camera/fragment/i4;->f(Lcom/android/camera/fragment/i4;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

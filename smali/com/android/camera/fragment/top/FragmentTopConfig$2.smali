.class public Lcom/android/camera/fragment/top/FragmentTopConfig$2;
.super Ljava/lang/Object;
.source "FragmentTopConfig.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/top/FragmentTopConfig;->showJsonAnimation(Landroid/view/View;ILcom/android/camera/fragment/modeui/topconfig/TopItemResource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera/fragment/top/FragmentTopConfig;

.field public final synthetic val$imageView:Lcom/android/camera/ui/ColorImageView;

.field public final synthetic val$newBackgroundResourceId:I

.field public final synthetic val$newImageResourceId:I


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/top/FragmentTopConfig;Lcom/android/camera/ui/ColorImageView;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$imageView",
            "val$newImageResourceId",
            "val$newBackgroundResourceId"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$2;->this$0:Lcom/android/camera/fragment/top/FragmentTopConfig;

    iput-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$2;->val$imageView:Lcom/android/camera/ui/ColorImageView;

    iput p3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$2;->val$newImageResourceId:I

    iput p4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$2;->val$newBackgroundResourceId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$2;->val$imageView:Lcom/android/camera/ui/ColorImageView;

    const v0, 0x7f0a0534

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$2;->val$imageView:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 3
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$2;->val$imageView:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    .line 4
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$2;->val$imageView:Lcom/android/camera/ui/ColorImageView;

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$2;->val$newImageResourceId:I

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 5
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$2;->val$imageView:Lcom/android/camera/ui/ColorImageView;

    iget p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$2;->val$newBackgroundResourceId:I

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$2;->val$imageView:Lcom/android/camera/ui/ColorImageView;

    const v0, 0x7f0a0534

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$2;->val$imageView:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 3
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$2;->val$imageView:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    .line 4
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$2;->val$imageView:Lcom/android/camera/ui/ColorImageView;

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$2;->val$newImageResourceId:I

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 5
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$2;->val$imageView:Lcom/android/camera/ui/ColorImageView;

    iget p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$2;->val$newBackgroundResourceId:I

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$2;->val$imageView:Lcom/android/camera/ui/ColorImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    return-void
.end method

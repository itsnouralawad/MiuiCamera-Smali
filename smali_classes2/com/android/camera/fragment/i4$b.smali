.class public Lcom/android/camera/fragment/i4$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/i4;->i()V
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

    iput-object p1, p0, Lcom/android/camera/fragment/i4$b;->a:Lcom/android/camera/fragment/i4;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/android/camera/fragment/i4$b;->a:Lcom/android/camera/fragment/i4;

    invoke-static {p1}, Lcom/android/camera/fragment/i4;->d(Lcom/android/camera/fragment/i4;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/i4$b;->a:Lcom/android/camera/fragment/i4;

    invoke-static {p1}, Lcom/android/camera/fragment/i4;->e(Lcom/android/camera/fragment/i4;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lz2/f;->j()Lz2/f;

    move-result-object p1

    invoke-virtual {p1}, Lz2/f;->l()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/i4$b;->a:Lcom/android/camera/fragment/i4;

    invoke-static {p0}, Lcom/android/camera/fragment/i4;->f(Lcom/android/camera/fragment/i4;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

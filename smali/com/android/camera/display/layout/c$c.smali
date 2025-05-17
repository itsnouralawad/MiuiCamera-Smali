.class public Lcom/android/camera/display/layout/c$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/display/layout/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcom/android/camera/display/layout/g;

.field public c:Lcom/android/camera/display/layout/g;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/android/camera/display/layout/g;Lcom/android/camera/display/layout/g;)V
    .locals 0

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p1, p0, Lcom/android/camera/display/layout/c$c;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/android/camera/display/layout/c$c;->b:Lcom/android/camera/display/layout/g;

    iput-object p3, p0, Lcom/android/camera/display/layout/c$c;->c:Lcom/android/camera/display/layout/g;

    return-void
.end method


# virtual methods
.method public a(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/display/layout/c$c;->b:Lcom/android/camera/display/layout/g;

    iget-object v1, p0, Lcom/android/camera/display/layout/c$c;->c:Lcom/android/camera/display/layout/g;

    invoke-static {v0, v1}, Lcom/android/camera/display/layout/c;->f(Lcom/android/camera/display/layout/g;Lcom/android/camera/display/layout/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/display/layout/c$c;->c:Lcom/android/camera/display/layout/g;

    iget-object v1, p0, Lcom/android/camera/display/layout/c$c;->a:Landroid/app/Activity;

    sget-object v2, Lcom/android/camera/display/layout/CamLayoutManager$a;->b:Lcom/android/camera/display/layout/CamLayoutManager$a;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object p0, p0, Lcom/android/camera/display/layout/c$c;->b:Lcom/android/camera/display/layout/g;

    aput-object p0, v3, v4

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/android/camera/display/layout/g;->h(Landroid/app/Activity;Lcom/android/camera/display/layout/CamLayoutManager$a;F[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/android/camera/display/layout/c$c;->b:Lcom/android/camera/display/layout/g;

    iget-object v0, p0, Lcom/android/camera/display/layout/c$c;->c:Lcom/android/camera/display/layout/g;

    invoke-static {p1, v0}, Lcom/android/camera/display/layout/c;->f(Lcom/android/camera/display/layout/g;Lcom/android/camera/display/layout/g;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/display/layout/c$c;->c:Lcom/android/camera/display/layout/g;

    iget-object v0, p0, Lcom/android/camera/display/layout/c$c;->a:Landroid/app/Activity;

    sget-object v1, Lcom/android/camera/display/layout/CamLayoutManager$a;->b:Lcom/android/camera/display/layout/CamLayoutManager$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/android/camera/display/layout/c$c;->b:Lcom/android/camera/display/layout/g;

    aput-object p0, v2, v3

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-interface {p1, v0, v1, p0, v2}, Lcom/android/camera/display/layout/g;->h(Landroid/app/Activity;Lcom/android/camera/display/layout/CamLayoutManager$a;F[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method

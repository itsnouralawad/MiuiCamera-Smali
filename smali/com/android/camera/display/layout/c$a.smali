.class public Lcom/android/camera/display/layout/c$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/display/layout/c;->n(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/android/camera/display/layout/c$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:Lcom/android/camera/display/layout/c$c;

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:Lcom/android/camera/display/layout/c;


# direct methods
.method public constructor <init>(Lcom/android/camera/display/layout/c;Landroid/graphics/Rect;Lcom/android/camera/display/layout/c$c;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/display/layout/c$a;->d:Lcom/android/camera/display/layout/c;

    iput-object p2, p0, Lcom/android/camera/display/layout/c$a;->a:Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/android/camera/display/layout/c$a;->b:Lcom/android/camera/display/layout/c$c;

    iput-object p4, p0, Lcom/android/camera/display/layout/c$a;->c:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CamLayoutAnimationMgr"

    const-string/jumbo v1, "preview animator cancel."

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/display/layout/c$a;->d:Lcom/android/camera/display/layout/c;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/camera/display/layout/c;->d(Lcom/android/camera/display/layout/c;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/android/camera/display/layout/c$a;->d:Lcom/android/camera/display/layout/c;

    invoke-static {v0}, Lcom/android/camera/display/layout/c;->e(Lcom/android/camera/display/layout/c;)Lcom/android/camera/display/layout/CamLayoutManager$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/display/layout/c$a;->d:Lcom/android/camera/display/layout/c;

    iget-object v1, p0, Lcom/android/camera/display/layout/c$a;->c:Landroid/graphics/Rect;

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v3, Lz1/c$a$b;->c:Lz1/c$a$b;

    invoke-static {v0, v1, v2, v3}, Lcom/android/camera/display/layout/c;->c(Lcom/android/camera/display/layout/c;Landroid/graphics/Rect;FLz1/c$a$b;)V

    iget-object v0, p0, Lcom/android/camera/display/layout/c$a;->d:Lcom/android/camera/display/layout/c;

    invoke-static {v0}, Lcom/android/camera/display/layout/c;->e(Lcom/android/camera/display/layout/c;)Lcom/android/camera/display/layout/CamLayoutManager$c;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/display/layout/c$a;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/display/layout/c$a;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/display/layout/c$a;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/display/layout/c$a;->c:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/android/camera/display/layout/CamLayoutManager$c;->f0(II)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/display/layout/c$a;->b:Lcom/android/camera/display/layout/c$c;

    invoke-virtual {v0, p1}, Lcom/android/camera/display/layout/c$c;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/android/camera/display/layout/c$a;->d:Lcom/android/camera/display/layout/c;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/camera/display/layout/c;->d(Lcom/android/camera/display/layout/c;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/android/camera/display/layout/c$a;->d:Lcom/android/camera/display/layout/c;

    iget-object v1, p0, Lcom/android/camera/display/layout/c$a;->a:Landroid/graphics/Rect;

    const/4 v2, 0x0

    sget-object v3, Lz1/c$a$b;->a:Lz1/c$a$b;

    invoke-static {v0, v1, v2, v3}, Lcom/android/camera/display/layout/c;->c(Lcom/android/camera/display/layout/c;Landroid/graphics/Rect;FLz1/c$a$b;)V

    iget-object p0, p0, Lcom/android/camera/display/layout/c$a;->b:Lcom/android/camera/display/layout/c$c;

    invoke-virtual {p0, p1}, Lcom/android/camera/display/layout/c$c;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method

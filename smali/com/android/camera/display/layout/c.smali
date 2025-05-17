.class public Lcom/android/camera/display/layout/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/display/layout/c$c;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "CamLayoutAnimationMgr"

.field public static final e:I = 0xc8

.field public static final f:I = 0x12c


# instance fields
.field public a:Landroid/animation/ValueAnimator;

.field public b:Landroid/animation/ValueAnimator;

.field public final c:Lcom/android/camera/display/layout/CamLayoutManager$c;


# direct methods
.method public constructor <init>(Lcom/android/camera/display/layout/CamLayoutManager$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/display/layout/c;->c:Lcom/android/camera/display/layout/CamLayoutManager$c;

    return-void
.end method

.method public static synthetic a(Lcom/android/camera/display/layout/g;Landroid/app/Activity;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera/display/layout/c;->h(Lcom/android/camera/display/layout/g;Landroid/app/Activity;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/camera/display/layout/c;Landroid/graphics/Rect;Lcom/android/camera/display/layout/c$c;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/display/layout/c;->i(Landroid/graphics/Rect;Lcom/android/camera/display/layout/c$c;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/camera/display/layout/c;Landroid/graphics/Rect;FLz1/c$a$b;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/display/layout/c;->o(Landroid/graphics/Rect;FLz1/c$a$b;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/camera/display/layout/c;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/display/layout/c;->a:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method public static synthetic e(Lcom/android/camera/display/layout/c;)Lcom/android/camera/display/layout/CamLayoutManager$c;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/display/layout/c;->c:Lcom/android/camera/display/layout/CamLayoutManager$c;

    return-object p0
.end method

.method public static synthetic f(Lcom/android/camera/display/layout/g;Lcom/android/camera/display/layout/g;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/display/layout/c;->j(Lcom/android/camera/display/layout/g;Lcom/android/camera/display/layout/g;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcom/android/camera/display/layout/g;Landroid/app/Activity;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    sget-object v0, Lcom/android/camera/display/layout/CamLayoutManager$a;->a:Lcom/android/camera/display/layout/CamLayoutManager$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0, p2, v1}, Lcom/android/camera/display/layout/g;->h(Landroid/app/Activity;Lcom/android/camera/display/layout/CamLayoutManager$a;F[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic i(Landroid/graphics/Rect;Lcom/android/camera/display/layout/c$c;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/camera/display/layout/c;->c:Lcom/android/camera/display/layout/CamLayoutManager$c;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/android/camera/display/layout/CamLayoutManager$c;->Z4(Landroid/graphics/Rect;)V

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    sget-object v2, Lz1/c$a$b;->b:Lz1/c$a$b;

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/camera/display/layout/c;->o(Landroid/graphics/Rect;FLz1/c$a$b;)V

    iget-object p0, p0, Lcom/android/camera/display/layout/c;->c:Lcom/android/camera/display/layout/CamLayoutManager$c;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {p0, v0, p1}, Lcom/android/camera/display/layout/CamLayoutManager$c;->f0(II)V

    :cond_0
    invoke-virtual {p2, p3}, Lcom/android/camera/display/layout/c$c;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static j(Lcom/android/camera/display/layout/g;Lcom/android/camera/display/layout/g;)Z
    .locals 4

    invoke-interface {p0}, Lcom/android/camera/display/layout/g;->d()Lcom/android/camera/display/layout/CamLayoutManager$b;

    move-result-object v0

    sget-object v1, Lcom/android/camera/display/layout/CamLayoutManager$b;->g:Lcom/android/camera/display/layout/CamLayoutManager$b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lcom/android/camera/display/layout/g;->d()Lcom/android/camera/display/layout/CamLayoutManager$b;

    move-result-object v0

    sget-object v3, Lcom/android/camera/display/layout/CamLayoutManager$b;->d:Lcom/android/camera/display/layout/CamLayoutManager$b;

    if-ne v0, v3, :cond_0

    return v2

    :cond_0
    invoke-interface {p0}, Lcom/android/camera/display/layout/g;->d()Lcom/android/camera/display/layout/CamLayoutManager$b;

    move-result-object v0

    sget-object v3, Lcom/android/camera/display/layout/CamLayoutManager$b;->d:Lcom/android/camera/display/layout/CamLayoutManager$b;

    if-ne v0, v3, :cond_1

    invoke-interface {p1}, Lcom/android/camera/display/layout/g;->d()Lcom/android/camera/display/layout/CamLayoutManager$b;

    move-result-object v0

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    invoke-interface {p0}, Lcom/android/camera/display/layout/g;->d()Lcom/android/camera/display/layout/CamLayoutManager$b;

    move-result-object v0

    sget-object v1, Lcom/android/camera/display/layout/CamLayoutManager$b;->e:Lcom/android/camera/display/layout/CamLayoutManager$b;

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Lcom/android/camera/display/layout/g;->d()Lcom/android/camera/display/layout/CamLayoutManager$b;

    move-result-object v0

    sget-object v3, Lcom/android/camera/display/layout/CamLayoutManager$b;->f:Lcom/android/camera/display/layout/CamLayoutManager$b;

    if-ne v0, v3, :cond_2

    return v2

    :cond_2
    invoke-interface {p0}, Lcom/android/camera/display/layout/g;->d()Lcom/android/camera/display/layout/CamLayoutManager$b;

    move-result-object v0

    sget-object v3, Lcom/android/camera/display/layout/CamLayoutManager$b;->f:Lcom/android/camera/display/layout/CamLayoutManager$b;

    if-ne v0, v3, :cond_3

    invoke-interface {p1}, Lcom/android/camera/display/layout/g;->d()Lcom/android/camera/display/layout/CamLayoutManager$b;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public g()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/display/layout/c;->a:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k(Landroid/app/Activity;Lcom/android/camera/display/layout/g;Lcom/android/camera/display/layout/g;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/display/layout/c;->c:Lcom/android/camera/display/layout/CamLayoutManager$c;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/android/camera/display/layout/g;->f()I

    move-result v1

    invoke-interface {p3}, Lcom/android/camera/display/layout/g;->f()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/android/camera/display/layout/CamLayoutManager$c;->q5(II)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/display/layout/c;->c:Lcom/android/camera/display/layout/CamLayoutManager$c;

    invoke-interface {v1, v0}, Lcom/android/camera/display/layout/CamLayoutManager$c;->Z4(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/android/camera/display/layout/c;->c:Lcom/android/camera/display/layout/CamLayoutManager$c;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {p0, v1, v0}, Lcom/android/camera/display/layout/CamLayoutManager$c;->f0(II)V

    :cond_0
    invoke-static {p2, p3}, Lcom/android/camera/display/layout/c;->j(Lcom/android/camera/display/layout/g;Lcom/android/camera/display/layout/g;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/android/camera/display/layout/CamLayoutManager$a;->a:Lcom/android/camera/display/layout/CamLayoutManager$a;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {p3, p1, p0, v0, p2}, Lcom/android/camera/display/layout/g;->h(Landroid/app/Activity;Lcom/android/camera/display/layout/CamLayoutManager$a;F[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final l(Landroid/app/Activity;Lcom/android/camera/display/layout/g;Lcom/android/camera/display/layout/g;)V
    .locals 2

    invoke-static {p2, p3}, Lcom/android/camera/display/layout/c;->j(Lcom/android/camera/display/layout/g;Lcom/android/camera/display/layout/g;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/android/camera/display/layout/c;->b:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/camera/display/layout/c;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object p2, p0, Lcom/android/camera/display/layout/c;->b:Landroid/animation/ValueAnimator;

    if-nez p2, :cond_2

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/display/layout/c;->b:Landroid/animation/ValueAnimator;

    new-instance v0, Lls/s;

    invoke-direct {v0}, Lls/s;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lcom/android/camera/display/layout/c;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/android/camera/display/layout/c;->b:Landroid/animation/ValueAnimator;

    new-instance v0, Lc3/a;

    invoke-direct {v0, p3, p1}, Lc3/a;-><init>(Lcom/android/camera/display/layout/g;Landroid/app/Activity;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Lcom/android/camera/display/layout/c;->b:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/camera/display/layout/c$b;

    invoke-direct {v0, p0, p3, p1}, Lcom/android/camera/display/layout/c$b;-><init>(Lcom/android/camera/display/layout/c;Lcom/android/camera/display/layout/g;Landroid/app/Activity;)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    iget-object p0, p0, Lcom/android/camera/display/layout/c;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public m(Landroid/app/Activity;Lcom/android/camera/display/layout/g;Lcom/android/camera/display/layout/g;)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/display/layout/c;->c:Lcom/android/camera/display/layout/CamLayoutManager$c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Lcom/android/camera/display/layout/g;->f()I

    move-result v0

    invoke-interface {p3}, Lcom/android/camera/display/layout/g;->f()I

    move-result v1

    invoke-static {}, Lc3/e;->f()Lc3/e;

    move-result-object v2

    invoke-virtual {v2, p1, p3}, Lc3/e;->d(Landroid/content/Context;Lcom/android/camera/display/layout/g;)Ly2/c;

    move-result-object v2

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v3

    invoke-virtual {v3}, Lm2/f1;->B0()I

    move-result v3

    invoke-virtual {v2, v3}, Ly2/c;->w(I)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/display/layout/c;->c:Lcom/android/camera/display/layout/CamLayoutManager$c;

    invoke-interface {v3, v0, v1}, Lcom/android/camera/display/layout/CamLayoutManager$c;->q5(II)Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Lcom/android/camera/display/layout/c$c;

    invoke-direct {v1, p1, p2, p3}, Lcom/android/camera/display/layout/c$c;-><init>(Landroid/app/Activity;Lcom/android/camera/display/layout/g;Lcom/android/camera/display/layout/g;)V

    invoke-virtual {p0, v0, v2, v1}, Lcom/android/camera/display/layout/c;->n(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/android/camera/display/layout/c$c;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/display/layout/c;->l(Landroid/app/Activity;Lcom/android/camera/display/layout/g;Lcom/android/camera/display/layout/g;)V

    return-void
.end method

.method public final n(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/android/camera/display/layout/c$c;)V
    .locals 6

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->H7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "startPreviewAnimation :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CamLayoutAnimationMgr"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/display/layout/c;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/display/layout/c;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const-string/jumbo v0, "startPreviewAnimation, cancel animation"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const-string/jumbo p1, "startPreviewAnimation skip s1 caz src == dst."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/display/layout/c;->c:Lcom/android/camera/display/layout/CamLayoutManager$c;

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Lcom/android/camera/display/layout/CamLayoutManager$c;->Z4(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/android/camera/display/layout/c;->c:Lcom/android/camera/display/layout/CamLayoutManager$c;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/android/camera/display/layout/CamLayoutManager$c;->f0(II)V

    :cond_2
    invoke-virtual {p3, v2}, Lcom/android/camera/display/layout/c$c;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo p1, "startPreviewAnimation skip caz src is empty."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/display/layout/c;->c:Lcom/android/camera/display/layout/CamLayoutManager$c;

    if-eqz p1, :cond_4

    invoke-interface {p1, p2}, Lcom/android/camera/display/layout/CamLayoutManager$c;->Z4(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/android/camera/display/layout/c;->c:Lcom/android/camera/display/layout/CamLayoutManager$c;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/android/camera/display/layout/CamLayoutManager$c;->f0(II)V

    :cond_4
    invoke-virtual {p3, v2}, Lcom/android/camera/display/layout/c$c;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :cond_5
    new-instance v0, Lc3/j;

    invoke-direct {v0, p1, p2}, Lc3/j;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    new-instance v2, Lls/m;

    invoke-direct {v2}, Lls/m;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lc3/b;

    invoke-direct {v2, p0, p2, p3}, Lc3/b;-><init>(Lcom/android/camera/display/layout/c;Landroid/graphics/Rect;Lcom/android/camera/display/layout/c$c;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lcom/android/camera/display/layout/c$a;

    invoke-direct {v2, p0, p1, p3, p2}, Lcom/android/camera/display/layout/c$a;-><init>(Lcom/android/camera/display/layout/c;Landroid/graphics/Rect;Lcom/android/camera/display/layout/c$c;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-string/jumbo p1, "start animator."

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/camera/display/layout/c;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final o(Landroid/graphics/Rect;FLz1/c$a$b;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/display/layout/c;->c:Lcom/android/camera/display/layout/CamLayoutManager$c;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/android/camera/display/layout/CamLayoutManager$c;->a2(Landroid/graphics/Rect;FLz1/c$a$b;)V

    :cond_0
    return-void
.end method

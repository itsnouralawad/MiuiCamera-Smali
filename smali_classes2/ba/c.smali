.class public Lba/c;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final r:[F

.field public static final s:[F


# instance fields
.field public a:Landroid/util/Spline;

.field public b:F

.field public c:F

.field public d:Landroid/animation/ValueAnimator;

.field public e:Landroid/animation/ValueAnimator;

.field public f:Landroid/animation/ValueAnimator;

.field public g:Lba/a;

.field public h:F

.field public i:F

.field public j:Landroid/content/Context;

.field public k:Z

.field public l:I

.field public m:F

.field public n:Z

.field public o:Z

.field public p:F

.field public q:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lba/c;->r:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lba/c;->s:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3f8ccccd    # 1.1f
        0x3fe66666    # 1.8f
        0x3ff33333    # 1.9f
        0x40000000    # 2.0f
        0x40200000    # 2.5f
        0x40800000    # 4.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
        0x40400000    # 3.0f
        0x40c00000    # 6.0f
        0x41100000    # 9.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41700000    # 15.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lba/c;->b:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lba/c;->c:F

    const/4 v0, 0x0

    iput v0, p0, Lba/c;->l:I

    iput-object p1, p0, Lba/c;->j:Landroid/content/Context;

    sget-object v0, Lba/c;->s:[F

    sget-object v1, Lba/c;->r:[F

    invoke-static {v0, v1}, Landroid/util/Spline;->createMonotoneCubicSpline([F[F)Landroid/util/Spline;

    move-result-object v0

    iput-object v0, p0, Lba/c;->a:Landroid/util/Spline;

    new-instance v0, Lba/b;

    invoke-direct {v0, p1}, Lba/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lba/c;->g:Lba/a;

    return-void
.end method

.method public static synthetic a(Lba/c;)Lba/a;
    .locals 0

    iget-object p0, p0, Lba/c;->g:Lba/a;

    return-object p0
.end method

.method public static synthetic b(Lba/c;)F
    .locals 0

    iget p0, p0, Lba/c;->b:F

    return p0
.end method

.method public static synthetic c(Lba/c;)F
    .locals 0

    iget p0, p0, Lba/c;->c:F

    return p0
.end method

.method public static synthetic d(Lba/c;F)F
    .locals 0

    iput p1, p0, Lba/c;->c:F

    return p1
.end method

.method public static synthetic e(Lba/c;F)F
    .locals 1

    iget v0, p0, Lba/c;->c:F

    add-float/2addr v0, p1

    iput v0, p0, Lba/c;->c:F

    return v0
.end method

.method public static synthetic f(Lba/c;F)F
    .locals 1

    iget v0, p0, Lba/c;->c:F

    sub-float/2addr v0, p1

    iput v0, p0, Lba/c;->c:F

    return v0
.end method

.method public static synthetic g(Lba/c;)Landroid/util/Spline;
    .locals 0

    iget-object p0, p0, Lba/c;->a:Landroid/util/Spline;

    return-object p0
.end method

.method public static synthetic h(Lba/c;)Z
    .locals 0

    iget-boolean p0, p0, Lba/c;->k:Z

    return p0
.end method

.method public static synthetic i(Lba/c;)F
    .locals 0

    iget p0, p0, Lba/c;->h:F

    return p0
.end method

.method public static synthetic j(Lba/c;)F
    .locals 0

    iget p0, p0, Lba/c;->i:F

    return p0
.end method

.method public static synthetic k(Lba/c;)Z
    .locals 0

    iget-boolean p0, p0, Lba/c;->o:Z

    return p0
.end method

.method public static synthetic l(Lba/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lba/c;->o:Z

    return p1
.end method

.method public static synthetic m(Lba/c;)F
    .locals 0

    iget p0, p0, Lba/c;->p:F

    return p0
.end method

.method public static synthetic n(Lba/c;)F
    .locals 0

    iget p0, p0, Lba/c;->q:F

    return p0
.end method


# virtual methods
.method public A(FF)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lba/c;->B(FFZ)V

    return-void
.end method

.method public B(FFZ)V
    .locals 0

    iput-boolean p3, p0, Lba/c;->o:Z

    if-eqz p3, :cond_0

    iput p1, p0, Lba/c;->p:F

    iput p2, p0, Lba/c;->q:F

    goto :goto_0

    :cond_0
    iput p1, p0, Lba/c;->h:F

    iput p2, p0, Lba/c;->i:F

    :goto_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object p0, p0, Lba/c;->g:Lba/a;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/b;->drawCanvas(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getOpacity()I
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const/4 p0, -0x1

    return p0
.end method

.method public isRunning()Z
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iget-object p0, p0, Lba/c;->d:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final o(Landroid/animation/ValueAnimator;)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    invoke-virtual {p0, p1}, Lba/c;->r(Landroid/animation/Animator;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final p(I)Z
    .locals 5
    .annotation build Lh7/d;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget v0, p0, Lba/c;->c:F

    iget v1, p0, Lba/c;->i:F

    cmpl-float v1, v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_2

    iget p0, p0, Lba/c;->m:F

    cmpl-float v0, p0, v4

    if-eqz v0, :cond_1

    int-to-float p1, p1

    sub-float/2addr p0, p1

    cmpl-float p0, p0, v4

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :cond_1
    :goto_0
    return v2

    :cond_2
    iget v1, p0, Lba/c;->h:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    iget p0, p0, Lba/c;->m:F

    cmpl-float v0, p0, v4

    if-eqz v0, :cond_4

    int-to-float p1, p1

    sub-float/2addr p0, p1

    cmpg-float p0, p0, v4

    if-gez p0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :cond_4
    :goto_1
    return v2

    :cond_5
    return v3
.end method

.method public q(Landroid/graphics/Point;)Z
    .locals 1

    iget-object p0, p0, Lba/c;->g:Lba/a;

    invoke-virtual {p0}, Lba/a;->a()Landroid/graphics/Rect;

    move-result-object p0

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r(Landroid/animation/Animator;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public s(Landroid/graphics/Point;I)V
    .locals 6

    iget-object v0, p0, Lba/c;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lba/c;->r(Landroid/animation/Animator;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lba/c;->k:Z

    if-eqz v0, :cond_1

    iget v1, p1, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_1
    iget v1, p1, Landroid/graphics/Point;->x:I

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lba/c;->p(I)Z

    move-result v0

    goto :goto_2

    :cond_2
    iget v0, p0, Lba/c;->c:F

    iget v3, p0, Lba/c;->i:F

    cmpl-float v3, v0, v3

    const/4 v4, 0x0

    if-nez v3, :cond_5

    iget-boolean v0, p0, Lba/c;->n:Z

    if-nez v0, :cond_4

    iget v3, p0, Lba/c;->m:F

    cmpl-float v5, v3, v4

    if-eqz v5, :cond_3

    int-to-float v5, v1

    sub-float/2addr v5, v3

    cmpl-float v3, v5, v4

    if-lez v3, :cond_4

    :cond_3
    :goto_1
    move v0, v2

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_7

    iget v0, p0, Lba/c;->m:F

    cmpl-float v3, v0, v4

    if-eqz v3, :cond_3

    int-to-float v3, v1

    sub-float/2addr v3, v0

    cmpg-float v0, v3, v4

    if-gez v0, :cond_7

    goto :goto_1

    :cond_5
    iget v3, p0, Lba/c;->h:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lba/c;->n:Z

    if-nez v0, :cond_6

    iget v3, p0, Lba/c;->m:F

    cmpl-float v5, v3, v4

    if-eqz v5, :cond_3

    int-to-float v5, v1

    sub-float/2addr v5, v3

    cmpg-float v3, v5, v4

    if-gez v3, :cond_6

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_7

    iget v0, p0, Lba/c;->m:F

    cmpl-float v3, v0, v4

    if-eqz v3, :cond_3

    int-to-float v3, v1

    sub-float/2addr v3, v0

    cmpl-float v0, v3, v4

    if-lez v0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_2
    iget-boolean v3, p0, Lba/c;->k:Z

    if-eqz v3, :cond_8

    iget v3, p1, Landroid/graphics/Point;->y:I

    goto :goto_3

    :cond_8
    iget v3, p1, Landroid/graphics/Point;->x:I

    :goto_3
    int-to-float v3, v3

    iput v3, p0, Lba/c;->m:F

    if-nez v0, :cond_a

    iget-object v0, p0, Lba/c;->g:Lba/a;

    int-to-float v3, p2

    invoke-virtual {v0, v1, v3}, Lba/a;->b(IF)F

    move-result v0

    iget-boolean v1, p0, Lba/c;->n:Z

    if-eqz v1, :cond_9

    const/4 v2, -0x1

    :cond_9
    int-to-float v1, v2

    mul-float/2addr v0, v1

    iput v0, p0, Lba/c;->b:F

    :cond_a
    iget-object v0, p0, Lba/c;->g:Lba/a;

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Lba/a;->c(Landroid/graphics/Point;F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .annotation build Lh7/c;
    .end annotation

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lh7/c;
    .end annotation

    return-void
.end method

.method public start()V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    return-void
.end method

.method public stop()V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    return-void
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lba/c;->b:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lba/c;->c:F

    iget-object v0, p0, Lba/c;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lba/c;->o(Landroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lba/c;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lba/c;->o(Landroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lba/c;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lba/c;->o(Landroid/animation/ValueAnimator;)V

    iget-object p0, p0, Lba/c;->g:Lba/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lba/a;->d()V

    :cond_0
    return-void
.end method

.method public u(F)V
    .locals 0

    iput p1, p0, Lba/c;->c:F

    iget-object p0, p0, Lba/c;->g:Lba/a;

    invoke-virtual {p0, p1}, Lba/a;->e(F)V

    return-void
.end method

.method public v(I)V
    .locals 1

    iget v0, p0, Lba/c;->l:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lba/c;->g:Lba/a;

    invoke-virtual {v0, p1}, Lba/a;->f(I)V

    iput p1, p0, Lba/c;->l:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public w(F)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iput p1, p0, Lba/c;->b:F

    return-void
.end method

.method public x(Lcom/android/camera/ui/ZoomView$b;Z)Z
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lba/c;->m:F

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lba/c;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p2}, Lba/c;->o(Landroid/animation/ValueAnimator;)V

    new-array p2, v0, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lba/c;->e:Landroid/animation/ValueAnimator;

    new-instance v1, Lls/m;

    invoke-direct {v1}, Lls/m;-><init>()V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lba/c;->e:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lba/c;->e:Landroid/animation/ValueAnimator;

    new-instance v1, Lba/c$a;

    invoke-direct {v1, p0}, Lba/c$a;-><init>(Lba/c;)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Lba/c;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    iget-object p2, p0, Lba/c;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p2}, Lba/c;->o(Landroid/animation/ValueAnimator;)V

    new-array p2, v0, [F

    fill-array-data p2, :array_1

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lba/c;->d:Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object p2, p0, Lba/c;->d:Landroid/animation/ValueAnimator;

    new-instance v0, Lba/c$b;

    invoke-direct {v0, p0, p1}, Lba/c$b;-><init>(Lba/c;Lcom/android/camera/ui/ZoomView$b;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lba/c;->d:Landroid/animation/ValueAnimator;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Ljg/a;->a(Landroid/animation/ValueAnimator;F)V

    iget-object p0, p0, Lba/c;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    const/4 p0, 0x1

    return p0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public y(Z)V
    .locals 3

    iget-object v0, p0, Lba/c;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lba/c;->o(Landroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lba/c;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lba/c;->o(Landroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lba/c;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lba/c;->o(Landroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lba/c;->g:Lba/a;

    invoke-virtual {v0}, Lba/a;->g()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lba/c;->f:Landroid/animation/ValueAnimator;

    new-instance v1, Lls/m;

    invoke-direct {v1}, Lls/m;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lba/c;->f:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lba/c;->f:Landroid/animation/ValueAnimator;

    new-instance v1, Lba/c$c;

    invoke-direct {v1, p0, p1}, Lba/c$c;-><init>(Lba/c;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 p1, 0x0

    iput p1, p0, Lba/c;->b:F

    iget-object p0, p0, Lba/c;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public z(ZI)V
    .locals 1

    iput-boolean p1, p0, Lba/c;->k:Z

    iget-object p1, p0, Lba/c;->j:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/camera/z5;->R2(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lba/c;->k:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lba/c;->n:Z

    iget-object v0, p0, Lba/c;->g:Lba/a;

    iget-object p0, p0, Lba/c;->j:Landroid/content/Context;

    invoke-virtual {v0, p0, p1, p2}, Lba/a;->h(Landroid/content/Context;ZI)V

    return-void
.end method

.class public Lcom/android/camera/ui/ZoomView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/ZoomView$b;
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/String; = "ZoomView"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Runnable;

.field public c:Lba/c;

.field public d:Z

.field public e:Z

.field public f:F

.field public g:F

.field public h:Z

.field public i:Landroid/graphics/Point;

.field public j:I

.field public k:Lcom/android/camera/ui/ZoomView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/camera/ui/ZoomView;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/ui/ZoomView;->setAnnounceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setAnnounceForAccessibility(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public announceForAccessibility(Ljava/lang/CharSequence;)V
    .locals 3
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ui/ZoomView;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance v0, Lcom/android/camera/ui/ZoomView$a;

    invoke-direct {v0, p0, p1}, Lcom/android/camera/ui/ZoomView$a;-><init>(Lcom/android/camera/ui/ZoomView;Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/android/camera/ui/ZoomView;->b:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/ui/ZoomView;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/ui/ZoomView;->a:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/ui/ZoomView;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/ui/ZoomView;->a:Z

    iput-boolean v0, p0, Lcom/android/camera/ui/ZoomView;->h:Z

    iget-object v0, p0, Lcom/android/camera/ui/ZoomView;->c:Lba/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lba/c;->t()V

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public d()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/camera/ui/ZoomView;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iput-boolean v1, p0, Lcom/android/camera/ui/ZoomView;->d:Z

    iget-object v0, p0, Lcom/android/camera/ui/ZoomView;->c:Lba/c;

    iget v1, p0, Lcom/android/camera/ui/ZoomView;->f:F

    iget v2, p0, Lcom/android/camera/ui/ZoomView;->g:F

    invoke-virtual {v0, v1, v2}, Lba/c;->A(FF)V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/ZoomView;->i:Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public e(IZ)V
    .locals 0

    iput-boolean p2, p0, Lcom/android/camera/ui/ZoomView;->e:Z

    new-instance p1, Lba/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lba/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera/ui/ZoomView;->c:Lba/c;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ui/ZoomView;->a:Z

    return p0
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ui/ZoomView;->h:Z

    return p0
.end method

.method public h(ILandroid/view/KeyEvent;)Z
    .locals 3
    .annotation build Lh7/c;
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/ui/ZoomView;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/android/camera/ui/ZoomView;->d:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/ui/ZoomView;->c:Lba/c;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0xa8

    if-eq p1, v2, :cond_2

    const/16 v2, 0xa9

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const p1, -0x43a18dfa    # -0.01357699f

    invoke-virtual {v0, p1}, Lba/c;->w(F)V

    goto :goto_0

    :cond_2
    const p1, 0x3c5e7206    # 0.01357699f

    invoke-virtual {v0, p1}, Lba/c;->w(F)V

    :goto_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/ui/ZoomView;->c:Lba/c;

    iget-object v2, p0, Lcom/android/camera/ui/ZoomView;->k:Lcom/android/camera/ui/ZoomView$b;

    invoke-virtual {p1, v2, v1}, Lba/c;->x(Lcom/android/camera/ui/ZoomView$b;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    iput-boolean v0, p0, Lcom/android/camera/ui/ZoomView;->h:Z

    :cond_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne v0, p1, :cond_4

    iput-boolean v1, p0, Lcom/android/camera/ui/ZoomView;->h:Z

    iget-object p0, p0, Lcom/android/camera/ui/ZoomView;->c:Lba/c;

    invoke-virtual {p0, v1}, Lba/c;->y(Z)V

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public i()V
    .locals 2

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v0

    invoke-virtual {v0}, Ll2/g;->D()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/u2;->p1(I)F

    move-result v0

    iget v1, p0, Lcom/android/camera/ui/ZoomView;->f:F

    cmpl-float v0, v0, v1

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/ZoomView;->c:Lba/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lba/c;->t()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public j(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/ui/ZoomView;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/ui/ZoomView;->a:Z

    iget-object v0, p0, Lcom/android/camera/ui/ZoomView;->c:Lba/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lba/c;->v(I)V

    :cond_1
    invoke-static {p0}, Lz1/f;->h(Landroid/view/View;)Lmiuix/animation/IVisibleStyle;

    return-void
.end method

.method public k(ZI)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/ZoomView;->e:Z

    iget-object p0, p0, Lcom/android/camera/ui/ZoomView;->c:Lba/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lba/c;->z(ZI)V

    :cond_0
    return-void
.end method

.method public l(Landroid/util/Range;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/ui/ZoomView;->f:F

    iget v1, p0, Lcom/android/camera/ui/ZoomView;->g:F

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, p0, Lcom/android/camera/ui/ZoomView;->f:F

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/ZoomView;->g:F

    iget v2, p0, Lcom/android/camera/ui/ZoomView;->f:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    cmpl-float v0, v1, p1

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/ZoomView;->c:Lba/c;

    if-eqz v0, :cond_2

    iget-boolean p0, p0, Lcom/android/camera/ui/ZoomView;->h:Z

    if-eqz p0, :cond_1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->N8()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, v2, p1, p0}, Lba/c;->B(FFZ)V

    :cond_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/android/camera/ui/ZoomView;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/ui/ZoomView;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/ui/ZoomView;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/ZoomView;->c:Lba/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lba/c;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/android/camera/ui/ZoomView;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/android/camera/ui/ZoomView;->d:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/camera/ui/ZoomView;->c:Lba/c;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/camera/ui/ZoomView;->k:Lcom/android/camera/ui/ZoomView$b;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/ZoomView;->i:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Point;->set(II)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/ui/ZoomView;->c:Lba/c;

    iget-object v3, p0, Lcom/android/camera/ui/ZoomView;->i:Landroid/graphics/Point;

    invoke-virtual {v0, v3}, Lba/c;->q(Landroid/graphics/Point;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/ui/ZoomView;->c:Lba/c;

    iget-object v3, p0, Lcom/android/camera/ui/ZoomView;->k:Lcom/android/camera/ui/ZoomView$b;

    invoke-virtual {v0, v3, v2}, Lba/c;->x(Lcom/android/camera/ui/ZoomView$b;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/android/camera/ui/ZoomView;->h:Z

    iget-object v0, p0, Lcom/android/camera/ui/ZoomView;->k:Lcom/android/camera/ui/ZoomView$b;

    invoke-interface {v0, v1}, Lcom/android/camera/ui/ZoomView$b;->setGestureDetectorEnable(Z)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_5

    const/4 p1, 0x2

    if-eq v0, p1, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_5

    goto :goto_1

    :cond_3
    iget-boolean p1, p0, Lcom/android/camera/ui/ZoomView;->h:Z

    if-nez p1, :cond_4

    return v1

    :cond_4
    iget-object p1, p0, Lcom/android/camera/ui/ZoomView;->c:Lba/c;

    iget-object v0, p0, Lcom/android/camera/ui/ZoomView;->i:Landroid/graphics/Point;

    iget p0, p0, Lcom/android/camera/ui/ZoomView;->j:I

    invoke-virtual {p1, v0, p0}, Lba/c;->s(Landroid/graphics/Point;I)V

    goto :goto_1

    :cond_5
    iput v1, p0, Lcom/android/camera/ui/ZoomView;->j:I

    iget-object p1, p0, Lcom/android/camera/ui/ZoomView;->k:Lcom/android/camera/ui/ZoomView$b;

    invoke-interface {p1}, Lcom/android/camera/ui/ZoomView$b;->onZoomTouchUp()V

    iget-boolean p1, p0, Lcom/android/camera/ui/ZoomView;->h:Z

    if-nez p1, :cond_6

    return v1

    :cond_6
    iput-boolean v1, p0, Lcom/android/camera/ui/ZoomView;->h:Z

    iget-object p0, p0, Lcom/android/camera/ui/ZoomView;->c:Lba/c;

    invoke-virtual {p0, v2}, Lba/c;->y(Z)V

    goto :goto_1

    :cond_7
    iget-boolean v0, p0, Lcom/android/camera/ui/ZoomView;->e:Z

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    :goto_0
    float-to-int p1, p1

    iput p1, p0, Lcom/android/camera/ui/ZoomView;->j:I

    iget-object p0, p0, Lcom/android/camera/ui/ZoomView;->k:Lcom/android/camera/ui/ZoomView$b;

    invoke-interface {p0}, Lcom/android/camera/ui/ZoomView$b;->onZoomTouchDown()V

    :goto_1
    return v2

    :cond_9
    :goto_2
    return v1
.end method

.method public setCurrentZoomRatio(F)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/ZoomView;->c:Lba/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lba/c;->u(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/ZoomView;->c:Lba/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lba/c;->v(I)V

    :cond_0
    return-void
.end method

.method public setZoomValueChangeListener(Lcom/android/camera/ui/ZoomView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/ZoomView;->k:Lcom/android/camera/ui/ZoomView$b;

    return-void
.end method

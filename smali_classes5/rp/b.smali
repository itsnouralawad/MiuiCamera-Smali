.class public Lrp/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrp/b$c;
    }
.end annotation


# static fields
.field public static final a:I = 0x15e

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lrp/b;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Lrp/b$c;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lrp/b;->d(Landroid/view/View;Lrp/b$c;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static b(Lmiuix/flexible/view/HyperCellLayout;Landroid/view/View;Lmiuix/flexible/view/HyperCellLayout$a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lrp/b;->i(Landroid/view/View;Z)V

    return-void
.end method

.method public static c(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmiuix/flexible/view/HyperCellLayout$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lmiuix/flexible/view/HyperCellLayout$a;->d()I

    move-result v1

    sget v2, Lqp/b$g;->area_head:I

    const/4 v3, 0x5

    if-ne v1, v2, :cond_1

    const p0, 0x800005

    invoke-virtual {v0, p0}, Lmiuix/flexible/view/HyperCellLayout$a;->p(I)Lmiuix/flexible/view/HyperCellLayout$a;

    invoke-virtual {v0, v3}, Lmiuix/flexible/view/HyperCellLayout$a;->n(I)Lmiuix/flexible/view/HyperCellLayout$a;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lmiuix/flexible/view/HyperCellLayout$a;->d()I

    move-result v1

    sget v2, Lqp/b$g;->area_end:I

    const v4, 0x800003

    if-ne v1, v2, :cond_2

    invoke-virtual {v0, v4}, Lmiuix/flexible/view/HyperCellLayout$a;->p(I)Lmiuix/flexible/view/HyperCellLayout$a;

    invoke-virtual {v0, v3}, Lmiuix/flexible/view/HyperCellLayout$a;->n(I)Lmiuix/flexible/view/HyperCellLayout$a;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lmiuix/flexible/view/HyperCellLayout$a;->d()I

    move-result v1

    sget v2, Lqp/b$g;->area_title_comment:I

    if-eq v1, v2, :cond_4

    invoke-virtual {v0}, Lmiuix/flexible/view/HyperCellLayout$a;->d()I

    move-result v1

    sget v2, Lqp/b$g;->area_comment:I

    if-eq v1, v2, :cond_4

    invoke-virtual {v0}, Lmiuix/flexible/view/HyperCellLayout$a;->d()I

    move-result v1

    sget v2, Lqp/b$g;->area_text_button:I

    if-ne v1, v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v4}, Lmiuix/flexible/view/HyperCellLayout$a;->p(I)Lmiuix/flexible/view/HyperCellLayout$a;

    const/4 p0, 0x7

    invoke-virtual {v0, p0}, Lmiuix/flexible/view/HyperCellLayout$a;->n(I)Lmiuix/flexible/view/HyperCellLayout$a;

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lip/k;->f(Landroid/content/Context;)I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_5

    const/16 p0, 0x30

    invoke-virtual {v0, p0}, Lmiuix/flexible/view/HyperCellLayout$a;->p(I)Lmiuix/flexible/view/HyperCellLayout$a;

    const/4 p0, 0x6

    invoke-virtual {v0, p0}, Lmiuix/flexible/view/HyperCellLayout$a;->n(I)Lmiuix/flexible/view/HyperCellLayout$a;

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v4}, Lmiuix/flexible/view/HyperCellLayout$a;->p(I)Lmiuix/flexible/view/HyperCellLayout$a;

    invoke-virtual {v0, v3}, Lmiuix/flexible/view/HyperCellLayout$a;->n(I)Lmiuix/flexible/view/HyperCellLayout$a;

    :goto_1
    return-void
.end method

.method public static synthetic d(Landroid/view/View;Lrp/b$c;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {p0, p2}, Lrp/b;->n(Landroid/view/View;F)V

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Lrp/b$c;->a(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public static e(Lmiuix/flexible/view/HyperCellLayout;Landroid/view/View;)V
    .locals 1

    new-instance v0, Lrp/b$b;

    invoke-direct {v0, p0}, Lrp/b$b;-><init>(Lmiuix/flexible/view/HyperCellLayout;)V

    const/4 p0, 0x0

    invoke-static {p1, p0, v0}, Lrp/b;->l(Landroid/view/View;ZLrp/b$c;)V

    return-void
.end method

.method public static f(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    invoke-static {p0, v0}, Lrp/b;->g(Landroid/view/View;I)V

    return-void
.end method

.method public static g(Landroid/view/View;I)V
    .locals 1

    const v0, 0x800003

    invoke-static {p0, p1, v0}, Lrp/b;->h(Landroid/view/View;II)V

    return-void
.end method

.method public static h(Landroid/view/View;II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmiuix/flexible/view/HyperCellLayout$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiuix/flexible/view/HyperCellLayout$a;->o(Z)V

    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    invoke-static {p0}, Lrp/b;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lmiuix/flexible/view/HyperCellLayout$a;->n(I)Lmiuix/flexible/view/HyperCellLayout$a;

    invoke-virtual {v0, p2}, Lmiuix/flexible/view/HyperCellLayout$a;->p(I)Lmiuix/flexible/view/HyperCellLayout$a;

    :goto_0
    return-void
.end method

.method public static i(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lrp/b;->l(Landroid/view/View;ZLrp/b$c;)V

    return-void
.end method

.method public static j(Landroid/view/View;ZIII)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lrp/b;->k(Landroid/view/View;ZIIILrp/b$c;)V

    return-void
.end method

.method public static k(Landroid/view/View;ZIIILrp/b$c;)V
    .locals 8

    sget-object v0, Lrp/b;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p0}, Lrp/b;->m(Landroid/view/View;)V

    if-eqz p3, :cond_3

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    if-eqz p1, :cond_2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    :goto_0
    int-to-long v2, p2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lrp/a;

    invoke-direct {p2, p0, p5}, Lrp/a;-><init>(Landroid/view/View;Lrp/b$c;)V

    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Lrp/b$a;

    move-object v2, p2

    move v3, p1

    move-object v4, p0

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lrp/b$a;-><init>(ZLandroid/view/View;IILrp/b$c;)V

    invoke-virtual {v1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    const/16 p1, 0x8

    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static l(Landroid/view/View;ZLrp/b$c;)V
    .locals 6

    const/16 v2, 0x15e

    const/16 v3, 0x8

    const v4, 0x800003

    move-object v0, p0

    move v1, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lrp/b;->k(Landroid/view/View;ZIIILrp/b$c;)V

    return-void
.end method

.method public static m(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmiuix/flexible/view/HyperCellLayout$a;

    invoke-virtual {v0}, Lmiuix/flexible/view/HyperCellLayout$a;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/flexible/view/HyperCellLayout$a;->o(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public static n(Landroid/view/View;F)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmiuix/flexible/view/HyperCellLayout$a;

    invoke-virtual {v0}, Lmiuix/flexible/view/HyperCellLayout$a;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lmiuix/flexible/view/HyperCellLayout$a;->q(F)V

    invoke-virtual {v0}, Lmiuix/flexible/view/HyperCellLayout$a;->a()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.class public La2/f;
.super La2/d;
.source "SourceFile"


# static fields
.field public static final n:I = -0x1


# instance fields
.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, La2/d;-><init>(Landroid/view/View;)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, La2/f;->i:F

    iput p1, p0, La2/f;->j:F

    iput p1, p0, La2/f;->k:F

    iput p1, p0, La2/f;->l:F

    return-void
.end method


# virtual methods
.method public b()Landroidx/core/view/ViewPropertyAnimatorCompat;
    .locals 4

    iget-object v0, p0, La2/d;->a:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iget v1, p0, La2/f;->i:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, v1, v2

    if-nez v3, :cond_0

    iget v3, p0, La2/f;->j:F

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, La2/d;->a:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleX(F)V

    iget v1, p0, La2/f;->j:F

    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->scaleX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    :cond_1
    iget v1, p0, La2/f;->k:F

    cmpl-float v3, v1, v2

    if-nez v3, :cond_2

    iget v3, p0, La2/f;->l:F

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_3

    :cond_2
    iget-object v2, p0, La2/d;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    iget v1, p0, La2/f;->l:F

    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->scaleY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    :cond_3
    iget v1, p0, La2/d;->c:I

    if-lez v1, :cond_4

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    :cond_4
    iget-object p0, p0, La2/f;->m:Landroid/view/animation/Interpolator;

    if-eqz p0, :cond_5

    invoke-virtual {v0, p0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    :cond_5
    return-object v0
.end method

.method public bridge synthetic h(Landroid/view/animation/Interpolator;)La2/d;
    .locals 0

    invoke-virtual {p0, p1}, La2/f;->n(Landroid/view/animation/Interpolator;)La2/f;

    move-result-object p0

    return-object p0
.end method

.method public n(Landroid/view/animation/Interpolator;)La2/f;
    .locals 0

    iput-object p1, p0, La2/f;->m:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public o(FF)La2/f;
    .locals 0

    iput p1, p0, La2/f;->i:F

    iput p2, p0, La2/f;->j:F

    return-object p0
.end method

.method public p(FF)La2/f;
    .locals 0

    iput p1, p0, La2/f;->k:F

    iput p2, p0, La2/f;->l:F

    return-object p0
.end method

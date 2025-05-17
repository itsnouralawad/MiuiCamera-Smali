.class public La2/a;
.super La2/d;
.source "SourceFile"


# instance fields
.field public i:F

.field public j:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, La2/d;-><init>(Landroid/view/View;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, La2/a;->i:F

    const/4 p1, 0x0

    iput p1, p0, La2/a;->j:F

    return-void
.end method

.method public static n(Landroid/view/View;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, La2/d;->f(Landroid/view/View;I)V

    return-void
.end method

.method public static o(Landroid/view/View;)Z
    .locals 2

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getAlpha(Landroid/view/View;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public b()Landroidx/core/view/ViewPropertyAnimatorCompat;
    .locals 2

    iget-object v0, p0, La2/d;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, La2/d;->f(Landroid/view/View;I)V

    iget-object v0, p0, La2/d;->a:Landroid/view/View;

    iget v1, p0, La2/a;->j:F

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    iget-object v0, p0, La2/d;->a:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iget p0, p0, La2/a;->i:F

    invoke-virtual {v0, p0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    return-object p0
.end method

.method public p(F)La2/a;
    .locals 0

    iput p1, p0, La2/a;->j:F

    return-object p0
.end method

.method public q(F)V
    .locals 0

    iput p1, p0, La2/a;->i:F

    return-void
.end method

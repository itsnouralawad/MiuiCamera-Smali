.class public Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/app/widget/SearchActionModeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

.field public i:Landroid/view/View;

.field public j:Lmp/b;

.field public k:Z

.field public l:I

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public final synthetic o:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->o:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->a:I

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->b:I

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->j:Lmp/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmp/b;->getNestedScrollableValue()I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->l:I

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getCollapsedHeight()I

    move-result v2

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandedHeight()I

    move-result v3

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v4}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandState()I

    move-result v4

    if-nez v4, :cond_1

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v4}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandState()I

    move-result v4

    if-ne v4, v1, :cond_2

    add-int/2addr v0, v3

    :cond_2
    :goto_0
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->d:I

    neg-int v0, v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->e:I

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->g:I

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->j:Lmp/b;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->k:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->o:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->C(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->l:I

    sub-int/2addr v3, v2

    neg-int v1, v3

    add-int/2addr v0, v1

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->l:I

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->i:Landroid/view/View;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->o:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v2}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->q(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)[I

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->o:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->q(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)[I

    move-result-object v0

    aget v0, v0, v1

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->d:I

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->o:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->o(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->d:I

    neg-int v0, v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->e:I

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->g:I

    :cond_4
    :goto_1
    return-void
.end method

.method public j(ZF)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p1, :cond_0

    sub-float p2, v0, p2

    :cond_0
    iget v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->e:I

    int-to-float v1, v1

    mul-float/2addr v1, p2

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->o:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    iget v3, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->d:I

    int-to-float v3, v3

    add-float/2addr v3, v1

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->o:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->s(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->o:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->o:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->l:I

    int-to-float v2, v1

    mul-float/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->o:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v2}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->C(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->j:Lmp/b;

    if-eqz p1, :cond_1

    sub-float/2addr v0, p2

    iget p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->f:I

    int-to-float p1, p1

    mul-float/2addr v0, p1

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->o:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getViewHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p2, p1

    add-float/2addr v0, p2

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->o:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setContentViewTranslation(F)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->j:Lmp/b;

    invoke-interface {p1, v1, v2}, Lmp/b;->c(II)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->o:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v2

    sub-float/2addr v0, p2

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->o:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {p2}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->w(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr v0, p2

    sub-float/2addr v2, v0

    invoke-virtual {p1, v2}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setContentViewTranslation(F)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->j:Lmp/b;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->o:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getViewHeight()I

    move-result p1

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->o:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v3}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->w(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    move-result v3

    add-int/2addr p1, v3

    int-to-float p1, p1

    sub-float/2addr v0, p2

    iget p2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->d:I

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->o:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {v3}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getViewHeight()I

    move-result v3

    sub-int/2addr p2, v3

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->o:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v3}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->w(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    move-result v3

    sub-int/2addr p2, v3

    int-to-float p2, p2

    mul-float/2addr v0, p2

    add-float/2addr p1, v0

    float-to-int p1, p1

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->o:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setContentViewTranslation(F)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->j:Lmp/b;

    invoke-interface {p1, v1, v2}, Lmp/b;->c(II)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->o:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v2

    sub-float/2addr v0, p2

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->o:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {p2}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->w(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr v0, p2

    sub-float/2addr v2, v0

    invoke-virtual {p1, v2}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setContentViewTranslation(F)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->o:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->r(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Lmiuix/view/n$a;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->o:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->r(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Lmiuix/view/n$a;

    move-result-object p0

    invoke-interface {p0, v1}, Lmiuix/view/n$a;->a(I)V

    :cond_5
    return-void
.end method

.method public k(Z)V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->o:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getActionBarView()Lmiuix/appcompat/internal/app/widget/ActionBarView;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->o:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->E(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->o:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->E(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->i:Landroid/view/View;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->o:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->l(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->o:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->l(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->m:Landroid/view/View;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->o:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->m(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->o:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->m(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->n:Landroid/view/View;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->o:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->n(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->o:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->n(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    :cond_3
    instance-of v0, v1, Lmp/b;

    if-eqz v0, :cond_4

    check-cast v1, Lmp/b;

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->j:Lmp/b;

    :cond_4
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->o:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->o(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    move-result v0

    const v1, 0x7fffffff

    const/4 v2, 0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->o:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->o:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->q(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->o:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->q(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)[I

    move-result-object v1

    aget v1, v1, v2

    invoke-static {v0, v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->p(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;I)I

    :cond_5
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->i:Landroid/view/View;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    const/4 v0, 0x0

    if-eqz p1, :cond_8

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandState()I

    move-result v1

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_3

    :cond_7
    move v1, v0

    :goto_3
    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->k:Z

    :cond_8
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->i:Landroid/view/View;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->a()V

    :cond_9
    if-eqz p1, :cond_d

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->i:Landroid/view/View;

    const/4 v1, 0x4

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->a:I

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->i:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_a
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->m:Landroid/view/View;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->b:I

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->m:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_b
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->n:Landroid/view/View;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->c:I

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->n:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_c
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->o:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->d:I

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->o:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->C(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Z

    move-result p1

    if-nez p1, :cond_12

    iget p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->d:I

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->o:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->w(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    move-result v1

    sub-int/2addr p1, v1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->f:I

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->o:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setContentViewTranslation(F)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->o:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->w(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->P(II)V

    goto :goto_4

    :cond_d
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->o:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->r(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Lmiuix/view/n$a;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->o:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->r(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Lmiuix/view/n$a;

    move-result-object p1

    invoke-interface {p1, v0}, Lmiuix/view/n$a;->b(Z)V

    :cond_e
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->i:Landroid/view/View;

    if-eqz p1, :cond_f

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->a:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_f
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->m:Landroid/view/View;

    if-eqz p1, :cond_10

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->b:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_10
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->n:Landroid/view/View;

    if-eqz p1, :cond_11

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->c:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_11
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->o:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->C(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->j:Lmp/b;

    if-eqz p1, :cond_12

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->o:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getViewHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->o:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v2}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->w(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setContentViewTranslation(F)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->j:Lmp/b;

    invoke-interface {p1, v0, v0}, Lmp/b;->c(II)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->o:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {p0, v0, v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->P(II)V

    :cond_12
    :goto_4
    return-void
.end method

.method public m(Z)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->o:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->r(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Lmiuix/view/n$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->o:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->r(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Lmiuix/view/n$a;

    move-result-object p1

    invoke-interface {p1, v1}, Lmiuix/view/n$a;->a(I)V

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->o:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->C(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->j:Lmp/b;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1, v1}, Lmp/b;->c(II)V

    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->o:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setContentViewTranslation(F)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->o:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->t(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->o:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->u(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->P(II)V

    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->n:Landroid/view/View;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->o:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->C(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->n:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->o:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->v(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    move-result v1

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->n:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->o:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v3}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->x(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_1

    :cond_3
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->o:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->r(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Lmiuix/view/n$a;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->o:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->r(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Lmiuix/view/n$a;

    move-result-object p1

    iget v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->l:I

    invoke-interface {p1, v2}, Lmiuix/view/n$a;->a(I)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->o:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->r(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Lmiuix/view/n$a;

    move-result-object p1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Lmiuix/view/n$a;->b(Z)V

    :cond_4
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->o:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->C(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->o:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setContentViewTranslation(F)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->j:Lmp/b;

    if-eqz p1, :cond_5

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->l:I

    invoke-interface {p1, v0, v1}, Lmp/b;->c(II)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->o:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->w(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    move-result v0

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->o:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {v2}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getViewHeight()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->P(II)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->o:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->w(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    move-result v0

    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->P(II)V

    :cond_6
    :goto_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->n:Landroid/view/View;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->o:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->C(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->n:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->o:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getViewHeight()I

    move-result v1

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->o:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v2}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->w(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->o:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v2}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->v(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->n:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->o:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v3}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->x(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_7
    :goto_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->o:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->d:I

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->e:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->o:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->s(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->o:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->o:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v0, p0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.class public Lq6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq6/a$a;
    }
.end annotation


# instance fields
.field public a:Lq6/a$a;

.field public b:I

.field public c:I

.field public d:Lcom/android/camera/fragment/mode/more/EditDragLayout;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/android/camera/z5;->R2(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lq6/a;->e:Z

    return-void
.end method

.method public static synthetic a(Lq6/a;)I
    .locals 0

    iget p0, p0, Lq6/a;->c:I

    return p0
.end method

.method public static synthetic b(Lq6/a;I)I
    .locals 0

    iput p1, p0, Lq6/a;->c:I

    return p1
.end method


# virtual methods
.method public c(Landroid/view/View;Lcom/android/camera/data/data/c;Ljava/lang/String;Z)Lq6/a$a;
    .locals 7

    new-instance v6, Lq6/a$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v0, v6

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lq6/a$a;-><init>(Lq6/a;Landroid/content/Context;Lcom/android/camera/data/data/c;Ljava/lang/String;Z)V

    iget-object p0, p2, Lcom/android/camera/data/data/c;->n:Ljava/lang/String;

    invoke-virtual {v6, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v6
.end method

.method public d(Lcom/android/camera/fragment/mode/more/EditDragLayout;Landroid/view/View;Lcom/android/camera/data/data/c;FFLjava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, Lq6/a;->d:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p0, p2, p3, p6, p7}, Lq6/a;->c(Landroid/view/View;Lcom/android/camera/data/data/c;Ljava/lang/String;Z)Lq6/a$a;

    move-result-object p1

    iput-object p1, p0, Lq6/a;->a:Lq6/a$a;

    iget-object p3, p0, Lq6/a;->d:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lq6/a;->a:Lq6/a$a;

    invoke-virtual {p1}, Lq6/a$a;->A()V

    invoke-virtual {p0, p2}, Lq6/a;->f(Landroid/view/View;)[I

    move-result-object p1

    iget-object p2, p0, Lq6/a;->a:Lq6/a$a;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean p3, p0, Lq6/a;->e:Z

    const/4 p6, 0x0

    if-eqz p3, :cond_0

    aget p3, p1, p6

    iget-object p7, p0, Lq6/a;->a:Lq6/a$a;

    invoke-virtual {p7}, Lq6/a$a;->t()F

    move-result p7

    float-to-int p7, p7

    add-int/2addr p3, p7

    aput p3, p1, p6

    iget-object p3, p0, Lq6/a;->d:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    aget p7, p1, p6

    sub-int/2addr p3, p7

    aget p7, v0, p6

    sub-int/2addr p3, p7

    iget-object p7, p0, Lq6/a;->d:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {p7}, Landroid/view/View;->getPaddingLeft()I

    move-result p7

    sub-int/2addr p3, p7

    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0

    :cond_0
    aget p3, p1, p6

    aget p7, v0, p6

    sub-int/2addr p3, p7

    iget-object p7, p0, Lq6/a;->d:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {p7}, Landroid/view/View;->getPaddingLeft()I

    move-result p7

    sub-int/2addr p3, p7

    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    const/4 p3, 0x1

    aget p7, p1, p3

    aget v0, v0, p3

    sub-int/2addr p7, v0

    iget-object v0, p0, Lq6/a;->d:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p7, v0

    iput p7, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    aget p2, p1, p6

    int-to-float p2, p2

    sub-float/2addr p4, p2

    float-to-int p2, p4

    iput p2, p0, Lq6/a;->b:I

    aget p1, p1, p3

    int-to-float p1, p1

    sub-float/2addr p5, p1

    float-to-int p1, p5

    iput p1, p0, Lq6/a;->c:I

    return-void
.end method

.method public e()Lq6/a$a;
    .locals 0

    iget-object p0, p0, Lq6/a;->a:Lq6/a$a;

    return-object p0
.end method

.method public f(Landroid/view/View;)[I
    .locals 0

    const/4 p0, 0x2

    new-array p0, p0, [I

    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    return-object p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lq6/a;->b:I

    return p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Lq6/a;->c:I

    return p0
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lq6/a;->a:Lq6/a$a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq6/a;->d:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Lq6/a;->b:I

    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lq6/a;->c:I

    return-void
.end method

.method public l(IIZZ)V
    .locals 4

    iget-object v0, p0, Lq6/a;->a:Lq6/a$a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v2, p0, Lq6/a;->d:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    iget-boolean v2, p0, Lq6/a;->e:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget v2, p0, Lq6/a;->b:I

    sub-int/2addr p1, v2

    aget v2, v1, v3

    add-int/2addr p1, v2

    iget-object v2, p0, Lq6/a;->d:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr p1, v2

    iget-object v2, p0, Lq6/a;->d:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, p1

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0

    :cond_0
    iget v2, p0, Lq6/a;->b:I

    sub-int/2addr p1, v2

    aget v2, v1, v3

    sub-int/2addr p1, v2

    iget-object v2, p0, Lq6/a;->d:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr p1, v2

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    iget p1, p0, Lq6/a;->c:I

    sub-int/2addr p2, p1

    const/4 p1, 0x1

    aget v1, v1, p1

    sub-int/2addr p2, v1

    iget-object v1, p0, Lq6/a;->d:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p2, v1

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz p4, :cond_2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lq6/a;->a:Lq6/a$a;

    invoke-virtual {p2, p1}, Lq6/a$a;->v(Z)V

    iget-object p2, p0, Lq6/a;->a:Lq6/a$a;

    invoke-virtual {p2, p1}, Lq6/a$a;->B(Z)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lq6/a;->a:Lq6/a$a;

    invoke-virtual {p1, v3}, Lq6/a$a;->v(Z)V

    iget-object p1, p0, Lq6/a;->a:Lq6/a$a;

    invoke-virtual {p1, v3}, Lq6/a$a;->B(Z)V

    :cond_2
    :goto_1
    iget-object p0, p0, Lq6/a;->a:Lq6/a$a;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void
.end method

.class public Led/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Led/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Led/l;


# direct methods
.method public constructor <init>(Led/l;)V
    .locals 0

    iput-object p1, p0, Led/l$a;->a:Led/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public K0(FFF)V
    .locals 2

    iget-object v0, p0, Led/l$a;->a:Led/l;

    invoke-virtual {v0}, Led/l;->N()F

    move-result v0

    iget-object v1, p0, Led/l$a;->a:Led/l;

    invoke-static {v1}, Led/l;->e(Led/l;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    :cond_0
    iget-object v0, p0, Led/l$a;->a:Led/l;

    invoke-static {v0}, Led/l;->f(Led/l;)Led/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Led/l$a;->a:Led/l;

    invoke-static {v0}, Led/l;->f(Led/l;)Led/h;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Led/h;->a(FFF)V

    :cond_1
    iget-object v0, p0, Led/l$a;->a:Led/l;

    invoke-static {v0}, Led/l;->m(Led/l;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object p0, p0, Led/l$a;->a:Led/l;

    invoke-static {p0}, Led/l;->s(Led/l;)V

    :cond_2
    return-void
.end method

.method public L0(FFFF)V
    .locals 2

    iget-object p1, p0, Led/l$a;->a:Led/l;

    new-instance p2, Led/l$f;

    invoke-static {p1}, Led/l;->t(Led/l;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Led/l$f;-><init>(Led/l;Landroid/content/Context;)V

    invoke-static {p1, p2}, Led/l;->z(Led/l;Led/l$f;)Led/l$f;

    iget-object p1, p0, Led/l$a;->a:Led/l;

    invoke-static {p1}, Led/l;->y(Led/l;)Led/l$f;

    move-result-object p1

    iget-object p2, p0, Led/l$a;->a:Led/l;

    invoke-static {p2}, Led/l;->t(Led/l;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p2, v0}, Led/l;->c(Led/l;Landroid/widget/ImageView;)I

    move-result p2

    iget-object v0, p0, Led/l$a;->a:Led/l;

    invoke-static {v0}, Led/l;->t(Led/l;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0, v1}, Led/l;->d(Led/l;Landroid/widget/ImageView;)I

    move-result v0

    float-to-int p3, p3

    float-to-int p4, p4

    invoke-virtual {p1, p2, v0, p3, p4}, Led/l$f;->b(IIII)V

    iget-object p1, p0, Led/l$a;->a:Led/l;

    invoke-static {p1}, Led/l;->t(Led/l;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p0, p0, Led/l$a;->a:Led/l;

    invoke-static {p0}, Led/l;->y(Led/l;)Led/l$f;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(FF)V
    .locals 5

    iget-object v0, p0, Led/l$a;->a:Led/l;

    invoke-static {v0}, Led/l;->a(Led/l;)Led/c;

    move-result-object v0

    invoke-virtual {v0}, Led/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Led/l$a;->a:Led/l;

    invoke-static {v0}, Led/l;->b(Led/l;)Led/j;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Led/l$a;->a:Led/l;

    invoke-static {v0}, Led/l;->b(Led/l;)Led/j;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Led/j;->a(FF)V

    :cond_1
    iget-object v0, p0, Led/l$a;->a:Led/l;

    invoke-static {v0}, Led/l;->m(Led/l;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Led/l$a;->a:Led/l;

    invoke-static {v0}, Led/l;->s(Led/l;)V

    iget-object v0, p0, Led/l$a;->a:Led/l;

    invoke-static {v0}, Led/l;->t(Led/l;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Led/l$a;->a:Led/l;

    invoke-static {v1}, Led/l;->u(Led/l;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    iget-object v1, p0, Led/l$a;->a:Led/l;

    invoke-static {v1}, Led/l;->a(Led/l;)Led/c;

    move-result-object v1

    invoke-virtual {v1}, Led/c;->e()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Led/l$a;->a:Led/l;

    invoke-static {v1}, Led/l;->v(Led/l;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Led/l$a;->a:Led/l;

    invoke-static {v1}, Led/l;->w(Led/l;)I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    iget-object v1, p0, Led/l$a;->a:Led/l;

    invoke-static {v1}, Led/l;->w(Led/l;)I

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v1, :cond_2

    cmpl-float v1, p1, v3

    if-gez v1, :cond_5

    :cond_2
    iget-object v1, p0, Led/l$a;->a:Led/l;

    invoke-static {v1}, Led/l;->w(Led/l;)I

    move-result v1

    const/high16 v4, -0x40800000    # -1.0f

    if-ne v1, v2, :cond_3

    cmpg-float p1, p1, v4

    if-lez p1, :cond_5

    :cond_3
    iget-object p1, p0, Led/l$a;->a:Led/l;

    invoke-static {p1}, Led/l;->x(Led/l;)I

    move-result p1

    if-nez p1, :cond_4

    cmpl-float p1, p2, v3

    if-gez p1, :cond_5

    :cond_4
    iget-object p0, p0, Led/l$a;->a:Led/l;

    invoke-static {p0}, Led/l;->x(Led/l;)I

    move-result p0

    if-ne p0, v2, :cond_7

    cmpg-float p0, p2, v4

    if-gtz p0, :cond_7

    :cond_5
    if-eqz v0, :cond_7

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_7

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_7
    :goto_0
    return-void
.end method

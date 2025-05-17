.class public Ly2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/e;


# static fields
.field public static final f:Ljava/lang/String; = "DisplayAdapter"


# instance fields
.field public final a:Ly2/d;

.field public b:Ly2/e;

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ly2/d;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/c;->a:Ly2/d;

    invoke-virtual {p1}, Ly2/d;->d()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    const/4 v1, 0x5

    if-eq v0, v1, :cond_6

    iget v0, p1, Ly2/d;->c:I

    int-to-float v1, v0

    iget v2, p1, Ly2/d;->d:I

    int-to-float v3, v2

    div-float/2addr v1, v3

    const v3, 0x3fe38e39

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_0

    iput v2, p1, Ly2/d;->a:I

    iput v0, p1, Ly2/d;->b:I

    :cond_0
    const v0, 0x402aaaab

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    new-instance v0, Lf3/a;

    invoke-direct {v0, p1}, Lf3/a;-><init>(Ly2/d;)V

    iput-object v0, p0, Ly2/c;->b:Ly2/e;

    goto :goto_0

    :cond_1
    if-ltz v3, :cond_2

    new-instance v0, Le3/a;

    invoke-direct {v0, p1}, Le3/a;-><init>(Ly2/d;)V

    iput-object v0, p0, Ly2/c;->b:Ly2/e;

    goto :goto_0

    :cond_2
    const v0, 0x3faaaaab

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    new-instance v0, Lh3/c;

    invoke-direct {v0, p1}, Lh3/c;-><init>(Ly2/d;)V

    iput-object v0, p0, Ly2/c;->b:Ly2/e;

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    new-instance v0, Li3/a;

    invoke-direct {v0, p1}, Li3/a;-><init>(Ly2/d;)V

    iput-object v0, p0, Ly2/c;->b:Ly2/e;

    goto :goto_0

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    new-instance v0, Lj3/a;

    invoke-direct {v0, p1}, Lj3/a;-><init>(Ly2/d;)V

    iput-object v0, p0, Ly2/c;->b:Ly2/e;

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, ""

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance v0, La3/a;

    invoke-direct {v0, p1}, La3/a;-><init>(Ly2/d;)V

    iput-object v0, p0, Ly2/c;->b:Ly2/e;

    goto :goto_0

    :cond_7
    new-instance v0, Lb3/a;

    invoke-direct {v0, p1}, Lb3/a;-><init>(Ly2/d;)V

    iput-object v0, p0, Ly2/c;->b:Ly2/e;

    goto :goto_0

    :cond_8
    new-instance v0, La3/b;

    invoke-direct {v0, p1}, La3/b;-><init>(Ly2/d;)V

    iput-object v0, p0, Ly2/c;->b:Ly2/e;

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DisplayParameter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", type = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ly2/c;->b:Ly2/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "DisplayAdapter"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A(II)Z
    .locals 1

    iget-object p0, p0, Ly2/c;->a:Ly2/d;

    iget v0, p0, Ly2/d;->a:I

    if-ne v0, p1, :cond_0

    iget p0, p0, Ly2/d;->b:I

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public B()I
    .locals 0

    iget-object p0, p0, Ly2/c;->b:Ly2/e;

    invoke-interface {p0}, Ly2/e;->B()I

    move-result p0

    return p0
.end method

.method public C()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Ly2/c;->b:Ly2/e;

    invoke-interface {p0}, Ly2/e;->C()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public D()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Ly2/c;->b:Ly2/e;

    invoke-interface {p0}, Ly2/e;->D()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public E(Landroid/content/Context;IZ)I
    .locals 0

    iget-object p0, p0, Ly2/c;->b:Ly2/e;

    invoke-interface {p0, p1, p2, p3}, Ly2/e;->E(Landroid/content/Context;IZ)I

    move-result p0

    return p0
.end method

.method public F()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Ly2/c;->b:Ly2/e;

    invoke-interface {p0}, Ly2/e;->F()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public G()I
    .locals 0

    iget-object p0, p0, Ly2/c;->b:Ly2/e;

    invoke-interface {p0}, Ly2/e;->G()I

    move-result p0

    return p0
.end method

.method public H()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ly2/c;->b:Ly2/e;

    invoke-interface {p0}, Ly2/e;->H()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public I(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v0, p0, Ly2/c;->c:I

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget p0, p0, Ly2/c;->d:I

    sub-int/2addr v1, p0

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public varargs J(Landroid/content/Context;[Landroid/view/View;)V
    .locals 7

    invoke-virtual {p0, p1}, Ly2/c;->X(Landroid/content/Context;)V

    array-length p1, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v2, p2, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    const v4, 0x800013

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v4, p0, Ly2/c;->c:I

    iget v5, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v6, p0, Ly2/c;->d:I

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public varargs K(Landroid/content/Context;[Landroid/view/View;)V
    .locals 7

    invoke-virtual {p0, p1}, Ly2/c;->X(Landroid/content/Context;)V

    array-length p1, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, p2, v1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    const v4, 0x800015

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v4, p0, Ly2/c;->c:I

    iget v5, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v6, p0, Ly2/c;->d:I

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public L(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p0, p1}, Ly2/c;->X(Landroid/content/Context;)V

    iget p0, p0, Ly2/c;->c:I

    return p0
.end method

.method public M()I
    .locals 0

    iget-object p0, p0, Ly2/c;->a:Ly2/d;

    iget p0, p0, Ly2/d;->b:I

    return p0
.end method

.method public N()I
    .locals 0

    iget-object p0, p0, Ly2/c;->a:Ly2/d;

    iget p0, p0, Ly2/d;->d:I

    return p0
.end method

.method public O()I
    .locals 0

    iget-object p0, p0, Ly2/c;->a:Ly2/d;

    iget p0, p0, Ly2/d;->c:I

    return p0
.end method

.method public P()I
    .locals 0

    iget-object p0, p0, Ly2/c;->a:Ly2/d;

    iget p0, p0, Ly2/d;->a:I

    return p0
.end method

.method public Q()I
    .locals 0

    iget-object p0, p0, Ly2/c;->a:Ly2/d;

    invoke-virtual {p0}, Ly2/d;->d()I

    move-result p0

    return p0
.end method

.method public final R(Landroid/content/Context;)I
    .locals 0

    invoke-static {}, Ly2/b;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ly2/b;->w()I

    move-result p0

    invoke-static {p1}, Ly2/b;->P(Landroid/content/Context;)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p0, p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ly2/b;->w()I

    move-result p0

    :goto_0
    return p0
.end method

.method public S()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ly2/c;->e:Ljava/lang/String;

    return-object p0
.end method

.method public T(Landroid/content/Context;)I
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701e6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ly2/c;->U(Landroid/content/Context;I)I

    move-result p0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p0, v0

    return p0
.end method

.method public U(Landroid/content/Context;I)I
    .locals 0

    invoke-virtual {p0, p1}, Ly2/c;->X(Landroid/content/Context;)V

    iget p1, p0, Ly2/c;->c:I

    iget p0, p0, Ly2/c;->d:I

    sub-int/2addr p2, p0

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    return p1
.end method

.method public final V(Landroid/content/Context;)I
    .locals 2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    const v1, 0x7f0e0241

    invoke-virtual {p0, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0b04ea

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    const-string/jumbo p1, "\u62cd\u7167"

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public W(Landroid/content/Context;I)I
    .locals 1

    invoke-virtual {p0, p1}, Ly2/c;->X(Landroid/content/Context;)V

    iget p2, p0, Ly2/c;->c:I

    invoke-static {p1}, Ly2/b;->P(Landroid/content/Context;)I

    move-result v0

    iget p0, p0, Ly2/c;->d:I

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0701d2

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr p2, p0

    return p2
.end method

.method public final X(Landroid/content/Context;)V
    .locals 3

    iget v0, p0, Ly2/c;->c:I

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ly2/c;->R(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, p1}, Ly2/c;->V(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Ly2/c;->d:I

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    int-to-float v1, v1

    const/high16 v2, 0x40600000    # 3.5f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-static {p1}, Ly2/b;->P(Landroid/content/Context;)I

    move-result p1

    mul-int/lit8 p1, p1, 0x6

    int-to-float p1, p1

    sub-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Ly2/c;->c:I

    :cond_0
    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ly2/c;->e:Ljava/lang/String;

    return-void
.end method

.method public a(Z)[I
    .locals 0

    iget-object p0, p0, Ly2/c;->b:Ly2/e;

    invoke-interface {p0, p1}, Ly2/e;->a(Z)[I

    move-result-object p0

    return-object p0
.end method

.method public b()I
    .locals 0

    iget-object p0, p0, Ly2/c;->b:Ly2/e;

    invoke-interface {p0}, Ly2/e;->b()I

    move-result p0

    return p0
.end method

.method public c()I
    .locals 0

    iget-object p0, p0, Ly2/c;->b:Ly2/e;

    invoke-interface {p0}, Ly2/e;->c()I

    move-result p0

    return p0
.end method

.method public d(IZ)I
    .locals 0

    iget-object p0, p0, Ly2/c;->b:Ly2/e;

    invoke-interface {p0, p1, p2}, Ly2/e;->d(IZ)I

    move-result p0

    return p0
.end method

.method public e(Landroid/content/Context;)I
    .locals 0

    iget-object p0, p0, Ly2/c;->b:Ly2/e;

    invoke-interface {p0, p1}, Ly2/e;->e(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public f()I
    .locals 0

    iget-object p0, p0, Ly2/c;->b:Ly2/e;

    invoke-interface {p0}, Ly2/e;->f()I

    move-result p0

    return p0
.end method

.method public g()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Ly2/c;->b:Ly2/e;

    invoke-interface {p0}, Ly2/e;->g()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public h(Landroid/content/Context;)I
    .locals 0

    iget-object p0, p0, Ly2/c;->b:Ly2/e;

    invoke-interface {p0, p1}, Ly2/e;->h(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public i()I
    .locals 0

    iget-object p0, p0, Ly2/c;->b:Ly2/e;

    invoke-interface {p0}, Ly2/e;->i()I

    move-result p0

    return p0
.end method

.method public j()I
    .locals 0

    iget-object p0, p0, Ly2/c;->b:Ly2/e;

    invoke-interface {p0}, Ly2/e;->j()I

    move-result p0

    return p0
.end method

.method public k()I
    .locals 0

    iget-object p0, p0, Ly2/c;->b:Ly2/e;

    invoke-interface {p0}, Ly2/e;->k()I

    move-result p0

    return p0
.end method

.method public l()I
    .locals 0

    iget-object p0, p0, Ly2/c;->b:Ly2/e;

    invoke-interface {p0}, Ly2/e;->l()I

    move-result p0

    return p0
.end method

.method public m()I
    .locals 0

    iget-object p0, p0, Ly2/c;->b:Ly2/e;

    invoke-interface {p0}, Ly2/e;->m()I

    move-result p0

    return p0
.end method

.method public n(ZZ)I
    .locals 0

    iget-object p0, p0, Ly2/c;->b:Ly2/e;

    invoke-interface {p0, p1, p2}, Ly2/e;->n(ZZ)I

    move-result p0

    return p0
.end method

.method public o()I
    .locals 0

    iget-object p0, p0, Ly2/c;->b:Ly2/e;

    invoke-interface {p0}, Ly2/e;->o()I

    move-result p0

    return p0
.end method

.method public p(Landroid/content/Context;)I
    .locals 0

    iget-object p0, p0, Ly2/c;->b:Ly2/e;

    invoke-interface {p0, p1}, Ly2/e;->p(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public q()I
    .locals 0

    iget-object p0, p0, Ly2/c;->b:Ly2/e;

    invoke-interface {p0}, Ly2/e;->q()I

    move-result p0

    return p0
.end method

.method public r()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Ly2/c;->b:Ly2/e;

    invoke-interface {p0}, Ly2/e;->r()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public s(Landroid/content/Context;)I
    .locals 0

    iget-object p0, p0, Ly2/c;->b:Ly2/e;

    invoke-interface {p0, p1}, Ly2/e;->s(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public t()I
    .locals 0

    iget-object p0, p0, Ly2/c;->b:Ly2/e;

    invoke-interface {p0}, Ly2/e;->t()I

    move-result p0

    return p0
.end method

.method public u()I
    .locals 0

    iget-object p0, p0, Ly2/c;->b:Ly2/e;

    invoke-interface {p0}, Ly2/e;->u()I

    move-result p0

    return p0
.end method

.method public v()Z
    .locals 0

    iget-object p0, p0, Ly2/c;->b:Ly2/e;

    invoke-interface {p0}, Ly2/e;->v()Z

    move-result p0

    return p0
.end method

.method public w(I)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Ly2/c;->b:Ly2/e;

    invoke-interface {p0, p1}, Ly2/e;->w(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public x()I
    .locals 0

    iget-object p0, p0, Ly2/c;->b:Ly2/e;

    invoke-interface {p0}, Ly2/e;->x()I

    move-result p0

    return p0
.end method

.method public y()I
    .locals 0

    iget-object p0, p0, Ly2/c;->b:Ly2/e;

    invoke-interface {p0}, Ly2/e;->y()I

    move-result p0

    return p0
.end method

.method public z(Landroid/content/Context;ILandroid/graphics/Rect;)[F
    .locals 0

    iget-object p0, p0, Ly2/c;->b:Ly2/e;

    invoke-interface {p0, p1, p2, p3}, Ly2/e;->z(Landroid/content/Context;ILandroid/graphics/Rect;)[F

    move-result-object p0

    return-object p0
.end method

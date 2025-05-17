.class public Lj3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/e;


# instance fields
.field public a:Lj3/c;

.field public b:Lj3/b;


# direct methods
.method public constructor <init>(Ly2/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj3/c;

    invoke-direct {v0, p1}, Lj3/c;-><init>(Ly2/d;)V

    iput-object v0, p0, Lj3/a;->a:Lj3/c;

    new-instance v0, Lj3/b;

    invoke-direct {v0, p1}, Lj3/b;-><init>(Ly2/d;)V

    iput-object v0, p0, Lj3/a;->b:Lj3/b;

    return-void
.end method


# virtual methods
.method public A(II)Z
    .locals 0

    invoke-virtual {p0}, Lj3/a;->I()Ly2/e;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ly2/e;->A(II)Z

    move-result p0

    return p0
.end method

.method public B()I
    .locals 0

    invoke-virtual {p0}, Lj3/a;->I()Ly2/e;

    move-result-object p0

    invoke-interface {p0}, Ly2/e;->B()I

    move-result p0

    return p0
.end method

.method public C()Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0}, Lj3/a;->I()Ly2/e;

    move-result-object p0

    invoke-interface {p0}, Ly2/e;->C()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public D()Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0}, Lj3/a;->I()Ly2/e;

    move-result-object p0

    invoke-interface {p0}, Ly2/e;->D()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public E(Landroid/content/Context;IZ)I
    .locals 0

    invoke-virtual {p0}, Lj3/a;->I()Ly2/e;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Ly2/e;->E(Landroid/content/Context;IZ)I

    move-result p0

    return p0
.end method

.method public G()I
    .locals 0

    invoke-virtual {p0}, Lj3/a;->I()Ly2/e;

    move-result-object p0

    invoke-interface {p0}, Ly2/e;->G()I

    move-result p0

    return p0
.end method

.method public H()Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "unknown"

    return-object p0
.end method

.method public final I()Ly2/e;
    .locals 1

    invoke-static {}, Ly2/b;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lj3/a;->b:Lj3/b;

    return-object p0

    :cond_0
    iget-object p0, p0, Lj3/a;->a:Lj3/c;

    return-object p0
.end method

.method public a(Z)[I
    .locals 0

    invoke-virtual {p0}, Lj3/a;->I()Ly2/e;

    move-result-object p0

    invoke-interface {p0, p1}, Ly2/e;->a(Z)[I

    move-result-object p0

    return-object p0
.end method

.method public b()I
    .locals 0

    invoke-virtual {p0}, Lj3/a;->I()Ly2/e;

    move-result-object p0

    invoke-interface {p0}, Ly2/e;->b()I

    move-result p0

    return p0
.end method

.method public c()I
    .locals 0

    invoke-virtual {p0}, Lj3/a;->I()Ly2/e;

    move-result-object p0

    invoke-interface {p0}, Ly2/e;->c()I

    move-result p0

    return p0
.end method

.method public d(IZ)I
    .locals 0

    invoke-virtual {p0}, Lj3/a;->I()Ly2/e;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ly2/e;->d(IZ)I

    move-result p0

    return p0
.end method

.method public e(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p0}, Lj3/a;->I()Ly2/e;

    move-result-object p0

    invoke-interface {p0, p1}, Ly2/e;->e(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public f()I
    .locals 0

    invoke-virtual {p0}, Lj3/a;->I()Ly2/e;

    move-result-object p0

    invoke-interface {p0}, Ly2/e;->f()I

    move-result p0

    return p0
.end method

.method public i()I
    .locals 0

    invoke-virtual {p0}, Lj3/a;->I()Ly2/e;

    move-result-object p0

    invoke-interface {p0}, Ly2/e;->i()I

    move-result p0

    return p0
.end method

.method public j()I
    .locals 0

    invoke-virtual {p0}, Lj3/a;->I()Ly2/e;

    move-result-object p0

    invoke-interface {p0}, Ly2/e;->j()I

    move-result p0

    return p0
.end method

.method public k()I
    .locals 0

    invoke-virtual {p0}, Lj3/a;->I()Ly2/e;

    move-result-object p0

    invoke-interface {p0}, Ly2/e;->k()I

    move-result p0

    return p0
.end method

.method public l()I
    .locals 0

    invoke-virtual {p0}, Lj3/a;->I()Ly2/e;

    move-result-object p0

    invoke-interface {p0}, Ly2/e;->l()I

    move-result p0

    return p0
.end method

.method public m()I
    .locals 0

    invoke-virtual {p0}, Lj3/a;->I()Ly2/e;

    move-result-object p0

    invoke-interface {p0}, Ly2/e;->m()I

    move-result p0

    return p0
.end method

.method public n(ZZ)I
    .locals 0

    invoke-virtual {p0}, Lj3/a;->I()Ly2/e;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ly2/e;->n(ZZ)I

    move-result p0

    return p0
.end method

.method public o()I
    .locals 0

    invoke-virtual {p0}, Lj3/a;->I()Ly2/e;

    move-result-object p0

    invoke-interface {p0}, Ly2/e;->o()I

    move-result p0

    return p0
.end method

.method public p(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p0}, Lj3/a;->I()Ly2/e;

    move-result-object p0

    invoke-interface {p0, p1}, Ly2/e;->p(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public q()I
    .locals 0

    invoke-virtual {p0}, Lj3/a;->I()Ly2/e;

    move-result-object p0

    invoke-interface {p0}, Ly2/e;->q()I

    move-result p0

    return p0
.end method

.method public s(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p0}, Lj3/a;->I()Ly2/e;

    move-result-object p0

    invoke-interface {p0, p1}, Ly2/e;->s(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public t()I
    .locals 0

    invoke-virtual {p0}, Lj3/a;->I()Ly2/e;

    move-result-object p0

    invoke-interface {p0}, Ly2/e;->t()I

    move-result p0

    return p0
.end method

.method public u()I
    .locals 0

    invoke-virtual {p0}, Lj3/a;->I()Ly2/e;

    move-result-object p0

    invoke-interface {p0}, Ly2/e;->u()I

    move-result p0

    return p0
.end method

.method public v()Z
    .locals 0

    invoke-virtual {p0}, Lj3/a;->I()Ly2/e;

    move-result-object p0

    invoke-interface {p0}, Ly2/e;->v()Z

    move-result p0

    return p0
.end method

.method public w(I)Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0}, Lj3/a;->I()Ly2/e;

    move-result-object p0

    invoke-interface {p0, p1}, Ly2/e;->w(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public x()I
    .locals 0

    invoke-virtual {p0}, Lj3/a;->i()I

    move-result p0

    return p0
.end method

.method public y()I
    .locals 0

    invoke-virtual {p0}, Lj3/a;->I()Ly2/e;

    move-result-object p0

    invoke-interface {p0}, Ly2/e;->y()I

    move-result p0

    return p0
.end method

.method public z(Landroid/content/Context;ILandroid/graphics/Rect;)[F
    .locals 8

    invoke-static {}, Ly2/b;->F0()Z

    move-result p0

    const p3, 0x7f070c74

    const v0, 0x7f070c73

    const v1, 0x7f070c77

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const v5, 0x7f070c75

    const v6, 0x7f070c76

    const/4 v7, 0x0

    if-eqz p0, :cond_4

    if-eqz p2, :cond_3

    if-eq p2, v4, :cond_2

    if-eq p2, v3, :cond_1

    if-eq p2, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_8

    if-eq p2, v4, :cond_7

    if-eq p2, v3, :cond_6

    if-eq p2, v2, :cond_5

    :goto_0
    move p0, v7

    move p1, p0

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_1
    new-array p2, v2, [F

    int-to-float p0, p0

    aput p0, p2, v7

    int-to-float p1, p1

    aput p1, p2, v4

    const/4 p3, 0x2

    aput p0, p2, p3

    aput p1, p2, v3

    return-object p2
.end method

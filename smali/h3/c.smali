.class public Lh3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/e;


# instance fields
.field public a:Lh3/b;

.field public b:Lh3/a;


# direct methods
.method public constructor <init>(Ly2/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh3/b;

    invoke-direct {v0, p1}, Lh3/b;-><init>(Ly2/d;)V

    iput-object v0, p0, Lh3/c;->a:Lh3/b;

    new-instance v0, Lh3/a;

    invoke-direct {v0, p1}, Lh3/a;-><init>(Ly2/d;)V

    iput-object v0, p0, Lh3/c;->b:Lh3/a;

    return-void
.end method


# virtual methods
.method public A(II)Z
    .locals 0

    invoke-virtual {p0}, Lh3/c;->I()Ly2/e;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ly2/e;->A(II)Z

    move-result p0

    return p0
.end method

.method public B()I
    .locals 0

    invoke-virtual {p0}, Lh3/c;->I()Ly2/e;

    move-result-object p0

    invoke-interface {p0}, Ly2/e;->B()I

    move-result p0

    return p0
.end method

.method public C()Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0}, Lh3/c;->I()Ly2/e;

    move-result-object p0

    invoke-interface {p0}, Ly2/e;->C()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public D()Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0}, Lh3/c;->I()Ly2/e;

    move-result-object p0

    invoke-interface {p0}, Ly2/e;->D()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public E(Landroid/content/Context;IZ)I
    .locals 0

    invoke-virtual {p0}, Lh3/c;->I()Ly2/e;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Ly2/e;->E(Landroid/content/Context;IZ)I

    move-result p0

    return p0
.end method

.method public G()I
    .locals 0

    invoke-virtual {p0}, Lh3/c;->I()Ly2/e;

    move-result-object p0

    invoke-interface {p0}, Ly2/e;->G()I

    move-result p0

    return p0
.end method

.method public H()Ljava/lang/String;
    .locals 0

    const-string p0, "16:10"

    return-object p0
.end method

.method public final I()Ly2/e;
    .locals 1

    invoke-static {}, Ly2/b;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lh3/c;->b:Lh3/a;

    return-object p0

    :cond_0
    iget-object p0, p0, Lh3/c;->a:Lh3/b;

    return-object p0
.end method

.method public a(Z)[I
    .locals 0

    invoke-virtual {p0}, Lh3/c;->I()Ly2/e;

    move-result-object p0

    invoke-interface {p0, p1}, Ly2/e;->a(Z)[I

    move-result-object p0

    return-object p0
.end method

.method public b()I
    .locals 0

    invoke-virtual {p0}, Lh3/c;->I()Ly2/e;

    move-result-object p0

    invoke-interface {p0}, Ly2/e;->b()I

    move-result p0

    return p0
.end method

.method public c()I
    .locals 0

    invoke-virtual {p0}, Lh3/c;->I()Ly2/e;

    move-result-object p0

    invoke-interface {p0}, Ly2/e;->c()I

    move-result p0

    return p0
.end method

.method public d(IZ)I
    .locals 0

    invoke-virtual {p0}, Lh3/c;->I()Ly2/e;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ly2/e;->d(IZ)I

    move-result p0

    return p0
.end method

.method public e(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p0}, Lh3/c;->I()Ly2/e;

    move-result-object p0

    invoke-interface {p0, p1}, Ly2/e;->e(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public f()I
    .locals 0

    invoke-virtual {p0}, Lh3/c;->I()Ly2/e;

    move-result-object p0

    invoke-interface {p0}, Ly2/e;->f()I

    move-result p0

    return p0
.end method

.method public h(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p0}, Lh3/c;->I()Ly2/e;

    move-result-object p0

    invoke-interface {p0, p1}, Ly2/e;->h(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public i()I
    .locals 0

    invoke-virtual {p0}, Lh3/c;->I()Ly2/e;

    move-result-object p0

    invoke-interface {p0}, Ly2/e;->i()I

    move-result p0

    return p0
.end method

.method public j()I
    .locals 0

    invoke-virtual {p0}, Lh3/c;->I()Ly2/e;

    move-result-object p0

    invoke-interface {p0}, Ly2/e;->j()I

    move-result p0

    return p0
.end method

.method public k()I
    .locals 0

    invoke-virtual {p0}, Lh3/c;->I()Ly2/e;

    move-result-object p0

    invoke-interface {p0}, Ly2/e;->k()I

    move-result p0

    return p0
.end method

.method public l()I
    .locals 0

    invoke-virtual {p0}, Lh3/c;->I()Ly2/e;

    move-result-object p0

    invoke-interface {p0}, Ly2/e;->l()I

    move-result p0

    return p0
.end method

.method public m()I
    .locals 0

    invoke-virtual {p0}, Lh3/c;->I()Ly2/e;

    move-result-object p0

    invoke-interface {p0}, Ly2/e;->m()I

    move-result p0

    return p0
.end method

.method public n(ZZ)I
    .locals 0

    invoke-virtual {p0}, Lh3/c;->I()Ly2/e;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ly2/e;->n(ZZ)I

    move-result p0

    return p0
.end method

.method public o()I
    .locals 0

    invoke-virtual {p0}, Lh3/c;->I()Ly2/e;

    move-result-object p0

    invoke-interface {p0}, Ly2/e;->o()I

    move-result p0

    return p0
.end method

.method public p(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p0}, Lh3/c;->I()Ly2/e;

    move-result-object p0

    invoke-interface {p0, p1}, Ly2/e;->p(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public q()I
    .locals 0

    invoke-virtual {p0}, Lh3/c;->I()Ly2/e;

    move-result-object p0

    invoke-interface {p0}, Ly2/e;->q()I

    move-result p0

    return p0
.end method

.method public s(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p0}, Lh3/c;->I()Ly2/e;

    move-result-object p0

    invoke-interface {p0, p1}, Ly2/e;->s(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public t()I
    .locals 0

    invoke-virtual {p0}, Lh3/c;->I()Ly2/e;

    move-result-object p0

    invoke-interface {p0}, Ly2/e;->t()I

    move-result p0

    return p0
.end method

.method public u()I
    .locals 0

    invoke-virtual {p0}, Lh3/c;->I()Ly2/e;

    move-result-object p0

    invoke-interface {p0}, Ly2/e;->u()I

    move-result p0

    return p0
.end method

.method public v()Z
    .locals 0

    invoke-virtual {p0}, Lh3/c;->I()Ly2/e;

    move-result-object p0

    invoke-interface {p0}, Ly2/e;->v()Z

    move-result p0

    return p0
.end method

.method public w(I)Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0}, Lh3/c;->I()Ly2/e;

    move-result-object p0

    invoke-interface {p0, p1}, Ly2/e;->w(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public x()I
    .locals 0

    invoke-virtual {p0}, Lh3/c;->I()Ly2/e;

    move-result-object p0

    invoke-interface {p0}, Ly2/e;->x()I

    move-result p0

    return p0
.end method

.method public y()I
    .locals 0

    invoke-virtual {p0}, Lh3/c;->I()Ly2/e;

    move-result-object p0

    invoke-interface {p0}, Ly2/e;->y()I

    move-result p0

    return p0
.end method

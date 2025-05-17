.class public Lg8/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lya/a$g;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Lq7/c6;


# direct methods
.method public constructor <init>(Lq7/c6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg8/n;->d:Lq7/c6;

    return-void
.end method


# virtual methods
.method public C6()Z
    .locals 1

    iget-object v0, p0, Lg8/n;->d:Lq7/c6;

    iget-object v0, v0, Lq7/j0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lg8/n;->d:Lq7/c6;

    invoke-virtual {p0}, Lq7/j0;->cj()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public G6()Z
    .locals 0

    iget-object p0, p0, Lg8/n;->d:Lq7/c6;

    iget-object p0, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {p0}, Lr7/h;->v()Z

    move-result p0

    return p0
.end method

.method public V8([Lya/f3;Lv7/e;Landroid/graphics/Rect;)V
    .locals 9

    iget-object v0, p0, Lg8/n;->d:Lq7/c6;

    invoke-virtual {v0}, Lq7/j0;->Oi()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lg8/n;->d:Lq7/c6;

    invoke-virtual {v0}, Lq7/j0;->lh()Lr7/m;

    move-result-object v0

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    iget-boolean v1, p0, Lg8/n;->a:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object p1

    invoke-virtual {p1}, Lj2/a1;->G()Lu9/c;

    move-result-object p1

    invoke-virtual {p1}, Lu9/c;->i()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-array p1, v2, [Lya/f3;

    :cond_2
    move-object v5, p1

    invoke-virtual {p0}, Lg8/n;->a()Lv8/m1;

    move-result-object p1

    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lg8/n;->a()Lv8/m1;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0}, Lya/a;->r()Lya/f;

    move-result-object p1

    invoke-static {p1}, Lya/g;->d(Lya/f;)Landroid/graphics/Rect;

    move-result-object v7

    move-object v6, p2

    move-object v8, p3

    invoke-interface/range {v3 .. v8}, Lv8/c1;->setFaces(I[Lya/f3;Lv7/e;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Lg8/n;->a()Lv8/m1;

    move-result-object p1

    invoke-interface {p1}, Lv8/c1;->getFaceViewRect()Landroid/graphics/RectF;

    move-result-object p1

    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-eqz p2, :cond_3

    iget p2, p1, Landroid/graphics/RectF;->top:F

    cmpl-float p2, p2, p3

    if-eqz p2, :cond_3

    iget p2, p1, Landroid/graphics/RectF;->right:F

    cmpl-float p2, p2, p3

    if-eqz p2, :cond_3

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, p1, p3

    if-eqz p1, :cond_3

    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lg8/n;->a()Lv8/m1;

    move-result-object p2

    invoke-interface {p2}, Lv8/c1;->getFaceViewRect()Landroid/graphics/RectF;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    new-instance p2, Landroid/graphics/Rect;

    iget p3, p1, Landroid/graphics/RectF;->left:F

    float-to-int p3, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    iget v1, p1, Landroid/graphics/RectF;->right:F

    float-to-int v1, v1

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-int p1, p1

    invoke-direct {p2, p3, v0, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p1, p0, Lg8/n;->d:Lq7/c6;

    invoke-virtual {p1, p2}, Lq7/c6;->Ll(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lg8/n;->d:Lq7/c6;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lq7/j0;->dk(Z)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lg8/n;->d:Lq7/c6;

    invoke-virtual {p0, v2}, Lq7/j0;->dk(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final a()Lv8/m1;
    .locals 0

    invoke-static {}, Lv8/m1;->impl2()Lv8/m1;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Lg8/n;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lg8/n;->b:Z

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lg8/n;->c:Z

    return-void
.end method

.method public d()V
    .locals 2

    iget-boolean v0, p0, Lg8/n;->c:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lg8/n;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lg8/n;->d:Lq7/c6;

    iget-object v0, v0, Lq7/j0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->J()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg8/n;->d:Lq7/c6;

    invoke-virtual {v0}, Lq7/j0;->lh()Lr7/m;

    move-result-object v0

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lya/a;->r()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->W(Lya/f;)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg8/n;->b:Z

    iget-object v1, p0, Lg8/n;->d:Lq7/c6;

    invoke-virtual {v1}, Lq7/j0;->lh()Lr7/m;

    move-result-object v1

    invoke-interface {v1}, Lr7/m;->D0()Lya/b3;

    move-result-object v1

    invoke-virtual {v1}, Lya/b3;->m6()V

    iget-boolean v1, p0, Lg8/n;->a:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lg8/n;->a()Lv8/m1;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lg8/n;->a()Lv8/m1;

    move-result-object v1

    invoke-interface {v1, v0}, Lv8/c1;->setActiveIndicator(I)V

    :cond_1
    invoke-virtual {p0, v0, v0}, Lg8/n;->g(ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public e(Z)V
    .locals 2

    iget-boolean v0, p0, Lg8/n;->c:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lg8/n;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg8/n;->b()V

    iget-object v0, p0, Lg8/n;->d:Lq7/c6;

    invoke-virtual {v0}, Lq7/j0;->lh()Lr7/m;

    move-result-object v0

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {v0}, Lya/b3;->n6()V

    iget-boolean v0, p0, Lg8/n;->a:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lg8/n;->a()Lv8/m1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lg8/n;->a()Lv8/m1;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lv8/c1;->setActiveIndicator(I)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lg8/n;->g(ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public f()V
    .locals 6

    iget-object v0, p0, Lg8/n;->d:Lq7/c6;

    invoke-virtual {v0}, Lq7/c6;->al()Z

    move-result v0

    invoke-virtual {p0}, Lg8/n;->a()Lv8/m1;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lg8/n;->a()Lv8/m1;

    move-result-object v1

    xor-int/lit8 v4, v0, 0x1

    invoke-interface {v1, v4}, Lv8/c1;->setSkipDrawFace(Z)V

    invoke-virtual {p0}, Lg8/n;->a()Lv8/m1;

    move-result-object v1

    iget-object v4, p0, Lg8/n;->d:Lq7/c6;

    iget-object v4, v4, Lq7/j0;->c:Lr7/h;

    invoke-interface {v4}, Lr7/h;->v()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lg8/n;->d:Lq7/c6;

    invoke-virtual {v4}, Lq7/j0;->U()I

    move-result v4

    const/16 v5, 0xa2

    if-ne v4, v5, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-interface {v1, v4}, Lv8/c1;->setPinFace(Z)V

    :cond_1
    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/camera/u2;->W6()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lg8/n;->d:Lq7/c6;

    iget-object v0, v0, Lq7/j0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    iput-boolean v2, p0, Lg8/n;->a:Z

    iget-boolean v0, p0, Lg8/n;->c:Z

    if-nez v0, :cond_5

    iput-boolean v3, p0, Lg8/n;->c:Z

    invoke-virtual {p0}, Lg8/n;->d()V

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lg8/n;->c:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0, v3}, Lg8/n;->e(Z)V

    iput-boolean v2, p0, Lg8/n;->c:Z

    :cond_5
    :goto_1
    return-void
.end method

.method public final g(ZZ)V
    .locals 2

    iget-object p0, p0, Lg8/n;->d:Lq7/c6;

    invoke-virtual {p0}, Lq7/j0;->getHandler()Landroid/os/Handler;

    move-result-object p0

    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public ne()Z
    .locals 0

    iget-boolean p0, p0, Lg8/n;->b:Z

    return p0
.end method

.method public w6()Z
    .locals 2

    iget-object v0, p0, Lg8/n;->d:Lq7/c6;

    iget-object v0, v0, Lq7/j0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->x()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lg8/n;->d:Lq7/c6;

    iget-object v0, v0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lg8/n;->d:Lq7/c6;

    iget-object v0, v0, Lq7/j0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lg8/n;->d:Lq7/c6;

    iget-object p0, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {p0}, Lr7/h;->N()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

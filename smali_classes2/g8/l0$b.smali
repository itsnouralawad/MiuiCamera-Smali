.class public Lg8/l0$b;
.super Lq7/h7$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg8/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic l:Lg8/l0;


# direct methods
.method public constructor <init>(Lg8/l0;Lq7/w4;)V
    .locals 0

    iput-object p1, p0, Lg8/l0$b;->l:Lg8/l0;

    invoke-direct {p0, p1, p2}, Lq7/h7$i;-><init>(Lq7/h7;Lq7/w4;)V

    return-void
.end method


# virtual methods
.method public B8(FFI)Z
    .locals 7

    iget-object v0, p0, Lg8/l0$b;->l:Lg8/l0;

    invoke-virtual {v0}, Lg8/l0;->qh()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lg8/l0$b;->l:Lg8/l0;

    invoke-virtual {v0}, Lq7/j0;->U()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/u2;->I5(I)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lg8/l0$b;->l:Lg8/l0;

    iget-object v0, v0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/a1;->D()Lj2/s;

    move-result-object v0

    invoke-virtual {v0}, Lj2/s;->e()I

    move-result v0

    const/4 v2, 0x3

    if-gt v0, v2, :cond_2

    invoke-super {p0, p1, p2, p3}, Lq7/h7$i;->B8(FFI)Z

    return v1

    :cond_2
    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object p3

    invoke-virtual {p3}, Lj2/a1;->D()Lj2/s;

    move-result-object p3

    const-string v0, "ultra_wide"

    invoke-virtual {p3, v0}, Lj2/s;->h(Ljava/lang/String;)Z

    move-result p3

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/a1;->D()Lj2/s;

    move-result-object v0

    const-string v2, "tele"

    invoke-virtual {v0, v2}, Lj2/s;->h(Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v2

    invoke-virtual {v2}, Lj2/a1;->D()Lj2/s;

    move-result-object v2

    const-string v3, "ultra_tele"

    invoke-virtual {v2, v3}, Lj2/s;->h(Ljava/lang/String;)Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, p1, v3

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ltz v4, :cond_3

    cmpg-float v4, p2, v3

    if-gez v4, :cond_3

    if-eqz p3, :cond_3

    iget-object p0, p0, Lg8/l0$b;->l:Lg8/l0;

    invoke-static {p0}, Lg8/l0;->mp(Lg8/l0;)Li4/c;

    move-result-object p0

    invoke-interface {p0}, Li4/c;->getModule()Lq7/w4;

    move-result-object p0

    invoke-static {p0, v1, v6}, Lr7/t;->u(Lq7/w4;ZI)V

    return v5

    :cond_3
    cmpg-float v4, p1, v3

    if-ltz v4, :cond_4

    invoke-static {}, Lwa/a;->l()F

    move-result v4

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_5

    if-eqz v0, :cond_5

    :cond_4
    cmpl-float v4, p2, v3

    if-ltz v4, :cond_5

    invoke-static {}, Lwa/a;->l()F

    move-result v4

    cmpg-float v4, p2, v4

    if-gez v4, :cond_5

    iget-object p0, p0, Lg8/l0$b;->l:Lg8/l0;

    invoke-static {p0}, Lg8/l0;->np(Lg8/l0;)Li4/c;

    move-result-object p0

    invoke-interface {p0}, Li4/c;->getModule()Lq7/w4;

    move-result-object p0

    invoke-static {p0, v1, v6}, Lr7/t;->u(Lq7/w4;ZI)V

    return v5

    :cond_5
    invoke-static {}, Lwa/a;->l()F

    move-result v4

    cmpg-float v4, p1, v4

    if-ltz v4, :cond_6

    invoke-static {}, Lwa/a;->n()F

    move-result v4

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_7

    if-eqz v2, :cond_7

    :cond_6
    invoke-static {}, Lwa/a;->l()F

    move-result v4

    cmpl-float v4, p2, v4

    if-ltz v4, :cond_7

    invoke-static {}, Lwa/a;->n()F

    move-result v4

    cmpg-float v4, p2, v4

    if-gez v4, :cond_7

    if-eqz v0, :cond_7

    iget-object p0, p0, Lg8/l0$b;->l:Lg8/l0;

    invoke-static {p0}, Lg8/l0;->op(Lg8/l0;)Li4/c;

    move-result-object p0

    invoke-interface {p0}, Li4/c;->getModule()Lq7/w4;

    move-result-object p0

    invoke-static {p0, v1, v6}, Lr7/t;->u(Lq7/w4;ZI)V

    return v5

    :cond_7
    invoke-static {}, Lwa/a;->n()F

    move-result v4

    cmpg-float p1, p1, v4

    if-gez p1, :cond_8

    invoke-static {}, Lwa/a;->n()F

    move-result p1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_8

    if-eqz v2, :cond_8

    iget-object p0, p0, Lg8/l0$b;->l:Lg8/l0;

    invoke-static {p0}, Lg8/l0;->pp(Lg8/l0;)Li4/c;

    move-result-object p0

    invoke-interface {p0}, Li4/c;->getModule()Lq7/w4;

    move-result-object p0

    invoke-static {p0, v1, v6}, Lr7/t;->u(Lq7/w4;ZI)V

    return v5

    :cond_8
    iget-object p1, p0, Lg8/l0$b;->l:Lg8/l0;

    invoke-virtual {p1}, Lq7/j0;->vi()I

    move-result p1

    invoke-static {p1}, Lc8/g;->o0(I)Z

    move-result p1

    if-eqz p1, :cond_9

    cmpl-float p1, p2, v3

    if-ltz p1, :cond_9

    if-eqz p3, :cond_9

    iget-object p0, p0, Lg8/l0$b;->l:Lg8/l0;

    invoke-static {p0}, Lg8/l0;->qp(Lg8/l0;)Li4/c;

    move-result-object p0

    invoke-interface {p0}, Li4/c;->getModule()Lq7/w4;

    move-result-object p0

    invoke-static {p0, v1, v6}, Lr7/t;->u(Lq7/w4;ZI)V

    return v5

    :cond_9
    invoke-virtual {p0}, Lwa/w;->M5()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Lwa/a;->l()F

    move-result p1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_a

    if-eqz v0, :cond_a

    iget-object p0, p0, Lg8/l0$b;->l:Lg8/l0;

    invoke-static {p0}, Lg8/l0;->rp(Lg8/l0;)Li4/c;

    move-result-object p0

    invoke-interface {p0}, Li4/c;->getModule()Lq7/w4;

    move-result-object p0

    invoke-static {p0, v1, v6}, Lr7/t;->u(Lq7/w4;ZI)V

    return v5

    :cond_a
    return v1
.end method

.method public K9(Landroid/util/Range;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lq7/h7$i;->K9(Landroid/util/Range;)V

    return-void
.end method

.method public L0()V
    .locals 0

    invoke-super {p0}, Lq7/h7$i;->L0()V

    return-void
.end method

.method public c6(I)V
    .locals 0

    invoke-super {p0, p1}, Lq7/h7$i;->c6(I)V

    return-void
.end method

.method public fa(F)V
    .locals 0

    invoke-super {p0, p1}, Lq7/h7$i;->fa(F)V

    return-void
.end method

.method public y0()V
    .locals 0

    invoke-super {p0}, Lq7/h7$i;->y0()V

    return-void
.end method

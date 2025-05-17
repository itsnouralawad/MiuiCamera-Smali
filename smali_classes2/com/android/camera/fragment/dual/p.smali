.class public Lcom/android/camera/fragment/dual/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/dual/p$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$g;
    .locals 4

    new-instance v0, Lcom/android/camera/fragment/dual/p$a;

    invoke-direct {v0}, Lcom/android/camera/fragment/dual/p$a;-><init>()V

    invoke-static {p0, v0}, Lcom/android/camera/fragment/dual/p;->p(ILcom/android/camera/fragment/dual/p$a;)V

    new-instance p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$g;

    iget v1, v0, Lcom/android/camera/fragment/dual/p$a;->a:I

    iget-boolean v2, v0, Lcom/android/camera/fragment/dual/p$a;->b:Z

    iget-boolean v3, v0, Lcom/android/camera/fragment/dual/p$a;->c:Z

    invoke-static {v0}, Lcom/android/camera/fragment/dual/p$a;->a(Lcom/android/camera/fragment/dual/p$a;)I

    move-result v0

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$g;-><init>(IZZI)V

    return-object p0
.end method

.method public static b(Lya/f;Z)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-static {p0}, Lya/g;->l6(Lya/f;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->n2()Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static c(ILcom/android/camera/fragment/dual/p$a;Lya/f;Z)V
    .locals 3

    invoke-static {p0}, Lcom/android/camera/u2;->A4(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/android/camera/u2;->M6(I)Z

    move-result v0

    if-nez v0, :cond_0

    iput v1, p1, Lcom/android/camera/fragment/dual/p$a;->a:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->zb()Z

    move-result v0

    if-eqz v0, :cond_1

    iput v1, p1, Lcom/android/camera/fragment/dual/p$a;->a:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    iput v0, p1, Lcom/android/camera/fragment/dual/p$a;->a:I

    :goto_0
    invoke-static {p2, p3}, Lcom/android/camera/fragment/dual/p;->b(Lya/f;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcom/android/camera/fragment/dual/p$a;->b:Z

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->p2()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    if-nez p3, :cond_2

    invoke-static {p2}, Lya/g;->l6(Lya/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v1

    :goto_2
    iput-boolean v0, p1, Lcom/android/camera/fragment/dual/p$a;->c:Z

    if-nez p3, :cond_4

    if-eqz p2, :cond_5

    invoke-static {p2}, Lya/g;->l6(Lya/f;)Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    invoke-static {p0}, Lcom/android/camera/u2;->A4(I)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    iput-boolean v1, p1, Lcom/android/camera/fragment/dual/p$a;->d:Z

    return-void
.end method

.method public static d(Lcom/android/camera/fragment/dual/p$a;)V
    .locals 5
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportFastMotionMode"
        type = 0x0
    .end annotation

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->n2()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput v1, p0, Lcom/android/camera/fragment/dual/p$a;->a:I

    goto :goto_0

    :cond_0
    iput v2, p0, Lcom/android/camera/fragment/dual/p$a;->a:I

    :goto_0
    iget v0, p0, Lcom/android/camera/fragment/dual/p$a;->a:I

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    iput-boolean v4, p0, Lcom/android/camera/fragment/dual/p$a;->b:Z

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    iput-boolean v2, p0, Lcom/android/camera/fragment/dual/p$a;->c:Z

    iput-boolean v3, p0, Lcom/android/camera/fragment/dual/p$a;->d:Z

    return-void
.end method

.method public static e(ILcom/android/camera/fragment/dual/p$a;)V
    .locals 4

    invoke-static {p0}, Lcom/android/camera/u2;->P6(I)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iput v1, p1, Lcom/android/camera/fragment/dual/p$a;->a:I

    return-void

    :cond_0
    invoke-static {p0}, Lya/m3;->o(I)[F

    move-result-object v0

    array-length v0, v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    iput v1, p1, Lcom/android/camera/fragment/dual/p$a;->a:I

    return-void

    :cond_1
    iput v2, p1, Lcom/android/camera/fragment/dual/p$a;->a:I

    const/4 v1, 0x3

    const/4 v3, 0x0

    if-ge v0, v1, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    iput-boolean v0, p1, Lcom/android/camera/fragment/dual/p$a;->b:Z

    iput-boolean v2, p1, Lcom/android/camera/fragment/dual/p$a;->c:Z

    invoke-static {p0}, Lcom/android/camera/u2;->G(I)I

    move-result p0

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v0

    invoke-virtual {v0}, Lc8/g;->w()I

    move-result v0

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    iput-boolean v2, p1, Lcom/android/camera/fragment/dual/p$a;->d:Z

    return-void
.end method

.method public static f(ILcom/android/camera/fragment/dual/p$a;)V
    .locals 4
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->n2()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    iput v2, p1, Lcom/android/camera/fragment/dual/p$a;->a:I

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/android/camera/u2;->M6(I)Z

    move-result p0

    if-nez p0, :cond_1

    iput v1, p1, Lcom/android/camera/fragment/dual/p$a;->a:I

    goto :goto_0

    :cond_1
    iput v2, p1, Lcom/android/camera/fragment/dual/p$a;->a:I

    :goto_0
    iget p0, p1, Lcom/android/camera/fragment/dual/p$a;->a:I

    const/4 v0, 0x0

    if-ne p0, v2, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    iput-boolean v3, p1, Lcom/android/camera/fragment/dual/p$a;->b:Z

    if-ne p0, v2, :cond_3

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    iput-boolean v1, p1, Lcom/android/camera/fragment/dual/p$a;->c:Z

    iput-boolean v0, p1, Lcom/android/camera/fragment/dual/p$a;->d:Z

    return-void
.end method

.method public static g(Lcom/android/camera/fragment/dual/p$a;)V
    .locals 4

    invoke-static {}, Lcom/android/camera/u2;->w5()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->i7()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->h7()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/android/camera/fragment/dual/p$a;->a:I

    iput-boolean v3, p0, Lcom/android/camera/fragment/dual/p$a;->b:Z

    iput-boolean v3, p0, Lcom/android/camera/fragment/dual/p$a;->c:Z

    iput-boolean v2, p0, Lcom/android/camera/fragment/dual/p$a;->d:Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lya/m3;->F()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lya/m3;->E()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lya/m3;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iput v3, p0, Lcom/android/camera/fragment/dual/p$a;->a:I

    iput-boolean v2, p0, Lcom/android/camera/fragment/dual/p$a;->b:Z

    iput-boolean v2, p0, Lcom/android/camera/fragment/dual/p$a;->c:Z

    iput-boolean v2, p0, Lcom/android/camera/fragment/dual/p$a;->d:Z

    goto :goto_1

    :cond_3
    iput v3, p0, Lcom/android/camera/fragment/dual/p$a;->a:I

    iput-boolean v3, p0, Lcom/android/camera/fragment/dual/p$a;->b:Z

    iput-boolean v3, p0, Lcom/android/camera/fragment/dual/p$a;->c:Z

    iput-boolean v2, p0, Lcom/android/camera/fragment/dual/p$a;->d:Z

    goto :goto_1

    :cond_4
    iput v1, p0, Lcom/android/camera/fragment/dual/p$a;->a:I

    iput-boolean v3, p0, Lcom/android/camera/fragment/dual/p$a;->b:Z

    iput-boolean v3, p0, Lcom/android/camera/fragment/dual/p$a;->c:Z

    iput-boolean v2, p0, Lcom/android/camera/fragment/dual/p$a;->d:Z

    :goto_1
    return-void
.end method

.method public static h(ILcom/android/camera/fragment/dual/p$a;Lya/f;Z)V
    .locals 5

    invoke-static {p0, p1, p2}, Lcom/android/camera/fragment/dual/p;->q(ILcom/android/camera/fragment/dual/p$a;Lya/f;)V

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/a1;->J()Lj2/w;

    move-result-object v0

    invoke-virtual {v0, p0}, Lj2/w;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/camera/u2;->ga(ILjava/lang/String;)Z

    move-result v0

    iget v1, p1, Lcom/android/camera/fragment/dual/p$a;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_3

    if-nez p3, :cond_0

    invoke-static {p2}, Lya/g;->l6(Lya/f;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_0
    invoke-static {p2, p0}, Lcom/android/camera/u2;->b7(Lya/f;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lya/m3;->d()I

    move-result v1

    if-eq v1, v3, :cond_3

    :cond_1
    invoke-static {p2, p0}, Lcom/android/camera/u2;->Q6(Lya/f;I)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v3

    :goto_1
    iput-boolean v1, p1, Lcom/android/camera/fragment/dual/p$a;->b:Z

    iget v1, p1, Lcom/android/camera/fragment/dual/p$a;->a:I

    if-eq v1, v4, :cond_6

    if-nez p3, :cond_4

    invoke-static {p2}, Lya/g;->l6(Lya/f;)Z

    move-result p3

    if-nez p3, :cond_6

    :cond_4
    invoke-static {p2, p0}, Lcom/android/camera/u2;->b7(Lya/f;I)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {}, Lya/m3;->d()I

    move-result p3

    if-eq p3, v3, :cond_6

    :cond_5
    invoke-static {p2, p0}, Lcom/android/camera/u2;->Q6(Lya/f;I)Z

    move-result p0

    if-eqz p0, :cond_7

    if-nez v0, :cond_7

    :cond_6
    move v2, v3

    :cond_7
    iput-boolean v2, p1, Lcom/android/camera/fragment/dual/p$a;->c:Z

    iput-boolean v0, p1, Lcom/android/camera/fragment/dual/p$a;->d:Z

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->n2()Z

    move-result p0

    if-eqz p0, :cond_8

    iput-boolean v3, p1, Lcom/android/camera/fragment/dual/p$a;->b:Z

    iput-boolean v3, p1, Lcom/android/camera/fragment/dual/p$a;->d:Z

    :cond_8
    invoke-static {p1}, Lcom/android/camera/fragment/dual/p;->o(Lcom/android/camera/fragment/dual/p$a;)V

    return-void
.end method

.method public static i(ILcom/android/camera/fragment/dual/p$a;)V
    .locals 3

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v0

    invoke-virtual {v0}, Ll2/g;->j0()Z

    move-result v0

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v1

    invoke-virtual {v1}, Lc8/g;->y()Lya/f;

    move-result-object v1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->E8()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/16 v2, 0xa6

    if-eq p0, v2, :cond_9

    const/16 v2, 0xa7

    if-eq p0, v2, :cond_8

    const/16 v2, 0xa9

    if-eq p0, v2, :cond_7

    const/16 v2, 0xaf

    if-eq p0, v2, :cond_6

    const/16 v2, 0xb4

    if-eq p0, v2, :cond_8

    const/16 v2, 0xb7

    if-eq p0, v2, :cond_5

    const/16 v2, 0xba

    if-eq p0, v2, :cond_4

    const/16 v2, 0xbc

    if-eq p0, v2, :cond_3

    const/16 v2, 0xcd

    if-eq p0, v2, :cond_9

    const/16 v2, 0xe1

    if-eq p0, v2, :cond_3

    const/16 v2, 0xac

    if-eq p0, v2, :cond_2

    const/16 v2, 0xad

    if-eq p0, v2, :cond_1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0, p1, v1, v0}, Lcom/android/camera/fragment/dual/p;->h(ILcom/android/camera/fragment/dual/p$a;Lya/f;Z)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/android/camera/fragment/dual/p;->n(Lcom/android/camera/fragment/dual/p$a;)V

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lcom/android/camera/fragment/dual/p;->l(ILcom/android/camera/fragment/dual/p$a;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/android/camera/fragment/dual/p;->m(Lcom/android/camera/fragment/dual/p$a;)V

    goto :goto_0

    :cond_4
    :pswitch_1
    invoke-static {p0, p1, v1, v0}, Lcom/android/camera/fragment/dual/p;->c(ILcom/android/camera/fragment/dual/p$a;Lya/f;Z)V

    goto :goto_0

    :cond_5
    :pswitch_2
    invoke-static {p0, p1}, Lcom/android/camera/fragment/dual/p;->f(ILcom/android/camera/fragment/dual/p$a;)V

    goto :goto_0

    :cond_6
    invoke-static {p1}, Lcom/android/camera/fragment/dual/p;->g(Lcom/android/camera/fragment/dual/p$a;)V

    goto :goto_0

    :cond_7
    invoke-static {p1}, Lcom/android/camera/fragment/dual/p;->d(Lcom/android/camera/fragment/dual/p$a;)V

    goto :goto_0

    :cond_8
    :pswitch_3
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->setupByManually(Lcom/android/camera/fragment/dual/p$a;)V

    goto :goto_0

    :cond_9
    invoke-static {p1}, Lcom/android/camera/fragment/dual/p;->j(Lcom/android/camera/fragment/dual/p$a;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public static j(Lcom/android/camera/fragment/dual/p$a;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/dual/p$a;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/dual/p$a;->b:Z

    iput-boolean v0, p0, Lcom/android/camera/fragment/dual/p$a;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/dual/p$a;->d:Z

    return-void
.end method

.method public static k(ILcom/android/camera/fragment/dual/p$a;)Z
    .locals 6

    invoke-static {p0}, Lcom/android/camera/u2;->A4(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    iput v2, p1, Lcom/android/camera/fragment/dual/p$a;->a:I

    return v1

    :cond_0
    const/4 v0, 0x0

    const/16 v3, 0xa2

    if-ne p0, v3, :cond_1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v4

    invoke-virtual {v4}, Lid/b;->Q2()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v4

    invoke-virtual {v4}, Lm2/f1;->f0()Lm2/t0;

    move-result-object v4

    invoke-virtual {v4, p0, v0}, Lm2/t0;->L(IZ)Z

    move-result v4

    if-eqz v4, :cond_1

    iput v2, p1, Lcom/android/camera/fragment/dual/p$a;->a:I

    return v1

    :cond_1
    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v4

    invoke-virtual {v4}, Lc8/g;->y()Lya/f;

    move-result-object v4

    invoke-static {p0}, Lcom/android/camera/u2;->P6(I)Z

    move-result v5

    if-eqz v5, :cond_2

    iput v2, p1, Lcom/android/camera/fragment/dual/p$a;->a:I

    return v1

    :cond_2
    if-ne p0, v3, :cond_3

    invoke-static {v4, p0}, Lcom/android/camera/u2;->b7(Lya/f;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lya/m3;->d()I

    move-result v3

    if-nez v3, :cond_3

    iput v2, p1, Lcom/android/camera/fragment/dual/p$a;->a:I

    return v1

    :cond_3
    invoke-static {p0}, Lcom/android/camera/u2;->c3(I)Z

    move-result v3

    if-eqz v3, :cond_4

    iput v2, p1, Lcom/android/camera/fragment/dual/p$a;->a:I

    return v1

    :cond_4
    invoke-static {p0}, Lcom/android/camera/u2;->N5(I)Z

    move-result p0

    if-eqz p0, :cond_5

    iput v2, p1, Lcom/android/camera/fragment/dual/p$a;->a:I

    return v1

    :cond_5
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->x3()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/android/camera/u2;->i4()Z

    move-result p0

    if-eqz p0, :cond_6

    iput v2, p1, Lcom/android/camera/fragment/dual/p$a;->a:I

    return v1

    :cond_6
    return v0
.end method

.method public static l(ILcom/android/camera/fragment/dual/p$a;)V
    .locals 3

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->n2()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    iput v2, p1, Lcom/android/camera/fragment/dual/p$a;->a:I

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/android/camera/u2;->I5(I)Z

    move-result p0

    if-eqz p0, :cond_1

    iput v1, p1, Lcom/android/camera/fragment/dual/p$a;->a:I

    goto :goto_0

    :cond_1
    iput v2, p1, Lcom/android/camera/fragment/dual/p$a;->a:I

    :goto_0
    iget p0, p1, Lcom/android/camera/fragment/dual/p$a;->a:I

    const/4 v0, 0x0

    if-ne p0, v2, :cond_2

    move p0, v1

    goto :goto_1

    :cond_2
    move p0, v0

    :goto_1
    iput-boolean p0, p1, Lcom/android/camera/fragment/dual/p$a;->b:Z

    iput-boolean v1, p1, Lcom/android/camera/fragment/dual/p$a;->c:Z

    iput-boolean v0, p1, Lcom/android/camera/fragment/dual/p$a;->d:Z

    return-void
.end method

.method public static m(Lcom/android/camera/fragment/dual/p$a;)V
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportSuperMoonMode"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/fragment/dual/p$a;->a:I

    iput-boolean v0, p0, Lcom/android/camera/fragment/dual/p$a;->b:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/camera/fragment/dual/p$a;->c:Z

    iput-boolean v0, p0, Lcom/android/camera/fragment/dual/p$a;->d:Z

    return-void
.end method

.method public static n(Lcom/android/camera/fragment/dual/p$a;)V
    .locals 3
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportedSuperNightScene"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/fragment/dual/p$a;->a:I

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->V8()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lcom/android/camera/fragment/dual/p$a;->b:Z

    iput-boolean v2, p0, Lcom/android/camera/fragment/dual/p$a;->c:Z

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lcom/android/camera/fragment/dual/p$a;->b:Z

    iput-boolean v0, p0, Lcom/android/camera/fragment/dual/p$a;->c:Z

    :goto_0
    iput-boolean v2, p0, Lcom/android/camera/fragment/dual/p$a;->d:Z

    return-void
.end method

.method public static o(Lcom/android/camera/fragment/dual/p$a;)V
    .locals 3

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v0

    invoke-virtual {v0}, Ll2/g;->q0()Z

    move-result v0

    invoke-static {}, Lv8/g3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/dual/o;

    invoke-direct {v2}, Lcom/android/camera/fragment/dual/o;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/android/camera/fragment/dual/p$a;->a:I

    :cond_1
    return-void
.end method

.method public static p(ILcom/android/camera/fragment/dual/p$a;)V
    .locals 1

    invoke-static {}, Lcom/android/camera/u2;->Y3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/dual/p;->e(ILcom/android/camera/fragment/dual/p$a;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/android/camera/fragment/dual/p;->k(ILcom/android/camera/fragment/dual/p$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0, p1}, Lcom/android/camera/fragment/dual/p;->i(ILcom/android/camera/fragment/dual/p$a;)V

    return-void
.end method

.method public static q(ILcom/android/camera/fragment/dual/p$a;Lya/f;)V
    .locals 3

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_3

    invoke-static {p2, p0}, Lcom/android/camera/u2;->D2(Lya/f;I)Z

    move-result p2

    if-eqz p2, :cond_0

    iput v2, p1, Lcom/android/camera/fragment/dual/p$a;->a:I

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/android/camera/u2;->A4(I)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p0}, Lcom/android/camera/u2;->M6(I)Z

    move-result p0

    if-nez p0, :cond_1

    iput v1, p1, Lcom/android/camera/fragment/dual/p$a;->a:I

    goto :goto_0

    :cond_1
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->zb()Z

    move-result p0

    if-eqz p0, :cond_2

    iput v1, p1, Lcom/android/camera/fragment/dual/p$a;->a:I

    goto :goto_0

    :cond_2
    iput v2, p1, Lcom/android/camera/fragment/dual/p$a;->a:I

    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->n2()Z

    move-result v0

    if-eqz v0, :cond_4

    iput v2, p1, Lcom/android/camera/fragment/dual/p$a;->a:I

    goto :goto_1

    :cond_4
    invoke-static {p2, p0}, Lcom/android/camera/u2;->D2(Lya/f;I)Z

    move-result p2

    if-eqz p2, :cond_5

    iput v2, p1, Lcom/android/camera/fragment/dual/p$a;->a:I

    goto :goto_1

    :cond_5
    invoke-static {p0}, Lcom/android/camera/u2;->A4(I)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-static {p0}, Lcom/android/camera/u2;->M6(I)Z

    move-result p0

    if-nez p0, :cond_6

    iput v1, p1, Lcom/android/camera/fragment/dual/p$a;->a:I

    goto :goto_1

    :cond_6
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->zb()Z

    move-result p0

    if-eqz p0, :cond_7

    iput v1, p1, Lcom/android/camera/fragment/dual/p$a;->a:I

    goto :goto_1

    :cond_7
    iput v2, p1, Lcom/android/camera/fragment/dual/p$a;->a:I

    :goto_1
    return-void
.end method

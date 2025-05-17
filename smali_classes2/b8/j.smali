.class public Lb8/j;
.super Lb8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb8/a<",
        "Lq7/w4;",
        "Lq7/w4;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lb8/a;-><init>(I)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lb8/j;->b:Z

    .line 6
    iput p2, p0, Lb8/j;->c:I

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb8/a;-><init>(I)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lb8/j;->c:I

    .line 3
    iput-boolean p2, p0, Lb8/j;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lb8/k;)Lb8/k;
    .locals 9
    .param p1    # Lb8/k;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb8/k<",
            "Lq7/w4;",
            ">;)",
            "Lb8/k<",
            "Lq7/w4;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object v0

    const-string v1, "A6:switch_ui_setup"

    invoke-virtual {v0, v1}, Lp8/m;->W(Ljava/lang/String;)V

    invoke-interface {p1}, Lb8/k;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lb8/k;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/w4;

    invoke-interface {v0}, Lq7/w4;->fa()Lr7/h;

    move-result-object v2

    invoke-interface {v2}, Lr7/h;->isDeparted()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 p0, 0xe1

    invoke-static {v0, p0}, Lb8/p;->f(Ljava/lang/Object;I)Lb8/p;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {v0}, Lq7/w4;->fa()Lr7/h;

    move-result-object v2

    invoke-interface {v2}, Lr7/h;->isCreated()Z

    move-result v2

    if-nez v2, :cond_2

    return-object p1

    :cond_2
    invoke-static {}, Lcom/android/camera/u2;->z3()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0}, Lq7/w4;->u0()Lcom/android/camera/Camera;

    move-result-object v2

    iget v3, p0, Lb8/a;->a:I

    invoke-virtual {v2, v3}, Lcom/android/camera/Camera;->mn(I)V

    :cond_3
    invoke-static {}, Lcom/android/camera/z5;->h1()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {}, Lcom/android/camera/z5;->Q0()Landroid/graphics/Rect;

    move-result-object v3

    invoke-interface {v0}, Lq7/w4;->y4()Lr7/l;

    move-result-object v4

    iget v5, p0, Lb8/j;->c:I

    invoke-interface {v4, v2, v5}, Lr7/l;->ec(Landroid/graphics/Rect;I)V

    invoke-interface {v0}, Lq7/w4;->u0()Lcom/android/camera/Camera;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/ActivityBase;->W()Lcom/android/camera/s2;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/android/camera/s2;->Y()Lcom/android/camera/f5$a;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lcom/android/camera/s2;->f0()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, v3}, Lcom/android/camera/s2;->z0(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Lq7/w4;->u0()Lcom/android/camera/Camera;

    move-result-object v5

    invoke-static {v5}, Lcom/android/camera/z5;->S0(Landroid/app/Activity;)I

    move-result v5

    invoke-static {v2, v5}, Lcom/android/camera/display/device/ScreenOrientationManager;->p(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/camera/s2;->z0(Landroid/graphics/Rect;)V

    :cond_5
    :goto_0
    invoke-static {}, Lv8/l;->impl2()Lv8/l;

    move-result-object v4

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v5

    invoke-virtual {v5}, Ll2/g;->N()I

    move-result v5

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v6

    invoke-virtual {v6}, Ll2/g;->B()I

    move-result v6

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v7

    invoke-virtual {v7}, Lm2/f1;->B0()I

    move-result v7

    iget v8, p0, Lb8/j;->c:I

    if-eq v5, v6, :cond_6

    const/4 v8, 0x2

    goto :goto_1

    :cond_6
    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v5

    invoke-virtual {v5}, Lm2/f1;->v0()I

    move-result v5

    if-eq v5, v7, :cond_7

    const/4 v8, 0x3

    :cond_7
    :goto_1
    invoke-interface {v0}, Lq7/w4;->y4()Lr7/l;

    move-result-object v5

    invoke-interface {v5, v2, v3, v7}, Lr7/l;->m2(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    iget-boolean v2, p0, Lb8/j;->b:Z

    if-eqz v2, :cond_8

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lv8/l;->Lc()Lz1/b;

    move-result-object v2

    iget p0, p0, Lb8/a;->a:I

    invoke-virtual {v2, v8, p0}, Lz1/b;->n(II)V

    :cond_8
    invoke-interface {v0}, Lq7/w4;->lh()Lr7/m;

    move-result-object p0

    invoke-interface {p0}, Lr7/m;->getPreviewSize()Lcom/android/camera/v2;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-static {}, Lv8/m1;->impl2()Lv8/m1;

    move-result-object v2

    if-eqz v2, :cond_9

    iget v3, p0, Lcom/android/camera/v2;->a:I

    iget p0, p0, Lcom/android/camera/v2;->b:I

    invoke-interface {v0}, Lq7/w4;->lh()Lr7/m;

    move-result-object v0

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    invoke-static {v3, p0, v0}, Lcom/android/camera/u2;->e1(IILya/f;)F

    move-result p0

    invoke-interface {v2, p0}, Lv8/m1;->setPreviewAspectRatio(F)V

    :cond_9
    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object p0

    invoke-virtual {p0, v1}, Lp8/m;->s(Ljava/lang/String;)J

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lb8/k;

    invoke-virtual {p0, p1}, Lb8/j;->a(Lb8/k;)Lb8/k;

    move-result-object p0

    return-object p0
.end method

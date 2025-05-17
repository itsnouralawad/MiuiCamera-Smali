.class public Lb2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/a;
.implements La8/g$a;
.implements La8/f$a;


# static fields
.field public static final k:Ljava/lang/String; = "ApertureManager"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lq7/w4;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:F

.field public d:Z

.field public e:Lj2/t0;

.field public f:Z

.field public g:Lr7/m;

.field public h:Z

.field public i:F

.field public j:F


# direct methods
.method public constructor <init>(Lq7/w4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb2/g;->d:Z

    const v0, 0x3ff9999a    # 1.95f

    iput v0, p0, Lb2/g;->j:F

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lb2/g;->a:Ljava/lang/ref/WeakReference;

    invoke-interface {p1}, Lq7/w4;->U()I

    move-result v0

    iput v0, p0, Lb2/g;->b:I

    invoke-interface {p1}, Lq7/w4;->lh()Lr7/m;

    move-result-object p1

    iput-object p1, p0, Lb2/g;->g:Lr7/m;

    return-void
.end method

.method public static synthetic H(Ly8/c;)V
    .locals 0

    invoke-static {p0}, Lb2/g;->r0(Ly8/c;)V

    return-void
.end method

.method public static synthetic S(Lb2/g;Lv8/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lb2/g;->m0(Lv8/o;)V

    return-void
.end method

.method public static synthetic W(Lv8/g;)V
    .locals 0

    invoke-static {p0}, Lb2/g;->u0(Lv8/g;)V

    return-void
.end method

.method public static synthetic X(Lb2/g;Ljava/lang/Float;Lv8/o;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb2/g;->w0(Ljava/lang/Float;Lv8/o;)V

    return-void
.end method

.method private synthetic m0(Lv8/o;)V
    .locals 3

    iget p0, p0, Lb2/g;->j:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-interface {p1, v2, p0, v0, v1}, Lv8/o;->Sg(ILjava/lang/Object;IZ)Z

    return-void
.end method

.method public static synthetic r0(Ly8/c;)V
    .locals 1

    invoke-interface {p0}, Ly8/c;->getSelectComponentData()Lcom/android/camera/data/data/b;

    move-result-object v0

    instance-of v0, v0, Lj2/c0;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ly8/c;->resetManuallyUnselected()V

    :cond_0
    return-void
.end method

.method public static synthetic u0(Lv8/g;)V
    .locals 1

    invoke-interface {p0}, Lv8/g;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lv8/g;->directHideAperturePanel()V

    :cond_0
    return-void
.end method

.method private synthetic w0(Ljava/lang/Float;Lv8/o;)V
    .locals 3

    iget-boolean v0, p0, Lb2/g;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lb2/g;->h:Z

    iget-object v1, p0, Lb2/g;->e:Lj2/t0;

    invoke-virtual {v1}, Lj2/t0;->I()Z

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lb2/g;->i:F

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lb2/g;->e:Lj2/t0;

    invoke-virtual {v0}, Lj2/t0;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    :goto_0
    iget-boolean v1, p0, Lb2/g;->f:Z

    const/4 v2, 0x5

    invoke-interface {p2, v2, p1, v0, v1}, Lv8/o;->Sg(ILjava/lang/Object;IZ)Z

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lb2/g;->i:F

    sget-boolean p1, Lj2/t0;->M:Z

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " update normalApertureMode "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lb2/g;->i:F

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ApertureManager"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public A0(F)V
    .locals 3

    sget-boolean v0, Lj2/t0;->M:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setAperture(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ApertureManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput p1, p0, Lb2/g;->c:F

    iget-object v0, p0, Lb2/g;->e:Lj2/t0;

    iget p0, p0, Lb2/g;->b:I

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public P4(F)Z
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lb2/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq7/w4;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-interface {v2}, Lq7/w4;->M5()Z

    move-result v4

    if-nez v4, :cond_1

    return v3

    :cond_1
    sget-boolean v4, Lj2/t0;->M:Z

    const-string v5, "ApertureManager"

    if-eqz v4, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onApertureActionUpdate(): newValue = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v6, p0, Lb2/g;->g:Lr7/m;

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    invoke-interface {v6}, Lr7/m;->W()Lc8/u;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lb2/g;->g:Lr7/m;

    invoke-interface {v6}, Lr7/m;->O()Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, p0, Lb2/g;->g:Lr7/m;

    invoke-interface {v6}, Lr7/m;->W()Lc8/u;

    move-result-object v6

    invoke-virtual {v6}, Lc8/u;->x0()Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    iget-object v6, p0, Lb2/g;->g:Lr7/m;

    invoke-interface {v6}, Lr7/m;->W()Lc8/u;

    move-result-object v6

    invoke-virtual {v6, v7}, Lc8/u;->T0(Z)V

    :cond_4
    invoke-virtual {p0, p1}, Lb2/g;->A0(F)V

    invoke-interface {v2}, Lq7/w4;->y4()Lr7/l;

    move-result-object v2

    new-array v6, v7, [I

    const/16 v8, 0x68

    aput v8, v6, v3

    invoke-interface {v2, v6}, Lr7/l;->f4([I)V

    iget-object v2, p0, Lb2/g;->e:Lj2/t0;

    invoke-virtual {v2}, Lj2/t0;->E()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lb2/g;->ma()Z

    :cond_5
    iget-object v2, p0, Lb2/g;->e:Lj2/t0;

    iget v2, v2, Lj2/t0;->f:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v2, 0x3c23d70a    # 0.01f

    cmpg-float p1, p1, v2

    if-gez p1, :cond_6

    move p1, v7

    goto :goto_0

    :cond_6
    move p1, v3

    :goto_0
    iput-boolean p1, p0, Lb2/g;->d:Z

    if-eqz v4, :cond_7

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onApertureActionUpdate():  cost  "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v0

    invoke-virtual {p0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    return v7
.end method

.method public U6()V
    .locals 2

    iget-object v0, p0, Lb2/g;->e:Lj2/t0;

    iget v1, p0, Lb2/g;->b:I

    invoke-virtual {v0, v1}, Lj2/t0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lb2/g;->c:F

    invoke-virtual {p0}, Lb2/g;->a0()V

    return-void
.end method

.method public Xe()F
    .locals 0

    iget p0, p0, Lb2/g;->c:F

    return p0
.end method

.method public a0()V
    .locals 4

    invoke-virtual {p0}, Lb2/g;->Xe()F

    move-result v0

    sget-boolean v1, Lj2/t0;->M:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applyAperture(): apply aperture to device = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ApertureManager"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lb2/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/w4;

    invoke-interface {p0}, Lq7/w4;->lh()Lr7/m;

    move-result-object p0

    invoke-interface {p0}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lya/b3;->r3(F)V

    return-void
.end method

.method public b(IF)V
    .locals 1

    iget-object v0, p0, Lb2/g;->e:Lj2/t0;

    invoke-virtual {v0}, Lj2/t0;->F()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    iget p1, p0, Lb2/g;->j:F

    cmpl-float p1, p2, p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iput p2, p0, Lb2/g;->j:F

    invoke-static {}, Lv8/o;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lb2/f;

    invoke-direct {p2, p0}, Lb2/f;-><init>(Lb2/g;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final f0()V
    .locals 1

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/a1;->q()Lj2/c0;

    move-result-object v0

    invoke-virtual {v0}, Lj2/t0;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/a1;->q()Lj2/c0;

    move-result-object v0

    iput-object v0, p0, Lb2/g;->e:Lj2/t0;

    goto :goto_0

    :cond_0
    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/f1;->H()Lj2/t0;

    move-result-object v0

    iput-object v0, p0, Lb2/g;->e:Lj2/t0;

    :goto_0
    return-void
.end method

.method public g(I)V
    .locals 8

    const/16 v0, 0xc

    if-ne p1, v0, :cond_4

    iget-boolean p1, p0, Lb2/g;->d:Z

    if-eqz p1, :cond_4

    invoke-static {}, Lb9/n;->l()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lv8/w2;->impl2()Lv8/w2;

    move-result-object p1

    iget-object v0, p0, Lb2/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/w4;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lq7/w4;->Ee()Lr7/b;

    move-result-object v0

    invoke-interface {v0}, Lr7/b;->getOrientation()I

    move-result v0

    sget-boolean v2, Lj2/t0;->M:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "consumeApertureAsdResult   orientation = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "ApertureManager"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget v2, p0, Lb2/g;->b:I

    const/16 v3, 0xa6

    const-wide/16 v4, 0xbb8

    const/4 v6, 0x1

    const v7, 0x7f140193

    if-ne v2, v3, :cond_2

    if-eqz v0, :cond_1

    const/16 v2, 0xb4

    if-ne v0, v2, :cond_2

    :cond_1
    invoke-interface {p1}, Lv8/w2;->hideExtraMenu()V

    new-array v0, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lb2/g;->e:Lj2/t0;

    iget v2, v2, Lj2/t0;->g:F

    invoke-static {v2}, Lwa/a;->w(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v7, v0}, Lcom/android/camera/z5;->U1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0, v4, v5}, Lv8/w2;->alertPanoramaApertureTipHint(ILjava/lang/String;J)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lv8/w2;->hideExtraMenu()V

    new-array v0, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lb2/g;->e:Lj2/t0;

    iget v2, v2, Lj2/t0;->g:F

    invoke-static {v2}, Lwa/a;->w(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v7, v0}, Lcom/android/camera/z5;->U1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0, v4, v5}, Lv8/w2;->alertRecommendTipHint(ILjava/lang/String;J)V

    :cond_3
    :goto_0
    iput-boolean v1, p0, Lb2/g;->d:Z

    :cond_4
    return-void
.end method

.method public i0()V
    .locals 2

    invoke-virtual {p0}, Lb2/g;->f0()V

    iget-object v0, p0, Lb2/g;->e:Lj2/t0;

    iget v1, p0, Lb2/g;->b:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lb2/g;->e:Lj2/t0;

    iget v1, v1, Lj2/t0;->g:F

    invoke-static {v0, v1}, Lwa/a;->x(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lb2/g;->c:F

    iget-object v0, p0, Lb2/g;->e:Lj2/t0;

    invoke-virtual {v0}, Lj2/t0;->I()Z

    move-result v0

    iput-boolean v0, p0, Lb2/g;->h:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb2/g;->f:Z

    return-void
.end method

.method public ma()Z
    .locals 6

    iget-object v0, p0, Lb2/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/w4;

    invoke-interface {v0}, Lq7/w4;->U()I

    move-result v0

    iget-object v1, p0, Lb2/g;->e:Lj2/t0;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lb2/g;->i0()V

    :cond_0
    iget-object v1, p0, Lb2/g;->e:Lj2/t0;

    invoke-virtual {v1}, Lj2/t0;->M()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb2/g;->e:Lj2/t0;

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lb2/g;->e:Lj2/t0;

    invoke-virtual {v1, v0}, Lj2/t0;->n(I)F

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-boolean v2, p0, Lb2/g;->f:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lb2/g;->h:Z

    iget-object v4, p0, Lb2/g;->e:Lj2/t0;

    invoke-virtual {v4}, Lj2/t0;->I()Z

    move-result v4

    if-ne v2, v4, :cond_2

    iget v2, p0, Lb2/g;->i:F

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_6

    :cond_2
    iget-object v2, p0, Lb2/g;->e:Lj2/t0;

    invoke-virtual {v2}, Lj2/t0;->G()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    iget-object v2, p0, Lb2/g;->e:Lj2/t0;

    check-cast v2, Lj2/c0;

    invoke-virtual {v2, v0}, Lj2/c0;->W(I)Z

    move-result v5

    xor-int/2addr v5, v3

    invoke-virtual {v2, v5}, Lj2/c0;->X(Z)V

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Lb2/g;->i:F

    const/16 v1, 0xa9

    if-ne v1, v0, :cond_3

    invoke-static {}, Ly8/c;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lb2/c;

    invoke-direct {v1}, Lb2/c;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lv8/o1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lb2/d;

    invoke-direct {v1}, Lb2/d;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    sget-boolean v0, Lj2/t0;->M:Z

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " update ProApertureMode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb2/g;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "ApertureManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lv8/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lb2/e;

    invoke-direct {v2, p0, v1}, Lb2/e;-><init>(Lb2/g;Ljava/lang/Float;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    :goto_2
    iget-object v0, p0, Lb2/g;->e:Lj2/t0;

    invoke-virtual {v0}, Lj2/t0;->I()Z

    move-result v0

    iput-boolean v0, p0, Lb2/g;->h:Z

    iput-boolean v4, p0, Lb2/g;->f:Z

    :cond_6
    return v3
.end method

.method public qg(Z)V
    .locals 0

    iput-boolean p1, p0, Lb2/g;->f:Z

    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lx8/a;

    invoke-virtual {v0, v1, p0}, Lu8/d;->d(Ljava/lang/Class;Lu8/a;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lx8/a;

    invoke-virtual {v0, v1, p0}, Lu8/d;->c(Ljava/lang/Class;Lu8/a;)V

    return-void
.end method

.method public w3()V
    .locals 2

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object p0

    invoke-virtual {p0}, Ll2/g;->D()I

    move-result p0

    const/16 v0, 0xa7

    if-eq v0, p0, :cond_3

    const/16 v0, 0xb4

    if-eq v0, p0, :cond_3

    const/16 v0, 0xa4

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa9

    if-ne v0, p0, :cond_1

    invoke-static {}, Ly8/c;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lb2/a;

    invoke-direct {v0}, Lb2/a;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_1
    const/16 v0, 0xa3

    if-eq v0, p0, :cond_2

    const/16 v0, 0xba

    if-eq v0, p0, :cond_2

    const/16 v0, 0xaf

    if-eq v0, p0, :cond_2

    const/16 v0, 0xa6

    if-eq v0, p0, :cond_2

    const/16 v0, 0xa2

    if-ne v0, p0, :cond_4

    :cond_2
    invoke-static {}, Lv8/g;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lb2/b;

    invoke-direct {v0}, Lb2/b;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {}, Lv8/g2;->impl2()Lv8/g2;

    move-result-object p0

    invoke-static {}, Lv8/o1;->impl2()Lv8/o1;

    move-result-object v0

    if-eqz p0, :cond_4

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lv8/g2;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Lv8/g2;->getCurrentTitle()I

    move-result p0

    const v1, 0x7f140834

    if-ne p0, v1, :cond_4

    invoke-interface {v0}, Lv8/o1;->resetManuallyUnselected()V

    :cond_4
    :goto_1
    return-void
.end method

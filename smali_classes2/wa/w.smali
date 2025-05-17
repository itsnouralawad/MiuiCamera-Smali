.class public Lwa/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc9/b;


# static fields
.field public static final i:Ljava/lang/String; = "ZoomManager"

.field public static final j:F = 0.01f


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lq7/w4;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public d:Landroid/animation/ValueAnimator;

.field public e:I

.field public f:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>(Lq7/w4;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lwa/w;->a:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/Range;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v2, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v0, p0, Lwa/w;->f:Landroid/util/Range;

    iput v1, p0, Lwa/w;->g:F

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lwa/w;->b:Ljava/lang/ref/WeakReference;

    invoke-interface {p1}, Lq7/w4;->U()I

    move-result p1

    iput p1, p0, Lwa/w;->c:I

    return-void
.end method

.method public static synthetic A0(Ljava/lang/String;Lv8/w2;)V
    .locals 0

    invoke-static {p0, p1}, Lwa/w;->Z7(Ljava/lang/String;Lv8/w2;)V

    return-void
.end method

.method public static synthetic A6(FLc9/a;)V
    .locals 0

    invoke-interface {p1, p0}, Lc9/a;->updateCurrentZoomRatio(F)V

    return-void
.end method

.method public static synthetic C0(Lwa/w;Lq7/w4;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwa/w;->j6(Lq7/w4;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic C6(ILv8/e0;)V
    .locals 1

    invoke-interface {p1}, Lv8/e0;->isZoomPanelVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lv8/e0;->isNonSATType()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lv8/e0;->updateSlideAndZoomRatio(I)Z

    :cond_0
    return-void
.end method

.method public static synthetic E0(Lv8/e0;)V
    .locals 0

    invoke-static {p0}, Lwa/w;->m7(Lv8/e0;)V

    return-void
.end method

.method public static synthetic E7(ZLv8/e0;)V
    .locals 3

    invoke-interface {p1, p0}, Lv8/e0;->setRecordingOrPausing(Z)V

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lv8/e0;->hideZoomButton()V

    goto :goto_0

    :cond_0
    invoke-static {}, Ly8/g;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lm2/s0;

    invoke-direct {v0}, Lm2/s0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {}, Lv8/g;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/j1;

    invoke-direct {v2}, Lcom/android/camera/fragment/j1;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez p0, :cond_1

    if-nez v0, :cond_1

    invoke-interface {p1}, Lv8/e0;->showZoomButton()V

    invoke-interface {p1}, Lv8/e0;->refreshButtonBackground()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic G0(ZLv8/e0;)V
    .locals 0

    invoke-static {p0, p1}, Lwa/w;->E7(ZLv8/e0;)V

    return-void
.end method

.method public static synthetic G6(Lx8/a;)V
    .locals 0

    invoke-interface {p0}, Lx8/a;->ma()Z

    return-void
.end method

.method public static synthetic H(Landroid/util/Range;Lc9/a;)V
    .locals 0

    invoke-static {p0, p1}, Lwa/w;->u7(Landroid/util/Range;Lc9/a;)V

    return-void
.end method

.method public static synthetic H0(FLc9/a;)V
    .locals 0

    invoke-static {p0, p1}, Lwa/w;->A6(FLc9/a;)V

    return-void
.end method

.method private synthetic H7(ZLv8/w2;)V
    .locals 0

    if-eqz p1, :cond_1

    iget p0, p0, Lwa/w;->c:I

    const/16 p1, 0xa3

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lv8/w2;->isZoomTipShowing()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p2}, Lv8/w2;->clearZoomAlertStatus()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p2}, Lv8/w2;->clearZoomAlertStatusWithoutAnim()V

    const/4 p0, 0x1

    invoke-interface {p2, p0}, Lv8/w2;->alertAudioZoomIndicator(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic K0(ILv8/e0;)V
    .locals 0

    invoke-static {p0, p1}, Lwa/w;->C6(ILv8/e0;)V

    return-void
.end method

.method public static synthetic O7(ILv8/e0;)V
    .locals 1

    invoke-interface {p1}, Lv8/e0;->isButtonVisible()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    :cond_0
    invoke-interface {p1, p0}, Lv8/e0;->updateSlideAndZoomRatio(I)Z

    :cond_1
    return-void
.end method

.method public static synthetic S(Lv8/a1;)V
    .locals 0

    invoke-static {p0}, Lwa/w;->b7(Lv8/a1;)V

    return-void
.end method

.method public static synthetic W(II)Z
    .locals 0

    invoke-static {p0, p1}, Lwa/w;->n6(II)Z

    move-result p0

    return p0
.end method

.method public static synthetic X(Lwa/w;Lv8/w2;)V
    .locals 0

    invoke-direct {p0, p1}, Lwa/w;->y7(Lv8/w2;)V

    return-void
.end method

.method private synthetic X6(Lv8/s0;)V
    .locals 0

    invoke-virtual {p0}, Lwa/w;->B2()F

    move-result p0

    invoke-interface {p1, p0}, Lv8/s0;->callRemoteOnZoomRatioChanged(F)V

    return-void
.end method

.method public static synthetic X7(Ljava/lang/String;Lv8/w2;)V
    .locals 2

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p0}, Lv8/w2;->alertUpdateValue(IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic Z7(Ljava/lang/String;Lv8/w2;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p0}, Lv8/w2;->alertUpdateValue(IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a0(Ljava/lang/String;Lv8/w2;)V
    .locals 0

    invoke-static {p0, p1}, Lwa/w;->X7(Ljava/lang/String;Lv8/w2;)V

    return-void
.end method

.method public static synthetic b(Lwa/w;Lv8/s0;)V
    .locals 0

    invoke-direct {p0, p1}, Lwa/w;->X6(Lv8/s0;)V

    return-void
.end method

.method public static synthetic b7(Lv8/a1;)V
    .locals 4

    new-instance v0, Lm6/x;

    invoke-direct {v0}, Lm6/x;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x14

    const/4 v3, 0x6

    invoke-virtual {v0, v3, v1, v2}, Lm6/x;->d(III)Lm6/u;

    invoke-static {}, Lm6/i0;->g()Lm6/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm6/x;->j(Lm6/y;)V

    invoke-interface {p0, v0}, Lv8/a1;->Ua(Lm6/x;)V

    return-void
.end method

.method public static c1(I)Lj2/z0;
    .locals 0

    invoke-static {p0}, Lj2/a0;->q(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object p0

    invoke-virtual {p0}, Lj2/a1;->M()Lj2/a0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object p0

    invoke-virtual {p0}, Lm2/f1;->p0()Lj2/z0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d7(Lv8/l;)V
    .locals 1

    const/4 v0, 0x6

    invoke-interface {p0, v0}, Lv8/l;->Ae(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lv8/a1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lwa/c;

    invoke-direct {v0}, Lwa/c;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic f0(Lwa/w;ZLv8/w2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwa/w;->H7(ZLv8/w2;)V

    return-void
.end method

.method public static synthetic g(Lv8/p1;)V
    .locals 0

    invoke-static {p0}, Lwa/w;->q6(Lv8/p1;)V

    return-void
.end method

.method public static synthetic i0(Lv8/p1;)V
    .locals 0

    invoke-static {p0}, Lwa/w;->o6(Lv8/p1;)V

    return-void
.end method

.method private synthetic j6(Lq7/w4;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p2}, Lwa/w;->fa(F)V

    invoke-interface {p1}, Lq7/w4;->y4()Lr7/l;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 p2, 0x0

    const/16 v0, 0x18

    aput v0, p1, p2

    invoke-interface {p0, p1}, Lr7/l;->f4([I)V

    return-void
.end method

.method public static synthetic m0(ILv8/e0;)V
    .locals 0

    invoke-static {p0, p1}, Lwa/w;->O7(ILv8/e0;)V

    return-void
.end method

.method public static synthetic m7(Lv8/e0;)V
    .locals 0

    invoke-interface {p0}, Lv8/e0;->showZoomButton()V

    return-void
.end method

.method public static synthetic n6(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic o6(Lv8/p1;)V
    .locals 1

    const/16 v0, 0x8

    invoke-interface {p0, v0}, Lv8/p1;->L2(I)V

    return-void
.end method

.method public static synthetic q6(Lv8/p1;)V
    .locals 1

    const/16 v0, -0x9

    invoke-interface {p0, v0}, Lv8/p1;->L2(I)V

    return-void
.end method

.method public static synthetic r0(Lx8/a;)V
    .locals 0

    invoke-static {p0}, Lwa/w;->w6(Lx8/a;)V

    return-void
.end method

.method public static synthetic u0(Lv8/l;)V
    .locals 0

    invoke-static {p0}, Lwa/w;->d7(Lv8/l;)V

    return-void
.end method

.method public static synthetic u7(Landroid/util/Range;Lc9/a;)V
    .locals 0

    invoke-interface {p1, p0}, Lc9/a;->updateZoomRange(Landroid/util/Range;)V

    return-void
.end method

.method public static synthetic w0(Lx8/a;)V
    .locals 0

    invoke-static {p0}, Lwa/w;->G6(Lx8/a;)V

    return-void
.end method

.method public static synthetic w6(Lx8/a;)V
    .locals 0

    invoke-interface {p0}, Lx8/a;->ma()Z

    return-void
.end method

.method private synthetic y7(Lv8/w2;)V
    .locals 5

    invoke-interface {p1}, Lv8/w2;->hideExtraMenu()V

    invoke-static {}, Lv8/e0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lwa/n;

    invoke-direct {v1}, Lwa/n;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/u2;->H6()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->i7()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    iget v0, p0, Lwa/w;->c:I

    const/16 v1, 0xa7

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/a1;->a0()Lj2/u;

    move-result-object v0

    invoke-virtual {v0}, Lj2/u;->l()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, 0x3e8

    invoke-interface {p1, v2, v0, v3, v4}, Lv8/w2;->alertRecommendTipHint(ILjava/lang/String;J)V

    :cond_1
    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/a1;->C()Lj2/r;

    move-result-object v0

    iget v1, p0, Lwa/w;->c:I

    invoke-virtual {v0, v1}, Lj2/r;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/a1;->C()Lj2/r;

    move-result-object v0

    iget p0, p0, Lwa/w;->c:I

    invoke-virtual {v0, p0}, Lj2/r;->f(I)Z

    move-result p0

    const-wide/16 v0, 0xbb8

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f140613

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v2, p0, v0, v1}, Lv8/w2;->alertRecommendTipHint(ILjava/lang/String;J)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f140612

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v2, p0, v0, v1}, Lv8/w2;->alertRecommendTipHint(ILjava/lang/String;J)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public B2()F
    .locals 0

    iget p0, p0, Lwa/w;->g:F

    invoke-static {p0}, Lwa/a;->w(F)F

    move-result p0

    return p0
.end method

.method public B8(FFI)Z
    .locals 12

    iget-object p3, p0, Lwa/w;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lq7/w4;

    const/4 v0, 0x0

    if-eqz p3, :cond_21

    invoke-static {}, Lcom/android/camera/z5;->m2()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v1

    invoke-virtual {v1}, Ll2/g;->h0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lv8/d1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/d;

    invoke-direct {v2}, Lcom/android/camera/d;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-interface {p3}, Lq7/w4;->lh()Lr7/m;

    move-result-object v1

    invoke-interface {p3}, Lq7/w4;->qh()Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, p2, v2

    if-gez v3, :cond_3

    invoke-static {}, Lya/m3;->t()Z

    move-result v4

    if-nez v4, :cond_3

    iget v4, p0, Lwa/w;->c:I

    invoke-static {v4}, Lcom/android/camera/u2;->J9(I)V

    :cond_3
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v4

    invoke-virtual {v4}, Lid/b;->t8()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez v4, :cond_8

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v4

    invoke-virtual {v4}, Lid/b;->u8()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Lr7/m;->S()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lya/m3;->j()F

    move-result v3

    goto :goto_0

    :cond_5
    move v3, v2

    :goto_0
    cmpl-float v4, p1, v3

    if-ltz v4, :cond_6

    cmpg-float v4, p2, v3

    if-gez v4, :cond_6

    iget p0, p0, Lwa/w;->c:I

    invoke-static {p0}, Lya/m3;->w(I)Z

    move-result p0

    invoke-static {p3, p0, v5}, Lr7/t;->u(Lq7/w4;ZI)V

    return v6

    :cond_6
    cmpg-float p1, p1, v3

    if-gez p1, :cond_7

    cmpl-float p1, p2, v3

    if-ltz p1, :cond_7

    iget p0, p0, Lwa/w;->c:I

    invoke-static {p0}, Lya/m3;->w(I)Z

    move-result p0

    invoke-static {p3, p0, v5}, Lr7/t;->u(Lq7/w4;ZI)V

    return v6

    :cond_7
    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object p0

    invoke-virtual {p0}, Lya/a;->y()I

    move-result p0

    invoke-static {p0}, Lc8/g;->o0(I)Z

    move-result p0

    if-eqz p0, :cond_21

    cmpl-float p0, p2, v2

    if-ltz p0, :cond_21

    invoke-static {p3, v0, v5}, Lr7/t;->u(Lq7/w4;ZI)V

    return v6

    :cond_8
    :goto_1
    invoke-virtual {p0}, Lwa/w;->a6()Z

    move-result v4

    if-eqz v4, :cond_c

    cmpl-float v4, p1, v2

    if-ltz v4, :cond_9

    if-gez v3, :cond_9

    invoke-static {p3, v0, v5}, Lr7/t;->u(Lq7/w4;ZI)V

    return v6

    :cond_9
    cmpg-float v4, p1, v2

    if-gez v4, :cond_a

    cmpl-float v4, p2, v2

    if-ltz v4, :cond_a

    invoke-static {}, Lwa/a;->n()F

    move-result v4

    cmpg-float v4, p2, v4

    if-gez v4, :cond_a

    invoke-static {p3, v0, v5}, Lr7/t;->u(Lq7/w4;ZI)V

    return v6

    :cond_a
    invoke-static {}, Lwa/a;->n()F

    move-result v4

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_b

    cmpl-float v4, p2, v2

    if-ltz v4, :cond_b

    invoke-static {}, Lwa/a;->n()F

    move-result v4

    cmpg-float v4, p2, v4

    if-gez v4, :cond_b

    invoke-static {p3, v0, v5}, Lr7/t;->u(Lq7/w4;ZI)V

    return v6

    :cond_b
    invoke-static {}, Lwa/a;->n()F

    move-result v4

    cmpg-float v4, p1, v4

    if-gez v4, :cond_c

    invoke-static {}, Lwa/a;->n()F

    move-result v4

    cmpl-float v4, p2, v4

    if-ltz v4, :cond_c

    invoke-static {p3, v0, v5}, Lr7/t;->u(Lq7/w4;ZI)V

    return v6

    :cond_c
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v4

    invoke-virtual {v4}, Lid/b;->u8()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {}, Lwa/a;->n()F

    move-result v4

    goto :goto_2

    :cond_d
    invoke-static {}, Lwa/a;->l()F

    move-result v4

    :goto_2
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v7

    invoke-virtual {v7}, Lid/b;->t8()Z

    move-result v7

    const/16 v8, 0xad

    const/16 v9, 0xaf

    if-eqz v7, :cond_12

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v7

    invoke-virtual {v7}, Lid/b;->u8()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-static {}, Lwa/a;->l()F

    move-result v4

    invoke-static {}, Lwa/a;->n()F

    move-result v7

    cmpl-float v10, p1, v7

    if-ltz v10, :cond_e

    cmpg-float v10, p2, v7

    if-ltz v10, :cond_f

    :cond_e
    cmpl-float v10, p2, v7

    if-ltz v10, :cond_12

    cmpg-float v7, p1, v7

    if-gez v7, :cond_12

    :cond_f
    iget v7, p0, Lwa/w;->c:I

    invoke-static {v7}, Lr7/t;->j(I)Z

    move-result v7

    if-nez v7, :cond_11

    iget v7, p0, Lwa/w;->c:I

    if-ne v7, v9, :cond_10

    invoke-static {}, Lya/m3;->E()Z

    move-result v7

    if-nez v7, :cond_11

    :cond_10
    iget v7, p0, Lwa/w;->c:I

    if-ne v7, v8, :cond_12

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v7

    invoke-virtual {v7}, Lid/b;->U8()Z

    move-result v7

    if-eqz v7, :cond_12

    :cond_11
    invoke-static {p3, v0, v5}, Lr7/t;->u(Lq7/w4;ZI)V

    return v6

    :cond_12
    cmpl-float v7, p1, v2

    if-ltz v7, :cond_13

    cmpg-float v10, p1, v4

    if-gez v10, :cond_13

    if-gez v3, :cond_13

    invoke-static {p3, v0, v5}, Lr7/t;->u(Lq7/w4;ZI)V

    return v6

    :cond_13
    cmpg-float v10, p1, v2

    if-gez v10, :cond_14

    cmpl-float v11, p2, v2

    if-ltz v11, :cond_14

    cmpg-float v11, p2, v4

    if-gez v11, :cond_14

    invoke-static {p3, v0, v5}, Lr7/t;->u(Lq7/w4;ZI)V

    return v6

    :cond_14
    if-ltz v7, :cond_18

    cmpg-float v7, p1, v4

    if-gez v7, :cond_18

    cmpl-float v7, p2, v4

    if-ltz v7, :cond_18

    iget v7, p0, Lwa/w;->c:I

    invoke-static {v7}, Lr7/t;->j(I)Z

    move-result v7

    if-nez v7, :cond_16

    iget v7, p0, Lwa/w;->c:I

    if-ne v7, v9, :cond_15

    invoke-static {}, Lya/m3;->D()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-static {}, Lya/m3;->F()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-static {}, Lya/m3;->G()Z

    move-result v7

    if-nez v7, :cond_16

    :cond_15
    iget v7, p0, Lwa/w;->c:I

    if-ne v7, v8, :cond_18

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v7

    invoke-virtual {v7}, Lid/b;->V8()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v7

    invoke-virtual {v7}, Lid/b;->T8()Z

    move-result v7

    if-eqz v7, :cond_18

    :cond_16
    iget p0, p0, Lwa/w;->c:I

    invoke-static {p0}, Lcom/android/camera/u2;->R5(I)Z

    move-result p0

    if-eqz p0, :cond_17

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->T8()Z

    move-result p0

    if-nez p0, :cond_17

    return v0

    :cond_17
    invoke-static {p3, v0, v5}, Lr7/t;->u(Lq7/w4;ZI)V

    return v6

    :cond_18
    cmpl-float p1, p1, v4

    if-ltz p1, :cond_1d

    cmpl-float v7, p2, v2

    if-ltz v7, :cond_1d

    cmpg-float v7, p2, v4

    if-gez v7, :cond_1d

    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v7

    invoke-virtual {v7}, Lya/a;->y()I

    move-result v7

    invoke-static {v7}, Lc8/g;->h0(I)Z

    move-result v7

    if-nez v7, :cond_19

    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v7

    invoke-virtual {v7}, Lya/a;->y()I

    move-result v7

    invoke-static {v7}, Lc8/g;->n0(I)Z

    move-result v7

    if-eqz v7, :cond_1d

    :cond_19
    iget p1, p0, Lwa/w;->c:I

    invoke-static {p1}, Lcom/android/camera/u2;->R5(I)Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->T8()Z

    move-result p1

    if-nez p1, :cond_1a

    return v0

    :cond_1a
    iget p0, p0, Lwa/w;->c:I

    invoke-static {p0}, Lcom/android/camera/u2;->a7(I)Z

    move-result p0

    if-eqz p0, :cond_1c

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->h8()Z

    move-result p0

    if-eqz p0, :cond_1b

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object p0

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object p1

    invoke-virtual {p1}, Lc8/g;->F()I

    move-result p1

    invoke-virtual {p0, p1}, Lc8/g;->e(I)Lya/f;

    move-result-object p0

    invoke-static {p0}, Lya/g;->W1(Lya/f;)Z

    move-result p0

    if-eqz p0, :cond_1b

    move p0, v6

    goto :goto_3

    :cond_1b
    move p0, v0

    :goto_3
    if-nez p0, :cond_1c

    return v0

    :cond_1c
    invoke-static {p3, v0, v5}, Lr7/t;->u(Lq7/w4;ZI)V

    return v6

    :cond_1d
    if-gez v10, :cond_1e

    cmpl-float v7, p2, v4

    if-ltz v7, :cond_1e

    invoke-static {p3, v0, v5}, Lr7/t;->u(Lq7/w4;ZI)V

    return v6

    :cond_1e
    if-ltz p1, :cond_1f

    if-gez v3, :cond_1f

    invoke-static {p3, v0, v5}, Lr7/t;->u(Lq7/w4;ZI)V

    return v6

    :cond_1f
    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object p1

    invoke-virtual {p1}, Lya/a;->y()I

    move-result p1

    invoke-static {p1}, Lc8/g;->o0(I)Z

    move-result p1

    if-eqz p1, :cond_20

    cmpl-float p1, p2, v2

    if-ltz p1, :cond_20

    invoke-static {p3, v0, v5}, Lr7/t;->u(Lq7/w4;ZI)V

    return v6

    :cond_20
    invoke-virtual {p0}, Lwa/w;->M5()Z

    move-result p1

    if-eqz p1, :cond_21

    cmpl-float p1, p2, v4

    if-ltz p1, :cond_21

    iget p0, p0, Lwa/w;->c:I

    invoke-static {p0}, Lr7/t;->j(I)Z

    move-result p0

    if-eqz p0, :cond_21

    invoke-static {p3, v0, v5}, Lr7/t;->u(Lq7/w4;ZI)V

    return v6

    :cond_21
    :goto_4
    return v0
.end method

.method public final C3()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->j8()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v1

    invoke-virtual {v1}, Lc8/g;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v1

    invoke-virtual {v1}, Lc8/g;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->N8()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v1

    invoke-virtual {v1}, Lc8/g;->f()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v1

    invoke-virtual {v1}, Lc8/g;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->h8()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lwa/w;->c:I

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_2

    const/16 v2, 0xa4

    if-ne v1, v2, :cond_3

    :cond_2
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->u8()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v1

    invoke-virtual {v1}, Lc8/g;->F()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "ZoomManager"

    if-ge v2, v3, :cond_6

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v5}, Lc8/g;->e(I)Lya/f;

    move-result-object v3

    invoke-static {v3}, Lya/g;->D(Lya/f;)F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v5, v3, v5

    if-nez v5, :cond_5

    const-string v3, "initEquivalentFocalLength: get equivalentFocalLength is null"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object v4, p0, Lwa/w;->a:Landroid/util/SparseArray;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v3}, Lwa/a;->w(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initEquivalentFocalLength: mEquivalentFocalLengthValues="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lwa/w;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final D2()F
    .locals 5

    invoke-virtual {p0}, Lwa/w;->Wa()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->t2()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x41f00000    # 30.0f

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lwa/w;->V7()F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lwa/w;->Wa()Landroid/util/Range;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {}, Lwa/a;->l()F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lwa/w;->V7()F

    move-result v0

    const/high16 v2, 0x40a00000    # 5.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lwa/w;->Wa()Landroid/util/Range;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {}, Lwa/a;->n()F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Lwa/w;->V7()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    invoke-virtual {p0}, Lwa/w;->Wa()Landroid/util/Range;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lwa/w;->Wa()Landroid/util/Range;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    :cond_3
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->q2()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lwa/w;->V7()F

    move-result v2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    invoke-virtual {p0}, Lwa/w;->Wa()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {}, Lwa/a;->l()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :cond_4
    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v2

    invoke-virtual {v2}, Lc8/g;->F()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    invoke-virtual {p0}, Lwa/w;->Wa()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_5

    invoke-virtual {p0}, Lwa/w;->V7()F

    move-result v2

    cmpl-float v1, v2, v1

    if-lez v1, :cond_5

    invoke-virtual {p0}, Lwa/w;->Wa()Landroid/util/Range;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :cond_5
    :goto_0
    return v0
.end method

.method public final E3()V
    .locals 6
    .annotation build Lh7/d;
        ignore = false
        key = "isZoomSupported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lwa/w;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/w4;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lq7/w4;->lh()Lr7/m;

    move-result-object v0

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v1

    iget v2, p0, Lwa/w;->c:I

    const/16 v3, 0xa7

    if-eq v2, v3, :cond_d

    const/16 v3, 0xa9

    if-eq v2, v3, :cond_c

    const/16 v3, 0xaf

    if-eq v2, v3, :cond_b

    const/16 v3, 0xb4

    if-eq v2, v3, :cond_d

    const/16 v3, 0xb7

    if-eq v2, v3, :cond_a

    const/16 v3, 0xba

    if-eq v2, v3, :cond_9

    const/16 v3, 0xbc

    if-eq v2, v3, :cond_8

    const/16 v3, 0xd6

    if-eq v2, v3, :cond_7

    const/16 v3, 0xd9

    if-eq v2, v3, :cond_7

    const/16 v3, 0xe1

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x3f800000    # 1.0f

    if-eq v2, v3, :cond_6

    const/16 v3, 0xac

    if-eq v2, v3, :cond_3

    const/16 v3, 0xad

    if-eq v2, v3, :cond_2

    const/16 v3, 0xcc

    if-eq v2, v3, :cond_7

    const/16 v3, 0xcd

    if-eq v2, v3, :cond_1

    const/16 v3, 0xcf

    if-eq v2, v3, :cond_7

    const/16 v3, 0xd0

    if-eq v2, v3, :cond_7

    packed-switch v2, :pswitch_data_0

    invoke-static {v1}, Lya/g;->a0(Lya/f;)F

    move-result v0

    invoke-virtual {p0, v5, v0}, Lwa/w;->H9(FF)V

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0, v1}, Lwa/w;->H4(Lya/f;)V

    goto/16 :goto_0

    :cond_1
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v1}, Lya/g;->a0(Lya/f;)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0, v5, v0}, Lwa/w;->H9(FF)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lwa/w;->y4(Lya/f;)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lcom/android/camera/u2;->I5(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, Lwa/w;->u4(Lya/f;)V

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0}, Lya/a;->y()I

    move-result v0

    invoke-static {v0}, Lc8/g;->o0(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v5, v4}, Lwa/w;->H9(FF)V

    goto :goto_0

    :cond_5
    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p0, v5, v0}, Lwa/w;->H9(FF)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v5, v4}, Lwa/w;->H9(FF)V

    goto :goto_0

    :cond_7
    sget-object v0, Lwa/b$a;->c:Landroid/util/Range;

    invoke-virtual {p0, v0}, Lwa/w;->K9(Landroid/util/Range;)V

    goto :goto_0

    :cond_8
    invoke-static {v2}, Lwa/a;->h(I)F

    move-result v0

    invoke-static {v2}, Lwa/a;->g(I)F

    move-result v2

    invoke-static {v1}, Lya/g;->a0(Lya/f;)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lwa/w;->H9(FF)V

    goto :goto_0

    :cond_9
    :pswitch_1
    invoke-virtual {p0, v1}, Lwa/w;->O3(Lya/f;)V

    goto :goto_0

    :cond_a
    :pswitch_2
    invoke-virtual {p0, v1}, Lwa/w;->X3(Lya/f;)V

    goto :goto_0

    :cond_b
    invoke-virtual {p0, v1, v2}, Lwa/w;->f4(Lya/f;I)V

    goto :goto_0

    :cond_c
    invoke-virtual {p0, v1}, Lwa/w;->U3(Lya/f;)V

    goto :goto_0

    :cond_d
    :pswitch_3
    invoke-virtual {p0, v0, v1}, Lwa/w;->g4(Lr7/m;Lya/f;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final E9(Landroid/util/Range;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwa/w;->f:Landroid/util/Range;

    return-void
.end method

.method public final Fa(Lya/f;)V
    .locals 1

    iget v0, p0, Lwa/w;->c:I

    invoke-static {v0}, Lcom/android/camera/u2;->M6(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lwa/w;->c:I

    invoke-static {v0}, Lcom/android/camera/u2;->A4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p1}, Lya/g;->a0(Lya/f;)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, p1}, Lwa/w;->H9(FF)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lwa/b$a;->b:Landroid/util/Range;

    invoke-virtual {p0, p1}, Lwa/w;->K9(Landroid/util/Range;)V

    :goto_1
    return-void
.end method

.method public final H4(Lya/f;)V
    .locals 1

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v0

    invoke-virtual {v0}, Ll2/g;->j0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lya/g;->l6(Lya/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p1}, Lya/g;->a0(Lya/f;)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, p1}, Lwa/w;->H9(FF)V

    return-void

    :cond_0
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->q2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lwa/w;->Ja(Lya/f;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lwa/w;->Fa(Lya/f;)V

    :goto_0
    return-void
.end method

.method public H9(FF)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwa/w;->K9(Landroid/util/Range;)V

    return-void
.end method

.method public I2()F
    .locals 1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->u8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwa/w;->X2()F

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->t8()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lwa/w;->W2()F

    move-result p0

    return p0

    :cond_1
    iget-object p0, p0, Lwa/w;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/w4;

    invoke-interface {p0}, Lq7/w4;->lh()Lr7/m;

    move-result-object p0

    invoke-interface {p0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object p0

    invoke-static {p0}, Lya/g;->a0(Lya/f;)F

    move-result p0

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public final Ja(Lya/f;)V
    .locals 3
    .annotation build Lh7/d;
        ignore = false
        key = "!is3OrMoreSAT"
        type = 0x0
    .end annotation

    iget v0, p0, Lwa/w;->c:I

    invoke-static {v0}, Lcom/android/camera/u2;->C2(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {p1}, Lya/g;->a0(Lya/f;)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lwa/w;->c:I

    invoke-static {v0}, Lcom/android/camera/u2;->A4(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lwa/a;->c:Landroid/util/Range;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lwa/w;->k3()Landroid/util/Range;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lwa/w;->x2(Lya/f;)Landroid/util/Range;

    move-result-object v0

    :cond_3
    invoke-virtual {p0, v0}, Lwa/w;->K9(Landroid/util/Range;)V

    return-void
.end method

.method public K9(Landroid/util/Range;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwa/w;->f:Landroid/util/Range;

    invoke-static {}, Lc9/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lwa/u;

    invoke-direct {v0, p1}, Lwa/u;-><init>(Landroid/util/Range;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public L0()V
    .locals 4

    invoke-virtual {p0}, Lwa/w;->V7()F

    move-result v0

    invoke-virtual {p0, v0}, Lwa/w;->Zf(F)F

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applyZoomRatio(): apply zoom ratio to device = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ZoomManager"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lwa/w;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/w4;

    invoke-interface {p0}, Lq7/w4;->lh()Lr7/m;

    move-result-object p0

    invoke-interface {p0}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lya/b3;->j6(F)V

    return-void
.end method

.method public final L4(Lq7/w4;F)V
    .locals 1

    invoke-interface {p1}, Lq7/w4;->Ee()Lr7/b;

    move-result-object p1

    invoke-interface {p1}, Lr7/b;->getOrientation()I

    move-result p1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->l5()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    const/16 v0, 0xb4

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-static {}, Lq7/y4;->C()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->g0()F

    move-result p2

    :cond_2
    invoke-virtual {p0}, Lwa/w;->Wa()Landroid/util/Range;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lwa/w;->fa(F)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->k6()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lwa/w;->c:I

    invoke-static {v0}, Lcom/android/camera/u2;->y5(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget p2, p0, Lwa/w;->c:I

    invoke-static {p2, p1}, Lya/m3;->f(II)F

    move-result p1

    invoke-virtual {p0, p1}, Lwa/w;->fa(F)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lwa/w;->Wa()Landroid/util/Range;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lwa/w;->fa(F)V

    :goto_1
    return-void
.end method

.method public La(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateZoomRatioToggleButtonState: isRecordingOrPausing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZoomManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lv8/e0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lwa/s;

    invoke-direct {v1, p1}, Lwa/s;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv8/w2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lwa/t;

    invoke-direct {v1, p0, p1}, Lwa/t;-><init>(Lwa/w;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public M0()V
    .locals 6
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportCropFront"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lwa/w;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/w4;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lq7/y4;->C()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Lq7/w4;->lh()Lr7/m;

    move-result-object v1

    invoke-interface {v1}, Lr7/m;->S()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->l5()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lwa/w;->d:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lwa/w;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    invoke-interface {v0}, Lq7/w4;->Ee()Lr7/b;

    move-result-object v1

    invoke-interface {v1}, Lr7/b;->getOrientation()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_7

    const/16 v5, 0xb4

    if-ne v1, v5, :cond_4

    goto :goto_1

    :cond_4
    const/16 v5, 0x5a

    if-eq v1, v5, :cond_6

    const/16 v5, 0x10e

    if-ne v1, v5, :cond_5

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    :goto_0
    new-array v1, v4, [F

    invoke-virtual {p0}, Lwa/w;->V7()F

    move-result v4

    aput v4, v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lwa/w;->d:Landroid/animation/ValueAnimator;

    goto :goto_2

    :cond_7
    :goto_1
    new-array v1, v4, [F

    invoke-virtual {p0}, Lwa/w;->V7()F

    move-result v4

    aput v4, v1, v3

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v3

    invoke-virtual {v3}, Lid/b;->g0()F

    move-result v3

    aput v3, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lwa/w;->d:Landroid/animation/ValueAnimator;

    :goto_2
    iget-object v1, p0, Lwa/w;->d:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lwa/w;->d:Landroid/animation/ValueAnimator;

    new-instance v2, Lls/m;

    invoke-direct {v2}, Lls/m;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lwa/w;->d:Landroid/animation/ValueAnimator;

    new-instance v2, Lwa/e;

    invoke-direct {v2, p0, v0}, Lwa/e;-><init>(Lwa/w;Lq7/w4;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lwa/w;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_8
    :goto_3
    return-void
.end method

.method public M5()Z
    .locals 1

    iget-object p0, p0, Lwa/w;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/w4;

    invoke-interface {p0}, Lq7/w4;->lh()Lr7/m;

    move-result-object p0

    invoke-interface {p0}, Lr7/m;->t0()Lya/a;

    move-result-object p0

    invoke-virtual {p0}, Lya/a;->y()I

    move-result p0

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v0

    invoke-virtual {v0}, Lc8/g;->m()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final O3(Lya/f;)V
    .locals 2

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v0

    invoke-virtual {v0}, Ll2/g;->j0()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    invoke-static {p1}, Lya/g;->l6(Lya/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/Range;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p1}, Lya/g;->a0(Lya/f;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {p0, v0}, Lwa/w;->E9(Landroid/util/Range;)V

    return-void

    :cond_0
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->q2()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lwa/w;->c:I

    invoke-static {v0}, Lcom/android/camera/u2;->A4(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lwa/a;->c:Landroid/util/Range;

    invoke-virtual {p0, p1}, Lwa/w;->E9(Landroid/util/Range;)V

    goto :goto_2

    :cond_1
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->N8()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lya/g;->a0(Lya/f;)F

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object p1

    invoke-virtual {p1}, Lc8/g;->g0()Lya/f;

    move-result-object p1

    invoke-static {p1}, Lya/g;->a0(Lya/f;)F

    move-result p1

    :goto_0
    new-instance v0, Landroid/util/Range;

    iget v1, p0, Lwa/w;->c:I

    invoke-static {v1}, Lwa/a;->h(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {p0, v0}, Lwa/w;->E9(Landroid/util/Range;)V

    goto :goto_2

    :cond_3
    iget v0, p0, Lwa/w;->c:I

    invoke-static {v0}, Lcom/android/camera/u2;->M6(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lwa/w;->c:I

    invoke-static {v0}, Lcom/android/camera/u2;->A4(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lya/g;->a0(Lya/f;)F

    move-result p1

    invoke-virtual {p0, v1, p1}, Lwa/w;->H9(FF)V

    goto :goto_2

    :cond_5
    :goto_1
    sget-object p1, Lwa/b$a;->b:Landroid/util/Range;

    invoke-virtual {p0, p1}, Lwa/w;->K9(Landroid/util/Range;)V

    :goto_2
    return-void
.end method

.method public final Sa(I)V
    .locals 2

    invoke-static {}, Lv8/e0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lwa/p;

    invoke-direct {v1, p1}, Lwa/p;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lwa/w;->B2()F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, "X"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lv8/w2;->impl()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const/4 v1, 0x6

    if-eq p1, v1, :cond_2

    const/16 v1, 0x8

    if-eq p1, v1, :cond_2

    new-instance p1, Lwa/r;

    invoke-direct {p1, p0}, Lwa/r;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Lwa/q;

    invoke-direct {p1, p0}, Lwa/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final U3(Lya/f;)V
    .locals 1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->q2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p0, Lwa/w;->c:I

    invoke-static {p1}, Lcom/android/camera/u2;->A4(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lwa/a;->c:Landroid/util/Range;

    invoke-virtual {p0, p1}, Lwa/w;->K9(Landroid/util/Range;)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lwa/w;->c:I

    invoke-static {p1}, Lwa/a;->h(I)F

    move-result p1

    invoke-virtual {p0}, Lwa/w;->I2()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lwa/w;->H9(FF)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lwa/w;->Fa(Lya/f;)V

    :goto_0
    return-void
.end method

.method public Uc(F)V
    .locals 1

    invoke-virtual {p0}, Lwa/w;->V7()F

    move-result v0

    neg-float p1, p1

    invoke-static {v0, p1}, Lwa/a;->a(FF)F

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lwa/w;->We(FI)Z

    return-void
.end method

.method public V3(Lq7/w4;)V
    .locals 2

    iget v0, p0, Lwa/w;->c:I

    invoke-static {v0}, Lwa/a;->h(I)F

    move-result v0

    invoke-interface {p1}, Lq7/w4;->lh()Lr7/m;

    move-result-object v1

    invoke-interface {v1}, Lr7/m;->Q0()I

    move-result v1

    invoke-static {v1}, Lya/m3;->p(I)F

    move-result v1

    invoke-interface {p1}, Lq7/w4;->lh()Lr7/m;

    move-result-object p1

    invoke-interface {p1}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object p1

    invoke-static {p1}, Lya/g;->a0(Lya/f;)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lwa/w;->H9(FF)V

    return-void
.end method

.method public V7()F
    .locals 0

    iget p0, p0, Lwa/w;->g:F

    return p0
.end method

.method public V8(F)Z
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onScale(): scale = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZoomManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    cmpl-float v2, p1, v0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const-string p0, "onScale(): scale illegal 0.0"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_0
    iget-object v2, p0, Lwa/w;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq7/w4;

    invoke-interface {v2}, Lq7/w4;->Gf()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    iget v2, p0, Lwa/w;->h:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr p1, v5

    const/high16 v5, 0x40800000    # 4.0f

    div-float/2addr p1, v5

    add-float/2addr v2, p1

    iput v2, p0, Lwa/w;->h:F

    invoke-virtual {p0}, Lwa/w;->D2()F

    move-result p1

    iget v2, p0, Lwa/w;->h:F

    mul-float/2addr v2, p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onScale(): delta = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", mZoomRatio = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lwa/w;->V7()F

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " mZoomScaled: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lwa/w;->h:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " ratio: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v3, 0x3c23d70a    # 0.01f

    cmpg-float p1, p1, v3

    if-gez p1, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lwa/w;->V7()F

    move-result p1

    add-float/2addr p1, v2

    const/4 v2, 0x2

    invoke-virtual {p0, p1, v2}, Lwa/w;->We(FI)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lwa/w;->c:I

    invoke-static {p1, v4}, Lcom/android/camera/u2;->h9(IZ)V

    iput v0, p0, Lwa/w;->h:F

    return v4

    :cond_3
    return v1
.end method

.method public Va()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lwa/w;->a:Landroid/util/SparseArray;

    return-object p0
.end method

.method public W2()F
    .locals 3

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->d2()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v1

    invoke-virtual {v1}, Lc8/g;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->t8()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget v1, p0, Lwa/w;->c:I

    invoke-static {v1}, Lr7/t;->j(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lwa/a;->l()F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Lwa/a;->w(F)F

    move-result v0

    iget-object v1, p0, Lwa/w;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7/w4;

    invoke-interface {v1}, Lq7/w4;->lh()Lr7/m;

    move-result-object v1

    invoke-interface {v1}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v1

    invoke-static {v1}, Lya/g;->U0(Lya/f;)F

    move-result v1

    invoke-static {}, Lwa/a;->l()F

    move-result v2

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_0

    iget p0, p0, Lwa/w;->c:I

    const/16 v2, 0xac

    if-ne p0, v2, :cond_0

    move v0, v1

    :cond_0
    return v0

    :cond_1
    iget-object p0, p0, Lwa/w;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/w4;

    invoke-interface {p0}, Lq7/w4;->lh()Lr7/m;

    move-result-object p0

    invoke-interface {p0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object p0

    invoke-static {p0}, Lya/g;->a0(Lya/f;)F

    move-result p0

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public W4()V
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isZoomSupported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lwa/w;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/w4;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lq7/w4;->lh()Lr7/m;

    move-result-object v1

    invoke-interface {v1}, Lr7/m;->V0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lwa/w;->C3()V

    invoke-interface {v0}, Lq7/w4;->lh()Lr7/m;

    move-result-object v1

    invoke-interface {v1}, Lr7/m;->S()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lwa/w;->V3(Lq7/w4;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lwa/w;->E3()V

    :cond_2
    :goto_0
    return-void
.end method

.method public Wa()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lwa/w;->f:Landroid/util/Range;

    return-object p0
.end method

.method public We(FI)Z
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lwa/w;->b:Ljava/lang/ref/WeakReference;

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
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onZoomingActionUpdate(): newValue = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", ZoomRange = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lwa/w;->Wa()Landroid/util/Range;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Range;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", action = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "ZoomManager"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lv8/g;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lcom/android/camera/fragment/j1;

    invoke-direct {v5}, Lcom/android/camera/fragment/j1;-><init>()V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lx8/a;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Ly7/d4;

    invoke-direct {v5}, Ly7/d4;-><init>()V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv8/l;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lwa/h;

    invoke-direct {v5}, Lwa/h;-><init>()V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv8/e0;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lwa/i;

    invoke-direct {v5}, Lwa/i;-><init>()V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-virtual {p0}, Lwa/w;->V7()F

    move-result v4

    invoke-virtual {p0}, Lwa/w;->Wa()Landroid/util/Range;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float v5, v4, p1

    if-nez v5, :cond_5

    const/16 v5, 0x8

    if-eq p2, v5, :cond_5

    sget p2, Lwa/b;->d:F

    sub-float p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-double v0, p2

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double p2, v0, v4

    if-ltz p2, :cond_3

    invoke-virtual {p0}, Lwa/w;->Wa()Landroid/util/Range;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lwa/w;->Wa()Landroid/util/Range;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    cmpl-float p1, p1, p2

    if-nez p1, :cond_4

    :cond_3
    const/4 p1, 0x0

    iput p1, p0, Lwa/w;->h:F

    :cond_4
    return v3

    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onZoomingActionUpdate(): changed from "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " to "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lc9/a;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v7, Lwa/j;

    invoke-direct {v7, p1}, Lwa/j;-><init>(F)V

    invoke-virtual {v5, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, p1}, Lwa/w;->fa(F)V

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v5

    invoke-virtual {v5}, Lm2/f1;->g0()Lm2/w0;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Lm2/w0;->d(Z)V

    invoke-virtual {p0, v4, p1, p2}, Lwa/w;->B8(FFI)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {}, Lv8/e0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lwa/k;

    invoke-direct {v0, p2}, Lwa/k;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget p0, p0, Lwa/w;->c:I

    invoke-static {p0, v7}, Lcom/android/camera/u2;->h9(IZ)V

    return v3

    :cond_6
    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v8, v4, v5

    if-lez v8, :cond_8

    cmpg-float v8, p1, v5

    if-gtz v8, :cond_7

    goto :goto_0

    :cond_7
    move v8, v3

    goto :goto_1

    :cond_8
    :goto_0
    move v8, v7

    :goto_1
    invoke-virtual {p0, v4, p1}, Lwa/w;->Xa(FF)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v2}, Lq7/w4;->y4()Lr7/l;

    move-result-object v9

    const/4 v10, 0x5

    new-array v10, v10, [I

    fill-array-data v10, :array_0

    invoke-interface {v9, v10}, Lr7/l;->La([I)V

    :cond_9
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {p1, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_a

    goto :goto_2

    :cond_a
    move v4, v3

    goto :goto_3

    :cond_b
    :goto_2
    move v4, v7

    :goto_3
    iget v5, p0, Lwa/w;->c:I

    const/16 v9, 0xa3

    if-ne v5, v9, :cond_c

    if-eqz v4, :cond_c

    invoke-interface {v2}, Lq7/w4;->lh()Lr7/m;

    move-result-object v4

    invoke-interface {v4}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v4

    invoke-static {v4}, Lcom/android/camera/u2;->W5(Lya/f;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Lq7/w4;->lh()Lr7/m;

    move-result-object v4

    invoke-interface {v4}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v4

    invoke-static {v4}, Lcom/android/camera/u2;->I4(Lya/f;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Lq7/w4;->y4()Lr7/l;

    move-result-object v4

    new-array v5, v7, [I

    const/16 v9, 0x52

    aput v9, v5, v3

    invoke-interface {v4, v5}, Lr7/l;->La([I)V

    :cond_c
    if-eqz v8, :cond_d

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v4

    invoke-virtual {v4}, Lid/b;->N8()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {p0, p1}, Lwa/w;->ja(F)V

    :cond_d
    invoke-virtual {p0, v2}, Lwa/w;->ha(Lq7/w4;)V

    invoke-virtual {p0, p2}, Lwa/w;->Sa(I)V

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object p1

    invoke-virtual {p1}, Lm2/f1;->H()Lj2/t0;

    move-result-object p1

    invoke-virtual {p1}, Lj2/t0;->f()V

    invoke-static {}, Lx8/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lwa/l;

    invoke-direct {p2}, Lwa/l;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv8/s0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lwa/m;

    invoke-direct {p2, p0}, Lwa/m;-><init>(Lwa/w;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onZoomingActionUpdate():  cost  "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v7

    :array_0
    .array-data 4
        0xb
        0x1e
        0x22
        0x2a
        0x14
    .end array-data
.end method

.method public X2()F
    .locals 3

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->d2()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v1

    invoke-virtual {v1}, Lc8/g;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->u8()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget v1, p0, Lwa/w;->c:I

    invoke-static {v1}, Lr7/t;->j(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lwa/a;->n()F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    mul-float/2addr v1, v0

    iget-object v0, p0, Lwa/w;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/w4;

    invoke-interface {v0}, Lq7/w4;->lh()Lr7/m;

    move-result-object v0

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->U0(Lya/f;)F

    move-result v0

    invoke-static {}, Lwa/a;->n()F

    move-result v2

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_0

    iget p0, p0, Lwa/w;->c:I

    const/16 v2, 0xac

    if-ne p0, v2, :cond_0

    move v1, v0

    :cond_0
    return v1

    :cond_1
    iget-object p0, p0, Lwa/w;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/w4;

    invoke-interface {p0}, Lq7/w4;->lh()Lr7/m;

    move-result-object p0

    invoke-interface {p0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object p0

    invoke-static {p0}, Lya/g;->a0(Lya/f;)F

    move-result p0

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public final X3(Lya/f;)V
    .locals 1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->q2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Lwa/w;->c:I

    invoke-static {p1}, Lwa/a;->h(I)F

    move-result p1

    invoke-virtual {p0}, Lwa/w;->I2()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lwa/w;->H9(FF)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lwa/w;->Fa(Lya/f;)V

    :goto_0
    return-void
.end method

.method public X5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final Xa(FF)Z
    .locals 5

    invoke-static {p1}, Lwa/a;->w(F)F

    move-result v0

    invoke-static {p2}, Lwa/a;->w(F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v0, :cond_1

    cmpg-float v0, v1, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    if-eqz v0, :cond_2

    return v3

    :cond_2
    iget v0, p0, Lwa/w;->c:I

    const/16 v1, 0xa3

    if-eq v0, v1, :cond_3

    return v4

    :cond_3
    iget-object p0, p0, Lwa/w;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/w4;

    invoke-interface {p0}, Lq7/w4;->lh()Lr7/m;

    move-result-object p0

    invoke-interface {p0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->E1(Lya/f;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Lr7/m;->t0()Lya/a;

    move-result-object p0

    invoke-static {p0, v0, p2}, Lcom/android/camera/z5;->M2(Lya/a;Ljava/util/HashMap;F)Z

    move-result p2

    invoke-static {p0, v0, p1}, Lcom/android/camera/z5;->M2(Lya/a;Ljava/util/HashMap;F)Z

    move-result p0

    if-eqz p2, :cond_4

    if-eqz p0, :cond_6

    :cond_4
    if-nez p2, :cond_5

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    move v3, v4

    :cond_6
    :goto_2
    return v3

    :cond_7
    return v4
.end method

.method public Y1()F
    .locals 1

    invoke-virtual {p0}, Lwa/w;->V7()F

    move-result v0

    invoke-virtual {p0, v0}, Lwa/w;->a2(F)F

    move-result p0

    return p0
.end method

.method public Z4()V
    .locals 5

    iget-object v0, p0, Lwa/w;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/w4;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lg2/b;->n()Lr2/a;

    move-result-object v1

    invoke-interface {v1}, Lr2/a;->g()Lr2/a$b;

    move-result-object v1

    check-cast v1, Lm2/f1;

    invoke-static {}, Lg2/b;->n()Lr2/a;

    move-result-object v2

    invoke-interface {v2}, Lr2/a;->f()Lr2/a$b;

    move-result-object v2

    check-cast v2, Lj2/a1;

    invoke-virtual {v1}, Lm2/f1;->p0()Lj2/z0;

    move-result-object v1

    invoke-virtual {v2}, Lj2/a1;->M()Lj2/a0;

    move-result-object v2

    iget v3, p0, Lwa/w;->c:I

    const/16 v4, 0xe1

    if-ne v3, v4, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {v1, v3}, Lj2/z0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lwa/a;->x(Ljava/lang/String;F)F

    move-result v1

    iget v3, p0, Lwa/w;->c:I

    const/16 v4, 0xba

    if-ne v3, v4, :cond_2

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v3

    invoke-virtual {v3}, Ll2/g;->s()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :cond_2
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v3

    invoke-virtual {v3}, Lid/b;->q2()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Lq7/w4;->lh()Lr7/m;

    move-result-object v3

    invoke-interface {v3}, Lr7/m;->S()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lwa/w;->Wa()Landroid/util/Range;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lwa/w;->fa(F)V

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->N8()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lwa/w;->V7()F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_5

    invoke-virtual {p0}, Lwa/w;->V7()F

    move-result v0

    invoke-virtual {p0, v0}, Lwa/w;->ja(F)V

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Lq7/w4;->lh()Lr7/m;

    move-result-object v2

    invoke-interface {v2}, Lr7/m;->S()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0, v1}, Lwa/w;->L4(Lq7/w4;F)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lwa/w;->Wa()Landroid/util/Range;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lwa/w;->fa(F)V

    :cond_5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initializeZoomRatio zoom:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lwa/w;->V7()F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZoomManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Zf(F)F
    .locals 1

    invoke-virtual {p0, p1}, Lwa/w;->a2(F)F

    move-result p1

    iget-object p0, p0, Lwa/w;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/w4;

    invoke-interface {p0}, Lq7/w4;->lh()Lr7/m;

    move-result-object p0

    invoke-interface {p0}, Lr7/m;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->k6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lwa/a;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lr7/m;->Q0()I

    move-result p0

    invoke-static {p0, p1}, Lya/m3;->k(IF)F

    move-result p1

    :cond_0
    return p1
.end method

.method public final a2(F)F
    .locals 3

    iget-object v0, p0, Lwa/w;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/w4;

    if-nez v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    iget v1, p0, Lwa/w;->c:I

    const/16 v2, 0xb6

    if-ne v1, v2, :cond_1

    const/high16 p0, 0x40000000    # 2.0f

    return p0

    :cond_1
    invoke-interface {v0}, Lq7/w4;->lh()Lr7/m;

    move-result-object v0

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->q2()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lwa/w;->b6()Z

    move-result v2

    if-eqz v2, :cond_5

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lya/a;->y()I

    move-result v1

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v2

    invoke-virtual {v2}, Lc8/g;->o()I

    move-result v2

    if-ne v1, v2, :cond_3

    invoke-virtual {p0, p1, v0, p1}, Lwa/w;->q2(FLr7/m;F)F

    move-result p1

    goto :goto_0

    :cond_3
    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v2

    invoke-virtual {v2}, Lc8/g;->f()I

    move-result v2

    if-ne v1, v2, :cond_4

    invoke-virtual {p0, p1, v0, p1}, Lwa/w;->k2(FLr7/m;F)F

    move-result p1

    goto :goto_0

    :cond_4
    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v2

    invoke-virtual {v2}, Lc8/g;->F()I

    move-result v2

    if-ne v1, v2, :cond_5

    invoke-static {}, Lwa/a;->n()F

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lwa/w;->m2(FLr7/m;F)F

    move-result p1

    :cond_5
    :goto_0
    return p1
.end method

.method public final a6()Z
    .locals 5

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    const/16 v1, 0xad

    invoke-virtual {v0, v1}, Lid/b;->O1(I)[F

    move-result-object v0

    iget v2, p0, Lwa/w;->c:I

    const/4 v3, 0x1

    if-ne v2, v1, :cond_0

    if-eqz v0, :cond_0

    array-length v0, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->V8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->U8()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lwa/w;->c:I

    const/16 v2, 0xa2

    if-ne v1, v2, :cond_1

    invoke-static {v1}, Lcom/android/camera/u2;->a7(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lwa/w;->c:I

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v2

    invoke-virtual {v2}, Lj2/a1;->J()Lj2/w;

    move-result-object v2

    iget v4, p0, Lwa/w;->c:I

    invoke-virtual {v2, v4}, Lj2/w;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/u2;->ga(ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lya/m3;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v3

    :cond_1
    iget v1, p0, Lwa/w;->c:I

    const/16 v2, 0xaf

    if-ne v1, v2, :cond_2

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->h7()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/camera/u2;->w5()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lya/m3;->F()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lya/m3;->E()Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v3

    :cond_2
    iget p0, p0, Lwa/w;->c:I

    if-ne p0, v2, :cond_3

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->h7()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera/u2;->w5()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lya/m3;->F()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lya/m3;->D()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v3, v0

    :goto_1
    return v3
.end method

.method public final b6()Z
    .locals 3

    iget p0, p0, Lwa/w;->c:I

    const/16 v0, 0xa7

    const/4 v1, 0x1

    if-eq p0, v0, :cond_4

    const/16 v0, 0xa9

    if-eq p0, v0, :cond_4

    const/16 v0, 0xaf

    const/4 v2, 0x0

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_4

    const/16 v0, 0xb7

    if-eq p0, v0, :cond_4

    const/16 v0, 0xba

    if-eq p0, v0, :cond_4

    const/16 v0, 0xbc

    if-eq p0, v0, :cond_4

    const/16 v0, 0xd6

    if-eq p0, v0, :cond_1

    const/16 v0, 0xac

    if-eq p0, v0, :cond_0

    const/16 v0, 0xad

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    return v2

    :cond_0
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->u7()Z

    move-result p0

    return p0

    :cond_1
    invoke-static {p0}, Lcom/android/camera/u2;->R5(I)Z

    move-result p0

    return p0

    :cond_2
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->h7()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera/u2;->w5()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lya/m3;->F()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lya/m3;->E()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {}, Lya/m3;->D()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :cond_4
    :goto_0
    :pswitch_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b9()Z
    .locals 1

    invoke-virtual {p0}, Lwa/w;->X5()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwa/w;->ra()V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lwa/w;->h:F

    invoke-static {}, Lv8/w2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, La6/n;

    invoke-direct {v0}, La6/n;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0
.end method

.method public c6(I)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object p0

    invoke-virtual {p0}, Lm2/f1;->H()Lj2/t0;

    move-result-object p0

    invoke-virtual {p0}, Lj2/t0;->f()V

    invoke-static {}, Lx8/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lwa/o;

    invoke-direct {p1}, Lwa/o;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final f4(Lya/f;I)V
    .locals 1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->i7()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0xaf

    invoke-static {p1}, Lwa/a;->g(I)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p0, p2, p1}, Lwa/w;->H9(FF)V

    return-void

    :cond_0
    invoke-static {p2}, Lwa/a;->h(I)F

    move-result v0

    invoke-static {p2}, Lwa/a;->g(I)F

    move-result p2

    invoke-static {p1}, Lya/g;->a0(Lya/f;)F

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lwa/w;->H9(FF)V

    return-void
.end method

.method public fa(F)V
    .locals 3

    iput p1, p0, Lwa/w;->g:F

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setZoomRatio(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZoomManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, p0, Lwa/w;->c:I

    invoke-static {p1, p0}, Lcom/android/camera/u2;->g9(FI)V

    return-void
.end method

.method public final g4(Lr7/m;Lya/f;)V
    .locals 2

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->i7()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/a1;->a0()Lj2/u;

    move-result-object v0

    invoke-virtual {v0}, Lj2/u;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0xaf

    invoke-static {p1}, Lwa/a;->g(I)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p0, p2, p1}, Lwa/w;->H9(FF)V

    goto :goto_2

    :cond_0
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->Ab()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lwa/w;->c:I

    invoke-static {v0}, Lcom/android/camera/u2;->A4(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/a1;->b0()Lj2/g0;

    move-result-object v0

    iget v1, p0, Lwa/w;->c:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "macro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object p1, Lwa/a;->c:Landroid/util/Range;

    invoke-virtual {p0, p1}, Lwa/w;->K9(Landroid/util/Range;)V

    goto :goto_2

    :cond_2
    iget v0, p0, Lwa/w;->c:I

    invoke-static {v0}, Lcom/android/camera/u2;->M6(I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/a1;->b0()Lj2/g0;

    move-result-object v0

    iget v1, p0, Lwa/w;->c:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ultra"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p0, Lwa/w;->c:I

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_5

    const/16 v1, 0xa4

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1, p2}, Lwa/w;->k4(Lr7/m;Lya/f;)V

    goto :goto_2

    :cond_5
    :goto_0
    invoke-virtual {p0, p1, p2}, Lwa/w;->r4(Lr7/m;Lya/f;)V

    goto :goto_2

    :cond_6
    :goto_1
    sget p1, Lwa/b;->d:F

    const/high16 p2, 0x40000000    # 2.0f

    invoke-virtual {p0, p1, p2}, Lwa/w;->H9(FF)V

    :goto_2
    return-void
.end method

.method public h9(ZZLandroid/view/KeyEvent;Ljava/lang/String;)Z
    .locals 2

    iget v0, p0, Lwa/w;->c:I

    invoke-static {v0}, Lcom/android/camera/u2;->i7(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object p4, p0, Lwa/w;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lq7/w4;

    invoke-interface {p4}, Lq7/w4;->Gf()Z

    move-result p4

    if-eqz p4, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lv8/p1;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, Lwa/v;

    invoke-direct {p3}, Lwa/v;-><init>()V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-static {}, Lv8/w2;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, La6/n;

    invoke-direct {p3}, La6/n;-><init>()V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const p2, 0x3dcccccd    # 0.1f

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lwa/w;->s9(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lwa/w;->Uc(F)V

    :goto_0
    iget p0, p0, Lwa/w;->c:I

    invoke-static {p0, v1}, Lcom/android/camera/u2;->h9(IZ)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Lwa/w;->c6(I)V

    invoke-static {}, Lv8/p1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lwa/d;

    invoke-direct {p1}, Lwa/d;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "volume"

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lk9/a;->d4(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lwa/w;->ra()V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lwa/w;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq7/w4;

    invoke-interface {p1}, Lq7/w4;->fa()Lr7/h;

    move-result-object p1

    invoke-interface {p1, p4}, Lr7/h;->Y(Ljava/lang/String;)V

    iget-object p0, p0, Lwa/w;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/w4;

    const/16 p1, 0x14

    invoke-interface {p0, p1, p4, p3, p2}, Lq7/w4;->Fa(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    :goto_1
    return v1
.end method

.method public final ha(Lq7/w4;)V
    .locals 2

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->q2()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/u2;->k6()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lq7/w4;->y4()Lr7/l;

    move-result-object p0

    const/4 p1, 0x5

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-interface {p0, p1}, Lr7/l;->f4([I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lq7/w4;->y4()Lr7/l;

    move-result-object p0

    const/4 p1, 0x3

    new-array p1, p1, [I

    fill-array-data p1, :array_1

    invoke-interface {p0, p1}, Lr7/l;->f4([I)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lq7/w4;->y4()Lr7/l;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0x18

    aput v1, p1, v0

    invoke-interface {p0, p1}, Lr7/l;->f4([I)V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x56
        0x5
        0x2e
        0x2f
        0x18
    .end array-data

    :array_1
    .array-data 4
        0x2e
        0x2f
        0x18
    .end array-data
.end method

.method public final ja(F)V
    .locals 4

    iget-object v0, p0, Lwa/w;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/w4;

    invoke-interface {v0}, Lq7/w4;->lh()Lr7/m;

    move-result-object v0

    invoke-interface {v0}, Lr7/m;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v0

    invoke-virtual {v0}, Lc8/g;->V()Lya/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v0

    invoke-virtual {v0}, Lc8/g;->d0()Lya/f;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lwa/w;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7/w4;

    invoke-interface {v1}, Lq7/w4;->E0()I

    move-result v1

    invoke-static {v0, v1}, Lya/g;->N8(Lya/f;I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lwa/w;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/w4;

    invoke-interface {v0}, Lq7/w4;->lh()Lr7/m;

    move-result-object v0

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateUltraWideCapability: currZoomRatio = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ZoomManager"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lwa/w;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7/w4;

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v2

    if-gez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lwa/w;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/w4;

    invoke-interface {p0}, Lq7/w4;->lh()Lr7/m;

    move-result-object p0

    invoke-interface {p0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    :goto_2
    invoke-interface {v1, v0}, Lq7/w4;->Jf(Lya/f;)V

    return-void
.end method

.method public final k2(FLr7/m;F)F
    .locals 1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->Hb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lwa/w;->c:I

    invoke-static {v0}, Lcom/android/camera/u2;->A4(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lwa/a;->l()F

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lwa/w;->m2(FLr7/m;F)F

    move-result p3

    :cond_1
    return p3
.end method

.method public final k3()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lwa/w;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/w4;

    invoke-interface {p0}, Lq7/w4;->lh()Lr7/m;

    move-result-object p0

    invoke-interface {p0}, Lr7/m;->Q0()I

    move-result p0

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/f1;->p0()Lj2/z0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lj2/z0;->c(I)Landroid/util/Range;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v0

    invoke-virtual {v0}, Lc8/g;->z()I

    move-result v0

    if-ne p0, v0, :cond_1

    sget p0, Lwa/b;->d:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->N0()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k4(Lr7/m;Lya/f;)V
    .locals 2

    invoke-interface {p1}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0}, Lya/a;->y()I

    move-result v0

    invoke-static {v0}, Lc8/g;->h0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/u2;->p6()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->h8()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lwa/a;->l()F

    move-result p1

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v0

    invoke-virtual {v0}, Lc8/g;->a0()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->a0(Lya/f;)F

    move-result v0

    invoke-static {p2}, Lya/g;->a0(Lya/f;)F

    move-result p2

    mul-float/2addr p2, p1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lwa/w;->H9(FF)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwa/a;->l()F

    move-result p1

    invoke-static {p2}, Lya/g;->a0(Lya/f;)F

    move-result p2

    mul-float/2addr p2, p1

    invoke-virtual {p0, p1, p2}, Lwa/w;->H9(FF)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lr7/m;->t0()Lya/a;

    move-result-object p1

    invoke-virtual {p1}, Lya/a;->y()I

    move-result p1

    invoke-static {p1}, Lc8/g;->n0(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/android/camera/u2;->p6()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lwa/a;->n()F

    move-result p1

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v0

    invoke-virtual {v0}, Lc8/g;->a0()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->a0(Lya/f;)F

    move-result v0

    invoke-static {}, Lwa/a;->n()F

    move-result v1

    invoke-static {p2}, Lya/g;->a0(Lya/f;)F

    move-result p2

    mul-float/2addr v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lwa/w;->H9(FF)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lwa/a;->n()F

    move-result p1

    invoke-static {}, Lwa/a;->n()F

    move-result v0

    invoke-static {p2}, Lya/g;->a0(Lya/f;)F

    move-result p2

    mul-float/2addr v0, p2

    invoke-virtual {p0, p1, v0}, Lwa/w;->H9(FF)V

    goto :goto_0

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p2}, Lya/g;->a0(Lya/f;)F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lwa/w;->H9(FF)V

    :goto_0
    return-void
.end method

.method public final m2(FLr7/m;F)F
    .locals 2

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->d2()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object p2

    invoke-static {p2}, Lya/g;->a0(Lya/f;)F

    move-result p2

    iget p0, p0, Lwa/w;->c:I

    const/16 v1, 0xa2

    if-eq p0, v1, :cond_0

    const/16 v1, 0xb4

    if-eq p0, v1, :cond_0

    const/16 v1, 0xa4

    if-ne p0, v1, :cond_1

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    :cond_1
    div-float/2addr p1, p3

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p1, p0, p2}, Lwa/a;->c(FFF)F

    move-result p0

    return p0
.end method

.method public m9()V
    .locals 3

    iget-object v0, p0, Lwa/w;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/w4;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lq7/w4;->lh()Lr7/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwa/w;->o8(Lr7/m;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    invoke-virtual {v1}, Lya/a;->y()I

    move-result v1

    invoke-virtual {p0, v1}, Lwa/w;->o3(I)Landroid/util/Range;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lwa/w;->k3()Landroid/util/Range;

    move-result-object v1

    if-nez v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->a0(Lya/f;)F

    move-result v0

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    :cond_2
    invoke-virtual {p0, v1}, Lwa/w;->K9(Landroid/util/Range;)V

    return-void
.end method

.method public o3(I)Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lc8/g;->m0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lwa/a;->c:Landroid/util/Range;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lc8/g;->o0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p0, Lwa/b;->d:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lc8/g;->h0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lwa/a;->l()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0}, Lwa/w;->W2()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc8/g;->n0(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lwa/a;->n()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0}, Lwa/w;->X2()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final o8(Lr7/m;)Z
    .locals 6

    invoke-interface {p1}, Lr7/m;->S()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->q2()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v2, 0xac

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const/16 v3, 0xb4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v3, 0xa4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v0, v5

    const/16 v3, 0xd6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v0, v5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget v3, p0, Lwa/w;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lwa/w;->c:I

    invoke-static {v0}, Lcom/android/camera/u2;->I5(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lwa/w;->c:I

    if-eq v0, v2, :cond_3

    :cond_2
    return v1

    :cond_3
    iget v0, p0, Lwa/w;->c:I

    invoke-static {v0}, Lcom/android/camera/u2;->C2(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lwa/w;->c:I

    invoke-static {v0}, Lcom/android/camera/u2;->A4(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lwa/w;->c:I

    invoke-static {v0}, Lcom/android/camera/u2;->c3(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lwa/w;->c:I

    invoke-static {v0}, Lcom/android/camera/u2;->N5(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object p1

    iget p0, p0, Lwa/w;->c:I

    invoke-static {p1, p0}, Lcom/android/camera/u2;->Q6(Lya/f;I)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    move v1, v4

    :cond_5
    :goto_0
    return v1
.end method

.method public final q2(FLr7/m;F)F
    .locals 3

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->a2()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lwa/w;->c:I

    invoke-static {v1}, Lcom/android/camera/u2;->A4(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lwa/a;->c:Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sget v2, Lwa/b;->d:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p0, Lwa/w;->c:I

    invoke-static {p2}, Lcom/android/camera/u2;->A4(I)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-virtual {p0}, Lwa/w;->Wa()Landroid/util/Range;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float p3, p0, p2

    goto :goto_1

    :cond_1
    :goto_0
    sget p0, Lwa/b;->d:F

    div-float/2addr p1, p0

    invoke-interface {p2}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object p0

    invoke-static {p0}, Lya/g;->a0(Lya/f;)F

    move-result p0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2, p0}, Lwa/a;->c(FFF)F

    move-result p3

    :cond_2
    :goto_1
    return p3
.end method

.method public q5()Z
    .locals 2

    iget-object p0, p0, Lwa/w;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/w4;

    invoke-interface {p0}, Lq7/w4;->lh()Lr7/m;

    move-result-object p0

    invoke-interface {p0}, Lr7/m;->Q0()I

    move-result p0

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v0

    invoke-virtual {v0}, Lc8/g;->x()[I

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lwa/f;

    invoke-direct {v1, p0}, Lwa/f;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r4(Lr7/m;Lya/f;)V
    .locals 1

    invoke-interface {p1}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0}, Lya/a;->y()I

    move-result v0

    invoke-static {v0}, Lc8/g;->h0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lwa/a;->l()F

    move-result p1

    invoke-virtual {p0}, Lwa/w;->W2()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lwa/w;->H9(FF)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lr7/m;->t0()Lya/a;

    move-result-object p1

    invoke-virtual {p1}, Lya/a;->y()I

    move-result p1

    invoke-static {p1}, Lc8/g;->n0(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lwa/a;->n()F

    move-result p1

    invoke-virtual {p0}, Lwa/w;->X2()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lwa/w;->H9(FF)V

    goto :goto_0

    :cond_1
    const/high16 p1, 0x40c00000    # 6.0f

    invoke-static {p2}, Lya/g;->a0(Lya/f;)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p0, p2, p1}, Lwa/w;->H9(FF)V

    :goto_0
    return-void
.end method

.method public final ra()V
    .locals 2

    invoke-static {}, Lv8/w2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lwa/g;

    invoke-direct {v1, p0}, Lwa/g;-><init>(Lwa/w;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lc9/b;

    invoke-virtual {v0, v1, p0}, Lu8/d;->d(Ljava/lang/Class;Lu8/a;)V

    return-void
.end method

.method public s3(I)Z
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Lwa/w;->e:I

    or-int/2addr p1, v0

    iput p1, p0, Lwa/w;->e:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lwa/w;->e:I

    and-int/2addr p1, v0

    iput p1, p0, Lwa/w;->e:I

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getZoomingState is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lwa/w;->e:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZoomManager"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, p0, Lwa/w;->e:I

    if-lez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public s9(F)V
    .locals 1

    invoke-virtual {p0}, Lwa/w;->V7()F

    move-result v0

    invoke-static {v0, p1}, Lwa/a;->a(FF)F

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lwa/w;->We(FI)Z

    return-void
.end method

.method public final u4(Lya/f;)V
    .locals 2

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/a1;->D()Lj2/s;

    move-result-object v0

    const-string v1, "ultra_tele"

    invoke-virtual {v0, v1}, Lj2/s;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Lwa/w;->c:I

    invoke-static {p1}, Lwa/a;->h(I)F

    move-result p1

    invoke-virtual {p0}, Lwa/w;->X2()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lwa/w;->H9(FF)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/a1;->D()Lj2/s;

    move-result-object v0

    const-string v1, "tele"

    invoke-virtual {v0, v1}, Lj2/s;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p0, Lwa/w;->c:I

    invoke-static {p1}, Lwa/a;->h(I)F

    move-result p1

    invoke-virtual {p0}, Lwa/w;->W2()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lwa/w;->H9(FF)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/a1;->D()Lj2/s;

    move-result-object v0

    const-string v1, "ultra_wide"

    invoke-virtual {v0, v1}, Lj2/s;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p0, p1, v0}, Lwa/w;->H9(FF)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lwa/w;->Fa(Lya/f;)V

    :goto_0
    return-void
.end method

.method public u9()V
    .locals 4

    iget-object v0, p0, Lwa/w;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/w4;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lq7/w4;->lh()Lr7/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwa/w;->o8(Lr7/m;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lya/a;->y()I

    move-result v1

    invoke-static {v1}, Lc8/g;->o0(I)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lwa/b;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v3

    invoke-static {v3}, Lya/g;->a0(Lya/f;)F

    move-result v3

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v1

    invoke-virtual {v1}, Ll2/g;->j0()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v1

    invoke-static {v1}, Lya/g;->l6(Lya/f;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v2

    invoke-static {v2}, Lya/g;->a0(Lya/f;)F

    move-result v2

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    invoke-virtual {p0}, Lwa/w;->k3()Landroid/util/Range;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwa/w;->x2(Lya/f;)Landroid/util/Range;

    move-result-object v1

    :cond_4
    invoke-virtual {p0, v1}, Lwa/w;->K9(Landroid/util/Range;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lc9/b;

    invoke-virtual {v0, v1, p0}, Lu8/d;->c(Ljava/lang/Class;Lu8/a;)V

    return-void
.end method

.method public final x2(Lya/f;)Landroid/util/Range;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya/f;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lwa/w;->c:I

    invoke-static {v0}, Lwa/a;->h(I)F

    move-result v0

    iget v1, p0, Lwa/w;->c:I

    invoke-static {v1}, Lcom/android/camera/u2;->a7(I)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget v1, p0, Lwa/w;->c:I

    invoke-static {p1, v1}, Lcom/android/camera/u2;->Q6(Lya/f;I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lya/g;->s(Lya/f;)I

    move-result v1

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v4

    invoke-virtual {v4}, Lc8/g;->g()I

    move-result v4

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    iget v4, p0, Lwa/w;->c:I

    invoke-static {v4}, Lcom/android/camera/u2;->a7(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lya/m3;->t()Z

    move-result v4

    if-eqz v4, :cond_2

    move v2, v3

    :cond_2
    if-nez v2, :cond_3

    if-eqz v1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_3
    iget v1, p0, Lwa/w;->c:I

    invoke-static {p1, v1}, Lcom/android/camera/u2;->Q6(Lya/f;I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/high16 p0, 0x40c00000    # 6.0f

    invoke-static {p1}, Lya/g;->a0(Lya/f;)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lwa/w;->I2()F

    move-result p0

    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public y0()V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    return-void
.end method

.method public final y4(Lya/f;)V
    .locals 1

    invoke-static {p1}, Lya/g;->a0(Lya/f;)F

    move-result p1

    iget v0, p0, Lwa/w;->c:I

    invoke-static {v0}, Lcom/android/camera/u2;->R5(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, p1}, Lwa/w;->H9(FF)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lwa/w;->c:I

    invoke-static {v0}, Lwa/a;->h(I)F

    move-result v0

    invoke-virtual {p0, v0, p1}, Lwa/w;->H9(FF)V

    :goto_0
    return-void
.end method

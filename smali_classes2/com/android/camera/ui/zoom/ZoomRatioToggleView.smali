.class public Lcom/android/camera/ui/zoom/ZoomRatioToggleView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/zoom/ZoomRatioToggleView$g;,
        Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;,
        Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;
    }
.end annotation


# static fields
.field public static final C1:I = -0x1

.field public static final K1:F = -1.0f

.field public static final v1:Ljava/lang/String; = "ZoomRatioToggleView"


# instance fields
.field public A:Landroid/graphics/Paint;

.field public C:I

.field public D:[Landroid/animation/ValueAnimator;

.field public F:Ljava/lang/String;

.field public G:Z

.field public H:Z

.field public I:Ljava/lang/String;

.field public J:F

.field public K:Z

.field public K0:Z

.field public a:Z

.field public b:Z

.field public c:F

.field public d:Z

.field public e:Landroid/view/GestureDetector;

.field public f:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field public g:Z

.field public h:Landroid/graphics/Rect;

.field public i:I

.field public j:F

.field public k:I

.field public k0:Z

.field public k1:Z

.field public l:I

.field public m:Landroid/graphics/Paint;

.field public n:I

.field public o:I

.field public p:Landroid/animation/AnimatorSet;

.field public p1:F

.field public q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;

.field public final q1:Ljava/lang/Runnable;

.field public r:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;

.field public s:I

.field public t:Z

.field public final u:Landroid/os/Handler;

.field public v:[F

.field public w:I

.field public x:I

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lh7/c;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 p2, 0xa3

    .line 5
    iput p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:I

    .line 6
    iput p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    const/4 p2, 0x0

    .line 7
    iput p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->s:I

    .line 8
    iput-boolean p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->t:Z

    .line 9
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->u:Landroid/os/Handler;

    const/high16 p3, -0x40800000    # -1.0f

    .line 10
    iput p3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->z:F

    const/4 p3, -0x1

    .line 11
    iput p3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->C:I

    const/4 p3, 0x1

    new-array p4, p3, [Landroid/animation/ValueAnimator;

    .line 12
    iput-object p4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->D:[Landroid/animation/ValueAnimator;

    .line 13
    iput-boolean p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->H:Z

    .line 14
    iput-boolean p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->K:Z

    .line 15
    iput-boolean p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k0:Z

    .line 16
    iput-boolean p3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->K0:Z

    .line 17
    iput-boolean p3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k1:Z

    const/high16 p2, 0x41b80000    # 23.0f

    .line 18
    iput p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p1:F

    .line 19
    new-instance p2, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$c;

    invoke-direct {p2, p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$c;-><init>(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;)V

    iput-object p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q1:Ljava/lang/Runnable;

    .line 20
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->r(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic B(Landroid/animation/Animator;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {p0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    return-void
.end method

.method private synthetic C()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->E()V

    return-void
.end method

.method public static synthetic a(Landroid/animation/Animator;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->B(Landroid/animation/Animator;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->C()V

    return-void
.end method

.method public static synthetic c(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;)F
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:F

    return p0
.end method

.method public static synthetic d(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g:Z

    return p1
.end method

.method public static synthetic f(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;II)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o(II)I

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->v(I)Z

    move-result p0

    return p0
.end method

.method private getEdge()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    div-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    div-int/lit8 v1, v1, 0x2

    :goto_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070725

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->w:I

    sub-int v1, v0, v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    add-int/2addr v0, p0

    add-int/2addr v0, v1

    return v0
.end method

.method private getGestureListener()Landroid/view/GestureDetector$SimpleOnGestureListener;
    .locals 1

    new-instance v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;

    invoke-direct {v0, p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;-><init>(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;)V

    return-object v0
.end method

.method public static synthetic h(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;

    return-object p0
.end method

.method public static synthetic i(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k1:Z

    return p0
.end method

.method public static synthetic j(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->L()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    return p0
.end method

.method public final D(I)Z
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    const-string v0, "ZoomRatioToggleView"

    const-string v1, "longClickChild"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->v(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;

    check-cast p1, Lea/d;

    invoke-interface {p0, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;->toShowSlideView(Lea/d;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final E()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZoomRatioToggleView"

    const-string v3, "resetAnimators"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/Animator;

    iget-object v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:Landroid/animation/AnimatorSet;

    aput-object v2, v1, v0

    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->D:[Landroid/animation/ValueAnimator;

    aget-object p0, p0, v0

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lea/b;

    invoke-direct {v0}, Lea/b;-><init>()V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public F(ZZ)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lea/d;

    invoke-virtual {v1, p1, p2}, Lea/d;->i(ZZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public G(IZ)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iput v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:I

    iget v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    const/16 v4, 0xb4

    const/16 v5, 0xa4

    const/4 v6, 0x1

    const/16 v7, 0xa7

    if-eq v3, v7, :cond_0

    if-eq v3, v4, :cond_0

    if-ne v3, v5, :cond_1

    :cond_0
    const/16 v3, 0xa2

    if-ne v1, v3, :cond_1

    iput-boolean v6, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->K:Z

    :cond_1
    iput v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    invoke-static/range {p1 .. p1}, Lwa/a;->k(I)[F

    move-result-object v1

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->initComponentDataItemValue()Ljava/util/List;

    move-result-object v3

    iget v8, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:I

    const/4 v9, 0x0

    if-eq v8, v7, :cond_3

    if-eq v8, v4, :cond_3

    if-ne v8, v5, :cond_2

    goto :goto_0

    :cond_2
    move v4, v9

    goto :goto_1

    :cond_3
    :goto_0
    move v4, v6

    :goto_1
    iput-boolean v4, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->G:Z

    const-string v7, "ZoomRatioToggleView"

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object v1

    iget v4, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-interface {v1, v4, v10}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->getSupportedDualLensZoomRatios(ILandroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->s(Ljava/util/List;)[F

    move-result-object v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "supportedManuallyZoomRatios.size = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v16, v4

    move-object v4, v1

    move-object/from16 v1, v16

    goto :goto_2

    :cond_4
    move-object v4, v8

    :goto_2
    invoke-static {}, Lcom/android/camera/u2;->Y3()Z

    move-result v10

    if-eqz v10, :cond_5

    iget v10, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:I

    invoke-static {v10}, Lya/m3;->w(I)Z

    move-result v10

    if-nez v10, :cond_5

    move v10, v6

    goto :goto_3

    :cond_5
    move v10, v9

    :goto_3
    if-nez v2, :cond_6

    if-eqz v10, :cond_7

    :cond_6
    new-array v1, v6, [F

    const/high16 v10, 0x3f800000    # 1.0f

    aput v10, v1, v9

    :cond_7
    array-length v10, v1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "count = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gtz v10, :cond_8

    return v9

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->A()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k([F)V

    :cond_9
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object v7

    iget-object v11, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->v:[F

    iget v12, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:I

    iget-boolean v13, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->K:Z

    invoke-interface {v7, v11, v1, v12, v13}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->isSupportedZoomSlider([F[FIZ)Z

    move-result v7

    if-eqz v7, :cond_1c

    iput-object v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->v:[F

    iget-object v7, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->D:[Landroid/animation/ValueAnimator;

    aget-object v7, v7, v9

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v7, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->D:[Landroid/animation/ValueAnimator;

    aget-object v7, v7, v9

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v7, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->D:[Landroid/animation/ValueAnimator;

    aget-object v7, v7, v9

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v7, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->D:[Landroid/animation/ValueAnimator;

    aput-object v8, v7, v9

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->E()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget v7, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->C:I

    int-to-float v7, v7

    iput v7, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->z:F

    iget-boolean v7, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->G:Z

    if-eqz v7, :cond_e

    iget v7, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:I

    invoke-static {v7}, Lcom/android/camera/u2;->I(I)Ljava/lang/String;

    move-result-object v7

    move v8, v9

    :goto_4
    if-ge v8, v10, :cond_e

    iget v11, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:F

    aget v12, v1, v8

    cmpl-float v11, v11, v12

    if-nez v11, :cond_b

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    :cond_b
    iget-boolean v11, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d:Z

    if-eqz v11, :cond_d

    :cond_c
    iput-boolean v6, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->K0:Z

    goto :goto_5

    :cond_d
    iput-boolean v9, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->K0:Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_e
    :goto_5
    const/4 v7, -0x2

    if-eqz v2, :cond_11

    new-instance v3, Lea/d;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-boolean v8, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->G:Z

    iget-boolean v10, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->H:Z

    iget v11, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:I

    if-ne v11, v5, :cond_f

    move v5, v6

    goto :goto_6

    :cond_f
    move v5, v9

    :goto_6
    invoke-direct {v3, v4, v8, v10, v5}, Lea/d;-><init>(Landroid/content/Context;ZZZ)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object v4

    invoke-interface {v4, v3, v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->isOnlyZoomCount(Lea/d;Z)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object v4

    iget v5, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:I

    invoke-interface {v4, v5}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->getOuterSingleZoomViewType(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lea/d;->setType(I)V

    iget v4, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:I

    const/16 v5, 0xe1

    if-ne v4, v5, :cond_10

    move v4, v6

    goto :goto_7

    :cond_10
    move v4, v9

    :goto_7
    invoke-virtual {v3, v4}, Lea/d;->setIsShowRatioAsFocalLens(Z)V

    iget v4, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p1:F

    invoke-virtual {v3, v4}, Lea/d;->setBaseFocalLens(F)V

    aget v4, v1, v9

    invoke-virtual {v3, v4}, Lea/d;->setZoomRatio(F)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    iget v5, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->x:I

    iget v8, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->w:I

    add-int/2addr v5, v8

    int-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-direct {v4, v5, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v8, v9

    goto/16 :goto_e

    :cond_11
    iget-boolean v8, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->G:Z

    if-eqz v8, :cond_12

    iget v8, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->J:F

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->A()Z

    move-result v11

    invoke-virtual {v0, v8, v11}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p(FZ)I

    move-result v8

    goto :goto_8

    :cond_12
    iget v8, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:I

    iget v11, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->c:F

    float-to-int v11, v11

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->A()Z

    move-result v12

    invoke-static {v8, v11, v12}, Lwa/a;->d(IIZ)I

    move-result v8

    :goto_8
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object v11

    iget v12, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-interface {v11, v12, v13}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->getSupportedDualLensDefaultValue(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->I:Ljava/lang/String;

    move v11, v9

    :goto_9
    if-ge v11, v10, :cond_19

    new-instance v12, Lea/d;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    iget-boolean v14, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->G:Z

    iget-boolean v15, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->H:Z

    iget v7, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:I

    if-ne v7, v5, :cond_13

    move v7, v6

    goto :goto_a

    :cond_13
    move v7, v9

    :goto_a
    invoke-direct {v12, v13, v14, v15, v7}, Lea/d;-><init>(Landroid/content/Context;ZZZ)V

    iget-boolean v7, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k0:Z

    invoke-virtual {v12, v7}, Lea/d;->g(Z)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object v7

    invoke-interface {v7}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->getOuterZoomViewType()I

    move-result v7

    invoke-virtual {v12, v7}, Lea/d;->setType(I)V

    iget-boolean v7, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->G:Z

    if-eqz v7, :cond_16

    if-eqz v4, :cond_16

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v11, v7, :cond_16

    iget-boolean v7, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->K0:Z

    if-nez v7, :cond_15

    if-eq v11, v8, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v12, v9}, Lea/d;->f(Z)V

    iget v7, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:I

    invoke-static {v7}, Lcom/android/camera/u2;->p1(I)F

    move-result v7

    invoke-virtual {v12, v7}, Lea/d;->setZoomRatio(F)V

    goto :goto_c

    :cond_15
    :goto_b
    invoke-virtual {v12, v6}, Lea/d;->f(Z)V

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    aget v13, v1, v11

    invoke-virtual {v12, v7, v13}, Lea/d;->j(Ljava/lang/String;F)V

    goto :goto_c

    :cond_16
    invoke-virtual {v12, v9}, Lea/d;->f(Z)V

    aget v7, v1, v11

    invoke-virtual {v12, v7}, Lea/d;->setZoomRatio(F)V

    :goto_c
    iget-boolean v7, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->G:Z

    if-eqz v7, :cond_17

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object v7

    invoke-interface {v7, v12, v11, v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->zoomTextImageViewsetTag(Lea/d;ILjava/util/List;)V

    :cond_17
    if-ne v11, v8, :cond_18

    move v7, v6

    goto :goto_d

    :cond_18
    move v7, v9

    :goto_d
    invoke-virtual {v12, v7, v9}, Lea/d;->k(ZZ)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v12, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v12, v9}, Landroid/view/View;->setFocusable(Z)V

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    iget v13, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->x:I

    iget v14, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->w:I

    add-int/2addr v13, v14

    int-to-float v13, v13

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    const/4 v14, -0x2

    invoke-direct {v7, v13, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v12, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v11, v11, 0x1

    move v7, v14

    goto/16 :goto_9

    :cond_19
    :goto_e
    iput v8, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i:I

    iget-boolean v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->G:Z

    if-eqz v3, :cond_1b

    iget-boolean v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->K0:Z

    if-eqz v3, :cond_1a

    aget v1, v1, v8

    iput v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:F

    goto :goto_f

    :cond_1a
    iget v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:I

    invoke-static {v1}, Lcom/android/camera/u2;->p1(I)F

    move-result v1

    iput v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:F

    :goto_f
    invoke-virtual {v0, v9}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setIsSwitchMode(Z)V

    goto :goto_10

    :cond_1b
    aget v1, v1, v8

    iput v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:F

    :goto_10
    invoke-virtual {v0, v2, v6}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->H(ZZ)V

    return v6

    :cond_1c
    if-eqz v2, :cond_1d

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lea/d;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1d

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object v3

    iget v4, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:I

    invoke-interface {v3, v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->getOuterSingleZoomViewType(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lea/d;->setType(I)V

    :cond_1d
    invoke-virtual {v0, v2, v9}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->H(ZZ)V

    return v9
.end method

.method public H(ZZ)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSuppressed(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZoomRatioToggleView"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->t:Z

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setSuppressed() ignored: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->t:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_1
    iget p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:I

    iget p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:F

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->A()Z

    move-result v0

    invoke-static {p1, p2, v0}, Lwa/a;->j(IFZ)I

    move-result v6

    iget-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->G:Z

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object v2

    iget v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:I

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->F:Ljava/lang/String;

    iget v7, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i:I

    invoke-interface/range {v2 .. v7}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->setSelectedChildIndex(IILjava/lang/String;II)I

    move-result v6

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    move p2, v1

    :goto_0
    if-ge p2, p1, :cond_5

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lea/d;

    if-ne p2, v6, :cond_4

    iget-boolean v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->G:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->J:F

    iget v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:F

    cmpl-float v2, v2, v4

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->I:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v3}, Lea/d;->f(Z)V

    iget-object v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->I:Ljava/lang/String;

    iget v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:F

    invoke-virtual {v0, v2, v4}, Lea/d;->j(Ljava/lang/String;F)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1}, Lea/d;->f(Z)V

    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:F

    invoke-virtual {v0, v2}, Lea/d;->setZoomRatio(F)V

    :goto_1
    invoke-virtual {v0, v3, v1}, Lea/d;->k(ZZ)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v1, v1}, Lea/d;->k(ZZ)V

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    return-void
.end method

.method public I(FI)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m()V

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:I

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->A()Z

    move-result v1

    invoke-static {v0, p1, v1}, Lwa/a;->j(IFZ)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setZoomRatio(): a = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lea/e;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",i = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",z = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",ti ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",tz ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZoomRatioToggleView"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:F

    iget-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->K0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->K0:Z

    iget p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:I

    invoke-static {p1}, Lcom/android/camera/u2;->p1(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:F

    :cond_0
    iget-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->t:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lea/d;

    iget p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:F

    invoke-virtual {p1, p2}, Lea/d;->setZoomRatio(F)V

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l()V

    const-string p0, "setZoomRatio(): mIsSuppressed"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p2, :cond_3

    const/4 p1, 0x6

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setSelectedChildIndex(I)V

    return-void

    :cond_3
    :goto_0
    const-string p0, "setZoomRatio(): ignored as source is toggle button"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public J(ZIZZ)V
    .locals 8

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lea/d;

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i:I

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lea/d;

    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:I

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->A()Z

    move-result v3

    invoke-static {v2, p2, v3}, Lwa/a;->i(IIZ)F

    move-result v2

    iget v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:I

    iget v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i:I

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->A()Z

    move-result v5

    invoke-static {v3, v4, v5}, Lwa/a;->i(IIZ)F

    move-result v3

    iget v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i:I

    const/4 v5, 0x0

    if-eq v4, p2, :cond_2

    iget-object v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->D:[Landroid/animation/ValueAnimator;

    aget-object v4, v4, v5

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->D:[Landroid/animation/ValueAnimator;

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->D:[Landroid/animation/ValueAnimator;

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->D:[Landroid/animation/ValueAnimator;

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->D:[Landroid/animation/ValueAnimator;

    const/4 v6, 0x0

    aput-object v6, v4, v5

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "showZoomChildView isLayoutChange :"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "ZoomRatioToggleView"

    invoke-static {v7, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p4, :cond_1

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object p4

    iget v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i:I

    iget-object v6, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->D:[Landroid/animation/ValueAnimator;

    invoke-interface {p4, p0, v4, p2, v6}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->zoomSelectedViewAnimation(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;II[Landroid/animation/ValueAnimator;)V

    :cond_1
    iput p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i:I

    :cond_2
    const/16 p2, 0xa4

    const/4 p4, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v5, v5}, Lea/d;->k(ZZ)V

    iget-boolean v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->G:Z

    if-eqz v4, :cond_3

    iget v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->J:F

    iget v6, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:F

    cmpl-float v4, v4, v6

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->I:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-virtual {v1, p4}, Lea/d;->f(Z)V

    iget-object v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->I:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Lea/d;->j(Ljava/lang/String;F)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v5}, Lea/d;->f(Z)V

    invoke-virtual {v1, v3}, Lea/d;->setZoomRatio(F)V

    :goto_0
    iget-boolean v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->G:Z

    invoke-virtual {v1, v3}, Lea/d;->d(Z)V

    iget-boolean v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->H:Z

    invoke-virtual {v1, v3}, Lea/d;->b(Z)V

    iget v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:I

    if-ne v3, p2, :cond_4

    move v3, p4

    goto :goto_1

    :cond_4
    move v3, v5

    :goto_1
    invoke-virtual {v1, v3}, Lea/d;->e(Z)V

    :cond_5
    if-eqz v0, :cond_b

    invoke-virtual {v0, p4, p1}, Lea/d;->k(ZZ)V

    iget-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->G:Z

    if-eqz p1, :cond_7

    iget p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->J:F

    iget v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:F

    cmpl-float p1, p1, v3

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->I:Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-virtual {v1, p4}, Lea/d;->f(Z)V

    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->I:Ljava/lang/String;

    if-eqz p3, :cond_6

    goto :goto_2

    :cond_6
    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:F

    :goto_2
    invoke-virtual {v0, p1, v2}, Lea/d;->j(Ljava/lang/String;F)V

    goto :goto_4

    :cond_7
    invoke-virtual {v1, v5}, Lea/d;->f(Z)V

    if-eqz p3, :cond_8

    goto :goto_3

    :cond_8
    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:F

    :goto_3
    invoke-virtual {v0, v2}, Lea/d;->setZoomRatio(F)V

    :goto_4
    if-eqz p3, :cond_9

    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;

    if-eqz p1, :cond_9

    invoke-interface {p1, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;->onClick(Lea/d;)V

    :cond_9
    iget-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->G:Z

    invoke-virtual {v1, p1}, Lea/d;->d(Z)V

    iget-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->H:Z

    invoke-virtual {v1, p1}, Lea/d;->b(Z)V

    iget p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:I

    if-ne p1, p2, :cond_a

    move v5, p4

    :cond_a
    invoke-virtual {v1, v5}, Lea/d;->e(Z)V

    :cond_b
    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l()V

    return-void
.end method

.method public K()V
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    iget v5, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:I

    iget v6, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:F

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->A()Z

    move-result v7

    invoke-static {v5, v6, v7}, Lwa/a;->j(IFZ)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_4

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lea/d;

    iget v10, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    mul-int/2addr v10, v6

    int-to-float v10, v10

    const v11, 0x3dcccccd    # 0.1f

    mul-float/2addr v10, v11

    div-float/2addr v10, v4

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->A()Z

    move-result v12

    const/4 v13, 0x2

    if-eqz v12, :cond_1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v12

    invoke-virtual {v12}, Lid/b;->e4()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    move-result v12

    int-to-float v14, v8

    cmpl-float v15, v14, v2

    if-eqz v15, :cond_0

    sub-float/2addr v14, v2

    sget-object v15, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v13, v13, [F

    iget v4, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    int-to-float v4, v4

    mul-float/2addr v14, v4

    mul-float/2addr v14, v11

    float-to-int v4, v14

    int-to-float v4, v4

    add-float/2addr v4, v12

    aput v4, v13, v7

    aput v12, v13, v3

    invoke-static {v9, v15, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    goto :goto_1

    :cond_0
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v11, v13, [F

    aput v12, v11, v7

    aput v12, v11, v3

    invoke-static {v9, v4, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    :goto_1
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$a;

    invoke-direct {v11, v0, v9, v12}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$a;-><init>(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;Lea/d;F)V

    invoke-virtual {v4, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object v4

    invoke-interface {v4, v0, v10, v1, v5}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->zoomViewBackgroundAnimation(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;FLjava/util/List;I)V

    goto :goto_4

    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->getTranslationX()F

    move-result v4

    int-to-float v12, v8

    cmpl-float v14, v12, v2

    if-eqz v14, :cond_3

    iget-boolean v14, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    if-eqz v14, :cond_2

    sub-float v12, v2, v12

    goto :goto_2

    :cond_2
    sub-float/2addr v12, v2

    :goto_2
    sget-object v14, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v13, v13, [F

    iget v15, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    int-to-float v15, v15

    mul-float/2addr v12, v15

    mul-float/2addr v12, v11

    float-to-int v11, v12

    int-to-float v11, v11

    add-float/2addr v11, v4

    aput v11, v13, v7

    aput v4, v13, v3

    invoke-static {v9, v14, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    goto :goto_3

    :cond_3
    sget-object v11, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v12, v13, [F

    aput v4, v12, v7

    aput v4, v12, v3

    invoke-static {v9, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    :goto_3
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$b;

    invoke-direct {v12, v0, v9, v4}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$b;-><init>(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;Lea/d;F)V

    invoke-virtual {v11, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object v4

    invoke-interface {v4, v0, v10, v1, v5}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->zoomViewBackgroundAnimation(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;FLjava/util/List;I)V

    :goto_4
    add-int/lit8 v8, v8, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    goto/16 :goto_0

    :cond_4
    iget-object v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object v0, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final L()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;->toShowSlideView(Lea/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_0
    move v1, v0

    :cond_1
    return v1
.end method

.method public M()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->r(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;->isInteractive()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->e:Landroid/view/GestureDetector;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g:Z

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-virtual {p0, p1, p1, v3, v3}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-virtual {v0, p1, p1, v3, v3}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    iput-boolean v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g:Z

    return v1

    :cond_2
    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->e:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-virtual {v0, p1, p1, v3, v3}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    iput-boolean v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g:Z

    :cond_4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return v1
.end method

.method public getItemSize()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->x:I

    return p0
.end method

.method public getItemWidth()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    return p0
.end method

.method public getSelectedChildIndex()I
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->G:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->J:F

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->A()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p(FZ)I

    move-result p0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:I

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:F

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->A()Z

    move-result p0

    invoke-static {v0, v1, p0}, Lwa/a;->j(IFZ)I

    move-result p0

    :goto_0
    return p0
.end method

.method public getViewHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071073

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getEdge()I

    move-result v0

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    mul-int/2addr v1, p0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public getViewWidth()I
    .locals 3

    invoke-direct {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getEdge()I

    move-result v0

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    mul-int/2addr v1, v2

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f071073

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :cond_0
    return v1
.end method

.method public getZoomSelectedViewPosition()F
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->z:F

    return p0
.end method

.method public getZoomViewBgDelta()F
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->y:F

    return p0
.end method

.method public k([F)V
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    const/4 p0, 0x0

    :goto_0
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    if-ge p0, v0, :cond_0

    aget v0, p1, p0

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p0

    aget v1, p1, v1

    aput v1, p1, p0

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p0

    aput v0, p1, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q1:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->u:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q1:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final m()V
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setZoomRatio() must be called on main ui thread."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n(I)V
    .locals 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clickChildAtIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZoomRatioToggleView"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->v(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;->toShowSlideView(Lea/d;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->t:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lea/d;

    if-eqz p1, :cond_5

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:F

    invoke-virtual {p1, v0}, Lea/d;->setZoomRatio(F)V

    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;

    if-eqz p0, :cond_5

    invoke-interface {p0, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;->onClick(Lea/d;)V

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:I

    const/16 v3, 0xa7

    if-eq v2, v3, :cond_3

    const/16 v3, 0xb4

    if-eq v2, v3, :cond_3

    const/16 v3, 0xa4

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object v0

    const-string v2, "sat_switch"

    invoke-virtual {v0, v2}, Lp8/m;->W(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, v0, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->J(ZIZZ)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-boolean v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->G:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k0:Z

    if-eqz v1, :cond_4

    if-eq p1, v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lea/d;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->r:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;

    invoke-interface {v0, p1, p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->switchLensonClick(Landroid/view/View;Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final o(II)I
    .locals 4

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h:Landroid/graphics/Rect;

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i:I

    return p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;->isInteractive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/camera/u2;->h9(IZ)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k1:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i:I

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n(I)V

    :cond_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->G:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:I

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:F

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->A()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lwa/a;->j(IFZ)I

    move-result v9

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v7, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m:Landroid/graphics/Paint;

    iget-object v8, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->A:Landroid/graphics/Paint;

    move-object v5, p0

    move-object v6, p1

    invoke-interface/range {v3 .. v9}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->drawZoomRatioBackground(Landroid/content/Context;Lcom/android/camera/ui/zoom/ZoomRatioToggleView;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;I)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-gtz p1, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x5

    if-ne p1, p2, :cond_1

    iget p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    div-int/lit8 p2, p2, 0x4

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    div-int/lit8 p2, p2, 0x2

    :goto_0
    iput p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f070725

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iget p4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->w:I

    sub-int/2addr p3, p4

    iput p3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o:I

    :cond_2
    int-to-float p3, p1

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p5

    add-int/2addr p4, p5

    iget p5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o:I

    add-int/2addr p4, p5

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->A()Z

    move-result p5

    const/4 v0, 0x0

    if-eqz p5, :cond_3

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p5

    invoke-virtual {p5}, Lid/b;->e4()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    int-to-float v1, v1

    mul-float/2addr v1, p3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p3

    sub-int/2addr p5, p3

    sub-int/2addr p5, p4

    move p3, p5

    move p5, v0

    goto :goto_2

    :cond_3
    iget-boolean p5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    if-nez p5, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    int-to-float v1, v1

    mul-float/2addr v1, p3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p3

    sub-int/2addr p5, p3

    sub-int/2addr p5, p4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    int-to-float v1, v1

    mul-float/2addr v1, p3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p3

    add-int/2addr p5, p3

    add-int/2addr p5, p4

    :goto_1
    move p3, v0

    :goto_2
    if-ge v0, p1, :cond_16

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->A()Z

    move-result v2

    if-eqz v2, :cond_a

    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->w:I

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    if-ne p1, p2, :cond_5

    mul-int/lit8 v3, p4, 0x2

    add-int/2addr v4, v3

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    add-int/lit8 v3, p1, -0x1

    if-ne v0, v3, :cond_7

    :cond_6
    add-int/2addr v4, p4

    :cond_7
    :goto_3
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-direct {v3, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, p5

    add-int/2addr v4, p3

    invoke-virtual {v1, p5, p3, v3, v4}, Landroid/view/View;->layout(IIII)V

    iget p3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->w:I

    div-int/lit8 p3, p3, 0x2

    if-nez v0, :cond_8

    add-int/2addr p3, p4

    :cond_8
    add-int/lit8 v3, p1, -0x1

    if-ne v0, v3, :cond_9

    iget v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->w:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, p4

    goto :goto_4

    :cond_9
    iget v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->w:I

    div-int/lit8 v3, v3, 0x2

    :goto_4
    invoke-virtual {v1, v2, p3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    move p3, v4

    goto/16 :goto_9

    :cond_a
    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->w:I

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget-boolean v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    if-nez v3, :cond_10

    if-ne p1, p2, :cond_b

    mul-int/lit8 v3, p4, 0x2

    add-int/2addr v4, v3

    goto :goto_5

    :cond_b
    if-eqz v0, :cond_c

    add-int/lit8 v3, p1, -0x1

    if-ne v0, v3, :cond_d

    :cond_c
    add-int/2addr v4, p4

    :cond_d
    :goto_5
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/2addr v4, p5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, p3

    invoke-virtual {v1, p5, p3, v4, v3}, Landroid/view/View;->layout(IIII)V

    iget p5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->w:I

    div-int/lit8 p5, p5, 0x2

    if-nez v0, :cond_e

    add-int/2addr p5, p4

    :cond_e
    add-int/lit8 v3, p1, -0x1

    if-ne v0, v3, :cond_f

    iget v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->w:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, p4

    goto :goto_6

    :cond_f
    iget v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->w:I

    div-int/lit8 v3, v3, 0x2

    :goto_6
    invoke-virtual {v1, p5, v2, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    move p5, v4

    goto :goto_9

    :cond_10
    if-ne p1, p2, :cond_11

    mul-int/lit8 v3, p4, 0x2

    add-int/2addr v4, v3

    goto :goto_7

    :cond_11
    if-eqz v0, :cond_12

    add-int/lit8 v3, p1, -0x1

    if-ne v0, v3, :cond_13

    :cond_12
    add-int/2addr v4, p4

    :cond_13
    :goto_7
    sub-int/2addr p5, v4

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/2addr v4, p5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, p3

    invoke-virtual {v1, p5, p3, v4, v3}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v3, p1, -0x1

    if-ne v0, v3, :cond_14

    iget v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->w:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, p4

    goto :goto_8

    :cond_14
    iget v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->w:I

    div-int/lit8 v3, v3, 0x2

    :goto_8
    iget v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->w:I

    div-int/lit8 v4, v4, 0x2

    if-nez v0, :cond_15

    add-int/2addr v4, p4

    :cond_15
    invoke-virtual {v1, v3, v2, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    :goto_9
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_16
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->A()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v5

    invoke-virtual {v5}, Lid/b;->e4()Z

    move-result v5

    if-eqz v5, :cond_0

    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    add-int/2addr v4, v5

    goto :goto_1

    :cond_0
    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    add-int/2addr v3, v5

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    if-ne v0, v2, :cond_3

    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    div-int/lit8 v2, v2, 0x4

    goto :goto_2

    :cond_3
    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    div-int/lit8 v2, v2, 0x2

    :goto_2
    iput v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070725

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->w:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o:I

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->A()Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    goto :goto_3

    :cond_5
    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o:I

    mul-int/lit8 v2, v2, 0x2

    :goto_3
    add-int/2addr v0, v2

    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->A()Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o:I

    mul-int/lit8 v2, v2, 0x2

    goto :goto_4

    :cond_6
    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    :goto_4
    add-int/2addr v0, v2

    add-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public p(FZ)I
    .locals 2

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object p2

    invoke-interface {p2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->initComponentDataItemValue()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->s(Ljava/util/List;)[F

    move-result-object p0

    const/4 p2, 0x0

    if-nez p0, :cond_0

    return p2

    :cond_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    aget v1, p0, v0

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return p2
.end method

.method public final varargs q(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final r(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-direct {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getGestureListener()Landroid/view/GestureDetector$SimpleOnGestureListener;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f:Landroid/view/GestureDetector$SimpleOnGestureListener;

    new-instance v1, Landroid/view/GestureDetector;

    iget-object v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f:Landroid/view/GestureDetector$SimpleOnGestureListener;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, p1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->e:Landroid/view/GestureDetector;

    invoke-static {p1}, Lcom/android/camera/z5;->R2(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->A()Z

    move-result v1

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    iput-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071084

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->x:I

    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->G:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071081

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->getZoomItemGap(Landroid/content/Context;)I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->w:I

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->x:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->A:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->A:Landroid/graphics/Paint;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->getZoomSelectedViewStrockWidth(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {}, Lf2/e;->d()Lf2/e;

    move-result-object p1

    const v0, 0x7f06093d

    invoke-virtual {p1, v0}, Lf2/e;->b(I)I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->A:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:Landroid/animation/AnimatorSet;

    new-instance v0, Lls/m;

    invoke-direct {v0}, Lls/m;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x190

    invoke-virtual {p0, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final s(Ljava/util/List;)[F
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[F"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [F

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "ZoomRatioToggleView"

    if-ge v1, v2, :cond_5

    const-string v2, "ultra"

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lwa/b;->d:F

    aput v2, p0, v1

    goto :goto_1

    :cond_0
    const-string v2, "wide"

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, p0, v1

    goto :goto_1

    :cond_1
    const-string v2, "tele"

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lwa/a;->l()F

    move-result v2

    aput v2, p0, v1

    goto :goto_1

    :cond_2
    const-string v2, "macro"

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "initLensDefaultZoomValue(): Professional mode does not display macro lens"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string v2, "Standalone"

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lwa/a;->n()F

    move-result v2

    aput v2, p0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initiateZoomRatio(): Unknown camera lens type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initiateZoomRatio(): lens-switch-zoom: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public setActionListener(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;

    return-void
.end method

.method public setBaseFocalLens(Ljava/lang/String;)V
    .locals 2

    const-string v0, "mm"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p1:F

    return-void
.end method

.method public setCapturingMode(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:I

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setEnabled(): "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ZoomRatioToggleView"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setIsSwitchMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d:Z

    return-void
.end method

.method public setLensDefaultZoomValue(F)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->J:F

    return-void
.end method

.method public setLensType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->F:Ljava/lang/String;

    return-void
.end method

.method public setRotation(F)V
    .locals 3

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->c:F

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroid/view/View;->setRotation(F)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setSelectedChildIndex(I)V
    .locals 7

    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->G:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->J:F

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->A()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p(FZ)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:I

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:F

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->A()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lwa/a;->j(IFZ)I

    move-result v0

    :goto_0
    move v5, v0

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:I

    iget-object v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->F:Ljava/lang/String;

    iget v6, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i:I

    move v3, p1

    invoke-interface/range {v1 .. v6}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->setSelectedChildIndex(IILjava/lang/String;II)I

    move-result v0

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v3

    :goto_2
    xor-int/2addr v1, v3

    const/16 v4, 0x9

    if-ne p1, v4, :cond_3

    goto :goto_3

    :cond_3
    move v3, v2

    :goto_3
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->J(ZIZZ)V

    return-void
.end method

.method public setSwitchLensListener(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->r:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;

    return-void
.end method

.method public setUseSliderAllowed(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->s:I

    return-void
.end method

.method public setVerType(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lea/d;

    invoke-virtual {v0}, Lea/d;->h()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVisibility(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/camera/z5;->g5(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZoomRatioToggleView"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lea/c;

    invoke-direct {v0, p0}, Lea/c;-><init>(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setZoomSelectedViewPosition(F)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->z:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setZoomViewBgDelta(F)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->y:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public t(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->H:Z

    return-void
.end method

.method public u()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    return p0
.end method

.method public final v(I)Z
    .locals 5

    invoke-static {}, Lcom/android/camera/u2;->Y3()Z

    move-result v0

    iget p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->s:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const/4 v4, 0x2

    if-ne p0, v4, :cond_1

    const/4 p0, -0x1

    if-eq p1, p0, :cond_1

    move p0, v2

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    if-nez v3, :cond_2

    if-eqz p0, :cond_3

    :cond_2
    if-nez v0, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method public w(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k0:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public x(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k1:Z

    return-void
.end method

.method public y(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->K:Z

    return-void
.end method

.method public z()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->t:Z

    return p0
.end method

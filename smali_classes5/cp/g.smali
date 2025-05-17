.class public Lcp/g;
.super Lhr/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcp/g$c;,
        Lcp/g$d;,
        Lcp/g$f;,
        Lcp/g$g;,
        Lcp/g$e;
    }
.end annotation


# static fields
.field public static final q2:Ljava/lang/String; = "HyperPopupWindow"


# instance fields
.field public C1:Landroid/view/ViewGroup;

.field public K0:Lfr/a;

.field public K1:Lcp/g$c;

.field public final V1:F

.field public k1:Lfr/a;

.field public p1:Lcp/g$e;

.field public p2:Lcp/g$d;

.field public q1:Lcp/g$e;

.field public v1:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcp/g;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lhr/m;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lhr/m;->P(Z)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lhr/m;->U(Z)V

    .line 5
    new-instance p1, Lfr/c;

    invoke-direct {p1}, Lfr/c;-><init>()V

    iput-object p1, p0, Lcp/g;->K0:Lfr/a;

    .line 6
    new-instance p2, Lcp/g$e;

    iget-object v0, p0, Lhr/m;->o:Landroid/content/Context;

    invoke-direct {p2, p0, v0, p1}, Lcp/g$e;-><init>(Lcp/g;Landroid/content/Context;Lfr/a;)V

    iput-object p2, p0, Lcp/g;->p1:Lcp/g$e;

    .line 7
    iget-object p1, p0, Lhr/m;->o:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Loo/b$g;->miuix_appcompat_drop_down_menu_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcp/g;->V1:F

    return-void
.end method

.method public static C0(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;II)[[I
    .locals 9

    const/high16 v0, -0x80000000

    invoke-static {p3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    const/4 v3, 0x2

    new-array v4, v3, [I

    const/4 v5, 0x1

    aput v3, v4, v5

    aput v2, v4, v0

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    const/4 v4, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v2, :cond_2

    if-nez p1, :cond_0

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    :cond_0
    invoke-interface {p0, v6, v4, p1}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p3, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    const/4 v8, -0x1

    if-eq p4, v8, :cond_1

    invoke-static {v7, p4}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_1
    aget-object v8, v3, v6

    aput v7, v8, v0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    aput v7, v8, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public static F0(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Landroid/graphics/Rect;->right:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method public static synthetic j0(Lcp/g;)Lcp/g$e;
    .locals 0

    iget-object p0, p0, Lcp/g;->p1:Lcp/g$e;

    return-object p0
.end method

.method public static synthetic k0(Lcp/g;)Lcp/g$c;
    .locals 0

    iget-object p0, p0, Lcp/g;->K1:Lcp/g$c;

    return-object p0
.end method

.method public static synthetic l0(Lcp/g;Lcp/g$c;)Lcp/g$c;
    .locals 0

    iput-object p1, p0, Lcp/g;->K1:Lcp/g$c;

    return-object p1
.end method

.method public static synthetic m0(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;II)[[I
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcp/g;->C0(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;II)[[I

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(Lcp/g;Lfr/b;IIII)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcp/g;->G0(Lfr/b;IIII)V

    return-void
.end method

.method public static synthetic o0(Lcp/g;Ljava/lang/Object;I)Lmiuix/appcompat/view/menu/c$d;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcp/g;->E0(Ljava/lang/Object;I)Lmiuix/appcompat/view/menu/c$d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    invoke-static {p0, p1}, Lcp/g;->F0(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Lcp/g;)F
    .locals 0

    iget p0, p0, Lcp/g;->V1:F

    return p0
.end method

.method public static synthetic r0(Lcp/g;)Lcp/g$e;
    .locals 0

    iget-object p0, p0, Lcp/g;->q1:Lcp/g$e;

    return-object p0
.end method

.method public static synthetic s0(Lcp/g;Lfr/a;)Lfr/a;
    .locals 0

    iput-object p1, p0, Lcp/g;->k1:Lfr/a;

    return-object p1
.end method

.method public static synthetic t0(Lcp/g;Landroid/view/View;Landroid/widget/ListAdapter;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcp/g;->B0(Landroid/view/View;Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public static synthetic u0(Lcp/g;)Lcp/g$d;
    .locals 0

    iget-object p0, p0, Lcp/g;->p2:Lcp/g$d;

    return-object p0
.end method

.method public static synthetic v0(Lcp/g;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcp/g;->C1:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic w0(Lcp/g;)V
    .locals 0

    invoke-virtual {p0}, Lcp/g;->x0()V

    return-void
.end method


# virtual methods
.method public final A0(Landroid/view/View;Z)V
    .locals 3

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Lcp/g;->A0(Landroid/view/View;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final B0(Landroid/view/View;Landroid/widget/ListAdapter;)V
    .locals 0

    invoke-virtual {p0}, Lcp/g;->J0()V

    invoke-virtual {p0, p1, p2}, Lcp/g;->z0(Landroid/view/View;Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcp/g;->p1:Lcp/g$e;

    invoke-static {p1}, Lcp/g$e;->e(Lcp/g$e;)Lmiuix/smooth/SmoothFrameLayout2;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcp/g;->A0(Landroid/view/View;Z)V

    return-void
.end method

.method public final D0()Landroid/graphics/Rect;
    .locals 6

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object p0, p0, Lhr/m;->d:Lfr/b;

    invoke-virtual {p0}, Lfr/b;->a()Lfr/b;

    move-result-object p0

    iget-object v1, p0, Lfr/b;->p:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget-object p0, p0, Lfr/b;->r:Landroid/graphics/Rect;

    iget v3, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v5, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, p0

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-object v0
.end method

.method public final E0(Ljava/lang/Object;I)Lmiuix/appcompat/view/menu/c$d;
    .locals 1

    instance-of p0, p1, Lmiuix/appcompat/view/menu/a;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Lmiuix/appcompat/view/menu/a;

    invoke-virtual {p1, p2}, Lmiuix/appcompat/view/menu/a;->a(I)Lmiuix/appcompat/view/menu/c$c;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of p1, p0, Lmiuix/appcompat/view/menu/c$d;

    if-eqz p1, :cond_1

    move-object v0, p0

    check-cast v0, Lmiuix/appcompat/view/menu/c$d;

    :cond_1
    return-object v0
.end method

.method public final G0(Lfr/b;IIII)V
    .locals 2

    iget-object p0, p0, Lcp/g;->v1:Landroid/graphics/Rect;

    iget p5, p1, Lfr/b;->a:I

    iget v0, p1, Lfr/b;->c:I

    add-int/2addr v0, p3

    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    if-le v0, v1, :cond_0

    sub-int/2addr v1, v0

    add-int/2addr p3, v1

    iput p3, p0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_0
    iput p3, p0, Landroid/graphics/Rect;->top:I

    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    :goto_0
    iget p3, p1, Lfr/b;->i:I

    iget p1, p1, Lfr/b;->s:I

    invoke-static {p3, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    and-int/lit8 p1, p1, 0x7

    const/4 p3, 0x1

    if-eq p1, p3, :cond_2

    const/4 p3, 0x5

    if-eq p1, p3, :cond_1

    iput p2, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, p5

    iget p1, p0, Landroid/graphics/Rect;->right:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_1
    add-int/2addr p4, p2

    iput p4, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, p5

    iget p1, p0, Landroid/graphics/Rect;->left:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroid/graphics/Rect;->left:I

    :cond_2
    :goto_1
    return-void
.end method

.method public H0(Lcp/g$d;)V
    .locals 0
    .param p1    # Lcp/g$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcp/g;->p2:Lcp/g$d;

    return-void
.end method

.method public final I0(Landroid/view/View;IIILandroid/graphics/Rect;)V
    .locals 6

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v2

    if-nez p5, :cond_0

    new-instance p5, Landroid/graphics/Rect;

    invoke-direct {p5}, Landroid/graphics/Rect;-><init>()V

    add-int/2addr v1, p3

    add-int/2addr v2, p4

    invoke-virtual {p5, p3, p4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    iget v1, p5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    if-le v1, v2, :cond_1

    const/16 v1, 0x30

    goto :goto_0

    :cond_1
    iget v1, p5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    if-gt v1, v2, :cond_2

    const/16 v1, 0x50

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget v2, p5, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    if-lt v2, v3, :cond_3

    iget v4, p5, Landroid/graphics/Rect;->right:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    if-le v4, v5, :cond_3

    or-int/lit8 v1, v1, 0x3

    goto :goto_1

    :cond_3
    iget v4, p5, Landroid/graphics/Rect;->right:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    if-gt v4, v5, :cond_4

    if-ge v2, v3, :cond_4

    or-int/lit8 v1, v1, 0x5

    :cond_4
    :goto_1
    if-nez v1, :cond_5

    invoke-virtual {v0, p5}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p5

    if-eqz p5, :cond_5

    const/16 v1, 0x11

    :cond_5
    invoke-virtual {p0, v1}, Lhr/m;->O(I)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p5

    if-nez p5, :cond_6

    iget-object p5, p0, Lhr/m;->a:Landroid/widget/FrameLayout;

    sget v0, Lmiuix/view/j;->G:I

    sget v1, Lmiuix/view/j;->p:I

    invoke-static {p5, v0, v1}, Lmiuix/view/HapticCompat;->f(Landroid/view/View;II)Z

    :cond_6
    invoke-super {p0, p1, p2, p3, p4}, Lhr/m;->showAtLocation(Landroid/view/View;III)V

    iget-object p1, p0, Lhr/m;->b:Landroid/view/View;

    iget p2, p0, Lhr/m;->p:I

    iget p3, p0, Lhr/m;->q:I

    add-int/2addr p2, p3

    invoke-virtual {p0, p1, p2}, Lhr/m;->L(Landroid/view/View;I)V

    iget-object p1, p0, Lhr/m;->a:Landroid/widget/FrameLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    iget-object p1, p0, Lhr/m;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhr/m;->p(Landroid/view/View;)V

    iget-object p1, p0, Lhr/m;->o:Landroid/content/Context;

    invoke-static {p1, p0}, Lgr/a;->e(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public final J0()V
    .locals 8

    iget-object p0, p0, Lcp/g;->p1:Lcp/g$e;

    invoke-static {p0}, Lcp/g$e;->e(Lcp/g$e;)Lmiuix/smooth/SmoothFrameLayout2;

    move-result-object p0

    sget v0, Loo/b$j;->mask:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v4, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    aput-object v4, v2, v3

    const v4, 0x3f733333    # 0.95f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v1

    sget-object v5, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    const/4 v6, 0x2

    aput-object v5, v2, v6

    const/4 v5, 0x3

    aput-object v4, v2, v5

    const/4 v4, 0x4

    invoke-static {}, Lcp/g$g;->e()Lmiuix/animation/base/AnimConfig;

    move-result-object v7

    aput-object v7, v2, v4

    invoke-interface {p0, v2}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    new-array p0, v1, [Landroid/view/View;

    aput-object v0, p0, v3

    invoke-static {p0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    sget-object v2, Lmiuix/animation/property/ViewProperty;->AUTO_ALPHA:Lmiuix/animation/property/ViewProperty;

    aput-object v2, v0, v3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {}, Lcp/g$g;->e()Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-interface {p0, v0}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public final K0()V
    .locals 8

    iget-object p0, p0, Lcp/g;->p1:Lcp/g$e;

    invoke-static {p0}, Lcp/g$e;->e(Lcp/g$e;)Lmiuix/smooth/SmoothFrameLayout2;

    move-result-object p0

    sget v0, Loo/b$j;->mask:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v4, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    aput-object v4, v2, v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v1

    sget-object v5, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    const/4 v6, 0x2

    aput-object v5, v2, v6

    const/4 v5, 0x3

    aput-object v4, v2, v5

    const/4 v4, 0x4

    invoke-static {}, Lcp/g$g;->b()Lmiuix/animation/base/AnimConfig;

    move-result-object v7

    aput-object v7, v2, v4

    invoke-interface {p0, v2}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    new-array p0, v1, [Landroid/view/View;

    aput-object v0, p0, v3

    invoke-static {p0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    sget-object v2, Lmiuix/animation/property/ViewProperty;->AUTO_ALPHA:Lmiuix/animation/property/ViewProperty;

    aput-object v2, v0, v3

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {}, Lcp/g$g;->b()Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-interface {p0, v0}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public c0(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0, p1}, Lhr/m;->M(Landroid/view/View;)V

    iget-object v0, p0, Lhr/m;->d:Lfr/b;

    invoke-virtual {p0, v0}, Lhr/m;->g0(Lfr/b;)V

    invoke-virtual {p0}, Lcp/g;->D0()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcp/g;->v1:Landroid/graphics/Rect;

    iget-object v0, p0, Lcp/g;->C1:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lmiuix/smooth/SmoothFrameLayout2;

    iget-object v2, p0, Lhr/m;->o:Landroid/content/Context;

    invoke-direct {v0, v2}, Lmiuix/smooth/SmoothFrameLayout2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcp/g;->C1:Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcp/g;->C1:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lhr/m;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcp/g;->C1:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v0, p0, Lcp/g;->C1:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, p0, Lcp/g;->C1:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v0, p0, Lcp/g;->C1:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, p0, Lcp/g;->C1:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_0
    iget-object v0, p0, Lcp/g;->p1:Lcp/g$e;

    iget-object v2, p0, Lhr/m;->d:Lfr/b;

    invoke-static {v0, v2}, Lcp/g$e;->c(Lcp/g$e;Lfr/b;)Lfr/b;

    iget-object v0, p0, Lcp/g;->p1:Lcp/g$e;

    invoke-virtual {v0}, Lcp/g$e;->z()V

    iget-object v0, p0, Lcp/g;->p1:Lcp/g$e;

    iget-object v2, p0, Lcp/g;->C1:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcp/g;->v1:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v2, v3, v1}, Lcp/g$e;->E(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Rect;Z)Z

    iget-object v0, p0, Lcp/g;->p1:Lcp/g$e;

    new-instance v1, Lcp/g$a;

    invoke-direct {v1, p0}, Lcp/g$a;-><init>(Lcp/g;)V

    invoke-virtual {v0, v1}, Lcp/g$e;->C(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcp/g;->v1:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcp/g;->v1:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 v4, 0x0

    iget-object v0, p0, Lcp/g;->v1:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget v6, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcp/g;->p1:Lcp/g$e;

    invoke-static {v0}, Lcp/g$e;->d(Lcp/g$e;)Landroid/graphics/Rect;

    move-result-object v7

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcp/g;->I0(Landroid/view/View;IIILandroid/graphics/Rect;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0

    iget-object p0, p0, Lcp/g;->p1:Lcp/g$e;

    invoke-virtual {p0, p1}, Lcp/g$e;->B(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final x0()V
    .locals 2

    iget-object v0, p0, Lcp/g;->q1:Lcp/g$e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcp/g$e;->e(Lcp/g$e;)Lmiuix/smooth/SmoothFrameLayout2;

    move-result-object v0

    sget v1, Loo/b$j;->mask:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcp/g;->K0()V

    invoke-virtual {p0}, Lcp/g;->y0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcp/g;->q1:Lcp/g$e;

    iget-object v0, p0, Lcp/g;->p1:Lcp/g$e;

    invoke-static {v0}, Lcp/g$e;->e(Lcp/g$e;)Lmiuix/smooth/SmoothFrameLayout2;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcp/g;->A0(Landroid/view/View;Z)V

    return-void
.end method

.method public y0()V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    iget-object v2, v0, Lcp/g;->q1:Lcp/g$e;

    invoke-static {v2}, Lcp/g$e;->b(Lcp/g$e;)Lfr/b;

    move-result-object v2

    iget-object v3, v0, Lcp/g;->q1:Lcp/g$e;

    invoke-static {v3}, Lcp/g$e;->e(Lcp/g$e;)Lmiuix/smooth/SmoothFrameLayout2;

    move-result-object v15

    move-object/from16 v26, v15

    iget-object v3, v0, Lcp/g;->q1:Lcp/g$e;

    invoke-static {v3}, Lcp/g$e;->f(Lcp/g$e;)Lcp/g$g;

    move-result-object v13

    move-object/from16 v25, v13

    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v13, v3}, Lcp/g$g;->k(I)V

    iget-object v11, v2, Lfr/b;->q:Landroid/graphics/Rect;

    iget-object v2, v0, Lcp/g;->p1:Lcp/g$e;

    invoke-static {v2}, Lcp/g$e;->d(Lcp/g$e;)Landroid/graphics/Rect;

    move-result-object v9

    iget-object v2, v0, Lcp/g;->q1:Lcp/g$e;

    invoke-static {v2}, Lcp/g$e;->d(Lcp/g$e;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v9, v2}, Lcp/g;->F0(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v14

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v8

    iget v3, v9, Landroid/graphics/Rect;->left:I

    iget v5, v14, Landroid/graphics/Rect;->left:I

    sub-int v7, v3, v5

    move v3, v7

    iget v5, v9, Landroid/graphics/Rect;->top:I

    iget v10, v14, Landroid/graphics/Rect;->top:I

    sub-int v10, v5, v10

    move v5, v10

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v12

    add-int/2addr v7, v12

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    add-int/2addr v9, v10

    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v10

    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v12

    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    move-result v16

    move-object v2, v14

    move/from16 v14, v16

    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v16

    iget v4, v11, Landroid/graphics/Rect;->left:I

    move-object/from16 v17, v15

    iget v15, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v15

    move-object/from16 v28, v1

    move-object v1, v11

    move v11, v4

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v2

    move-object/from16 v29, v13

    move v13, v4

    iget v4, v1, Landroid/graphics/Rect;->right:I

    sub-int v15, v4, v15

    move-object/from16 v4, v17

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v17, v1, v2

    iget-object v1, v0, Lcp/g;->q1:Lcp/g$e;

    invoke-static {v1}, Lcp/g$e;->g(Lcp/g$e;)Landroid/view/View;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Landroid/view/ViewGroup;

    iget-object v1, v0, Lcp/g;->q1:Lcp/g$e;

    invoke-static {v1}, Lcp/g$e;->i(Lcp/g$e;)I

    move-result v22

    iget-object v1, v0, Lcp/g;->q1:Lcp/g$e;

    invoke-static {v1}, Lcp/g$e;->k(Lcp/g$e;)I

    move-result v23

    iget-object v1, v0, Lcp/g;->q1:Lcp/g$e;

    invoke-static {v1}, Lcp/g$e;->m(Lcp/g$e;)I

    move-result v18

    iget-object v1, v0, Lcp/g;->q1:Lcp/g$e;

    invoke-static {v1}, Lcp/g$e;->o(Lcp/g$e;)I

    move-result v19

    iget-object v1, v0, Lcp/g;->q1:Lcp/g$e;

    invoke-static {v1}, Lcp/g$e;->q(Lcp/g$e;)I

    move-result v20

    iget-object v1, v0, Lcp/g;->q1:Lcp/g$e;

    invoke-static {v1}, Lcp/g$e;->s(Lcp/g$e;)I

    move-result v21

    iget-object v1, v0, Lcp/g;->q1:Lcp/g$e;

    invoke-static {v1}, Lcp/g$e;->v(Lcp/g$e;)Landroid/widget/ListView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setScrollBarStyle(I)V

    iget-object v0, v0, Lcp/g;->q1:Lcp/g$e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcp/g$e;->x(Lcp/g$e;Z)Z

    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v2, v1, [Lmiuix/animation/listener/TransitionListener;

    new-instance v30, Lcp/g$b;

    move-object/from16 v31, v0

    move-object/from16 v0, v30

    move-object/from16 v33, v2

    move-object/from16 v32, v4

    move-object/from16 v1, v28

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v26}, Lcp/g$b;-><init>(Lcp/g;IIIIIIIIIIIIIIIIIIIIIILandroid/view/ViewGroup;Lcp/g$g;Lmiuix/smooth/SmoothFrameLayout2;)V

    move-object/from16 v0, v33

    aput-object v30, v0, v27

    move-object/from16 v1, v31

    invoke-virtual {v1, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const/4 v3, -0x2

    invoke-virtual {v0, v3, v2}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v29, v3, v27

    invoke-static {v3}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "fraction"

    aput-object v5, v4, v27

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v2

    invoke-interface {v3, v4}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v3

    const/4 v4, 0x3

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v5, v7, v27

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v7, v2

    aput-object v0, v7, v1

    invoke-interface {v3, v7}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    invoke-virtual/range {v29 .. v29}, Lcp/g$g;->h()F

    move-result v0

    move-object/from16 v3, v32

    invoke-virtual {v3, v0}, Lmiuix/smooth/SmoothFrameLayout2;->setCornerRadius(F)V

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v29, v0, v27

    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static/range {v29 .. v29}, Lcp/g$g;->a(Lcp/g$g;)Lmiuix/animation/property/FloatProperty;

    move-result-object v5

    aput-object v5, v3, v27

    aput-object v6, v3, v2

    invoke-static {}, Lcp/g$g;->b()Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-interface {v0, v3}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v29, v0, v27

    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static/range {v29 .. v29}, Lcp/g$g;->c(Lcp/g$g;)Lmiuix/animation/property/FloatProperty;

    move-result-object v4

    aput-object v4, v3, v27

    aput-object v6, v3, v2

    invoke-static/range {v29 .. v29}, Lcp/g$g;->d(Lcp/g$g;)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-interface {v0, v3}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f733333    # 0.95f
        0x3e4ccccd    # 0.2f
    .end array-data
.end method

.method public z0(Landroid/view/View;Landroid/widget/ListAdapter;)V
    .locals 7

    iget-object v0, p0, Lhr/m;->d:Lfr/b;

    invoke-virtual {v0}, Lfr/b;->a()Lfr/b;

    move-result-object v6

    iget-object v0, v6, Lfr/b;->q:Landroid/graphics/Rect;

    invoke-static {p1, v0}, Ljq/o;->h(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, v6, Lfr/b;->q:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcp/g;->v1:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v4

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v4

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, v6, Lfr/b;->p:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    new-instance v0, Lcp/g$e;

    iget-object v3, p0, Lhr/m;->o:Landroid/content/Context;

    iget-object v5, p0, Lcp/g;->k1:Lfr/a;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcp/g$e;-><init>(Lcp/g;Landroid/content/Context;Landroid/widget/ListAdapter;Lfr/a;Lfr/b;)V

    iput-object v0, p0, Lcp/g;->q1:Lcp/g$e;

    invoke-virtual {v0}, Lcp/g$e;->z()V

    iget-object p2, p0, Lcp/g;->p1:Lcp/g$e;

    invoke-static {p2}, Lcp/g$e;->e(Lcp/g$e;)Lmiuix/smooth/SmoothFrameLayout2;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    iget-object v0, p0, Lcp/g;->q1:Lcp/g$e;

    invoke-virtual {v0, p2}, Lcp/g$e;->D(I)V

    iget-object p2, p0, Lcp/g;->q1:Lcp/g$e;

    iget-object v0, p0, Lcp/g;->C1:Landroid/view/ViewGroup;

    iget-object p0, p0, Lcp/g;->v1:Landroid/graphics/Rect;

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v0, p0, v1}, Lcp/g$e;->E(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Rect;Z)Z

    return-void
.end method

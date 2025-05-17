.class public Lmiuix/appcompat/internal/app/widget/ActionBarContextView;
.super Lmiuix/appcompat/internal/app/widget/b;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/internal/app/widget/u;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e;,
        Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;
    }
.end annotation


# static fields
.field public static final ha:F = 986.96f

.field public static final ia:F = 322.27f

.field public static final ja:F = 0.9f

.field public static final ka:I = 0x32

.field public static final la:I = 0x0

.field public static final ma:I = 0x1

.field public static final na:I = 0x2

.field public static final oa:I = 0x0

.field public static final pa:I = 0x1


# instance fields
.field public C1:Landroid/widget/LinearLayout;

.field public C2:Landroid/graphics/drawable/Drawable;

.field public K1:Landroid/widget/Button;

.field public K2:Z

.field public R9:Landroid/widget/TextView;

.field public S9:Lmiuix/appcompat/internal/app/widget/b$b;

.field public T9:Lmiuix/appcompat/internal/app/widget/b$b;

.field public U9:Landroid/view/View;

.field public V1:Landroid/widget/Button;

.field public V2:Z

.field public V9:Landroid/widget/FrameLayout;

.field public W9:I

.field public X9:I

.field public Y9:I

.field public Z9:Lmiuix/appcompat/internal/app/widget/ActionBarView;

.field public aa:Lmiuix/animation/base/AnimConfig;

.field public ba:Lmiuix/animation/listener/TransitionListener;

.field public ca:Z

.field public da:Z

.field public ea:Z

.field public fa:Landroid/widget/Scroller;

.field public ga:Ljava/lang/Runnable;

.field public p2:Landroid/widget/TextView;

.field public p3:Lap/a;

.field public p4:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ActionMode;",
            ">;"
        }
    .end annotation
.end field

.field public p5:Z

.field public p6:I

.field public p7:F

.field public p8:Z

.field public p9:Landroid/view/View$OnClickListener;

.field public q2:I

.field public q3:Lap/a;

.field public q4:Lmiuix/animation/physics/SpringAnimation;

.field public q5:I

.field public q6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmiuix/view/a;",
            ">;"
        }
    .end annotation
.end field

.field public q7:Z

.field public q8:Z

.field public q9:I

.field public v1:Ljava/lang/CharSequence;

.field public v2:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010394

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lmiuix/appcompat/internal/app/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v7, 0x1

    .line 4
    iput-boolean v7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->V2:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->q8:Z

    .line 6
    new-instance v1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$a;

    invoke-direct {v1, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$a;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->p9:Landroid/view/View$OnClickListener;

    .line 7
    new-instance v1, Lmiuix/appcompat/internal/app/widget/b$b;

    invoke-direct {v1}, Lmiuix/appcompat/internal/app/widget/b$b;-><init>()V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->S9:Lmiuix/appcompat/internal/app/widget/b$b;

    .line 8
    new-instance v1, Lmiuix/appcompat/internal/app/widget/b$b;

    invoke-direct {v1}, Lmiuix/appcompat/internal/app/widget/b$b;-><init>()V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->T9:Lmiuix/appcompat/internal/app/widget/b$b;

    .line 9
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->da:Z

    .line 10
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->ea:Z

    .line 11
    new-instance v1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$c;

    invoke-direct {v1, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$c;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->ga:Ljava/lang/Runnable;

    .line 12
    new-instance v1, Landroid/widget/Scroller;

    invoke-direct {v1, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->fa:Landroid/widget/Scroller;

    .line 13
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->V9:Landroid/widget/FrameLayout;

    .line 14
    sget v2, Loo/b$j;->action_bar_movable_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 15
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->V9:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Loo/b$g;->miuix_appcompat_action_bar_title_horizontal_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Loo/b$g;->miuix_appcompat_action_bar_title_top_padding:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Loo/b$g;->miuix_appcompat_action_bar_title_bottom_padding:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    .line 19
    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 20
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->V9:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->T9:Lmiuix/appcompat/internal/app/widget/b$b;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->V9:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Lmiuix/appcompat/internal/app/widget/b$b;->b(Landroid/view/View;)V

    .line 22
    sget-object v1, Loo/b$r;->ActionMode:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 23
    sget v1, Loo/b$r;->ActionMode_android_background:I

    invoke-virtual {v8, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->C2:Landroid/graphics/drawable/Drawable;

    .line 24
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    sget v1, Loo/b$r;->ActionMode_android_titleTextStyle:I

    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->q2:I

    .line 26
    sget v1, Loo/b$r;->ActionMode_expandTitleTextStyle:I

    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->q9:I

    .line 27
    sget v1, Loo/b$r;->ActionMode_android_minHeight:I

    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/b;->p:I

    .line 28
    sget v0, Loo/b$r;->ActionMode_android_backgroundSplit:I

    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->v2:Landroid/graphics/drawable/Drawable;

    .line 29
    new-instance v9, Lap/a;

    const/4 v2, 0x0

    const v3, 0x1020019

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v0, 0x1040000

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v0, v9

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lap/a;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    iput-object v9, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->p3:Lap/a;

    .line 31
    new-instance v9, Lap/a;

    const v3, 0x102001a

    sget v0, Loo/b$p;->miuix_appcompat_action_mode_select_all:I

    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v0, v9

    invoke-direct/range {v0 .. v6}, Lap/a;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    iput-object v9, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->q3:Lap/a;

    .line 33
    sget v0, Loo/b$r;->ActionMode_actionModeAnim:I

    invoke-virtual {v8, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->V2:Z

    .line 34
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic M(Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;Lmiuix/animation/physics/DynamicAnimation;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->n0(Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;Lmiuix/animation/physics/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic N(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V
    .locals 0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->r0()V

    return-void
.end method

.method public static synthetic O(Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;Lmiuix/animation/physics/DynamicAnimation;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->o0(Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;Lmiuix/animation/physics/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic P(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)Lap/a;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->p3:Lap/a;

    return-object p0
.end method

.method public static synthetic Q(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)Lap/a;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->q3:Lap/a;

    return-object p0
.end method

.method public static synthetic R(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->V9:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic S(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->p4:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic T(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->p8:Z

    return p0
.end method

.method public static synthetic U(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->p8:Z

    return p1
.end method

.method public static synthetic V(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->ca:Z

    return p1
.end method

.method public static synthetic W(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)Landroid/widget/Scroller;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->fa:Landroid/widget/Scroller;

    return-object p0
.end method

.method public static synthetic X(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;I)I
    .locals 0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->W9:I

    return p1
.end method

.method public static synthetic Y(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->X9:I

    return p0
.end method

.method public static synthetic n0(Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;Lmiuix/animation/physics/DynamicAnimation;ZFF)V
    .locals 0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;->a()V

    return-void
.end method

.method public static synthetic o0(Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;Lmiuix/animation/physics/DynamicAnimation;ZFF)V
    .locals 0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;->a()V

    return-void
.end method

.method private setSplitAnimating(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/b;->k:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setAnimating(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;IIIII[I[I)V
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->u()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->V9:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->X9:I

    add-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    if-gez p5, :cond_2

    if-ge p3, p2, :cond_2

    iget p4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->W9:I

    sub-int p6, p3, p5

    const/4 v0, 0x1

    if-gt p6, p2, :cond_1

    sub-int p1, p4, p5

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->W9:I

    aget p1, p7, v0

    add-int/2addr p1, p5

    aput p1, p7, v0

    goto :goto_0

    :cond_1
    sub-int/2addr p2, p3

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->W9:I

    aget p1, p7, v0

    neg-int p2, p2

    add-int/2addr p1, p2

    aput p1, p7, v0

    :goto_0
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->W9:I

    if-eq p1, p4, :cond_2

    aput p5, p8, v0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public final A0()V
    .locals 6

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->q7:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/action/b;->getCollapsedHeight()I

    move-result v0

    :goto_0
    new-instance v1, Lmiuix/animation/controller/AnimState;

    invoke-direct {v1}, Lmiuix/animation/controller/AnimState;-><init>()V

    sget-object v3, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    int-to-double v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    aput-object p0, v1, v2

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    invoke-interface {p0, v0}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :cond_1
    return-void
.end method

.method public B(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->u()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    if-nez p4, :cond_1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->da:Z

    goto :goto_0

    :cond_1
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->ea:Z

    :goto_0
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->fa:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->isFinished()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->fa:Landroid/widget/Scroller;

    invoke-virtual {p2, p1}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_2
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setExpandState(I)V

    return-void
.end method

.method public B0(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->q8:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->f0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->v0()V

    :goto_0
    return-void
.end method

.method public C(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public D(Landroid/view/View;I)V
    .locals 3

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->u()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->V9:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->da:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->da:Z

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->ea:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->ea:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->ea:Z

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eqz v0, :cond_6

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->W9:I

    if-nez v0, :cond_3

    invoke-virtual {p0, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setExpandState(I)V

    return-void

    :cond_3
    if-ne v0, p1, :cond_4

    invoke-virtual {p0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setExpandState(I)V

    return-void

    :cond_4
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->X9:I

    div-int/lit8 v1, p1, 0x2

    add-int/2addr v1, v0

    if-le p2, v1, :cond_5

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->fa:Landroid/widget/Scroller;

    add-int/2addr v0, p1

    sub-int/2addr v0, p2

    invoke-virtual {v1, v2, p2, v2, v0}, Landroid/widget/Scroller;->startScroll(IIII)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->fa:Landroid/widget/Scroller;

    sub-int/2addr v0, p2

    invoke-virtual {p1, v2, p2, v2, v0}, Landroid/widget/Scroller;->startScroll(IIII)V

    :goto_2
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->ga:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method

.method public bridge synthetic I()V
    .locals 0

    invoke-super {p0}, Lmiuix/appcompat/internal/app/widget/b;->I()V

    return-void
.end method

.method public J()V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/b;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->j:Lmiuix/appcompat/internal/view/menu/action/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->p4:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->Z()V

    :cond_0
    return-void
.end method

.method public bridge synthetic K(IZZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lmiuix/appcompat/internal/app/widget/b;->K(IZZ)V

    return-void
.end method

.method public L()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/b;->j:Lmiuix/appcompat/internal/view/menu/action/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/a;->l0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Z()V
    .locals 6

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->j:Lmiuix/appcompat/internal/view/menu/action/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/internal/view/menu/action/a;->j0(IZ)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->j:Lmiuix/appcompat/internal/view/menu/action/a;

    invoke-virtual {v0, p0}, Lmiuix/appcompat/internal/view/menu/action/a;->getMenuView(Landroid/view/ViewGroup;)Lmiuix/appcompat/internal/view/menu/o;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/view/menu/action/b;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->k:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->x(Lmiuix/appcompat/internal/view/menu/action/b;)V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->k:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->a()Z

    move-result v1

    invoke-interface {v0, v1}, Lmiuix/view/b;->setSupportBlur(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->k:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->b()Z

    move-result v1

    invoke-interface {v0, v1}, Lmiuix/view/b;->setEnableBlur(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->k:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->b()Z

    move-result v1

    invoke-interface {v0, v1}, Lmiuix/view/b;->d(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->q8:Z

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/action/b;->x(Z)V

    :cond_1
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/b;->F:I

    const/4 v1, 0x3

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v1, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v2, v4}, Lip/k;->d(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_3
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/b;->H:Landroid/graphics/Rect;

    if-eqz v2, :cond_5

    if-eqz v0, :cond_4

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v2

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-static {v2, v3}, Ljq/o;->q(Landroid/view/View;I)V

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v2}, Ljq/o;->q(Landroid/view/View;I)V

    :cond_5
    :goto_1
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    instance-of v3, v2, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    if-eqz v3, :cond_6

    check-cast v2, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    invoke-virtual {v2, v0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->setSuspendEnabled(Z)V

    :cond_6
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->k:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->k:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->w(Lmiuix/appcompat/internal/view/menu/action/b;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public a(Lmiuix/view/a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->q6:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->q6:Ljava/util/List;

    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->q6:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a0(F)V
    .locals 6

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    sub-float p1, v0, p1

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/b;->u:I

    const/4 v2, 0x2

    const/16 v3, 0x14

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ne v1, v2, :cond_1

    cmpl-float v1, p1, v4

    if-lez v1, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->S9:Lmiuix/appcompat/internal/app/widget/b$b;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->b:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {v0, v4, v5, v3, v1}, Lmiuix/appcompat/internal/app/widget/b$b;->a(FIILmiuix/animation/base/AnimConfig;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->S9:Lmiuix/appcompat/internal/app/widget/b$b;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/b;->a:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {v1, v0, v5, v5, v2}, Lmiuix/appcompat/internal/app/widget/b$b;->a(FIILmiuix/animation/base/AnimConfig;)V

    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->T9:Lmiuix/appcompat/internal/app/widget/b$b;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/b;->f:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {v0, p1, v5, v5, p0}, Lmiuix/appcompat/internal/app/widget/b$b;->a(FIILmiuix/animation/base/AnimConfig;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    if-ne v1, p1, :cond_2

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->S9:Lmiuix/appcompat/internal/app/widget/b$b;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->b:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {p1, v4, v5, v3, v1}, Lmiuix/appcompat/internal/app/widget/b$b;->a(FIILmiuix/animation/base/AnimConfig;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->T9:Lmiuix/appcompat/internal/app/widget/b$b;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/b;->f:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {p1, v0, v5, v5, p0}, Lmiuix/appcompat/internal/app/widget/b$b;->a(FIILmiuix/animation/base/AnimConfig;)V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->S9:Lmiuix/appcompat/internal/app/widget/b$b;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->a:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {p1, v0, v5, v5, v1}, Lmiuix/appcompat/internal/app/widget/b$b;->a(FIILmiuix/animation/base/AnimConfig;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->T9:Lmiuix/appcompat/internal/app/widget/b$b;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/b;->f:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {p1, v4, v5, v5, p0}, Lmiuix/appcompat/internal/app/widget/b$b;->a(FIILmiuix/animation/base/AnimConfig;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public b(Lmiuix/view/a;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->q6:Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final b0(Lap/a;Ljava/lang/CharSequence;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lap/a;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method

.method public c(Z)V
    .locals 2

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->e0()V

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->V2:Z

    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setSplitAnimating(Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->V2:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setVisibility(I)V

    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->p5:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->p0(Z)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->V2:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->q0(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->p0(Z)V

    :goto_0
    return-void
.end method

.method public final c0(Landroid/widget/Button;Ljava/lang/CharSequence;ILjava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, p4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Loo/b$g;->miuix_appcompat_action_mode_title_button_height:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMaxHeight(I)V

    goto :goto_1

    :cond_3
    const p0, 0x7fffffff

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMaxHeight(I)V

    :goto_1
    return-void
.end method

.method public d(Z)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->q6:Ljava/util/List;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/view/a;

    invoke-interface {v0, p1}, Lmiuix/view/a;->m(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d0()Z
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->p2:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->v1:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->p2:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->u()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->getExpandState()I

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lzo/a;->b(Landroid/content/Context;)Lzo/a;

    move-result-object p0

    invoke-virtual {p0}, Lzo/a;->i()Z

    move-result p0

    if-eqz p0, :cond_3

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v3, v0

    :goto_1
    return v3
.end method

.method public e(ZF)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->q6:Ljava/util/List;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/view/a;

    invoke-interface {v0, p1, p2}, Lmiuix/view/a;->j(ZF)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e0()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->q4:Lmiuix/animation/physics/SpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->q4:Lmiuix/animation/physics/SpringAnimation;

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->A0()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setSplitAnimating(Z)V

    return-void
.end method

.method public f()V
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->g0()V

    const/4 v0, 0x2

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->q5:I

    return-void
.end method

.method public final f0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/b;->l:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/b;->k:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->P(Z)V

    :cond_0
    return-void
.end method

.method public g(Z)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->q6:Ljava/util/List;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/view/a;

    invoke-interface {v0, p1}, Lmiuix/view/a;->k(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g0()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->q4:Lmiuix/animation/physics/SpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->skipToEnd()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->q4:Lmiuix/animation/physics/SpringAnimation;

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->A0()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setSplitAnimating(Z)V

    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p0, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getActionBarStyle()I
    .locals 0

    const p0, 0x1010394

    return p0
.end method

.method public bridge synthetic getActionMenuView()Lmiuix/appcompat/internal/view/menu/action/b;
    .locals 0

    invoke-super {p0}, Lmiuix/appcompat/internal/app/widget/b;->getActionMenuView()Lmiuix/appcompat/internal/view/menu/action/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getAnimatedVisibility()I
    .locals 0

    invoke-super {p0}, Lmiuix/appcompat/internal/app/widget/b;->getAnimatedVisibility()I

    move-result p0

    return p0
.end method

.method public getAnimationProgress()F
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->p7:F

    return p0
.end method

.method public getCollapseTitle()Lwo/c;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getCollapsedHeight()I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->X9:I

    return p0
.end method

.method public bridge synthetic getExpandState()I
    .locals 0

    invoke-super {p0}, Lmiuix/appcompat/internal/app/widget/b;->getExpandState()I

    move-result p0

    return p0
.end method

.method public getExpandTitle()Lwo/e;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getExpandedHeight()I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->Y9:I

    return p0
.end method

.method public bridge synthetic getMenuView()Lmiuix/appcompat/internal/view/menu/action/b;
    .locals 0

    invoke-super {p0}, Lmiuix/appcompat/internal/app/widget/b;->getMenuView()Lmiuix/appcompat/internal/view/menu/action/b;

    move-result-object p0

    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->v1:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getViewHeight()I
    .locals 0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->getCollapsedHeight()I

    move-result p0

    return p0
.end method

.method public h()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->q6:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->q6:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->k:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/action/b;->t()V

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->k:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->k:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v0, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->x(Lmiuix/appcompat/internal/view/menu/action/b;)V

    :cond_2
    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->p4:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final h0(I)Landroid/widget/Button;
    .locals 1

    const v0, 0x1020019

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->K1:Landroid/widget/Button;

    return-object p0

    :cond_0
    const v0, 0x102001a

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->V1:Landroid/widget/Button;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public i(Landroid/view/ActionMode;)V
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->p4:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->e0()V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->h()V

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->k0()V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->p2:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->p2:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->p4:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/internal/view/menu/j;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->j:Lmiuix/appcompat/internal/view/menu/action/a;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/action/a;->P(Z)Z

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    instance-of v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_5

    new-instance v1, Lmiuix/appcompat/internal/view/menu/action/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    sget v3, Loo/b$m;->miuix_appcompat_responsive_action_menu_layout:I

    sget v4, Loo/b$m;->miuix_appcompat_action_mode_menu_item_layout:I

    invoke-direct {v1, v2, v0, v3, v4}, Lmiuix/appcompat/internal/view/menu/action/a;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;II)V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->j:Lmiuix/appcompat/internal/view/menu/action/a;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/view/menu/action/a;->i0(Z)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->j:Lmiuix/appcompat/internal/view/menu/action/a;

    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/view/menu/action/a;->e0(Z)V

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/b;->G:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_3

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->j:Lmiuix/appcompat/internal/view/menu/action/a;

    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/view/menu/action/a;->h0(I)V

    :cond_3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->j:Lmiuix/appcompat/internal/view/menu/action/a;

    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/view/menu/j;->c(Lmiuix/appcompat/internal/view/menu/n;)V

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/b;->l:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/b;->j:Lmiuix/appcompat/internal/view/menu/action/a;

    invoke-virtual {p1, p0}, Lmiuix/appcompat/internal/view/menu/action/a;->getMenuView(Landroid/view/ViewGroup;)Lmiuix/appcompat/internal/view/menu/o;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/internal/view/menu/action/b;

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->Z()V

    :goto_1
    return-void

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ActionBarOverlayLayout not found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i0(I)Lap/a;
    .locals 1

    const v0, 0x1020019

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->p3:Lap/a;

    return-object p0

    :cond_0
    const v0, 0x102001a

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->q3:Lap/a;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j0(Landroid/view/View;FFF)Lmiuix/animation/physics/SpringAnimation;
    .locals 1

    new-instance p0, Lmiuix/animation/physics/SpringAnimation;

    sget-object v0, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-direct {p0, p1, v0, p4}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    invoke-virtual {p0, p3}, Lmiuix/animation/physics/DynamicAnimation;->setStartValue(F)Lmiuix/animation/physics/DynamicAnimation;

    invoke-virtual {p0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object p1

    invoke-virtual {p1, p2}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    invoke-virtual {p0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object p1

    const p2, 0x3f666666    # 0.9f

    invoke-virtual {p1, p2}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    const/high16 p1, 0x3b800000    # 0.00390625f

    invoke-virtual {p0, p1}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    return-object p0
.end method

.method public k0()V
    .locals 8

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->C1:Landroid/widget/LinearLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v4, Loo/b$m;->miuix_appcompat_action_mode_title_item:I

    invoke-virtual {v0, v4, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->C1:Landroid/widget/LinearLayout;

    const v4, 0x1020019

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->K1:Landroid/widget/Button;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->C1:Landroid/widget/LinearLayout;

    const v4, 0x102001a

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->V1:Landroid/widget/Button;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->K1:Landroid/widget/Button;

    const/high16 v4, 0x42700000    # 60.0f

    const v5, 0x3f19999a    # 0.6f

    if-eqz v0, :cond_0

    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->p9:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-array v0, v2, [Landroid/view/View;

    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->K1:Landroid/widget/Button;

    aput-object v6, v0, v3

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v0

    new-array v6, v3, [Lmiuix/animation/ITouchStyle$TouchType;

    invoke-interface {v0, v1, v6}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object v0

    new-array v6, v3, [Lmiuix/animation/ITouchStyle$TouchType;

    invoke-interface {v0, v5, v6}, Lmiuix/animation/ITouchStyle;->setAlpha(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object v0

    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->K1:Landroid/widget/Button;

    new-array v7, v3, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v0, v6, v7}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    new-array v0, v2, [Landroid/view/View;

    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->K1:Landroid/widget/Button;

    aput-object v6, v0, v3

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object v0

    invoke-interface {v0, v4}, Lmiuix/animation/IHoverStyle;->setFeedbackRadius(F)V

    new-array v0, v2, [Landroid/view/View;

    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->K1:Landroid/widget/Button;

    aput-object v6, v0, v3

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object v0

    sget-object v6, Lmiuix/animation/IHoverStyle$HoverEffect;->FLOATED_WRAPPED:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {v0, v6}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object v0

    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->K1:Landroid/widget/Button;

    new-array v7, v3, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v0, v6, v7}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->V1:Landroid/widget/Button;

    if-eqz v0, :cond_1

    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->p9:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-array v0, v2, [Landroid/view/View;

    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->V1:Landroid/widget/Button;

    aput-object v6, v0, v3

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v0

    new-array v6, v3, [Lmiuix/animation/ITouchStyle$TouchType;

    invoke-interface {v0, v1, v6}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object v0

    new-array v6, v3, [Lmiuix/animation/ITouchStyle$TouchType;

    invoke-interface {v0, v5, v6}, Lmiuix/animation/ITouchStyle;->setAlpha(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object v0

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->V1:Landroid/widget/Button;

    new-array v6, v3, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v0, v5, v6}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    new-array v0, v2, [Landroid/view/View;

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->V1:Landroid/widget/Button;

    aput-object v5, v0, v3

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object v0

    invoke-interface {v0, v4}, Lmiuix/animation/IHoverStyle;->setFeedbackRadius(F)V

    new-array v0, v2, [Landroid/view/View;

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->V1:Landroid/widget/Button;

    aput-object v4, v0, v3

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object v0

    sget-object v4, Lmiuix/animation/IHoverStyle$HoverEffect;->FLOATED_WRAPPED:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {v0, v4}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object v0

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->V1:Landroid/widget/Button;

    new-array v5, v3, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v0, v4, v5}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->C1:Landroid/widget/LinearLayout;

    const v4, 0x1020016

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->p2:Landroid/widget/TextView;

    iget v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->q2:I

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->q2:I

    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_2
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->R9:Landroid/widget/TextView;

    iget v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->q9:I

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->q9:I

    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    invoke-static {}, Lip/o;->a()I

    move-result v0

    if-gt v0, v2, :cond_3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->R9:Landroid/widget/TextView;

    invoke-static {v0}, Lhs/b;->f(Landroid/widget/TextView;)V

    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->p2:Landroid/widget/TextView;

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->v1:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->R9:Landroid/widget/TextView;

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->v1:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->C1:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->U9:Landroid/view/View;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->S9:Lmiuix/appcompat/internal/app/widget/b$b;

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->p2:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Lmiuix/appcompat/internal/app/widget/b$b;->b(Landroid/view/View;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->v1:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->C1:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    if-eqz v0, :cond_4

    move v6, v3

    goto :goto_0

    :cond_4
    move v6, v5

    :goto_0
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->R9:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    move v5, v3

    :cond_5
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->C1:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->C1:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->R9:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->V9:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->R9:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->V9:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->V9:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/b;->u:I

    const/4 v4, 0x0

    if-nez v0, :cond_9

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->S9:Lmiuix/appcompat/internal/app/widget/b$b;

    invoke-virtual {v0, v1, v3, v3}, Lmiuix/appcompat/internal/app/widget/b$b;->j(FII)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->T9:Lmiuix/appcompat/internal/app/widget/b$b;

    invoke-virtual {p0, v4, v3, v3}, Lmiuix/appcompat/internal/app/widget/b$b;->j(FII)V

    goto :goto_1

    :cond_9
    if-ne v0, v2, :cond_a

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->S9:Lmiuix/appcompat/internal/app/widget/b$b;

    const/16 v2, 0x14

    invoke-virtual {v0, v4, v3, v2}, Lmiuix/appcompat/internal/app/widget/b$b;->j(FII)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->T9:Lmiuix/appcompat/internal/app/widget/b$b;

    invoke-virtual {p0, v1, v3, v3}, Lmiuix/appcompat/internal/app/widget/b$b;->j(FII)V

    :cond_a
    :goto_1
    return-void
.end method

.method public bridge synthetic l(I)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/b;->l(I)V

    return-void
.end method

.method public l0()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->ca:Z

    return p0
.end method

.method public m0()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->K2:Z

    return p0
.end method

.method public bridge synthetic o()V
    .locals 0

    invoke-super {p0}, Lmiuix/appcompat/internal/app/widget/b;->o()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Loo/b$r;->ActionMode:[I

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->getActionBarStyle()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Loo/b$r;->ActionMode_android_minHeight:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/b;->p:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Loo/b$g;->miuix_appcompat_action_bar_title_horizontal_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->V9:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Loo/b$g;->miuix_appcompat_action_bar_title_top_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Loo/b$g;->miuix_appcompat_action_bar_title_bottom_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {v0, p1, v1, p1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Loo/b$d;->actionBarPaddingStart:I

    invoke-static {p1, v0}, Ljq/e;->h(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Loo/b$d;->actionBarPaddingEnd:I

    invoke-static {v0, v1}, Ljq/e;->h(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, p1, v1, v0, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->q2:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->p2:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->q2:I

    invoke-virtual {p1, v0, p0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->j:Lmiuix/appcompat/internal/view/menu/action/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/action/a;->V(Z)Z

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/b;->j:Lmiuix/appcompat/internal/view/menu/action/a;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/a;->W()Z

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 11

    move-object v6, p0

    move v2, p2

    move v0, p3

    move v4, p4

    sub-int v1, v4, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v3

    float-to-int v7, v1

    iget v1, v6, Lmiuix/appcompat/internal/app/widget/b;->u:I

    const/4 v3, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v1, v3, :cond_0

    iget v1, v6, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->W9:I

    :goto_0
    move v10, v1

    goto :goto_1

    :cond_0
    if-ne v1, v9, :cond_1

    iget-object v1, v6, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->V9:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_0

    :cond_1
    move v10, v8

    :goto_1
    sub-int v5, p5, v0

    sub-int v3, v5, v10

    sub-int v1, p5, v10

    invoke-virtual {p0, p2, p3, p4, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->t0(IIII)V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->u0(ZIIII)V

    iget-object v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->V9:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, v10

    int-to-float v0, v0

    iget-object v1, v6, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->V9:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->a0(F)V

    iput v0, v6, Lmiuix/appcompat/internal/app/widget/b;->D:F

    const/16 v0, 0x280

    if-le v7, v0, :cond_2

    move v8, v9

    :cond_2
    iput-boolean v8, v6, Lmiuix/appcompat/internal/app/widget/b;->I:Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/b;->q:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int v2, p1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    if-lez v0, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    :goto_0
    sub-int/2addr p2, v1

    const/high16 v1, -0x80000000

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-ne v3, p0, :cond_1

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {p0, v3, v2, p2, v4}, Lmiuix/appcompat/internal/app/widget/b;->w(Landroid/view/View;III)I

    move-result v2

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v4

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->U9:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_3

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->U9:Landroid/view/View;

    invoke-virtual {v5, v2, p2}, Landroid/view/View;->measure(II)V

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->U9:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->p2:Landroid/widget/TextView;

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->d0()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    const/4 v2, 0x4

    :goto_2
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->V9:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eq p2, v6, :cond_4

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->V9:Landroid/widget/FrameLayout;

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/view/View;->measure(II)V

    :cond_4
    if-gtz v0, :cond_6

    if-lez v3, :cond_5

    iget p2, p0, Lmiuix/appcompat/internal/app/widget/b;->p:I

    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->p6:I

    add-int v4, p2, v0

    :cond_5
    iput v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->X9:I

    goto :goto_3

    :cond_6
    if-lt v3, v0, :cond_7

    iget p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->p6:I

    add-int/2addr v0, p2

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->X9:I

    :cond_7
    :goto_3
    iget p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->X9:I

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->V9:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->Y9:I

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/b;->u:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    iget p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->X9:I

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->W9:I

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_4

    :cond_8
    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_4

    :cond_9
    iget p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->X9:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_4
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    check-cast p1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x102001a

    iget-object v1, p1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->w0(ILjava/lang/CharSequence;)V

    iget-boolean v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->I()V

    :cond_0
    iget p1, p1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e;->d:I

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setExpandState(I)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->s()Z

    move-result v1

    iput-boolean v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e;->c:Z

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->V1:Landroid/widget/Button;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e;->b:Ljava/lang/CharSequence;

    :cond_0
    iget p0, p0, Lmiuix/appcompat/internal/app/widget/b;->u:I

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    const/4 p0, 0x0

    iput p0, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e;->d:I

    goto :goto_0

    :cond_1
    iput p0, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e;->d:I

    :goto_0
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public p(I)Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public p0(Z)V
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/b;->l:Z

    if-nez v2, :cond_1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->s0(Z)V

    return-void

    :cond_1
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/b;->k:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v3}, Lmiuix/appcompat/internal/view/menu/action/b;->getCollapsedHeight()I

    move-result v3

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    if-eqz p1, :cond_2

    move v5, v1

    goto :goto_1

    :cond_2
    int-to-float v5, v3

    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v2, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m(I)V

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->s0(Z)V

    return-void
.end method

.method public q(I)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->R9:Landroid/widget/TextView;

    return-object p0

    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->p2:Landroid/widget/TextView;

    return-object p0
.end method

.method public q0(Z)V
    .locals 18

    move-object/from16 v8, p0

    move/from16 v2, p1

    iget-boolean v0, v8, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->q7:Z

    if-ne v2, v0, :cond_0

    iget-object v0, v8, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->q4:Lmiuix/animation/physics/SpringAnimation;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-boolean v2, v8, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->q7:Z

    const/4 v9, 0x0

    iput-boolean v9, v8, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->p8:Z

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move/from16 v17, v1

    move v1, v0

    move/from16 v0, v17

    :goto_0
    if-eqz v2, :cond_2

    const v3, 0x43a1228f

    goto :goto_1

    :cond_2
    const v3, 0x4476bd71

    :goto_1
    invoke-virtual {v8, v8, v3, v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->j0(Landroid/view/View;FFF)Lmiuix/animation/physics/SpringAnimation;

    move-result-object v1

    if-eqz v2, :cond_3

    const-wide/16 v3, 0x32

    goto :goto_2

    :cond_3
    const-wide/16 v3, 0x0

    :goto_2
    invoke-virtual {v1, v3, v4}, Lmiuix/animation/physics/DynamicAnimation;->setStartDelay(J)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setAlpha(F)V

    iput-object v1, v8, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->q4:Lmiuix/animation/physics/SpringAnimation;

    iget-boolean v0, v8, Lmiuix/appcompat/internal/app/widget/b;->l:Z

    const/4 v10, 0x1

    if-nez v0, :cond_4

    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;

    new-instance v2, Lmiuix/appcompat/internal/app/widget/c;

    invoke-direct {v2, v8}, Lmiuix/appcompat/internal/app/widget/c;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    invoke-direct {v0, v10, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;-><init>(ILmiuix/appcompat/internal/app/widget/ActionBarContextView$d$a;)V

    new-instance v2, Lmiuix/appcompat/internal/app/widget/d;

    invoke-direct {v2, v0}, Lmiuix/appcompat/internal/app/widget/d;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;)V

    invoke-virtual {v1, v2}, Lmiuix/animation/physics/DynamicAnimation;->addEndListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationEndListener;)Lmiuix/animation/physics/DynamicAnimation;

    invoke-virtual {v1}, Lmiuix/animation/physics/SpringAnimation;->start()V

    return-void

    :cond_4
    new-instance v7, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;

    new-instance v0, Lmiuix/appcompat/internal/app/widget/c;

    invoke-direct {v0, v8}, Lmiuix/appcompat/internal/app/widget/c;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    const/4 v11, 0x2

    invoke-direct {v7, v11, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;-><init>(ILmiuix/appcompat/internal/app/widget/ActionBarContextView$d$a;)V

    new-instance v0, Lmiuix/appcompat/internal/app/widget/e;

    invoke-direct {v0, v7}, Lmiuix/appcompat/internal/app/widget/e;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;)V

    invoke-virtual {v1, v0}, Lmiuix/animation/physics/DynamicAnimation;->addEndListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationEndListener;)Lmiuix/animation/physics/DynamicAnimation;

    invoke-virtual {v1}, Lmiuix/animation/physics/SpringAnimation;->start()V

    iget-object v12, v8, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-nez v12, :cond_5

    move v4, v9

    goto :goto_3

    :cond_5
    invoke-virtual {v12}, Lmiuix/appcompat/internal/view/menu/action/b;->getCollapsedHeight()I

    move-result v0

    move v4, v0

    :goto_3
    if-eqz v2, :cond_6

    move v14, v4

    move v15, v9

    goto :goto_4

    :cond_6
    move v15, v4

    move v14, v9

    :goto_4
    if-eqz v12, :cond_9

    iget-object v0, v8, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->aa:Lmiuix/animation/base/AnimConfig;

    if-nez v0, :cond_7

    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v1, v11, [F

    fill-array-data v1, :array_0

    const/4 v3, -0x2

    invoke-virtual {v0, v3, v1}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    iput-object v0, v8, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->aa:Lmiuix/animation/base/AnimConfig;

    :cond_7
    iget-object v0, v8, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->ba:Lmiuix/animation/listener/TransitionListener;

    if-eqz v0, :cond_8

    iget-object v1, v8, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->aa:Lmiuix/animation/base/AnimConfig;

    new-array v3, v10, [Lmiuix/animation/listener/TransitionListener;

    aput-object v0, v3, v9

    invoke-virtual {v1, v3}, Lmiuix/animation/base/AnimConfig;->removeListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    :cond_8
    iget-object v6, v8, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->aa:Lmiuix/animation/base/AnimConfig;

    new-array v5, v10, [Lmiuix/animation/listener/TransitionListener;

    new-instance v3, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;

    move-object v0, v3

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object v11, v3

    move-object v3, v13

    move-object v10, v5

    move v5, v15

    move-object/from16 v16, v6

    move v6, v14

    invoke-direct/range {v0 .. v7}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;ZLmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;IIILmiuix/appcompat/internal/app/widget/ActionBarContextView$d;)V

    iput-object v11, v8, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->ba:Lmiuix/animation/listener/TransitionListener;

    aput-object v11, v10, v9

    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    aput-object v12, v1, v9

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    sget-object v2, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    aput-object v2, v3, v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-interface {v1, v3}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v9

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    iget-object v2, v8, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->aa:Lmiuix/animation/base/AnimConfig;

    const/4 v4, 0x2

    aput-object v2, v3, v4

    invoke-interface {v1, v3}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    invoke-virtual {v13, v9, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b(II)V

    :cond_9
    return-void

    :array_0
    .array-data 4
        0x3f733333    # 0.95f
        0x3e800000    # 0.25f
    .end array-data
.end method

.method public r()Z
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/b;->j:Lmiuix/appcompat/internal/view/menu/action/a;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/action/a;->V(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final r0()V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setSplitAnimating(Z)V

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->p8:Z

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->q7:Z

    invoke-virtual {p0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->d(Z)V

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->q5:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->h()V

    :cond_0
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->q5:I

    const/4 v1, 0x0

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->q4:Lmiuix/animation/physics/SpringAnimation;

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->q7:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {p0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->k:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    if-eqz v1, :cond_3

    iget-boolean v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->q7:Z

    if-eqz v3, :cond_2

    move v2, v0

    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const/4 v1, 0x1

    new-array v1, v1, [Lmiuix/appcompat/internal/view/menu/action/b;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    aput-object p0, v1, v0

    invoke-static {v1}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    return-void
.end method

.method public s()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/b;->j:Lmiuix/appcompat/internal/view/menu/action/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/a;->Y()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final s0(Z)V
    .locals 3

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->d(Z)V

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {p0, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/b;->k:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v2, :cond_2

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public setActionBarView(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->Z9:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    return-void
.end method

.method public setActionModeAnim(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->V2:Z

    return-void
.end method

.method public setAnimationProgress(F)V
    .locals 1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->p7:F

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->q7:Z

    invoke-virtual {p0, v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->e(ZF)V

    return-void
.end method

.method public bridge synthetic setBottomMenuMode(I)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/b;->setBottomMenuMode(I)V

    return-void
.end method

.method public setContentInset(I)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->p6:I

    return-void
.end method

.method public bridge synthetic setExpandState(I)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/b;->setExpandState(I)V

    return-void
.end method

.method public bridge synthetic setPendingInset(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/b;->setPendingInset(Landroid/graphics/Rect;)V

    return-void
.end method

.method public bridge synthetic setResizable(Z)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/b;->setResizable(Z)V

    return-void
.end method

.method public setSplitActionBar(Z)V
    .locals 6

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/b;->l:Z

    if-eq v0, p1, :cond_5

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->j:Lmiuix/appcompat/internal/view/menu/action/a;

    if-eqz v0, :cond_4

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-nez p1, :cond_1

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->j:Lmiuix/appcompat/internal/view/menu/action/a;

    invoke-virtual {v1, p0}, Lmiuix/appcompat/internal/view/menu/action/a;->getMenuView(Landroid/view/ViewGroup;)Lmiuix/appcompat/internal/view/menu/o;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/internal/view/menu/action/b;

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/b;->j:Lmiuix/appcompat/internal/view/menu/action/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lmiuix/appcompat/internal/view/menu/action/a;->j0(IZ)V

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/b;->I:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x11

    goto :goto_0

    :cond_2
    const/16 v1, 0x50

    :goto_0
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->j:Lmiuix/appcompat/internal/view/menu/action/a;

    invoke-virtual {v1, p0}, Lmiuix/appcompat/internal/view/menu/action/a;->getMenuView(Landroid/view/ViewGroup;)Lmiuix/appcompat/internal/view/menu/o;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/internal/view/menu/action/b;

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->v2:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->k:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v1, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->x(Lmiuix/appcompat/internal/view/menu/action/b;)V

    :cond_3
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->k:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->k:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->w(Lmiuix/appcompat/internal/view/menu/action/b;)V

    :cond_4
    :goto_1
    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/b;->setSplitActionBar(Z)V

    :cond_5
    return-void
.end method

.method public bridge synthetic setSplitView(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/b;->setSplitView(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V

    return-void
.end method

.method public bridge synthetic setSplitWhenNarrow(Z)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/b;->setSplitWhenNarrow(Z)V

    return-void
.end method

.method public bridge synthetic setSubTitleClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/b;->setSubTitleClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->v1:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->k0()V

    return-void
.end method

.method public bridge synthetic setTitleClickable(Z)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/b;->setTitleClickable(Z)V

    return-void
.end method

.method public setTitleOptional(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->K2:Z

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->K2:Z

    return-void
.end method

.method public bridge synthetic setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/b;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic t()Z
    .locals 0

    invoke-super {p0}, Lmiuix/appcompat/internal/app/widget/b;->t()Z

    move-result p0

    return p0
.end method

.method public final t0(IIII)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->U9:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr p4, p2

    sub-int/2addr p4, v6

    div-int/lit8 p4, p4, 0x2

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->U9:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->U9:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int v4, v2, p2

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->U9:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int v5, p4, p2

    move-object v0, p0

    move v3, p4

    invoke-static/range {v0 .. v5}, Ljq/o;->o(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    :cond_0
    sub-int/2addr p3, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p1

    sub-int/2addr p3, p1

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-ne p1, p0, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {p0, p1, p3, p4, v6}, Lmiuix/appcompat/internal/app/widget/b;->G(Landroid/view/View;III)I

    :cond_1
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->p5:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    iput p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->q5:I

    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->q0(Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->p5:Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->B()Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/b;->getCollapsedHeight()I

    move-result p0

    invoke-virtual {p1, p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic u()Z
    .locals 0

    invoke-super {p0}, Lmiuix/appcompat/internal/app/widget/b;->u()Z

    move-result p0

    return p0
.end method

.method public u0(ZIIII)V
    .locals 1

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->V9:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lmiuix/appcompat/internal/app/widget/b;->u:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->V9:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, p5, v0

    invoke-virtual {p1, p2, v0, p4, p5}, Landroid/view/View;->layout(IIII)V

    invoke-static {p0}, Ljq/o;->l(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->V9:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int p2, p4, p1

    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iget-object p4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->V9:Landroid/widget/FrameLayout;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p5, p3

    sub-int/2addr p4, p5

    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->V9:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p2

    iget-object p5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->V9:Landroid/widget/FrameLayout;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {p1, p2, p4, p3, p5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->V9:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic v()Z
    .locals 0

    invoke-super {p0}, Lmiuix/appcompat/internal/app/widget/b;->v()Z

    move-result p0

    return p0
.end method

.method public final v0()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->C2:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/b;->l:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/b;->k:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->P(Z)V

    :cond_0
    return-void
.end method

.method public w0(ILjava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->y0(ILjava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public x0(ILjava/lang/CharSequence;I)V
    .locals 2

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->k0()V

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->h0(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, p3, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->c0(Landroid/widget/Button;Ljava/lang/CharSequence;ILjava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->i0(I)Lap/a;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->b0(Lap/a;Ljava/lang/CharSequence;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p0, v0, p3}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->z0(Landroid/widget/Button;I)V

    :cond_0
    return-void
.end method

.method public y(II)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->W9:I

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->fa:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->fa:Landroid/widget/Scroller;

    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_0
    if-ne p2, v2, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->T9:Lmiuix/appcompat/internal/app/widget/b$b;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/app/widget/b$b;->m(I)V

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-ne p2, v0, :cond_4

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->V9:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v3

    cmpl-float v3, v3, v2

    if-lez v3, :cond_3

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->S9:Lmiuix/appcompat/internal/app/widget/b$b;

    if-eqz v3, :cond_2

    const/16 v4, 0x14

    invoke-virtual {v3, v2, v1, v4, v0}, Lmiuix/appcompat/internal/app/widget/b$b;->k(FIIZ)V

    :cond_2
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->T9:Lmiuix/appcompat/internal/app/widget/b$b;

    if-eqz v3, :cond_3

    invoke-virtual {v3, p1, v1, v1, v0}, Lmiuix/appcompat/internal/app/widget/b$b;->k(FIIZ)V

    :cond_3
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->T9:Lmiuix/appcompat/internal/app/widget/b$b;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v1}, Lmiuix/appcompat/internal/app/widget/b$b;->m(I)V

    :cond_4
    if-nez p2, :cond_6

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->S9:Lmiuix/appcompat/internal/app/widget/b$b;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1, v1, v1, v0}, Lmiuix/appcompat/internal/app/widget/b$b;->k(FIIZ)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->S9:Lmiuix/appcompat/internal/app/widget/b$b;

    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/app/widget/b$b;->m(I)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->S9:Lmiuix/appcompat/internal/app/widget/b$b;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/b$b;->g()V

    :cond_5
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->T9:Lmiuix/appcompat/internal/app/widget/b$b;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v2, v1, v1, v0}, Lmiuix/appcompat/internal/app/widget/b$b;->k(FIIZ)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->T9:Lmiuix/appcompat/internal/app/widget/b$b;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/b$b;->m(I)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->X9:I

    sub-int/2addr p1, p2

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->W9:I

    :cond_7
    :goto_0
    return-void
.end method

.method public y0(ILjava/lang/CharSequence;Ljava/lang/CharSequence;I)V
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->k0()V

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->h0(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p0, v0, p3, p4, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->c0(Landroid/widget/Button;Ljava/lang/CharSequence;ILjava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->i0(I)Lap/a;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->b0(Lap/a;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public z(Landroid/view/View;II[II[I)V
    .locals 0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->u()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-lez p3, :cond_2

    iget p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->X9:I

    if-le p1, p2, :cond_2

    sub-int/2addr p1, p3

    iget p5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->W9:I

    if-lt p1, p2, :cond_1

    sub-int p1, p5, p3

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->W9:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->W9:I

    :goto_0
    const/4 p1, 0x1

    aget p2, p4, p1

    add-int/2addr p2, p3

    aput p2, p4, p1

    iget p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->W9:I

    if-eq p2, p5, :cond_2

    aput p3, p6, p1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public final z0(Landroid/widget/Button;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Loo/b$h;->miuix_appcompat_action_mode_title_button_cancel:I

    if-eq v0, p2, :cond_9

    sget v0, Loo/b$h;->miuix_action_icon_cancel_light:I

    if-eq v0, p2, :cond_9

    sget v0, Loo/b$h;->miuix_action_icon_cancel_dark:I

    if-ne v0, p2, :cond_1

    goto/16 :goto_3

    :cond_1
    sget v0, Loo/b$h;->miuix_appcompat_action_mode_title_button_confirm:I

    if-eq v0, p2, :cond_8

    sget v0, Loo/b$h;->miuix_action_icon_immersion_confirm_light:I

    if-eq v0, p2, :cond_8

    sget v0, Loo/b$h;->miuix_action_icon_immersion_confirm_dark:I

    if-ne v0, p2, :cond_2

    goto :goto_2

    :cond_2
    sget v0, Loo/b$h;->miuix_appcompat_action_mode_title_button_select_all:I

    if-eq v0, p2, :cond_7

    sget v0, Loo/b$h;->miuix_action_icon_select_all_light:I

    if-eq v0, p2, :cond_7

    sget v0, Loo/b$h;->miuix_action_icon_select_all_dark:I

    if-ne v0, p2, :cond_3

    goto :goto_1

    :cond_3
    sget v0, Loo/b$h;->miuix_appcompat_action_mode_title_button_deselect_all:I

    if-eq v0, p2, :cond_6

    sget v0, Loo/b$h;->miuix_action_icon_deselect_all_light:I

    if-eq v0, p2, :cond_6

    sget v0, Loo/b$h;->miuix_action_icon_deselect_all_dark:I

    if-ne v0, p2, :cond_4

    goto :goto_0

    :cond_4
    sget v0, Loo/b$h;->miuix_appcompat_action_mode_title_button_delete:I

    if-eq v0, p2, :cond_5

    sget v0, Loo/b$h;->miuix_action_icon_immersion_delete_light:I

    if-eq v0, p2, :cond_5

    sget v0, Loo/b$h;->miuix_action_icon_immersion_delete_dark:I

    if-ne v0, p2, :cond_a

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Loo/b$p;->miuix_appcompat_delete_description:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_6
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Loo/b$p;->miuix_appcompat_deselect_all_description:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_7
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Loo/b$p;->miuix_appcompat_select_all_description:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_8
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Loo/b$p;->miuix_appcompat_confirm_description:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_9
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Loo/b$p;->miuix_appcompat_cancel_description:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_4
    return-void
.end method

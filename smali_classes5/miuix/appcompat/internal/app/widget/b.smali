.class public abstract Lmiuix/appcompat/internal/app/widget/b;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/app/widget/b$b;
    }
.end annotation


# static fields
.field public static final K0:I = 0x1

.field public static final k0:I = 0x0

.field public static final k1:I = 0x2

.field public static final p1:I = 0x14

.field public static final q1:I = -0x80000000


# instance fields
.field public A:Z

.field public C:I

.field public D:F

.field public F:I

.field public G:I

.field public H:Landroid/graphics/Rect;

.field public I:Z

.field public J:Lmiuix/animation/listener/TransitionListener;

.field public K:Landroid/view/View$OnClickListener;

.field public a:Lmiuix/animation/base/AnimConfig;

.field public b:Lmiuix/animation/base/AnimConfig;

.field public c:Lmiuix/animation/base/AnimConfig;

.field public d:Lmiuix/animation/base/AnimConfig;

.field public e:Lmiuix/animation/base/AnimConfig;

.field public f:Lmiuix/animation/base/AnimConfig;

.field public g:Z

.field public h:Z

.field public i:Lmiuix/appcompat/internal/view/menu/action/b;

.field public j:Lmiuix/appcompat/internal/view/menu/action/a;

.field public k:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmiuix/appcompat/app/d;",
            ">;"
        }
    .end annotation
.end field

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lmiuix/appcompat/internal/app/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 4
    iput p3, p0, Lmiuix/appcompat/internal/app/widget/b;->u:I

    .line 5
    iput p3, p0, Lmiuix/appcompat/internal/app/widget/b;->v:I

    .line 6
    iput p3, p0, Lmiuix/appcompat/internal/app/widget/b;->w:I

    .line 7
    iput p3, p0, Lmiuix/appcompat/internal/app/widget/b;->x:I

    .line 8
    iput-boolean p3, p0, Lmiuix/appcompat/internal/app/widget/b;->y:Z

    .line 9
    iput-boolean p3, p0, Lmiuix/appcompat/internal/app/widget/b;->z:Z

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/b;->D:F

    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/b;->F:I

    const/high16 v1, -0x80000000

    .line 12
    iput v1, p0, Lmiuix/appcompat/internal/app/widget/b;->G:I

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/b;->I:Z

    .line 14
    new-instance v2, Lmiuix/appcompat/internal/app/widget/b$a;

    invoke-direct {v2, p0}, Lmiuix/appcompat/internal/app/widget/b$a;-><init>(Lmiuix/appcompat/internal/app/widget/b;)V

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/b;->J:Lmiuix/animation/listener/TransitionListener;

    const/4 v2, 0x0

    .line 15
    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/b;->K:Landroid/view/View$OnClickListener;

    .line 16
    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/b;->A:Z

    const/4 v2, -0x1

    .line 17
    iput v2, p0, Lmiuix/appcompat/internal/app/widget/b;->C:I

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Loo/b$g;->miuix_appcompat_action_bar_title_collapse_padding_vertical:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lmiuix/appcompat/internal/app/widget/b;->r:I

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Loo/b$g;->miuix_appcompat_action_bar_subtitle_collapse_padding_vertical:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lmiuix/appcompat/internal/app/widget/b;->s:I

    .line 20
    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v3, v0, [F

    fill-array-data v3, :array_0

    const/4 v4, -0x2

    .line 21
    invoke-virtual {v2, v4, v3}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/b;->a:Lmiuix/animation/base/AnimConfig;

    .line 22
    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v3, v0, [F

    fill-array-data v3, :array_1

    .line 23
    invoke-virtual {v2, v4, v3}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    new-array v3, p3, [Lmiuix/animation/listener/TransitionListener;

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/b;->J:Lmiuix/animation/listener/TransitionListener;

    aput-object v5, v3, v1

    .line 24
    invoke-virtual {v2, v3}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/b;->c:Lmiuix/animation/base/AnimConfig;

    .line 25
    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v3, v0, [F

    fill-array-data v3, :array_2

    .line 26
    invoke-virtual {v2, v4, v3}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/b;->b:Lmiuix/animation/base/AnimConfig;

    .line 27
    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v3, v0, [F

    fill-array-data v3, :array_3

    .line 28
    invoke-virtual {v2, v4, v3}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    new-array v3, p3, [Lmiuix/animation/listener/TransitionListener;

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/b;->J:Lmiuix/animation/listener/TransitionListener;

    aput-object v5, v3, v1

    .line 29
    invoke-virtual {v2, v3}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/b;->d:Lmiuix/animation/base/AnimConfig;

    .line 30
    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v3, v0, [F

    fill-array-data v3, :array_4

    .line 31
    invoke-virtual {v2, v4, v3}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/b;->e:Lmiuix/animation/base/AnimConfig;

    .line 32
    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v0, v0, [F

    fill-array-data v0, :array_5

    .line 33
    invoke-virtual {v2, v4, v0}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->f:Lmiuix/animation/base/AnimConfig;

    .line 34
    sget-object v0, Loo/b$r;->ActionBar:[I

    const v2, 0x10102ce

    invoke-virtual {p1, p2, v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 35
    sget p2, Loo/b$r;->ActionBar_expandState:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 36
    sget v0, Loo/b$r;->ActionBar_resizable:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 37
    sget v2, Loo/b$r;->ActionBar_titleClickable:I

    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 38
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/b;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 40
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/b;->C:I

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/b;->u:I

    .line 41
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/b;->w:I

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 42
    iput v1, p0, Lmiuix/appcompat/internal/app/widget/b;->u:I

    .line 43
    iput v1, p0, Lmiuix/appcompat/internal/app/widget/b;->w:I

    goto :goto_0

    .line 44
    :cond_1
    iput p3, p0, Lmiuix/appcompat/internal/app/widget/b;->u:I

    .line 45
    iput p3, p0, Lmiuix/appcompat/internal/app/widget/b;->w:I

    .line 46
    :goto_0
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/b;->y:Z

    .line 47
    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/b;->z:Z

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3e19999a    # 0.15f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3e19999a    # 0.15f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data
.end method

.method private setTitleMaxHeight(I)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/b;->q:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private setTitleMinHeight(I)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/b;->p:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;IIIII[I[I)V
    .locals 0

    return-void
.end method

.method public B(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    return-void
.end method

.method public C(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public D(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public E(Landroid/view/View;III)I
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lmiuix/appcompat/internal/app/widget/b;->F(Landroid/view/View;IIIZ)I

    move-result p0

    return p0
.end method

.method public F(Landroid/view/View;IIIZ)I
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p4, v1

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p3, p4

    if-nez p5, :cond_0

    iget p3, p0, Lmiuix/appcompat/internal/app/widget/b;->p:I

    sub-int/2addr p3, v1

    div-int/lit8 p3, p3, 0x2

    :cond_0
    move v5, p3

    add-int v6, p2, v0

    add-int v7, v5, v1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-static/range {v2 .. v7}, Ljq/o;->o(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    return v0
.end method

.method public G(Landroid/view/View;III)I
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/b;->p:I

    sub-int/2addr v0, p4

    div-int/lit8 v4, v0, 0x2

    sub-int v3, p2, p3

    add-int v6, v4, p4

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    invoke-static/range {v1 .. v6}, Ljq/o;->o(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    return p3
.end method

.method public H(Landroid/view/View;IIIZI)I
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p4, v1

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p3, p4

    if-nez p5, :cond_0

    iget p3, p0, Lmiuix/appcompat/internal/app/widget/b;->p:I

    sub-int/2addr p3, v1

    div-int/lit8 p3, p3, 0x2

    :cond_0
    move v5, p3

    add-int v4, p2, p6

    add-int/2addr p2, v0

    add-int v6, p2, p6

    add-int v7, v5, v1

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Ljq/o;->o(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    add-int/2addr v0, p6

    return v0
.end method

.method public I()V
    .locals 1

    new-instance v0, Lmiuix/appcompat/internal/app/widget/a;

    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/app/widget/a;-><init>(Lmiuix/appcompat/internal/app/widget/b;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract J()V
.end method

.method public K(IZZ)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/b;->y:Z

    if-nez v0, :cond_0

    if-eqz p3, :cond_5

    :cond_0
    iget p3, p0, Lmiuix/appcompat/internal/app/widget/b;->u:I

    if-eq p3, p1, :cond_5

    if-eqz p2, :cond_1

    invoke-virtual {p0, p3, p1}, Lmiuix/appcompat/internal/app/widget/b;->x(II)V

    goto :goto_1

    :cond_1
    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    iget p2, p0, Lmiuix/appcompat/internal/app/widget/b;->w:I

    iput p2, p0, Lmiuix/appcompat/internal/app/widget/b;->v:I

    :cond_2
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/b;->u:I

    if-nez p1, :cond_3

    const/4 p2, 0x0

    iput p2, p0, Lmiuix/appcompat/internal/app/widget/b;->w:I

    goto :goto_0

    :cond_3
    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    iput p2, p0, Lmiuix/appcompat/internal/app/widget/b;->w:I

    :cond_4
    :goto_0
    invoke-virtual {p0, p3, p1}, Lmiuix/appcompat/internal/app/widget/b;->y(II)V

    iget p1, p0, Lmiuix/appcompat/internal/app/widget/b;->w:I

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/b;->x:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    :goto_1
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

.method public getActionBarStyle()I
    .locals 0

    const p0, 0x10102ce

    return p0
.end method

.method public getActionMenuView()Lmiuix/appcompat/internal/view/menu/action/b;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    return-object p0
.end method

.method public getAnimatedVisibility()I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    return p0
.end method

.method public abstract getCollapseTitle()Lwo/c;
.end method

.method public getExpandState()I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/b;->w:I

    return p0
.end method

.method public abstract getExpandTitle()Lwo/e;
.end method

.method public getMenuView()Lmiuix/appcompat/internal/view/menu/action/b;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    return-object p0
.end method

.method public l(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez p1, :cond_0

    sget v1, Loo/b$a;->action_bar_fade_in:I

    goto :goto_0

    :cond_0
    sget v1, Loo/b$a;->action_bar_fade_out:I

    :goto_0
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/b;->setVisibility(I)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->k:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmiuix/appcompat/app/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/b;->t:Ljava/util/List;

    return-void
.end method

.method public o()V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/b;->j:Lmiuix/appcompat/internal/view/menu/action/a;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/action/a;->P(Z)Z

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/b;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Loo/b$e;->abc_split_action_bar_is_narrow:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/b;->setSplitActionBar(Z)V

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/b;->j:Lmiuix/appcompat/internal/view/menu/action/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/a;->b0(Landroid/content/res/Configuration;)V

    :cond_1
    return-void
.end method

.method public abstract p(I)Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract q(I)Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
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

.method public setActionMenuItemLimit(I)V
    .locals 1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/b;->G:I

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/b;->j:Lmiuix/appcompat/internal/view/menu/action/a;

    if-eqz p0, :cond_0

    instance-of v0, p0, Lmiuix/appcompat/internal/view/menu/action/c;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/a;->h0(I)V

    :cond_0
    return-void
.end method

.method public setBottomMenuMode(I)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/b;->F:I

    return-void
.end method

.method public setExpandState(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lmiuix/appcompat/internal/app/widget/b;->K(IZZ)V

    return-void
.end method

.method public setExpandStateByUser(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/b;->A:Z

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/b;->C:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/b;->A:Z

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/b;->C:I

    :goto_0
    return-void
.end method

.method public setPendingInset(Landroid/graphics/Rect;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->H:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->H:Landroid/graphics/Rect;

    if-nez v1, :cond_3

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->H:Landroid/graphics/Rect;

    :cond_3
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->H:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/b;->J()V

    :cond_4
    return-void
.end method

.method public setResizable(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/b;->y:Z

    return-void
.end method

.method public setSplitActionBar(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/b;->l:Z

    return-void
.end method

.method public setSplitView(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/b;->k:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    return-void
.end method

.method public setSplitWhenNarrow(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/b;->o:Z

    return-void
.end method

.method public setSubTitleClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/b;->K:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setTitleClickable(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/b;->z:Z

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public t()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/b;->j:Lmiuix/appcompat/internal/view/menu/action/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/a;->Z()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public u()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/b;->y:Z

    return p0
.end method

.method public v()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/b;->A:Z

    return p0
.end method

.method public w(Landroid/view/View;III)I
    .locals 0

    const/high16 p0, -0x80000000

    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-virtual {p1, p0, p3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    sub-int/2addr p2, p0

    sub-int/2addr p2, p4

    const/4 p0, 0x0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public x(II)V
    .locals 0

    return-void
.end method

.method public y(II)V
    .locals 0

    return-void
.end method

.method public z(Landroid/view/View;II[II[I)V
    .locals 0

    return-void
.end method
